.class public abstract Ld8/f;
.super Landroid/view/View;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic B1:I


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public A0:Landroid/content/res/ColorStateList;

.field public A1:Z

.field public final B:Landroid/graphics/Paint;

.field public B0:I

.field public final C:Landroid/graphics/Paint;

.field public final C0:I

.field public final D:Ld8/d;

.field public final D0:I

.field public final E:Landroid/view/accessibility/AccessibilityManager;

.field public E0:F

.field public F:La6/r;

.field public F0:F

.field public final G:I

.field public G0:Landroid/view/MotionEvent;

.field public final H:Ljava/util/ArrayList;

.field public final H0:Landroid/graphics/Rect;

.field public final I:Ljava/util/ArrayList;

.field public final I0:Ljava/util/ArrayList;

.field public final J:Ljava/util/ArrayList;

.field public J0:Ljava/util/List;

.field public K:Z

.field public K0:Z

.field public L:Landroid/animation/ValueAnimator;

.field public L0:F

.field public M:Landroid/animation/ValueAnimator;

.field public M0:F

.field public final N:I

.field public N0:Ljava/util/ArrayList;

.field public final O:I

.field public O0:I

.field public final P:I

.field public P0:I

.field public final Q:I

.field public Q0:F

.field public final R:I

.field public R0:I

.field public final S:I

.field public S0:[F

.field public final T:I

.field public T0:I

.field public final U:I

.field public U0:I

.field public final V:I

.field public V0:I

.field public final W:I

.field public W0:I

.field public X0:Z

.field public Y0:Z

.field public Z0:Landroid/content/res/ColorStateList;

.field public a0:I

.field public a1:Landroid/content/res/ColorStateList;

.field public final b0:I

.field public b1:Landroid/content/res/ColorStateList;

.field public c0:I

.field public c1:Landroid/content/res/ColorStateList;

.field public d0:I

.field public d1:Landroid/content/res/ColorStateList;

.field public e0:I

.field public final e1:Landroid/graphics/Path;

.field public f0:I

.field public final f1:Landroid/graphics/RectF;

.field public g0:I

.field public final g1:Landroid/graphics/RectF;

.field public h0:I

.field public final h1:Landroid/graphics/RectF;

.field public i0:I

.field public final i1:Landroid/graphics/RectF;

.field public j0:I

.field public final j1:Landroid/graphics/Rect;

.field public k0:I

.field public final k1:Landroid/graphics/RectF;

.field public l0:I

.field public final l1:Landroid/graphics/Rect;

.field public m0:I

.field public final m1:Landroid/graphics/Matrix;

.field public n0:I

.field public final n1:Ljava/util/ArrayList;

.field public o0:I

.field public o1:Landroid/graphics/drawable/Drawable;

.field public p0:I

.field public p1:Ljava/util/List;

.field public q0:Z

.field public q1:F

.field public r0:Landroid/graphics/drawable/Drawable;

.field public r1:F

.field public s0:Z

.field public s1:Landroid/content/res/ColorStateList;

.field public t0:Landroid/graphics/drawable/Drawable;

.field public t1:Landroid/content/res/ColorStateList;

.field public u0:Z

.field public u1:F

.field public v0:Landroid/content/res/ColorStateList;

.field public v1:I

.field public final w:Landroid/graphics/Paint;

.field public w0:Landroid/graphics/drawable/Drawable;

.field public final w1:I

.field public final x:Landroid/graphics/Paint;

.field public x0:Z

.field public final x1:Ld8/b;

.field public final y:Landroid/graphics/Paint;

.field public y0:Landroid/graphics/drawable/Drawable;

.field public final y1:Ld8/c;

.field public final z:Landroid/graphics/Paint;

.field public z0:Z

.field public final z1:Landroidx/lifecycle/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    const v0, 0x7f1505e5

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const v4, 0x7f0404e8

    const/4 v11, 0x2

    .line 7
    invoke-static {p1, p2, v4, v0}, Li8/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    move-result-object v10

    move-object p1, v10

    .line 11
    invoke-direct {p0, p1, p2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v12, 0x4

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x1

    .line 19
    iput-object p1, p0, Ld8/f;->H:Ljava/util/ArrayList;

    const/4 v12, 0x2

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    const/4 v11, 0x4

    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x7

    .line 26
    iput-object p1, p0, Ld8/f;->I:Ljava/util/ArrayList;

    const/4 v12, 0x4

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    const/4 v11, 0x2

    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x3

    .line 33
    iput-object p1, p0, Ld8/f;->J:Ljava/util/ArrayList;

    const/4 v12, 0x1

    .line 35
    const/4 v10, 0x0

    move p1, v10

    .line 36
    iput-boolean p1, p0, Ld8/f;->K:Z

    const/4 v11, 0x1

    .line 38
    const/4 v10, -0x1

    move v0, v10

    .line 39
    iput v0, p0, Ld8/f;->k0:I

    const/4 v11, 0x7

    .line 41
    iput v0, p0, Ld8/f;->l0:I

    const/4 v11, 0x1

    .line 43
    iput v0, p0, Ld8/f;->m0:I

    const/4 v12, 0x1

    .line 45
    iput-boolean p1, p0, Ld8/f;->q0:Z

    const/4 v11, 0x3

    .line 47
    iput-boolean p1, p0, Ld8/f;->s0:Z

    const/4 v12, 0x7

    .line 49
    iput-boolean p1, p0, Ld8/f;->u0:Z

    const/4 v12, 0x4

    .line 51
    iput-boolean p1, p0, Ld8/f;->x0:Z

    const/4 v11, 0x3

    .line 53
    iput-boolean p1, p0, Ld8/f;->z0:Z

    const/4 v11, 0x7

    .line 55
    new-instance v1, Landroid/graphics/Rect;

    const/4 v12, 0x5

    .line 57
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v12, 0x6

    .line 60
    iput-object v1, p0, Ld8/f;->H0:Landroid/graphics/Rect;

    const/4 v11, 0x3

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x2

    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x3

    .line 67
    iput-object v1, p0, Ld8/f;->I0:Ljava/util/ArrayList;

    const/4 v12, 0x5

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x7

    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x3

    .line 74
    iput-object v1, p0, Ld8/f;->J0:Ljava/util/List;

    const/4 v12, 0x7

    .line 76
    iput-boolean p1, p0, Ld8/f;->K0:Z

    const/4 v12, 0x3

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    const/4 v12, 0x4

    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    .line 83
    iput-object v1, p0, Ld8/f;->N0:Ljava/util/ArrayList;

    const/4 v11, 0x7

    .line 85
    iput v0, p0, Ld8/f;->O0:I

    const/4 v12, 0x2

    .line 87
    iput v0, p0, Ld8/f;->P0:I

    const/4 v11, 0x5

    .line 89
    const/4 v10, 0x0

    move v7, v10

    .line 90
    iput v7, p0, Ld8/f;->Q0:F

    const/4 v12, 0x4

    .line 92
    iput p1, p0, Ld8/f;->R0:I

    const/4 v12, 0x7

    .line 94
    iput-boolean p1, p0, Ld8/f;->X0:Z

    const/4 v11, 0x7

    .line 96
    new-instance v1, Landroid/graphics/Path;

    const/4 v12, 0x1

    .line 98
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v11, 0x4

    .line 101
    iput-object v1, p0, Ld8/f;->e1:Landroid/graphics/Path;

    const/4 v12, 0x7

    .line 103
    new-instance v1, Landroid/graphics/RectF;

    const/4 v11, 0x3

    .line 105
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v12, 0x1

    .line 108
    iput-object v1, p0, Ld8/f;->f1:Landroid/graphics/RectF;

    const/4 v12, 0x7

    .line 110
    new-instance v1, Landroid/graphics/RectF;

    const/4 v11, 0x3

    .line 112
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v12, 0x1

    .line 115
    iput-object v1, p0, Ld8/f;->g1:Landroid/graphics/RectF;

    const/4 v11, 0x5

    .line 117
    new-instance v1, Landroid/graphics/RectF;

    const/4 v12, 0x5

    .line 119
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v11, 0x7

    .line 122
    iput-object v1, p0, Ld8/f;->h1:Landroid/graphics/RectF;

    const/4 v12, 0x2

    .line 124
    new-instance v1, Landroid/graphics/RectF;

    const/4 v11, 0x5

    .line 126
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v12, 0x7

    .line 129
    iput-object v1, p0, Ld8/f;->i1:Landroid/graphics/RectF;

    const/4 v12, 0x2

    .line 131
    new-instance v1, Landroid/graphics/Rect;

    const/4 v11, 0x1

    .line 133
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v12, 0x7

    .line 136
    iput-object v1, p0, Ld8/f;->j1:Landroid/graphics/Rect;

    const/4 v12, 0x1

    .line 138
    new-instance v1, Landroid/graphics/RectF;

    const/4 v12, 0x1

    .line 140
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v11, 0x4

    .line 143
    iput-object v1, p0, Ld8/f;->k1:Landroid/graphics/RectF;

    const/4 v11, 0x2

    .line 145
    new-instance v1, Landroid/graphics/Rect;

    const/4 v11, 0x7

    .line 147
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v12, 0x1

    .line 150
    iput-object v1, p0, Ld8/f;->l1:Landroid/graphics/Rect;

    const/4 v12, 0x4

    .line 152
    new-instance v1, Landroid/graphics/Matrix;

    const/4 v11, 0x2

    .line 154
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v12, 0x3

    .line 157
    iput-object v1, p0, Ld8/f;->m1:Landroid/graphics/Matrix;

    const/4 v12, 0x1

    .line 159
    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x4

    .line 161
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x4

    .line 164
    iput-object v1, p0, Ld8/f;->n1:Ljava/util/ArrayList;

    const/4 v12, 0x4

    .line 166
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v12, 0x6

    .line 168
    iput-object v1, p0, Ld8/f;->p1:Ljava/util/List;

    const/4 v11, 0x5

    .line 170
    iput p1, p0, Ld8/f;->v1:I

    const/4 v11, 0x2

    .line 172
    new-instance v1, Ld8/b;

    const/4 v12, 0x3

    .line 174
    move-object v8, p0

    .line 175
    check-cast v8, Lcom/google/android/material/slider/Slider;

    const/4 v12, 0x7

    .line 177
    invoke-direct {v1, v8}, Ld8/b;-><init>(Lcom/google/android/material/slider/Slider;)V

    const/4 v12, 0x1

    .line 180
    iput-object v1, p0, Ld8/f;->x1:Ld8/b;

    const/4 v12, 0x3

    .line 182
    new-instance v1, Ld8/c;

    const/4 v12, 0x4

    .line 184
    invoke-direct {v1, v8}, Ld8/c;-><init>(Lcom/google/android/material/slider/Slider;)V

    const/4 v11, 0x5

    .line 187
    iput-object v1, p0, Ld8/f;->y1:Ld8/c;

    const/4 v12, 0x5

    .line 189
    new-instance v1, Landroidx/lifecycle/f0;

    const/4 v12, 0x1

    .line 191
    const/4 v10, 0x5

    move v2, v10

    .line 192
    invoke-direct {v1, v2, v8}, Landroidx/lifecycle/f0;-><init>(ILjava/lang/Object;)V

    const/4 v12, 0x7

    .line 195
    iput-object v1, p0, Ld8/f;->z1:Landroidx/lifecycle/f0;

    const/4 v12, 0x1

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    move-result-object v10

    move-object v1, v10

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 204
    move-result v10

    move v2, v10

    .line 205
    iput-boolean v2, p0, Ld8/f;->A1:Z

    const/4 v12, 0x7

    .line 207
    new-instance v2, Landroid/graphics/Paint;

    const/4 v11, 0x5

    .line 209
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v12, 0x3

    .line 212
    iput-object v2, p0, Ld8/f;->w:Landroid/graphics/Paint;

    const/4 v12, 0x6

    .line 214
    new-instance v2, Landroid/graphics/Paint;

    const/4 v11, 0x2

    .line 216
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v11, 0x7

    .line 219
    iput-object v2, p0, Ld8/f;->x:Landroid/graphics/Paint;

    const/4 v12, 0x6

    .line 221
    new-instance v2, Landroid/graphics/Paint;

    const/4 v12, 0x3

    .line 223
    const/4 v10, 0x1

    move v9, v10

    .line 224
    invoke-direct {v2, v9}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v12, 0x4

    .line 227
    iput-object v2, p0, Ld8/f;->y:Landroid/graphics/Paint;

    const/4 v12, 0x4

    .line 229
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v12, 0x1

    .line 231
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v12, 0x2

    .line 234
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    const/4 v11, 0x5

    .line 236
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v11, 0x3

    .line 238
    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v12, 0x4

    .line 241
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 244
    new-instance v2, Landroid/graphics/Paint;

    const/4 v11, 0x1

    .line 246
    invoke-direct {v2, v9}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v12, 0x5

    .line 249
    iput-object v2, p0, Ld8/f;->z:Landroid/graphics/Paint;

    const/4 v12, 0x6

    .line 251
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v11, 0x5

    .line 254
    new-instance v2, Landroid/graphics/Paint;

    const/4 v12, 0x3

    .line 256
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v11, 0x7

    .line 259
    iput-object v2, p0, Ld8/f;->A:Landroid/graphics/Paint;

    const/4 v11, 0x3

    .line 261
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v11, 0x2

    .line 263
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v11, 0x5

    .line 266
    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    const/4 v12, 0x7

    .line 268
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v12, 0x4

    .line 271
    new-instance v2, Landroid/graphics/Paint;

    const/4 v11, 0x4

    .line 273
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v11, 0x5

    .line 276
    iput-object v2, p0, Ld8/f;->B:Landroid/graphics/Paint;

    const/4 v12, 0x5

    .line 278
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v12, 0x6

    .line 281
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v11, 0x1

    .line 284
    new-instance v2, Landroid/graphics/Paint;

    const/4 v12, 0x1

    .line 286
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v12, 0x2

    .line 289
    iput-object v2, p0, Ld8/f;->C:Landroid/graphics/Paint;

    const/4 v11, 0x6

    .line 291
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v12, 0x2

    .line 294
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v11, 0x5

    .line 297
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    move-result-object v10

    move-object v2, v10

    .line 301
    const v3, 0x7f070302

    const/4 v11, 0x6

    .line 304
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 307
    move-result v10

    move v2, v10

    .line 308
    iput v2, p0, Ld8/f;->O:I

    const/4 v12, 0x4

    .line 310
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 313
    move-result-object v10

    move-object v2, v10

    .line 314
    const v3, 0x7f07043a

    const/4 v12, 0x2

    .line 317
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 320
    move-result v10

    move v3, v10

    .line 321
    iput v3, p0, Ld8/f;->b0:I

    const/4 v12, 0x5

    .line 323
    const v3, 0x7f070439

    const/4 v11, 0x6

    .line 326
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 329
    move-result v10

    move v3, v10

    .line 330
    iput v3, p0, Ld8/f;->P:I

    const/4 v12, 0x4

    .line 332
    iput v3, p0, Ld8/f;->f0:I

    const/4 v12, 0x1

    .line 334
    const v3, 0x7f070435

    const/4 v12, 0x6

    .line 337
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 340
    move-result v10

    move v3, v10

    .line 341
    iput v3, p0, Ld8/f;->Q:I

    const/4 v11, 0x4

    .line 343
    const v3, 0x7f070438

    const/4 v12, 0x4

    .line 346
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 349
    move-result v10

    move v3, v10

    .line 350
    iput v3, p0, Ld8/f;->R:I

    const/4 v12, 0x1

    .line 352
    const v3, 0x7f070437

    const/4 v11, 0x7

    .line 355
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 358
    move-result v10

    move v5, v10

    .line 359
    iput v5, p0, Ld8/f;->S:I

    const/4 v11, 0x3

    .line 361
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 364
    move-result v10

    move v3, v10

    .line 365
    iput v3, p0, Ld8/f;->T:I

    const/4 v11, 0x3

    .line 367
    const v3, 0x7f070436

    const/4 v11, 0x7

    .line 370
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 373
    move-result v10

    move v3, v10

    .line 374
    iput v3, p0, Ld8/f;->U:I

    const/4 v11, 0x7

    .line 376
    const v3, 0x7f070431

    const/4 v12, 0x5

    .line 379
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 382
    move-result v10

    move v3, v10

    .line 383
    iput v3, p0, Ld8/f;->D0:I

    const/4 v11, 0x6

    .line 385
    const v3, 0x7f070304

    const/4 v11, 0x2

    .line 388
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 391
    move-result v10

    move v3, v10

    .line 392
    iput v3, p0, Ld8/f;->C0:I

    const/4 v11, 0x3

    .line 394
    const v3, 0x7f07040d

    const/4 v12, 0x7

    .line 397
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 400
    move-result v10

    move v2, v10

    .line 401
    iput v2, p0, Ld8/f;->W:I

    const/4 v11, 0x6

    .line 403
    new-array v6, p1, [I

    const/4 v11, 0x7

    .line 405
    const v5, 0x7f1505e5

    const/4 v12, 0x1

    .line 408
    invoke-static {v1, p2, v4, v5}, Ls7/q;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v12, 0x2

    .line 411
    sget-object v3, Lz6/a;->R:[I

    const/4 v11, 0x7

    .line 413
    move-object v2, p2

    .line 414
    invoke-static/range {v1 .. v6}, Ls7/q;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    const/4 v12, 0x5

    .line 417
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 420
    move-result-object v10

    move-object p2, v10

    .line 421
    const/4 v10, 0x2

    move v2, v10

    .line 422
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 425
    move-result v10

    move v3, v10

    .line 426
    invoke-virtual {p0, v3}, Ld8/f;->setOrientation(I)V

    const/4 v11, 0x4

    .line 429
    const/16 v10, 0xb

    move v3, v10

    .line 431
    const v4, 0x7f150607

    const/4 v11, 0x1

    .line 434
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 437
    move-result v10

    move v3, v10

    .line 438
    iput v3, p0, Ld8/f;->G:I

    const/4 v12, 0x1

    .line 440
    const/4 v10, 0x4

    move v3, v10

    .line 441
    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 444
    move-result v10

    move v3, v10

    .line 445
    iput v3, p0, Ld8/f;->L0:F

    const/4 v11, 0x1

    .line 447
    const/4 v10, 0x5

    move v3, v10

    .line 448
    const/high16 v10, 0x3f800000    # 1.0f

    move v4, v10

    .line 450
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 453
    move-result v10

    move v3, v10

    .line 454
    iput v3, p0, Ld8/f;->M0:F

    const/4 v12, 0x5

    .line 456
    const/4 v10, 0x6

    move v3, v10

    .line 457
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 460
    move-result v10

    move v3, v10

    .line 461
    invoke-virtual {p0, v3}, Ld8/f;->setCentered(Z)V

    const/4 v12, 0x4

    .line 464
    const/4 v10, 0x3

    move v3, v10

    .line 465
    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 468
    move-result v10

    move v3, v10

    .line 469
    iput v3, p0, Ld8/f;->Q0:F

    const/4 v12, 0x5

    .line 471
    const/4 v10, 0x7

    move v3, v10

    .line 472
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 475
    move-result v10

    move v3, v10

    .line 476
    iput v3, p0, Ld8/f;->R0:I

    const/4 v11, 0x2

    .line 478
    invoke-static {v1}, Lc9/b;->M(Landroid/content/Context;)I

    .line 481
    move-result v10

    move v3, v10

    .line 482
    int-to-float v3, v3

    const/4 v11, 0x5

    .line 483
    const/16 v10, 0xc

    move v4, v10

    .line 485
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 488
    move-result v10

    move v3, v10

    .line 489
    float-to-double v3, v3

    const/4 v11, 0x1

    .line 490
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 493
    move-result-wide v3

    .line 494
    double-to-int v3, v3

    const/4 v11, 0x3

    .line 495
    iput v3, p0, Ld8/f;->V:I

    const/4 v11, 0x4

    .line 497
    const/16 v10, 0x1c

    move v3, v10

    .line 499
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 502
    move-result v10

    move v4, v10

    .line 503
    if-eqz v4, :cond_0

    const/4 v12, 0x7

    .line 505
    move v5, v3

    .line 506
    goto :goto_0

    .line 507
    :cond_0
    const/4 v11, 0x1

    const/16 v10, 0x1e

    move v5, v10

    .line 509
    :goto_0
    const/16 v10, 0x1d

    move v6, v10

    .line 511
    if-eqz v4, :cond_1

    const/4 v12, 0x4

    .line 513
    goto :goto_1

    .line 514
    :cond_1
    const/4 v11, 0x6

    move v3, v6

    .line 515
    :goto_1
    invoke-static {v1, p2, v5}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 518
    move-result-object v10

    move-object v4, v10

    .line 519
    if-eqz v4, :cond_2

    const/4 v11, 0x1

    .line 521
    goto :goto_2

    .line 522
    :cond_2
    const/4 v12, 0x3

    const v4, 0x7f060391

    const/4 v11, 0x4

    .line 525
    invoke-static {v1, v4}, La4/n0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 528
    move-result-object v10

    move-object v4, v10

    .line 529
    :goto_2
    invoke-virtual {p0, v4}, Ld8/f;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    const/4 v11, 0x7

    .line 532
    invoke-static {v1, p2, v3}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 535
    move-result-object v10

    move-object v3, v10

    .line 536
    if-eqz v3, :cond_3

    const/4 v12, 0x7

    .line 538
    goto :goto_3

    .line 539
    :cond_3
    const/4 v11, 0x2

    const v3, 0x7f06038e

    const/4 v11, 0x4

    .line 542
    invoke-static {v1, v3}, La4/n0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 545
    move-result-object v10

    move-object v3, v10

    .line 546
    :goto_3
    invoke-virtual {p0, v3}, Ld8/f;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    const/4 v12, 0x6

    .line 549
    const/16 v10, 0xd

    move v3, v10

    .line 551
    invoke-static {v1, p2, v3}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 554
    move-result-object v10

    move-object v3, v10

    .line 555
    if-eqz v3, :cond_4

    const/4 v12, 0x3

    .line 557
    goto :goto_4

    .line 558
    :cond_4
    const/4 v12, 0x6

    const v3, 0x7f060392

    const/4 v11, 0x4

    .line 561
    invoke-static {v1, v3}, La4/n0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 564
    move-result-object v10

    move-object v3, v10

    .line 565
    :goto_4
    invoke-virtual {p0, v3}, Ld8/f;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    const/4 v12, 0x4

    .line 568
    const/16 v10, 0x11

    move v3, v10

    .line 570
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 573
    move-result v10

    move v4, v10

    .line 574
    if-eqz v4, :cond_5

    const/4 v11, 0x5

    .line 576
    invoke-static {v1, p2, v3}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 579
    move-result-object v10

    move-object v3, v10

    .line 580
    invoke-virtual {p0, v3}, Ld8/f;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    const/4 v11, 0x7

    .line 583
    :cond_5
    const/4 v11, 0x1

    const/16 v10, 0x12

    move v3, v10

    .line 585
    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 588
    move-result v10

    move v3, v10

    .line 589
    invoke-virtual {p0, v3}, Ld8/f;->setThumbStrokeWidth(F)V

    const/4 v12, 0x7

    .line 592
    const/16 v10, 0x8

    move v3, v10

    .line 594
    invoke-static {v1, p2, v3}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 597
    move-result-object v10

    move-object v3, v10

    .line 598
    if-eqz v3, :cond_6

    const/4 v12, 0x3

    .line 600
    goto :goto_5

    .line 601
    :cond_6
    const/4 v12, 0x5

    const v3, 0x7f06038f

    const/4 v11, 0x1

    .line 604
    invoke-static {v1, v3}, La4/n0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 607
    move-result-object v10

    move-object v3, v10

    .line 608
    :goto_5
    invoke-virtual {p0, v3}, Ld8/f;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    const/4 v12, 0x2

    .line 611
    const/16 v10, 0x1a

    move v3, v10

    .line 613
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 616
    move-result v10

    move v4, v10

    .line 617
    if-eqz v4, :cond_7

    const/4 v12, 0x6

    .line 619
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 622
    move-result v10

    move v3, v10

    .line 623
    goto :goto_6

    .line 624
    :cond_7
    const/4 v12, 0x3

    const/16 v10, 0x1b

    move v3, v10

    .line 626
    invoke-virtual {p2, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 629
    move-result v10

    move v3, v10

    .line 630
    if-eqz v3, :cond_8

    const/4 v11, 0x5

    .line 632
    move v3, p1

    .line 633
    goto :goto_6

    .line 634
    :cond_8
    const/4 v12, 0x6

    move v3, v2

    .line 635
    :goto_6
    iput v3, p0, Ld8/f;->T0:I

    const/4 v12, 0x7

    .line 637
    const/16 v10, 0x15

    move v3, v10

    .line 639
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 642
    move-result v10

    move v4, v10

    .line 643
    if-eqz v4, :cond_9

    const/4 v11, 0x7

    .line 645
    move v5, v3

    .line 646
    goto :goto_7

    .line 647
    :cond_9
    const/4 v12, 0x6

    const/16 v10, 0x17

    move v5, v10

    .line 649
    :goto_7
    if-eqz v4, :cond_a

    const/4 v11, 0x5

    .line 651
    goto :goto_8

    .line 652
    :cond_a
    const/4 v11, 0x2

    const/16 v10, 0x16

    move v3, v10

    .line 654
    :goto_8
    invoke-static {v1, p2, v5}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 657
    move-result-object v10

    move-object v4, v10

    .line 658
    if-eqz v4, :cond_b

    const/4 v11, 0x3

    .line 660
    goto :goto_9

    .line 661
    :cond_b
    const/4 v12, 0x6

    const v4, 0x7f060390

    const/4 v12, 0x7

    .line 664
    invoke-static {v1, v4}, La4/n0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 667
    move-result-object v10

    move-object v4, v10

    .line 668
    :goto_9
    invoke-virtual {p0, v4}, Ld8/f;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    const/4 v11, 0x1

    .line 671
    invoke-static {v1, p2, v3}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 674
    move-result-object v10

    move-object v3, v10

    .line 675
    if-eqz v3, :cond_c

    const/4 v12, 0x1

    .line 677
    goto :goto_a

    .line 678
    :cond_c
    const/4 v11, 0x5

    const v3, 0x7f06038d

    const/4 v11, 0x5

    .line 681
    invoke-static {v1, v3}, La4/n0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 684
    move-result-object v10

    move-object v3, v10

    .line 685
    :goto_a
    invoke-virtual {p0, v3}, Ld8/f;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    const/4 v12, 0x5

    .line 688
    const/16 v10, 0x13

    move v3, v10

    .line 690
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 693
    move-result v10

    move v3, v10

    .line 694
    invoke-virtual {p0, v3}, Ld8/f;->setThumbTrackGapSize(I)V

    const/4 v11, 0x5

    .line 697
    const/16 v10, 0x29

    move v3, v10

    .line 699
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 702
    move-result v10

    move v3, v10

    .line 703
    invoke-virtual {p0, v3}, Ld8/f;->setTrackStopIndicatorSize(I)V

    const/4 v11, 0x1

    .line 706
    const/16 v10, 0x1f

    move v3, v10

    .line 708
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 711
    move-result v10

    move v0, v10

    .line 712
    invoke-virtual {p0, v0}, Ld8/f;->setTrackCornerSize(I)V

    const/4 v12, 0x3

    .line 715
    const/16 v10, 0x28

    move v0, v10

    .line 717
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 720
    move-result v10

    move v0, v10

    .line 721
    invoke-virtual {p0, v0}, Ld8/f;->setTrackInsideCornerSize(I)V

    const/4 v12, 0x3

    .line 724
    const/16 v10, 0x23

    move v0, v10

    .line 726
    invoke-static {v1, p2, v0}, Li6/a;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 729
    move-result-object v10

    move-object v0, v10

    .line 730
    invoke-virtual {p0, v0}, Ld8/f;->setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x5

    .line 733
    const/16 v10, 0x22

    move v0, v10

    .line 735
    invoke-static {v1, p2, v0}, Li6/a;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 738
    move-result-object v10

    move-object v0, v10

    .line 739
    invoke-virtual {p0, v0}, Ld8/f;->setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x1

    .line 742
    const/16 v10, 0x21

    move v0, v10

    .line 744
    invoke-static {v1, p2, v0}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 747
    move-result-object v10

    move-object v0, v10

    .line 748
    invoke-virtual {p0, v0}, Ld8/f;->setTrackIconActiveColor(Landroid/content/res/ColorStateList;)V

    const/4 v12, 0x2

    .line 751
    const/16 v10, 0x26

    move v0, v10

    .line 753
    invoke-static {v1, p2, v0}, Li6/a;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 756
    move-result-object v10

    move-object v0, v10

    .line 757
    invoke-virtual {p0, v0}, Ld8/f;->setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x7

    .line 760
    const/16 v10, 0x25

    move v0, v10

    .line 762
    invoke-static {v1, p2, v0}, Li6/a;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 765
    move-result-object v10

    move-object v0, v10

    .line 766
    invoke-virtual {p0, v0}, Ld8/f;->setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x1

    .line 769
    const/16 v10, 0x24

    move v0, v10

    .line 771
    invoke-static {v1, p2, v0}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 774
    move-result-object v10

    move-object v0, v10

    .line 775
    invoke-virtual {p0, v0}, Ld8/f;->setTrackIconInactiveColor(Landroid/content/res/ColorStateList;)V

    const/4 v11, 0x1

    .line 778
    const/16 v10, 0x27

    move v0, v10

    .line 780
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 783
    move-result v10

    move v0, v10

    .line 784
    invoke-virtual {p0, v0}, Ld8/f;->setTrackIconSize(I)V

    const/4 v11, 0x5

    .line 787
    const/16 v10, 0x10

    move v0, v10

    .line 789
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 792
    move-result v10

    move v0, v10

    .line 793
    mul-int/2addr v0, v2

    const/4 v11, 0x1

    .line 794
    const/16 v10, 0x14

    move v3, v10

    .line 796
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 799
    move-result v10

    move v3, v10

    .line 800
    const/16 v10, 0xf

    move v4, v10

    .line 802
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 805
    move-result v10

    move v0, v10

    .line 806
    invoke-virtual {p0, v3}, Ld8/f;->setThumbWidth(I)V

    const/4 v12, 0x4

    .line 809
    invoke-virtual {p0, v0}, Ld8/f;->setThumbHeight(I)V

    const/4 v12, 0x4

    .line 812
    const/16 v10, 0x9

    move v0, v10

    .line 814
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 817
    move-result v10

    move v0, v10

    .line 818
    invoke-virtual {p0, v0}, Ld8/f;->setHaloRadius(I)V

    const/4 v12, 0x3

    .line 821
    const/16 v10, 0xe

    move v0, v10

    .line 823
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 826
    move-result v10

    move v0, v10

    .line 827
    invoke-virtual {p0, v0}, Ld8/f;->setThumbElevation(F)V

    const/4 v11, 0x7

    .line 830
    const/16 v10, 0x20

    move v0, v10

    .line 832
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 835
    move-result v10

    move v0, v10

    .line 836
    invoke-virtual {p0, v0}, Ld8/f;->setTrackHeight(I)V

    const/4 v12, 0x2

    .line 839
    iget v0, p0, Ld8/f;->n0:I

    const/4 v11, 0x5

    .line 841
    div-int/2addr v0, v2

    const/4 v11, 0x1

    .line 842
    const/16 v10, 0x18

    move v3, v10

    .line 844
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 847
    move-result v10

    move v0, v10

    .line 848
    invoke-virtual {p0, v0}, Ld8/f;->setTickActiveRadius(I)V

    const/4 v12, 0x5

    .line 851
    iget v0, p0, Ld8/f;->n0:I

    const/4 v12, 0x7

    .line 853
    div-int/2addr v0, v2

    const/4 v12, 0x2

    .line 854
    const/16 v10, 0x19

    move v2, v10

    .line 856
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 859
    move-result v10

    move v0, v10

    .line 860
    invoke-virtual {p0, v0}, Ld8/f;->setTickInactiveRadius(I)V

    const/4 v12, 0x1

    .line 863
    const/16 v10, 0xa

    move v0, v10

    .line 865
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 868
    move-result v10

    move v0, v10

    .line 869
    invoke-virtual {p0, v0}, Ld8/f;->setLabelBehavior(I)V

    const/4 v12, 0x2

    .line 872
    invoke-virtual {p2, p1, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 875
    move-result v10

    move v0, v10

    .line 876
    if-nez v0, :cond_d

    const/4 v11, 0x3

    .line 878
    invoke-virtual {p0, p1}, Ld8/f;->setEnabled(Z)V

    const/4 v11, 0x7

    .line 881
    :cond_d
    const/4 v12, 0x5

    iget p1, p0, Ld8/f;->L0:F

    const/4 v11, 0x1

    .line 883
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 886
    move-result-object v10

    move-object p1, v10

    .line 887
    filled-new-array {p1}, [Ljava/lang/Float;

    .line 890
    move-result-object v10

    move-object p1, v10

    .line 891
    invoke-virtual {p0, p1}, Ld8/f;->setValues([Ljava/lang/Float;)V

    const/4 v12, 0x7

    .line 894
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v12, 0x1

    .line 897
    invoke-virtual {p0, v9}, Landroid/view/View;->setFocusable(Z)V

    const/4 v11, 0x3

    .line 900
    invoke-virtual {p0, v9}, Landroid/view/View;->setClickable(Z)V

    const/4 v11, 0x6

    .line 903
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 906
    move-result-object v10

    move-object p1, v10

    .line 907
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 910
    move-result v10

    move p1, v10

    .line 911
    iput p1, p0, Ld8/f;->N:I

    const/4 v11, 0x3

    .line 913
    new-instance p1, Ld8/d;

    const/4 v11, 0x1

    .line 915
    invoke-direct {p1, v8}, Ld8/d;-><init>(Lcom/google/android/material/slider/Slider;)V

    const/4 v11, 0x5

    .line 918
    iput-object p1, p0, Ld8/f;->D:Ld8/d;

    const/4 v11, 0x6

    .line 920
    invoke-static {p0, p1}, Lr0/n0;->l(Landroid/view/View;Lr0/b;)V

    const/4 v11, 0x5

    .line 923
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 926
    move-result-object v10

    move-object p1, v10

    .line 927
    const-string v10, "accessibility"

    move-object p2, v10

    .line 929
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 932
    move-result-object v10

    move-object p1, v10

    .line 933
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    const/4 v12, 0x4

    .line 935
    iput-object p1, p0, Ld8/f;->E:Landroid/view/accessibility/AccessibilityManager;

    const/4 v12, 0x5

    .line 937
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x1

    .line 939
    if-lt p2, v6, :cond_e

    const/4 v11, 0x1

    .line 941
    invoke-static {p1}, Landroidx/lifecycle/k0;->b(Landroid/view/accessibility/AccessibilityManager;)I

    .line 944
    move-result v10

    move p1, v10

    .line 945
    iput p1, p0, Ld8/f;->w1:I

    const/4 v11, 0x7

    .line 947
    return-void

    .line 948
    :cond_e
    const/4 v11, 0x6

    const p1, 0x1d4c0

    const/4 v12, 0x7

    .line 951
    iput p1, p0, Ld8/f;->w1:I

    const/4 v11, 0x1

    .line 953
    return-void

    .array-data 1
        -0x3dt
        0x35t
        -0x27t
        0x74t
        -0x28t
        -0x69t
        0x3ct
        0x32t
        -0x21t
        0x7t
        0x68t
        0x5at
        0x7ft
        -0xdt
        -0x2bt
        0x6bt
        0x2ct
        0x76t
        0x59t
        0x5bt
        0x38t
        0x76t
        0x4t
        0x63t
        0x31t
        -0x71t
        -0x28t
        0x70t
        -0x3ct
        0x3bt
        0x2bt
        -0x52t
        -0x61t
        0x3bt
        0x3t
        -0x8t
        0xet
        0x42t
        0x13t
        0x61t
        -0x23t
        -0x2at
        0x60t
        0x55t
        0x4at
        -0x1at
        0x5dt
        -0x11t
        0x21t
        0x69t
        0x79t
        0x25t
        0xft
        -0x9t
        0x7et
        0x5t
        0x6et
        -0x30t
        -0x74t
        0x37t
        -0x1t
        0x41t
        0x52t
        0x63t
        0x48t
    .end array-data
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Ld8/f;->N0:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Ld8/f;->N0:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    iput-object p1, p0, Ld8/f;->N0:Ljava/util/ArrayList;

    .line 33
    const/4 p1, 0x6

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Ld8/f;->Y0:Z

    .line 36
    iget-object v0, p0, Ld8/f;->n1:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Ld8/f;->N0:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 49
    if-eq v1, v2, :cond_1

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54
    move v1, v3

    .line 55
    :goto_0
    iget-object v2, p0, Ld8/f;->N0:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v2

    .line 61
    if-ge v1, v2, :cond_1

    .line 63
    new-instance v2, Lb8/j;

    .line 65
    invoke-direct {v2}, Lb8/j;-><init>()V

    .line 68
    invoke-virtual {v2}, Lb8/j;->w()V

    .line 71
    invoke-virtual {p0}, Ld8/f;->getThumbTintList()Landroid/content/res/ColorStateList;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v4}, Lb8/j;->t(Landroid/content/res/ColorStateList;)V

    .line 78
    new-instance v4, Lb8/f;

    .line 80
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 81
    invoke-direct {v4, v5}, Lb8/f;-><init>(I)V

    .line 84
    new-instance v5, Lb8/f;

    .line 86
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 87
    invoke-direct {v5, v6}, Lb8/f;-><init>(I)V

    .line 90
    new-instance v6, Lb8/f;

    .line 92
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 93
    invoke-direct {v6, v7}, Lb8/f;-><init>(I)V

    .line 96
    new-instance v7, Lb8/f;

    .line 98
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 99
    invoke-direct {v7, v8}, Lb8/f;-><init>(I)V

    .line 102
    iget v8, p0, Ld8/f;->g0:I

    .line 104
    int-to-float v8, v8

    .line 105
    const/high16 v9, 0x40000000    # 2.0f

    .line 107
    div-float/2addr v8, v9

    .line 108
    invoke-static {v3}, Lk6/f;->i(I)Li6/a;

    .line 111
    move-result-object v9

    .line 112
    new-instance v10, Lb8/a;

    .line 114
    invoke-direct {v10, v8}, Lb8/a;-><init>(F)V

    .line 117
    new-instance v11, Lb8/a;

    .line 119
    invoke-direct {v11, v8}, Lb8/a;-><init>(F)V

    .line 122
    new-instance v12, Lb8/a;

    .line 124
    invoke-direct {v12, v8}, Lb8/a;-><init>(F)V

    .line 127
    new-instance v13, Lb8/a;

    .line 129
    invoke-direct {v13, v8}, Lb8/a;-><init>(F)V

    .line 132
    new-instance v8, Lb8/p;

    .line 134
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object v9, v8, Lb8/p;->a:Li6/a;

    .line 139
    iput-object v9, v8, Lb8/p;->b:Li6/a;

    .line 141
    iput-object v9, v8, Lb8/p;->c:Li6/a;

    .line 143
    iput-object v9, v8, Lb8/p;->d:Li6/a;

    .line 145
    iput-object v10, v8, Lb8/p;->e:Lb8/d;

    .line 147
    iput-object v11, v8, Lb8/p;->f:Lb8/d;

    .line 149
    iput-object v12, v8, Lb8/p;->g:Lb8/d;

    .line 151
    iput-object v13, v8, Lb8/p;->h:Lb8/d;

    .line 153
    iput-object v4, v8, Lb8/p;->i:Lb8/f;

    .line 155
    iput-object v5, v8, Lb8/p;->j:Lb8/f;

    .line 157
    iput-object v6, v8, Lb8/p;->k:Lb8/f;

    .line 159
    iput-object v7, v8, Lb8/p;->l:Lb8/f;

    .line 161
    invoke-virtual {v2, v8}, Lb8/j;->setShapeAppearanceModel(Lb8/p;)V

    .line 164
    iget v4, p0, Ld8/f;->g0:I

    .line 166
    iget v5, p0, Ld8/f;->h0:I

    .line 168
    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 171
    invoke-virtual {p0}, Ld8/f;->getThumbElevation()F

    .line 174
    move-result v4

    .line 175
    invoke-virtual {v2, v4}, Lb8/j;->s(F)V

    .line 178
    invoke-virtual {p0}, Ld8/f;->getThumbStrokeWidth()F

    .line 181
    move-result v4

    .line 182
    invoke-virtual {v2, v4}, Lb8/j;->A(F)V

    .line 185
    invoke-virtual {p0}, Ld8/f;->getThumbStrokeColor()Landroid/content/res/ColorStateList;

    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v2, v4}, Lb8/j;->z(Landroid/content/res/ColorStateList;)V

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 199
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    add-int/lit8 v1, v1, 0x1

    .line 204
    goto/16 :goto_0

    .line 206
    :cond_1
    iput v3, p0, Ld8/f;->P0:I

    .line 208
    invoke-virtual {p0}, Ld8/f;->E()V

    .line 211
    iget-object v0, p0, Ld8/f;->H:Ljava/util/ArrayList;

    .line 213
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 216
    move-result v1

    .line 217
    iget-object v2, p0, Ld8/f;->N0:Ljava/util/ArrayList;

    .line 219
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 222
    move-result v2

    .line 223
    if-le v1, v2, :cond_5

    .line 225
    iget-object v1, p0, Ld8/f;->N0:Ljava/util/ArrayList;

    .line 227
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 230
    move-result v1

    .line 231
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 234
    move-result v2

    .line 235
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object v2

    .line 243
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_4

    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Lj8/a;

    .line 255
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_2

    .line 261
    invoke-static {p0}, Ls7/q;->f(Ld8/f;)Landroid/view/ViewGroup;

    .line 264
    move-result-object v5

    .line 265
    if-nez v5, :cond_3

    .line 267
    goto :goto_1

    .line 268
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v6, v4}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 275
    iget-object v4, v4, Lj8/a;->h0:Le7/a;

    .line 277
    invoke-virtual {v5, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 280
    goto :goto_1

    .line 281
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 284
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 287
    move-result v1

    .line 288
    iget-object v2, p0, Ld8/f;->N0:Ljava/util/ArrayList;

    .line 290
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 293
    move-result v2

    .line 294
    if-ge v1, v2, :cond_b

    .line 296
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    move-result-object v1

    .line 300
    new-instance v2, Lj8/a;

    .line 302
    iget v8, p0, Ld8/f;->G:I

    .line 304
    invoke-direct {v2, v1, v8}, Lj8/a;-><init>(Landroid/content/Context;I)V

    .line 307
    sget-object v6, Lz6/a;->Y:[I

    .line 309
    new-array v9, v3, [I

    .line 311
    iget-object v4, v2, Lj8/a;->e0:Landroid/content/Context;

    .line 313
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 314
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 315
    invoke-static/range {v4 .. v9}, Ls7/q;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 318
    move-result-object v1

    .line 319
    iget-object v4, v2, Lj8/a;->e0:Landroid/content/Context;

    .line 321
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 324
    move-result-object v5

    .line 325
    const v6, 0x7f070451

    .line 328
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 331
    move-result v5

    .line 332
    iput v5, v2, Lj8/a;->o0:I

    .line 334
    const/16 v5, 0x4132

    const/16 v5, 0x8

    .line 336
    invoke-virtual {v1, v5, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 339
    move-result v5

    .line 340
    iput-boolean v5, v2, Lj8/a;->n0:Z

    .line 342
    if-eqz v5, :cond_6

    .line 344
    invoke-virtual {v2}, Lb8/j;->k()Lb8/p;

    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v5}, Lb8/p;->l()Lb8/o;

    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v2}, Lj8/a;->G()Lb8/k;

    .line 355
    move-result-object v6

    .line 356
    iput-object v6, v5, Lb8/o;->k:Ljava/lang/Object;

    .line 358
    invoke-virtual {v5}, Lb8/o;->a()Lb8/p;

    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v2, v5}, Lb8/j;->setShapeAppearanceModel(Lb8/p;)V

    .line 365
    goto :goto_3

    .line 366
    :cond_6
    iput v3, v2, Lj8/a;->o0:I

    .line 368
    :goto_3
    const/4 v5, 0x7

    const/4 v5, 0x6

    .line 369
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 372
    move-result-object v5

    .line 373
    iget-object v6, v2, Lj8/a;->d0:Ljava/lang/CharSequence;

    .line 375
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 378
    move-result v6

    .line 379
    iget-object v7, v2, Lj8/a;->g0:Ls7/n;

    .line 381
    if-nez v6, :cond_7

    .line 383
    iput-object v5, v2, Lj8/a;->d0:Ljava/lang/CharSequence;

    .line 385
    iput-boolean p1, v7, Ls7/n;->e:Z

    .line 387
    invoke-virtual {v2}, Lb8/j;->invalidateSelf()V

    .line 390
    :cond_7
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_8

    .line 396
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_8

    .line 402
    new-instance v6, Ly7/e;

    .line 404
    invoke-direct {v6, v4, v5}, Ly7/e;-><init>(Landroid/content/Context;I)V

    .line 407
    goto :goto_4

    .line 408
    :cond_8
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 409
    :goto_4
    if-eqz v6, :cond_9

    .line 411
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_9

    .line 417
    invoke-static {v4, v1, p1}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 420
    move-result-object v5

    .line 421
    iput-object v5, v6, Ly7/e;->k:Landroid/content/res/ColorStateList;

    .line 423
    :cond_9
    invoke-virtual {v7, v6, v4}, Ls7/n;->c(Ly7/e;Landroid/content/Context;)V

    .line 426
    const v5, 0x7f04011c

    .line 429
    const-class v6, Lj8/a;

    .line 431
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 434
    move-result-object v7

    .line 435
    invoke-static {v5, v4, v7}, Lc9/b;->N(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 438
    move-result-object v5

    .line 439
    invoke-static {v4, v5}, Landroid/support/v4/media/session/a;->w(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 442
    move-result v5

    .line 443
    const v7, 0x1010031

    .line 446
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 449
    move-result-object v8

    .line 450
    invoke-static {v7, v4, v8}, Lc9/b;->N(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 453
    move-result-object v7

    .line 454
    invoke-static {v4, v7}, Landroid/support/v4/media/session/a;->w(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 457
    move-result v7

    .line 458
    const/16 v8, 0x24f6

    const/16 v8, 0xe5

    .line 460
    invoke-static {v7, v8}, Lj0/b;->k(II)I

    .line 463
    move-result v7

    .line 464
    const/16 v8, 0x2f35

    const/16 v8, 0x99

    .line 466
    invoke-static {v5, v8}, Lj0/b;->k(II)I

    .line 469
    move-result v5

    .line 470
    invoke-static {v5, v7}, Lj0/b;->h(II)I

    .line 473
    move-result v5

    .line 474
    const/4 v7, 0x7

    const/4 v7, 0x7

    .line 475
    invoke-virtual {v1, v7, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 478
    move-result v5

    .line 479
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 482
    move-result-object v5

    .line 483
    invoke-virtual {v2, v5}, Lb8/j;->t(Landroid/content/res/ColorStateList;)V

    .line 486
    const v5, 0x7f040142

    .line 489
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 492
    move-result-object v6

    .line 493
    invoke-static {v5, v4, v6}, Lc9/b;->N(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 496
    move-result-object v5

    .line 497
    invoke-static {v4, v5}, Landroid/support/v4/media/session/a;->w(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 500
    move-result v4

    .line 501
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v2, v4}, Lb8/j;->y(Landroid/content/res/ColorStateList;)V

    .line 508
    const/4 v4, 0x6

    const/4 v4, 0x2

    .line 509
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 512
    move-result v5

    .line 513
    iput v5, v2, Lj8/a;->j0:I

    .line 515
    const/4 v5, 0x2

    const/4 v5, 0x4

    .line 516
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 519
    move-result v5

    .line 520
    iput v5, v2, Lj8/a;->k0:I

    .line 522
    const/4 v5, 0x7

    const/4 v5, 0x5

    .line 523
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 526
    move-result v5

    .line 527
    iput v5, v2, Lj8/a;->l0:I

    .line 529
    const/4 v5, 0x1

    const/4 v5, 0x3

    .line 530
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 533
    move-result v5

    .line 534
    iput v5, v2, Lj8/a;->m0:I

    .line 536
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 539
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_5

    .line 548
    invoke-static {p0}, Ls7/q;->f(Ld8/f;)Landroid/view/ViewGroup;

    .line 551
    move-result-object v1

    .line 552
    if-nez v1, :cond_a

    .line 554
    goto/16 :goto_2

    .line 556
    :cond_a
    new-array v4, v4, [I

    .line 558
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 561
    aget v4, v4, v3

    .line 563
    iput v4, v2, Lj8/a;->p0:I

    .line 565
    iget-object v4, v2, Lj8/a;->i0:Landroid/graphics/Rect;

    .line 567
    invoke-virtual {v1, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 570
    iget-object v2, v2, Lj8/a;->h0:Le7/a;

    .line 572
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 575
    goto/16 :goto_2

    .line 577
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 580
    move-result v1

    .line 581
    if-ne v1, p1, :cond_c

    .line 583
    move p1, v3

    .line 584
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 587
    move-result v1

    .line 588
    move v2, v3

    .line 589
    :goto_5
    if-ge v2, v1, :cond_d

    .line 591
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 594
    move-result-object v4

    .line 595
    add-int/lit8 v2, v2, 0x1

    .line 597
    check-cast v4, Lj8/a;

    .line 599
    int-to-float v5, p1

    .line 600
    invoke-virtual {v4, v5}, Lb8/j;->A(F)V

    .line 603
    goto :goto_5

    .line 604
    :cond_d
    iget-object p1, p0, Ld8/f;->I:Ljava/util/ArrayList;

    .line 606
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 609
    move-result v0

    .line 610
    move v1, v3

    .line 611
    :cond_e
    if-ge v1, v0, :cond_f

    .line 613
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 616
    move-result-object v2

    .line 617
    add-int/lit8 v1, v1, 0x1

    .line 619
    check-cast v2, Lab/v;

    .line 621
    iget-object v4, p0, Ld8/f;->N0:Ljava/util/ArrayList;

    .line 623
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 626
    move-result v5

    .line 627
    move v6, v3

    .line 628
    :goto_6
    if-ge v6, v5, :cond_e

    .line 630
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 633
    move-result-object v7

    .line 634
    add-int/lit8 v6, v6, 0x1

    .line 636
    check-cast v7, Ljava/lang/Float;

    .line 638
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 641
    move-result v7

    .line 642
    invoke-virtual {v2, p0, v7}, Lab/v;->a(Ld8/f;F)V

    .line 645
    goto :goto_6

    .line 646
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 649
    return-void

    .line 650
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 652
    const-string v0, "At least one value must be set"

    .line 654
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 657
    throw p1

    .array-data 1
        0xat
        -0x53t
        0x4at
        0x3ft
        0x2dt
        0xat
        -0x66t
        0xct
        0xft
        -0x80t
        0x6ft
        -0x13t
        -0x6bt
        0x2ct
        0x43t
        -0x3bt
        -0x46t
        0x35t
        0x79t
        0x22t
        -0x7at
        0x59t
        -0x3dt
        -0x59t
        0x78t
        0x7ct
        0x6t
        -0x33t
        -0x60t
        0x10t
        -0x46t
        -0x2t
        0x2ct
        0x18t
        -0x2bt
        -0x1t
        0x4bt
        -0x3ft
        -0x5t
        0x66t
        0x42t
        0xct
        -0x2at
        0x44t
        0x57t
        -0x22t
        0x40t
        0x4ft
        0x16t
        0x34t
        0xdt
        0x17t
        0x28t
        0x9t
        0x1ft
    .end array-data
.end method

.method public final B(IF)Z
    .locals 9

    move-object v5, p0

    .line 1
    iput p1, v5, Ld8/f;->P0:I

    const/4 v8, 0x3

    .line 3
    iget-object v0, v5, Ld8/f;->N0:Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v8

    move-object v0, v8

    .line 9
    check-cast v0, Ljava/lang/Float;

    const/4 v8, 0x2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result v7

    move v0, v7

    .line 15
    sub-float v0, p2, v0

    const/4 v8, 0x6

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result v8

    move v0, v8

    .line 21
    float-to-double v0, v0

    const/4 v7, 0x3

    .line 22
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    const/4 v7, 0x1

    .line 27
    cmpg-double v0, v0, v2

    const/4 v8, 0x5

    .line 29
    const/4 v8, 0x0

    move v1, v8

    .line 30
    if-gez v0, :cond_0

    const/4 v7, 0x7

    .line 32
    return v1

    .line 33
    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v5}, Ld8/f;->getMinSeparation()F

    .line 36
    move-result v8

    move v0, v8

    .line 37
    iget v2, v5, Ld8/f;->v1:I

    const/4 v8, 0x1

    .line 39
    if-nez v2, :cond_2

    const/4 v7, 0x5

    .line 41
    const/4 v7, 0x0

    move v2, v7

    .line 42
    cmpl-float v3, v0, v2

    const/4 v8, 0x5

    .line 44
    if-nez v3, :cond_1

    const/4 v7, 0x3

    .line 46
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v7, 0x2

    iget v2, v5, Ld8/f;->f0:I

    const/4 v7, 0x4

    .line 50
    int-to-float v2, v2

    const/4 v8, 0x7

    .line 51
    sub-float/2addr v0, v2

    const/4 v7, 0x6

    .line 52
    iget v2, v5, Ld8/f;->W0:I

    const/4 v8, 0x4

    .line 54
    int-to-float v2, v2

    const/4 v7, 0x6

    .line 55
    div-float/2addr v0, v2

    const/4 v8, 0x1

    .line 56
    iget v2, v5, Ld8/f;->L0:F

    const/4 v8, 0x4

    .line 58
    iget v3, v5, Ld8/f;->M0:F

    const/4 v8, 0x7

    .line 60
    invoke-static {v2, v3, v0, v2}, La0/e;->f(FFFF)F

    .line 63
    move-result v7

    move v0, v7

    .line 64
    :cond_2
    const/4 v8, 0x2

    :goto_0
    invoke-virtual {v5}, Ld8/f;->s()Z

    .line 67
    move-result v8

    move v2, v8

    .line 68
    if-nez v2, :cond_3

    const/4 v8, 0x4

    .line 70
    invoke-virtual {v5}, Ld8/f;->t()Z

    .line 73
    move-result v8

    move v2, v8

    .line 74
    if-eqz v2, :cond_4

    const/4 v8, 0x3

    .line 76
    :cond_3
    const/4 v8, 0x2

    neg-float v0, v0

    const/4 v8, 0x4

    .line 77
    :cond_4
    const/4 v8, 0x4

    add-int/lit8 v2, p1, 0x1

    const/4 v8, 0x7

    .line 79
    iget-object v3, v5, Ld8/f;->N0:Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 81
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 84
    move-result v7

    move v3, v7

    .line 85
    if-lt v2, v3, :cond_5

    const/4 v7, 0x2

    .line 87
    iget v2, v5, Ld8/f;->M0:F

    const/4 v7, 0x5

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/4 v8, 0x7

    iget-object v3, v5, Ld8/f;->N0:Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 92
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v8

    move-object v2, v8

    .line 96
    check-cast v2, Ljava/lang/Float;

    const/4 v7, 0x7

    .line 98
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 101
    move-result v8

    move v2, v8

    .line 102
    sub-float/2addr v2, v0

    const/4 v7, 0x2

    .line 103
    :goto_1
    add-int/lit8 v3, p1, -0x1

    const/4 v7, 0x5

    .line 105
    if-gez v3, :cond_6

    const/4 v8, 0x2

    .line 107
    iget v0, v5, Ld8/f;->L0:F

    const/4 v8, 0x2

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const/4 v7, 0x4

    iget-object v4, v5, Ld8/f;->N0:Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 112
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v8

    move-object v3, v8

    .line 116
    check-cast v3, Ljava/lang/Float;

    const/4 v7, 0x7

    .line 118
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 121
    move-result v8

    move v3, v8

    .line 122
    add-float/2addr v0, v3

    const/4 v8, 0x6

    .line 123
    :goto_2
    invoke-static {p2, v0, v2}, La/a;->p(FFF)F

    .line 126
    move-result v8

    move p2, v8

    .line 127
    iget-object v0, v5, Ld8/f;->N0:Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 129
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    move-result-object v7

    move-object p2, v7

    .line 133
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object p2, v5, Ld8/f;->I:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 138
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 141
    move-result v7

    move v0, v7

    .line 142
    move v2, v1

    .line 143
    :goto_3
    if-ge v2, v0, :cond_7

    const/4 v7, 0x6

    .line 145
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v8

    move-object v3, v8

    .line 149
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    .line 151
    check-cast v3, Lab/v;

    const/4 v8, 0x7

    .line 153
    iget-object v4, v5, Ld8/f;->N0:Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 155
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v8

    move-object v4, v8

    .line 159
    check-cast v4, Ljava/lang/Float;

    const/4 v7, 0x3

    .line 161
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 164
    move-result v7

    move v4, v7

    .line 165
    invoke-virtual {v3, v5, v4}, Lab/v;->a(Ld8/f;F)V

    const/4 v7, 0x6

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    const/4 v7, 0x2

    const/4 v8, 0x1

    move p2, v8

    .line 170
    iget-object v0, v5, Ld8/f;->E:Landroid/view/accessibility/AccessibilityManager;

    const/4 v7, 0x3

    .line 172
    if-eqz v0, :cond_9

    const/4 v8, 0x7

    .line 174
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 177
    move-result v7

    move v0, v7

    .line 178
    if-eqz v0, :cond_9

    const/4 v7, 0x3

    .line 180
    iget-object v0, v5, Ld8/f;->F:La6/r;

    const/4 v8, 0x7

    .line 182
    if-nez v0, :cond_8

    const/4 v7, 0x1

    .line 184
    new-instance v0, La6/r;

    const/4 v8, 0x3

    .line 186
    invoke-direct {v0, v5}, La6/r;-><init>(Ld8/f;)V

    const/4 v7, 0x2

    .line 189
    iput-object v0, v5, Ld8/f;->F:La6/r;

    const/4 v8, 0x2

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    const/4 v7, 0x7

    invoke-virtual {v5, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 195
    :goto_4
    iget-object v0, v5, Ld8/f;->F:La6/r;

    const/4 v8, 0x6

    .line 197
    iput p1, v0, La6/r;->x:I

    const/4 v8, 0x6

    .line 199
    const-wide/16 v2, 0xc8

    const/4 v8, 0x5

    .line 201
    invoke-virtual {v5, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 204
    iget-object v0, v5, Ld8/f;->D:Ld8/d;

    const/4 v7, 0x4

    .line 206
    iget-object v2, v0, Lx0/b;->i:Landroid/view/View;

    const/4 v8, 0x4

    .line 208
    const/high16 v8, -0x80000000

    move v3, v8

    .line 210
    if-eq p1, v3, :cond_9

    const/4 v8, 0x7

    .line 212
    iget-object v3, v0, Lx0/b;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 v7, 0x7

    .line 214
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 217
    move-result v8

    move v3, v8

    .line 218
    if-eqz v3, :cond_9

    const/4 v7, 0x2

    .line 220
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 223
    move-result-object v8

    move-object v3, v8

    .line 224
    if-eqz v3, :cond_9

    const/4 v7, 0x5

    .line 226
    const/16 v7, 0x800

    move v4, v7

    .line 228
    invoke-virtual {v0, p1, v4}, Lx0/b;->k(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 231
    move-result-object v7

    move-object p1, v7

    .line 232
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    const/4 v7, 0x1

    .line 235
    invoke-interface {v3, v2, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 238
    :cond_9
    const/4 v8, 0x6

    return p2

    .array-data 1
        -0x60t
        0x64t
        0x35t
        0x3dt
        -0x71t
        -0x68t
        0x62t
        0x6t
        -0x74t
        -0x2ft
        0x72t
        0x4t
        0xbt
        -0x20t
        0x51t
        0x7ft
        0x66t
        0x51t
        -0x3ct
        0x53t
        0x35t
        0x77t
        0x21t
        0x5bt
        0x18t
        -0x25t
        0xct
        -0x3et
        0xat
        0x50t
        0x29t
        0x53t
        -0x5at
        0x51t
    .end array-data
.end method

.method public final C()V
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Ld8/f;->u1:F

    const/4 v9, 0x1

    .line 3
    iget v1, v6, Ld8/f;->Q0:F

    const/4 v9, 0x5

    .line 5
    const/4 v9, 0x0

    move v2, v9

    .line 6
    cmpl-float v2, v1, v2

    const/4 v9, 0x5

    .line 8
    if-lez v2, :cond_0

    const/4 v9, 0x5

    .line 10
    iget v2, v6, Ld8/f;->M0:F

    const/4 v8, 0x5

    .line 12
    iget v3, v6, Ld8/f;->L0:F

    const/4 v8, 0x2

    .line 14
    sub-float/2addr v2, v3

    const/4 v9, 0x3

    .line 15
    div-float/2addr v2, v1

    const/4 v8, 0x3

    .line 16
    float-to-int v1, v2

    const/4 v9, 0x4

    .line 17
    int-to-float v2, v1

    const/4 v8, 0x4

    .line 18
    mul-float/2addr v0, v2

    const/4 v8, 0x5

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    move-result v8

    move v0, v8

    .line 23
    int-to-double v2, v0

    const/4 v8, 0x5

    .line 24
    int-to-double v0, v1

    const/4 v8, 0x1

    .line 25
    div-double/2addr v2, v0

    const/4 v9, 0x6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v8, 0x1

    float-to-double v2, v0

    const/4 v8, 0x7

    .line 28
    :goto_0
    invoke-virtual {v6}, Ld8/f;->s()Z

    .line 31
    move-result v8

    move v0, v8

    .line 32
    if-nez v0, :cond_1

    const/4 v8, 0x6

    .line 34
    invoke-virtual {v6}, Ld8/f;->t()Z

    .line 37
    move-result v8

    move v0, v8

    .line 38
    if-eqz v0, :cond_2

    const/4 v9, 0x4

    .line 40
    :cond_1
    const/4 v9, 0x4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x4

    .line 42
    sub-double v2, v0, v2

    const/4 v9, 0x2

    .line 44
    :cond_2
    const/4 v9, 0x2

    iget v0, v6, Ld8/f;->M0:F

    const/4 v8, 0x5

    .line 46
    iget v1, v6, Ld8/f;->L0:F

    const/4 v8, 0x5

    .line 48
    sub-float/2addr v0, v1

    const/4 v8, 0x7

    .line 49
    float-to-double v4, v0

    const/4 v8, 0x5

    .line 50
    mul-double/2addr v2, v4

    const/4 v9, 0x3

    .line 51
    float-to-double v0, v1

    const/4 v8, 0x7

    .line 52
    add-double/2addr v2, v0

    const/4 v9, 0x4

    .line 53
    double-to-float v0, v2

    const/4 v9, 0x4

    .line 54
    iget v1, v6, Ld8/f;->O0:I

    const/4 v9, 0x5

    .line 56
    invoke-virtual {v6, v1, v0}, Ld8/f;->B(IF)Z

    .line 59
    return-void

    nop

    .array-data 1
        0x2at
        -0x4et
        0x36t
        0x7bt
        -0x29t
        0x73t
        0x54t
        0x72t
        0x2et
        0x3bt
        0x62t
        0xct
        0x2at
        -0xdt
        -0x57t
        0x43t
        0x66t
    .end array-data
.end method

.method public final D(ILandroid/graphics/Rect;)V
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Ld8/f;->f0:I

    const/4 v8, 0x4

    .line 3
    invoke-virtual {v6}, Ld8/f;->getValues()Ljava/util/List;

    .line 6
    move-result-object v9

    move-object v1, v9

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v9

    move-object p1, v9

    .line 11
    check-cast p1, Ljava/lang/Float;

    const/4 v9, 0x3

    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result v8

    move p1, v8

    .line 17
    invoke-virtual {v6, p1}, Ld8/f;->v(F)F

    .line 20
    move-result v9

    move p1, v9

    .line 21
    iget v1, v6, Ld8/f;->W0:I

    const/4 v9, 0x7

    .line 23
    int-to-float v1, v1

    const/4 v8, 0x4

    .line 24
    mul-float/2addr p1, v1

    const/4 v9, 0x4

    .line 25
    float-to-int p1, p1

    const/4 v9, 0x5

    .line 26
    add-int/2addr v0, p1

    const/4 v8, 0x5

    .line 27
    invoke-virtual {v6}, Ld8/f;->d()I

    .line 30
    move-result v8

    move p1, v8

    .line 31
    iget v1, v6, Ld8/f;->V:I

    const/4 v9, 0x6

    .line 33
    iget v2, v6, Ld8/f;->W:I

    const/4 v9, 0x6

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v9

    move v1, v9

    .line 39
    iget v2, v6, Ld8/f;->g0:I

    const/4 v8, 0x1

    .line 41
    div-int/lit8 v2, v2, 0x2

    const/4 v8, 0x3

    .line 43
    div-int/lit8 v1, v1, 0x2

    const/4 v8, 0x3

    .line 45
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v9

    move v2, v9

    .line 49
    iget v3, v6, Ld8/f;->h0:I

    const/4 v9, 0x5

    .line 51
    div-int/lit8 v3, v3, 0x2

    const/4 v9, 0x4

    .line 53
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result v8

    move v1, v8

    .line 57
    new-instance v3, Landroid/graphics/RectF;

    const/4 v8, 0x1

    .line 59
    sub-int v4, v0, v2

    const/4 v9, 0x1

    .line 61
    int-to-float v4, v4

    const/4 v9, 0x3

    .line 62
    sub-int v5, p1, v1

    const/4 v9, 0x5

    .line 64
    int-to-float v5, v5

    const/4 v8, 0x1

    .line 65
    add-int/2addr v0, v2

    const/4 v8, 0x7

    .line 66
    int-to-float v0, v0

    const/4 v9, 0x1

    .line 67
    add-int/2addr p1, v1

    const/4 v8, 0x5

    .line 68
    int-to-float p1, p1

    const/4 v9, 0x3

    .line 69
    invoke-direct {v3, v4, v5, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v9, 0x4

    .line 72
    invoke-virtual {v6}, Ld8/f;->t()Z

    .line 75
    move-result v8

    move p1, v8

    .line 76
    if-eqz p1, :cond_0

    const/4 v8, 0x1

    .line 78
    iget-object p1, v6, Ld8/f;->m1:Landroid/graphics/Matrix;

    const/4 v8, 0x4

    .line 80
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 83
    :cond_0
    const/4 v9, 0x5

    iget p1, v3, Landroid/graphics/RectF;->left:F

    const/4 v9, 0x5

    .line 85
    float-to-int p1, p1

    const/4 v8, 0x1

    .line 86
    iget v0, v3, Landroid/graphics/RectF;->top:F

    const/4 v9, 0x3

    .line 88
    float-to-int v0, v0

    const/4 v9, 0x3

    .line 89
    iget v1, v3, Landroid/graphics/RectF;->right:F

    const/4 v9, 0x5

    .line 91
    float-to-int v1, v1

    const/4 v9, 0x4

    .line 92
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    const/4 v8, 0x4

    .line 94
    float-to-int v2, v2

    const/4 v8, 0x5

    .line 95
    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v9, 0x7

    .line 98
    return-void

    .array-data 1
        0x47t
        -0x47t
        0x27t
        0x17t
        -0x39t
        0x30t
        -0x1t
        0x4bt
        0x3dt
        0x32t
        0x49t
        0x74t
        0x40t
        0x79t
        -0x35t
        -0x57t
        0x12t
        0x3t
        0x38t
        0x4ct
        0x52t
        0xet
        -0x4bt
        0x62t
        0x11t
    .end array-data
.end method

.method public final E()V
    .locals 13

    move-object v10, p0

    .line 1
    iget-object v0, v10, Ld8/f;->N0:Ljava/util/ArrayList;

    const/4 v12, 0x4

    .line 3
    iget v1, v10, Ld8/f;->P0:I

    const/4 v12, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v12

    move-object v0, v12

    .line 9
    check-cast v0, Ljava/lang/Float;

    const/4 v12, 0x5

    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result v12

    move v0, v12

    .line 15
    invoke-virtual {v10, v0}, Ld8/f;->v(F)F

    .line 18
    move-result v12

    move v0, v12

    .line 19
    iget v1, v10, Ld8/f;->W0:I

    const/4 v12, 0x4

    .line 21
    int-to-float v1, v1

    const/4 v12, 0x4

    .line 22
    mul-float/2addr v0, v1

    const/4 v12, 0x7

    .line 23
    iget v1, v10, Ld8/f;->f0:I

    const/4 v12, 0x2

    .line 25
    int-to-float v1, v1

    const/4 v12, 0x1

    .line 26
    add-float/2addr v0, v1

    const/4 v12, 0x3

    .line 27
    invoke-virtual {v10}, Ld8/f;->d()I

    .line 30
    move-result v12

    move v1, v12

    .line 31
    invoke-virtual {v10}, Ld8/f;->n()Landroid/graphics/drawable/RippleDrawable;

    .line 34
    move-result-object v12

    move-object v2, v12

    .line 35
    if-nez v2, :cond_0

    const/4 v12, 0x3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v12, 0x1

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    move-result v12

    move v2, v12

    .line 42
    if-lez v2, :cond_2

    const/4 v12, 0x4

    .line 44
    invoke-virtual {v10}, Ld8/f;->n()Landroid/graphics/drawable/RippleDrawable;

    .line 47
    move-result-object v12

    move-object v2, v12

    .line 48
    if-eqz v2, :cond_2

    const/4 v12, 0x1

    .line 50
    iget v3, v10, Ld8/f;->i0:I

    const/4 v12, 0x7

    .line 52
    int-to-float v4, v3

    const/4 v12, 0x7

    .line 53
    sub-float v5, v0, v4

    const/4 v12, 0x3

    .line 55
    sub-int v6, v1, v3

    const/4 v12, 0x7

    .line 57
    int-to-float v6, v6

    const/4 v12, 0x3

    .line 58
    add-float/2addr v4, v0

    const/4 v12, 0x1

    .line 59
    add-int/2addr v3, v1

    const/4 v12, 0x4

    .line 60
    int-to-float v3, v3

    const/4 v12, 0x7

    .line 61
    const/4 v12, 0x4

    move v7, v12

    .line 62
    new-array v7, v7, [F

    const/4 v12, 0x2

    .line 64
    const/4 v12, 0x0

    move v8, v12

    .line 65
    aput v5, v7, v8

    const/4 v12, 0x4

    .line 67
    const/4 v12, 0x1

    move v5, v12

    .line 68
    aput v6, v7, v5

    const/4 v12, 0x7

    .line 70
    const/4 v12, 0x2

    move v6, v12

    .line 71
    aput v4, v7, v6

    const/4 v12, 0x3

    .line 73
    const/4 v12, 0x3

    move v4, v12

    .line 74
    aput v3, v7, v4

    const/4 v12, 0x4

    .line 76
    invoke-virtual {v10}, Ld8/f;->t()Z

    .line 79
    move-result v12

    move v3, v12

    .line 80
    if-eqz v3, :cond_1

    const/4 v12, 0x7

    .line 82
    iget-object v3, v10, Ld8/f;->m1:Landroid/graphics/Matrix;

    const/4 v12, 0x1

    .line 84
    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v12, 0x2

    .line 87
    :cond_1
    const/4 v12, 0x2

    aget v3, v7, v8

    const/4 v12, 0x5

    .line 89
    float-to-int v3, v3

    const/4 v12, 0x1

    .line 90
    aget v5, v7, v5

    const/4 v12, 0x7

    .line 92
    float-to-int v5, v5

    const/4 v12, 0x5

    .line 93
    aget v6, v7, v6

    const/4 v12, 0x4

    .line 95
    float-to-int v6, v6

    const/4 v12, 0x2

    .line 96
    aget v4, v7, v4

    const/4 v12, 0x5

    .line 98
    float-to-int v4, v4

    const/4 v12, 0x3

    .line 99
    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/graphics/drawable/RippleDrawable;->setHotspotBounds(IIII)V

    const/4 v12, 0x5

    .line 102
    :cond_2
    const/4 v12, 0x2

    :goto_0
    int-to-float v1, v1

    const/4 v12, 0x1

    .line 103
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 106
    move-result-object v12

    move-object v2, v12

    .line 107
    invoke-static {v2}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 110
    move-result-object v12

    move-object v2, v12

    .line 111
    if-eqz v2, :cond_5

    const/4 v12, 0x7

    .line 113
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object v12

    move-object v3, v12

    .line 117
    const v4, 0x7f070301

    const/4 v12, 0x5

    .line 120
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 123
    move-result v12

    move v3, v12

    .line 124
    iget v4, v10, Ld8/f;->g0:I

    const/4 v12, 0x3

    .line 126
    int-to-float v4, v4

    const/4 v12, 0x1

    .line 127
    const/high16 v12, 0x40000000    # 2.0f

    move v5, v12

    .line 129
    div-float/2addr v4, v5

    const/4 v12, 0x1

    .line 130
    int-to-float v3, v3

    const/4 v12, 0x7

    .line 131
    mul-float v6, v3, v5

    const/4 v12, 0x6

    .line 133
    add-float/2addr v6, v4

    const/4 v12, 0x5

    .line 134
    iget v4, v10, Ld8/f;->h0:I

    const/4 v12, 0x3

    .line 136
    int-to-float v4, v4

    const/4 v12, 0x5

    .line 137
    div-float/2addr v4, v5

    const/4 v12, 0x7

    .line 138
    add-float/2addr v4, v3

    const/4 v12, 0x5

    .line 139
    invoke-virtual {v10}, Ld8/f;->t()Z

    .line 142
    move-result v12

    move v3, v12

    .line 143
    if-nez v3, :cond_3

    const/4 v12, 0x4

    .line 145
    sub-float v3, v0, v6

    const/4 v12, 0x1

    .line 147
    add-float/2addr v0, v6

    const/4 v12, 0x3

    .line 148
    sub-float v5, v1, v4

    const/4 v12, 0x2

    .line 150
    add-float/2addr v1, v4

    const/4 v12, 0x5

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    const/4 v12, 0x7

    sub-float v3, v1, v4

    const/4 v12, 0x5

    .line 154
    add-float/2addr v1, v4

    const/4 v12, 0x4

    .line 155
    sub-float v5, v0, v6

    const/4 v12, 0x7

    .line 157
    add-float/2addr v0, v6

    const/4 v12, 0x3

    .line 158
    move v9, v1

    .line 159
    move v1, v0

    .line 160
    move v0, v9

    .line 161
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/material/focus/FocusRingDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 164
    float-to-int v3, v3

    const/4 v12, 0x2

    .line 165
    float-to-int v4, v5

    const/4 v12, 0x6

    .line 166
    float-to-int v0, v0

    const/4 v12, 0x3

    .line 167
    float-to-int v1, v1

    const/4 v12, 0x2

    .line 168
    iget-object v5, v2, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v12, 0x5

    .line 170
    iget-object v6, v5, Lq7/b;->w:Landroid/graphics/Rect;

    const/4 v12, 0x1

    .line 172
    if-nez v6, :cond_4

    const/4 v12, 0x1

    .line 174
    new-instance v6, Landroid/graphics/Rect;

    const/4 v12, 0x2

    .line 176
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    const/4 v12, 0x1

    .line 179
    iput-object v6, v5, Lq7/b;->w:Landroid/graphics/Rect;

    const/4 v12, 0x5

    .line 181
    :cond_4
    const/4 v12, 0x7

    iget-object v2, v2, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v12, 0x7

    .line 183
    iget-object v2, v2, Lq7/b;->w:Landroid/graphics/Rect;

    const/4 v12, 0x6

    .line 185
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v12, 0x7

    .line 188
    :cond_5
    const/4 v12, 0x6

    return-void

    .array-data 1
        -0x5at
        -0x1et
        -0x7ft
        0x5ft
        -0x63t
        -0x74t
        0x55t
        0x39t
        -0x6t
        -0x80t
        0x78t
        0x7bt
        -0x72t
        0x7t
        -0x2bt
        0x2ct
        0x54t
        -0x37t
        0x41t
        -0x50t
        0x4ct
        -0x5bt
        0x76t
        0x5at
        0x37t
        0x61t
        0x1et
        0x4ct
        -0x4ct
        0x32t
        -0x37t
        -0x48t
        0x49t
        0x51t
        -0x27t
        -0x54t
        0x6bt
        0x27t
        -0xdt
    .end array-data
.end method

.method public final F()V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Ld8/f;->t()Z

    .line 4
    move-result v10

    move v0, v10

    .line 5
    invoke-virtual {v8}, Ld8/f;->s()Z

    .line 8
    move-result v10

    move v1, v10

    .line 9
    const/high16 v10, 0x3f000000    # 0.5f

    move v2, v10

    .line 11
    if-eqz v0, :cond_0

    const/4 v10, 0x1

    .line 13
    if-eqz v1, :cond_0

    const/4 v10, 0x6

    .line 15
    const v0, -0x41b33333    # -0.2f

    const/4 v10, 0x2

    .line 18
    move v1, v2

    .line 19
    move v2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v10, 0x7

    const v1, 0x3f99999a    # 1.2f

    const/4 v10, 0x2

    .line 24
    if-eqz v0, :cond_1

    const/4 v10, 0x7

    .line 26
    move v7, v2

    .line 27
    move v2, v1

    .line 28
    move v1, v7

    .line 29
    :cond_1
    const/4 v10, 0x7

    :goto_0
    iget-object v0, v8, Ld8/f;->H:Ljava/util/ArrayList;

    const/4 v10, 0x5

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v10

    move v3, v10

    .line 35
    const/4 v10, 0x0

    move v4, v10

    .line 36
    move v5, v4

    .line 37
    :goto_1
    if-ge v5, v3, :cond_2

    const/4 v10, 0x6

    .line 39
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v10

    move-object v6, v10

    .line 43
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x3

    .line 45
    check-cast v6, Lj8/a;

    const/4 v10, 0x4

    .line 47
    iput v2, v6, Lj8/a;->s0:F

    const/4 v10, 0x5

    .line 49
    iput v1, v6, Lj8/a;->t0:F

    const/4 v10, 0x3

    .line 51
    invoke-virtual {v6}, Lb8/j;->invalidateSelf()V

    const/4 v10, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v10, 0x1

    iget v0, v8, Ld8/f;->d0:I

    const/4 v10, 0x2

    .line 57
    if-eqz v0, :cond_6

    const/4 v10, 0x7

    .line 59
    const/4 v10, 0x1

    move v1, v10

    .line 60
    if-eq v0, v1, :cond_6

    const/4 v10, 0x5

    .line 62
    const/4 v10, 0x2

    move v2, v10

    .line 63
    if-eq v0, v2, :cond_5

    const/4 v10, 0x5

    .line 65
    const/4 v10, 0x3

    move v2, v10

    .line 66
    if-ne v0, v2, :cond_4

    const/4 v10, 0x3

    .line 68
    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    .line 71
    move-result v10

    move v0, v10

    .line 72
    if-eqz v0, :cond_3

    const/4 v10, 0x1

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    const/4 v10, 0x2

    .line 76
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v10, 0x4

    .line 79
    invoke-static {v8}, Ls7/q;->f(Ld8/f;)Landroid/view/ViewGroup;

    .line 82
    move-result-object v10

    move-object v2, v10

    .line 83
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    const/4 v10, 0x6

    .line 86
    invoke-virtual {v8, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 89
    move-result v10

    move v0, v10

    .line 90
    if-eqz v0, :cond_3

    const/4 v10, 0x4

    .line 92
    iget-boolean v0, v8, Ld8/f;->A1:Z

    const/4 v10, 0x6

    .line 94
    if-eqz v0, :cond_3

    const/4 v10, 0x7

    .line 96
    invoke-virtual {v8, v1}, Ld8/f;->k(Z)V

    const/4 v10, 0x6

    .line 99
    return-void

    .line 100
    :cond_3
    const/4 v10, 0x2

    invoke-virtual {v8}, Ld8/f;->l()V

    const/4 v10, 0x3

    .line 103
    return-void

    .line 104
    :cond_4
    const/4 v10, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x4

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    .line 108
    const-string v10, "Unexpected labelBehavior: "

    move-object v2, v10

    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 113
    iget v2, v8, Ld8/f;->d0:I

    const/4 v10, 0x2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v10

    move-object v1, v10

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 125
    throw v0

    const/4 v10, 0x7

    .line 126
    :cond_5
    const/4 v10, 0x2

    invoke-virtual {v8}, Ld8/f;->l()V

    const/4 v10, 0x7

    .line 129
    return-void

    .line 130
    :cond_6
    const/4 v10, 0x1

    iget v0, v8, Ld8/f;->O0:I

    const/4 v10, 0x4

    .line 132
    const/4 v10, -0x1

    move v1, v10

    .line 133
    if-eq v0, v1, :cond_7

    const/4 v10, 0x7

    .line 135
    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    .line 138
    move-result v10

    move v0, v10

    .line 139
    if-eqz v0, :cond_7

    const/4 v10, 0x7

    .line 141
    invoke-virtual {v8, v4}, Ld8/f;->k(Z)V

    const/4 v10, 0x3

    .line 144
    return-void

    .line 145
    :cond_7
    const/4 v10, 0x5

    invoke-virtual {v8}, Ld8/f;->l()V

    const/4 v10, 0x6

    .line 148
    return-void

    nop

    .array-data 1
        -0x47t
        -0x7bt
        -0x2ct
        0x5ft
        0x5ft
        0x18t
        -0x19t
        0x1et
        0x41t
        0x5t
        0x65t
        -0x7t
        0x49t
        -0x2t
        0x7et
        0x51t
        0x7at
        -0x6at
        -0x3t
        -0x7at
        -0x2ft
        0x5bt
        -0x6ct
        0x5et
        0x26t
        0x25t
        0x13t
        -0x31t
        -0x18t
        -0xct
        0x43t
        -0x6et
        -0x5et
        0x77t
        0x46t
        0x12t
        0x60t
        0x2at
        -0x68t
        0x23t
        -0x54t
        -0x54t
        0x4at
        0x19t
        0x52t
        -0x7t
        0x55t
        0x5ft
        0x3t
        -0x5bt
        0x6et
        -0x2ct
        0x3at
        -0x15t
    .end array-data
.end method

.method public final G()V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Ld8/f;->j0:I

    const/4 v5, 0x2

    .line 3
    if-lez v0, :cond_1

    const/4 v5, 0x5

    .line 5
    iget-object v0, v3, Ld8/f;->o1:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x4

    .line 7
    if-nez v0, :cond_1

    const/4 v5, 0x3

    .line 9
    iget-object v0, v3, Ld8/f;->p1:Ljava/util/List;

    const/4 v5, 0x2

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v5

    move v0, v5

    .line 15
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 17
    iget v0, v3, Ld8/f;->g0:I

    const/4 v5, 0x3

    .line 19
    iput v0, v3, Ld8/f;->k0:I

    const/4 v5, 0x4

    .line 21
    iget v1, v3, Ld8/f;->h0:I

    const/4 v5, 0x2

    .line 23
    iput v1, v3, Ld8/f;->m0:I

    const/4 v5, 0x3

    .line 25
    iget v1, v3, Ld8/f;->j0:I

    const/4 v5, 0x1

    .line 27
    iput v1, v3, Ld8/f;->l0:I

    const/4 v5, 0x2

    .line 29
    int-to-float v0, v0

    const/4 v5, 0x5

    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    move v1, v5

    .line 32
    mul-float/2addr v0, v1

    const/4 v5, 0x5

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 36
    move-result v5

    move v0, v5

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v5

    move-object v1, v5

    .line 41
    invoke-static {v1}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 44
    move-result-object v5

    move-object v1, v5

    .line 45
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 47
    iget-object v1, v1, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v5, 0x6

    .line 49
    iget-boolean v1, v1, Lq7/b;->c:Z

    const/4 v5, 0x3

    .line 51
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 53
    iget v1, v3, Ld8/f;->h0:I

    const/4 v5, 0x5

    .line 55
    iget v2, v3, Ld8/f;->O:I

    const/4 v5, 0x4

    .line 57
    sub-int/2addr v1, v2

    const/4 v5, 0x2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v5, 0x2

    const/4 v5, -0x1

    move v1, v5

    .line 60
    :goto_0
    iget v2, v3, Ld8/f;->O0:I

    const/4 v5, 0x1

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v5

    move-object v2, v5

    .line 66
    invoke-virtual {v3, v0, v1, v2}, Ld8/f;->y(IILjava/lang/Integer;)V

    const/4 v5, 0x6

    .line 69
    :cond_1
    const/4 v5, 0x2

    return-void

    .array-data 1
        0x7ct
        0x72t
        0x79t
        0x71t
        -0x3bt
        -0x14t
        0x17t
        0x69t
        -0x7t
        0x6ft
        0x3ct
        0x2ct
        -0x11t
        -0x6ft
        -0x7dt
        0x22t
        0x0t
    .end array-data
.end method

.method public final H()V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Ld8/f;->P()V

    const/4 v8, 0x1

    .line 4
    iget v0, v6, Ld8/f;->Q0:F

    const/4 v8, 0x7

    .line 6
    const/4 v8, 0x0

    move v1, v8

    .line 7
    cmpg-float v1, v0, v1

    const/4 v8, 0x3

    .line 9
    if-gtz v1, :cond_0

    const/4 v8, 0x3

    .line 11
    iget v0, v6, Ld8/f;->R0:I

    const/4 v8, 0x6

    .line 13
    invoke-virtual {v6, v0}, Ld8/f;->I(I)V

    const/4 v8, 0x7

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v8, 0x6

    iget v1, v6, Ld8/f;->T0:I

    const/4 v8, 0x4

    .line 19
    const/high16 v8, 0x3f800000    # 1.0f

    move v2, v8

    .line 21
    const/4 v8, 0x1

    move v3, v8

    .line 22
    if-eqz v1, :cond_3

    const/4 v8, 0x5

    .line 24
    const/4 v8, 0x0

    move v4, v8

    .line 25
    if-eq v1, v3, :cond_2

    const/4 v8, 0x1

    .line 27
    const/4 v8, 0x2

    move v0, v8

    .line 28
    if-ne v1, v0, :cond_1

    const/4 v8, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v8, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 35
    const-string v8, "Unexpected tickVisibilityMode: "

    move-object v2, v8

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 40
    iget v2, v6, Ld8/f;->T0:I

    const/4 v8, 0x3

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v8

    move-object v1, v8

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 52
    throw v0

    const/4 v8, 0x3

    .line 53
    :cond_2
    const/4 v8, 0x4

    iget v1, v6, Ld8/f;->M0:F

    const/4 v8, 0x3

    .line 55
    iget v5, v6, Ld8/f;->L0:F

    const/4 v8, 0x4

    .line 57
    sub-float/2addr v1, v5

    const/4 v8, 0x5

    .line 58
    div-float/2addr v1, v0

    const/4 v8, 0x2

    .line 59
    add-float/2addr v1, v2

    const/4 v8, 0x5

    .line 60
    float-to-int v0, v1

    const/4 v8, 0x2

    .line 61
    iget v1, v6, Ld8/f;->W0:I

    const/4 v8, 0x7

    .line 63
    iget v2, v6, Ld8/f;->U:I

    const/4 v8, 0x6

    .line 65
    div-int/2addr v1, v2

    const/4 v8, 0x2

    .line 66
    add-int/2addr v1, v3

    const/4 v8, 0x3

    .line 67
    if-gt v0, v1, :cond_4

    const/4 v8, 0x1

    .line 69
    move v4, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v8, 0x5

    iget v1, v6, Ld8/f;->M0:F

    const/4 v8, 0x1

    .line 73
    iget v4, v6, Ld8/f;->L0:F

    const/4 v8, 0x6

    .line 75
    sub-float/2addr v1, v4

    const/4 v8, 0x5

    .line 76
    div-float/2addr v1, v0

    const/4 v8, 0x1

    .line 77
    add-float/2addr v1, v2

    const/4 v8, 0x6

    .line 78
    float-to-int v0, v1

    const/4 v8, 0x2

    .line 79
    iget v1, v6, Ld8/f;->W0:I

    const/4 v8, 0x5

    .line 81
    iget v2, v6, Ld8/f;->U:I

    const/4 v8, 0x1

    .line 83
    div-int/2addr v1, v2

    const/4 v8, 0x1

    .line 84
    add-int/2addr v1, v3

    const/4 v8, 0x4

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result v8

    move v4, v8

    .line 89
    :cond_4
    const/4 v8, 0x2

    :goto_0
    invoke-virtual {v6, v4}, Ld8/f;->I(I)V

    const/4 v8, 0x3

    .line 92
    return-void

    .array-data 1
        0x56t
        0x4bt
        0x57t
        0x69t
        -0x73t
        0x79t
        -0x9t
        0x39t
        0xat
        -0x1et
        -0x3ft
        0x69t
        0x52t
        -0x7et
        0x72t
        -0x78t
        0x45t
        -0x7t
        -0x63t
        0x33t
        -0x66t
        0x74t
        0x31t
        -0x51t
        0x1bt
        0x52t
        0x16t
        -0x80t
        0x7t
        0x19t
        0x7ft
        0x4ct
        -0x26t
        -0x2ft
        0x16t
        -0x33t
        0x76t
        0x7et
        0x27t
        -0x3bt
        0x34t
        -0x14t
        0x5t
        -0x8t
    .end array-data
.end method

.method public final I(I)V
    .locals 10

    move-object v7, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v9, 0x2

    .line 3
    const/4 v9, 0x0

    move p1, v9

    .line 4
    iput-object p1, v7, Ld8/f;->S0:[F

    const/4 v9, 0x6

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v9, 0x1

    iget-object v0, v7, Ld8/f;->S0:[F

    const/4 v9, 0x4

    .line 9
    if-eqz v0, :cond_1

    const/4 v9, 0x3

    .line 11
    array-length v0, v0

    const/4 v9, 0x4

    .line 12
    mul-int/lit8 v1, p1, 0x2

    const/4 v9, 0x3

    .line 14
    if-eq v0, v1, :cond_2

    const/4 v9, 0x4

    .line 16
    :cond_1
    const/4 v9, 0x5

    mul-int/lit8 v0, p1, 0x2

    const/4 v9, 0x6

    .line 18
    new-array v0, v0, [F

    const/4 v9, 0x7

    .line 20
    iput-object v0, v7, Ld8/f;->S0:[F

    const/4 v9, 0x3

    .line 22
    :cond_2
    const/4 v9, 0x5

    iget v0, v7, Ld8/f;->W0:I

    const/4 v9, 0x6

    .line 24
    int-to-float v0, v0

    const/4 v9, 0x6

    .line 25
    add-int/lit8 v1, p1, -0x1

    const/4 v9, 0x3

    .line 27
    int-to-float v1, v1

    const/4 v9, 0x1

    .line 28
    div-float/2addr v0, v1

    const/4 v9, 0x2

    .line 29
    invoke-virtual {v7}, Ld8/f;->d()I

    .line 32
    move-result v9

    move v1, v9

    .line 33
    int-to-float v1, v1

    const/4 v9, 0x7

    .line 34
    const/4 v9, 0x0

    move v2, v9

    .line 35
    :goto_0
    mul-int/lit8 v3, p1, 0x2

    const/4 v9, 0x7

    .line 37
    if-ge v2, v3, :cond_3

    const/4 v9, 0x5

    .line 39
    iget-object v3, v7, Ld8/f;->S0:[F

    const/4 v9, 0x2

    .line 41
    iget v4, v7, Ld8/f;->f0:I

    const/4 v9, 0x2

    .line 43
    int-to-float v4, v4

    const/4 v9, 0x4

    .line 44
    int-to-float v5, v2

    const/4 v9, 0x5

    .line 45
    const/high16 v9, 0x40000000    # 2.0f

    move v6, v9

    .line 47
    div-float/2addr v5, v6

    const/4 v9, 0x2

    .line 48
    mul-float/2addr v5, v0

    const/4 v9, 0x3

    .line 49
    add-float/2addr v5, v4

    const/4 v9, 0x5

    .line 50
    aput v5, v3, v2

    const/4 v9, 0x3

    .line 52
    add-int/lit8 v4, v2, 0x1

    const/4 v9, 0x1

    .line 54
    aput v1, v3, v4

    const/4 v9, 0x3

    .line 56
    add-int/lit8 v2, v2, 0x2

    const/4 v9, 0x6

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v9, 0x5

    invoke-virtual {v7}, Ld8/f;->t()Z

    .line 62
    move-result v9

    move p1, v9

    .line 63
    if-eqz p1, :cond_4

    const/4 v9, 0x2

    .line 65
    iget-object p1, v7, Ld8/f;->m1:Landroid/graphics/Matrix;

    const/4 v9, 0x2

    .line 67
    iget-object v0, v7, Ld8/f;->S0:[F

    const/4 v9, 0x1

    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v9, 0x6

    .line 72
    :cond_4
    const/4 v9, 0x3

    return-void

    .array-data 1
        -0x4et
        0x69t
        -0x80t
        0x62t
        -0x28t
        0x7t
        0x75t
        0x5ct
        -0x1ft
        -0x5ct
        -0x26t
        0x28t
        -0x36t
        0x3ft
        0x57t
        -0x5dt
        0x7bt
        -0x24t
        0x3et
        -0x58t
        0x17t
        0x3ct
        -0x71t
        0x3bt
        0x76t
        0x56t
        0xct
        -0x5at
        0x2ct
        0x56t
        0x40t
        -0x5ft
        0x21t
        0xat
        0x2et
        0x2at
        0x7ct
        0x64t
        0x7at
        -0x3bt
        0x13t
        -0x4at
        0x45t
        -0x1at
        0x1bt
        0x12t
        0x4et
        -0x74t
        -0x34t
        -0x73t
        0x5dt
        0x8t
    .end array-data
.end method

.method public final J(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v4, v0, Ld8/f;->N0:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    move-result v4

    .line 22
    const/4 v6, 0x6

    const/4 v6, 0x1

    .line 23
    if-nez v4, :cond_3

    .line 25
    iget v4, v0, Ld8/f;->j0:I

    .line 27
    if-lez v4, :cond_3

    .line 29
    invoke-virtual {v0}, Ld8/f;->s()Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 35
    invoke-virtual {v0}, Ld8/f;->t()Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    iget-object v4, v0, Ld8/f;->N0:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v4

    .line 50
    sub-int/2addr v4, v6

    .line 51
    :goto_1
    iget-object v7, v0, Ld8/f;->N0:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Float;

    .line 59
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 62
    move-result v4

    .line 63
    invoke-virtual {v0, v4}, Ld8/f;->R(F)F

    .line 66
    move-result v4

    .line 67
    iget v7, v0, Ld8/f;->f0:I

    .line 69
    int-to-float v7, v7

    .line 70
    sub-float/2addr v4, v7

    .line 71
    cmpg-float v7, v4, p4

    .line 73
    if-gez v7, :cond_3

    .line 75
    iget v7, v0, Ld8/f;->p0:I

    .line 77
    int-to-float v7, v7

    .line 78
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 81
    move-result v4

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move/from16 v4, p4

    .line 85
    :goto_2
    iget-object v7, v0, Ld8/f;->N0:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_6

    .line 93
    iget v7, v0, Ld8/f;->j0:I

    .line 95
    if-lez v7, :cond_6

    .line 97
    invoke-virtual {v0}, Ld8/f;->s()Z

    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_5

    .line 103
    invoke-virtual {v0}, Ld8/f;->t()Z

    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_4

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget-object v7, v0, Ld8/f;->N0:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 115
    move-result v7

    .line 116
    sub-int/2addr v7, v6

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    :goto_3
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 119
    :goto_4
    iget-object v8, v0, Ld8/f;->N0:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/lang/Float;

    .line 127
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 130
    move-result v7

    .line 131
    invoke-virtual {v0, v7}, Ld8/f;->R(F)F

    .line 134
    move-result v7

    .line 135
    iget v8, v0, Ld8/f;->f0:I

    .line 137
    int-to-float v8, v8

    .line 138
    sub-float/2addr v7, v8

    .line 139
    iget v8, v0, Ld8/f;->W0:I

    .line 141
    int-to-float v8, v8

    .line 142
    sub-float v9, v8, p4

    .line 144
    cmpl-float v9, v7, v9

    .line 146
    if-lez v9, :cond_6

    .line 148
    sub-float/2addr v8, v7

    .line 149
    iget v7, v0, Ld8/f;->p0:I

    .line 151
    int-to-float v7, v7

    .line 152
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    .line 155
    move-result v7

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    move/from16 v7, p4

    .line 159
    :goto_5
    invoke-static/range {p5 .. p5}, Lx/e;->b(I)I

    .line 162
    move-result v8

    .line 163
    const/4 v9, 0x4

    const/4 v9, 0x3

    .line 164
    const/4 v10, 0x7

    const/4 v10, 0x2

    .line 165
    if-eq v8, v6, :cond_9

    .line 167
    if-eq v8, v10, :cond_8

    .line 169
    if-eq v8, v9, :cond_7

    .line 171
    goto :goto_6

    .line 172
    :cond_7
    iget v4, v0, Ld8/f;->p0:I

    .line 174
    int-to-float v4, v4

    .line 175
    move v7, v4

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    iget v4, v0, Ld8/f;->p0:I

    .line 179
    int-to-float v4, v4

    .line 180
    goto :goto_6

    .line 181
    :cond_9
    iget v7, v0, Ld8/f;->p0:I

    .line 183
    int-to-float v7, v7

    .line 184
    :goto_6
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 186
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 189
    sget-object v8, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 191
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 194
    iget v8, v0, Ld8/f;->j0:I

    .line 196
    if-lez v8, :cond_a

    .line 198
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 201
    :cond_a
    new-instance v8, Landroid/graphics/RectF;

    .line 203
    invoke-direct {v8, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 206
    invoke-virtual {v0}, Ld8/f;->t()Z

    .line 209
    move-result v11

    .line 210
    iget-object v12, v0, Ld8/f;->m1:Landroid/graphics/Matrix;

    .line 212
    if-eqz v11, :cond_b

    .line 214
    invoke-virtual {v12, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 217
    :cond_b
    iget-object v11, v0, Ld8/f;->e1:Landroid/graphics/Path;

    .line 219
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 222
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 225
    move-result v13

    .line 226
    add-float v14, v4, v7

    .line 228
    cmpl-float v13, v13, v14

    .line 230
    if-ltz v13, :cond_d

    .line 232
    invoke-virtual {v0}, Ld8/f;->t()Z

    .line 235
    move-result v3

    .line 236
    const/4 v12, 0x3

    const/4 v12, 0x7

    .line 237
    const/4 v13, 0x4

    const/4 v13, 0x6

    .line 238
    const/4 v14, 0x1

    const/4 v14, 0x5

    .line 239
    const/4 v15, 0x0

    const/4 v15, 0x4

    .line 240
    const/16 v16, 0x2d0c

    const/16 v16, 0x0

    .line 242
    const/16 v5, 0x6f1d

    const/16 v5, 0x8

    .line 244
    if-eqz v3, :cond_c

    .line 246
    new-array v3, v5, [F

    .line 248
    aput v4, v3, v16

    .line 250
    aput v4, v3, v6

    .line 252
    aput v4, v3, v10

    .line 254
    aput v4, v3, v9

    .line 256
    aput v7, v3, v15

    .line 258
    aput v7, v3, v14

    .line 260
    aput v7, v3, v13

    .line 262
    aput v7, v3, v12

    .line 264
    goto :goto_7

    .line 265
    :cond_c
    new-array v3, v5, [F

    .line 267
    aput v4, v3, v16

    .line 269
    aput v4, v3, v6

    .line 271
    aput v7, v3, v10

    .line 273
    aput v7, v3, v9

    .line 275
    aput v7, v3, v15

    .line 277
    aput v7, v3, v14

    .line 279
    aput v4, v3, v13

    .line 281
    aput v4, v3, v12

    .line 283
    :goto_7
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 285
    invoke-virtual {v11, v8, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 288
    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 291
    return-void

    .line 292
    :cond_d
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 295
    move-result v5

    .line 296
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 299
    move-result v4

    .line 300
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 303
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 305
    invoke-virtual {v11, v8, v5, v5, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 308
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 311
    invoke-static/range {p5 .. p5}, Lx/e;->b(I)I

    .line 314
    move-result v5

    .line 315
    const/high16 v7, 0x40000000    # 2.0f

    .line 317
    iget-object v8, v0, Ld8/f;->i1:Landroid/graphics/RectF;

    .line 319
    if-eq v5, v6, :cond_f

    .line 321
    if-eq v5, v10, :cond_e

    .line 323
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 326
    move-result v5

    .line 327
    sub-float/2addr v5, v4

    .line 328
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 330
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 333
    move-result v7

    .line 334
    add-float/2addr v7, v4

    .line 335
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 337
    invoke-virtual {v8, v5, v6, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 340
    goto :goto_8

    .line 341
    :cond_e
    iget v5, v3, Landroid/graphics/RectF;->right:F

    .line 343
    mul-float/2addr v7, v4

    .line 344
    sub-float v6, v5, v7

    .line 346
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 348
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 350
    invoke-virtual {v8, v6, v7, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 353
    goto :goto_8

    .line 354
    :cond_f
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 356
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 358
    mul-float/2addr v7, v4

    .line 359
    add-float/2addr v7, v5

    .line 360
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 362
    invoke-virtual {v8, v5, v6, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 365
    :goto_8
    invoke-virtual {v0}, Ld8/f;->t()Z

    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_10

    .line 371
    invoke-virtual {v12, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 374
    :cond_10
    invoke-virtual {v1, v8, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 377
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 380
    return-void

    nop

    .array-data 1
        -0x5ct
        -0x79t
        0x1ft
        0x3t
        -0x5bt
        0x6at
        -0x48t
        0x73t
        0x1ft
        -0x7t
        0x61t
        0x44t
        0x49t
        0x5et
        -0x67t
        0x2bt
        0x6bt
        -0x5bt
        -0x6t
        -0x19t
        0x30t
        -0xat
        -0x61t
        -0x13t
        0x13t
        0x6at
        0xct
        -0x25t
        0x9t
        0x48t
        -0x5bt
        -0x71t
        0x1at
        0x12t
        0x3at
        0x76t
        -0x42t
        0x21t
        0x18t
        0x6at
        0x2dt
        0xat
        0x7ct
        -0x7ct
        0x6et
        0x63t
        -0x34t
        0x60t
        -0x12t
        0x19t
        -0x52t
        0x5ft
        -0x6ct
        -0x15t
        0xdt
        0x2ct
        -0x49t
        0x3ct
        0x44t
        -0x36t
        -0x1bt
        0x31t
        0x34t
        0x1bt
        -0x72t
        0x67t
        0x7t
        0x73t
    .end array-data
.end method

.method public final K()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ld8/f;->t0:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 5
    iget-boolean v1, v2, Ld8/f;->u0:Z

    const/4 v5, 0x3

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 9
    iget-object v1, v2, Ld8/f;->v0:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    iput-object v0, v2, Ld8/f;->t0:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    .line 19
    const/4 v4, 0x1

    move v0, v4

    .line 20
    iput-boolean v0, v2, Ld8/f;->u0:Z

    const/4 v5, 0x1

    .line 22
    :cond_0
    const/4 v5, 0x5

    iget-boolean v0, v2, Ld8/f;->u0:Z

    const/4 v5, 0x2

    .line 24
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 26
    iget-object v0, v2, Ld8/f;->t0:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    .line 28
    iget-object v1, v2, Ld8/f;->v0:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x1

    .line 33
    :cond_1
    const/4 v4, 0x4

    return-void

    nop

    .array-data 1
        0xbt
        0x48t
        0x37t
        0x48t
        -0x22t
        0x6at
        -0x64t
        0x61t
        -0x56t
        -0xct
        -0x6ft
    .end array-data
.end method

.method public final L()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ld8/f;->r0:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 5
    iget-boolean v1, v2, Ld8/f;->s0:Z

    const/4 v5, 0x3

    .line 7
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 9
    iget-object v1, v2, Ld8/f;->v0:Landroid/content/res/ColorStateList;

    const/4 v5, 0x5

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    iput-object v0, v2, Ld8/f;->r0:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x1

    move v0, v5

    .line 20
    iput-boolean v0, v2, Ld8/f;->s0:Z

    const/4 v4, 0x4

    .line 22
    :cond_0
    const/4 v4, 0x4

    iget-boolean v0, v2, Ld8/f;->s0:Z

    const/4 v5, 0x5

    .line 24
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 26
    iget-object v0, v2, Ld8/f;->r0:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    .line 28
    iget-object v1, v2, Ld8/f;->v0:Landroid/content/res/ColorStateList;

    const/4 v5, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x3

    .line 33
    :cond_1
    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        -0x2ft
        0x15t
        0x5t
        0x60t
        0x54t
        -0x7ct
        0x75t
        0x69t
        0x60t
        0x26t
        -0x76t
        0x6t
        0x13t
        -0x64t
        0x32t
        -0x5at
        0x42t
        -0x59t
        -0x9t
        0x12t
        0x78t
        0x6t
        0x75t
        0x7at
        0x4at
        0x46t
    .end array-data
.end method

.method public final M()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ld8/f;->y0:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 5
    iget-boolean v1, v2, Ld8/f;->z0:Z

    const/4 v4, 0x2

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x6

    .line 9
    iget-object v1, v2, Ld8/f;->A0:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    iput-object v0, v2, Ld8/f;->y0:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 19
    const/4 v4, 0x1

    move v0, v4

    .line 20
    iput-boolean v0, v2, Ld8/f;->z0:Z

    const/4 v4, 0x2

    .line 22
    :cond_0
    const/4 v4, 0x1

    iget-boolean v0, v2, Ld8/f;->z0:Z

    const/4 v4, 0x1

    .line 24
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 26
    iget-object v0, v2, Ld8/f;->y0:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 28
    iget-object v1, v2, Ld8/f;->A0:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x6

    .line 33
    :cond_1
    const/4 v4, 0x7

    return-void

    nop

    .array-data 1
        -0xat
        -0x47t
        0x59t
        0x2at
        0x5t
        0x45t
        0x65t
        0xft
        0x3t
        0x49t
        0x25t
        0x6bt
        -0x2dt
    .end array-data
.end method

.method public final N()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ld8/f;->w0:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 5
    iget-boolean v1, v2, Ld8/f;->x0:Z

    const/4 v5, 0x7

    .line 7
    if-nez v1, :cond_0

    const/4 v5, 0x3

    .line 9
    iget-object v1, v2, Ld8/f;->A0:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    .line 11
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    iput-object v0, v2, Ld8/f;->w0:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x4

    .line 19
    const/4 v5, 0x1

    move v0, v5

    .line 20
    iput-boolean v0, v2, Ld8/f;->x0:Z

    const/4 v4, 0x4

    .line 22
    :cond_0
    const/4 v5, 0x5

    iget-boolean v0, v2, Ld8/f;->x0:Z

    const/4 v5, 0x1

    .line 24
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 26
    iget-object v0, v2, Ld8/f;->w0:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 28
    iget-object v1, v2, Ld8/f;->A0:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x6

    .line 33
    :cond_1
    const/4 v5, 0x1

    return-void

    nop

    .array-data 1
        -0x7ct
        0x39t
        -0x1et
        0xft
        -0x3t
        0x20t
        0x3at
        0x6bt
        -0x17t
        -0x69t
        0x7et
        0x30t
        -0x69t
        0x6bt
        -0x56t
        -0x41t
        0x18t
        -0x1at
        0x75t
        0x4et
        0x39t
        0x45t
        -0x4dt
        -0x80t
        0x23t
        0x53t
        -0x63t
        -0x2bt
        0x66t
        0x3dt
        -0x61t
        0x75t
        0x41t
        0x79t
        0x42t
        -0x7ct
        0x28t
        0x16t
        0x3dt
        0x62t
        0x1et
        -0x75t
        0x3et
        -0x1et
        -0x66t
        -0x1ft
        0x2bt
        0x78t
        0x6ft
        0x15t
        0x15t
        0x6ft
    .end array-data
.end method

.method public final O(Z)V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Ld8/f;->t()Z

    .line 4
    move-result v10

    move v0, v10

    .line 5
    if-eqz v0, :cond_0

    const/4 v10, 0x6

    .line 7
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v10

    move v0, v10

    .line 11
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v10

    move v1, v10

    .line 15
    :goto_0
    add-int/2addr v1, v0

    const/4 v10, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v10, 0x7

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 20
    move-result v10

    move v0, v10

    .line 21
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    move-result v10

    move v1, v10

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget v0, v8, Ld8/f;->e0:I

    const/4 v10, 0x4

    .line 28
    add-int/2addr v0, v1

    const/4 v10, 0x1

    .line 29
    iget v2, v8, Ld8/f;->h0:I

    const/4 v10, 0x2

    .line 31
    add-int/2addr v2, v1

    const/4 v10, 0x3

    .line 32
    iget v1, v8, Ld8/f;->b0:I

    const/4 v10, 0x1

    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v10

    move v0, v10

    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v10

    move v0, v10

    .line 42
    iget v1, v8, Ld8/f;->c0:I

    const/4 v10, 0x3

    .line 44
    const/4 v10, 0x1

    move v2, v10

    .line 45
    const/4 v10, 0x0

    move v3, v10

    .line 46
    if-ne v0, v1, :cond_1

    const/4 v10, 0x5

    .line 48
    move v0, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const/4 v10, 0x5

    iput v0, v8, Ld8/f;->c0:I

    const/4 v10, 0x2

    .line 52
    move v0, v2

    .line 53
    :goto_2
    iget v1, v8, Ld8/f;->g0:I

    const/4 v10, 0x5

    .line 55
    div-int/lit8 v1, v1, 0x2

    const/4 v10, 0x2

    .line 57
    iget v4, v8, Ld8/f;->Q:I

    const/4 v10, 0x5

    .line 59
    sub-int/2addr v1, v4

    const/4 v10, 0x4

    .line 60
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 63
    move-result v10

    move v1, v10

    .line 64
    iget v4, v8, Ld8/f;->e0:I

    const/4 v10, 0x3

    .line 66
    iget v5, v8, Ld8/f;->R:I

    const/4 v10, 0x2

    .line 68
    sub-int/2addr v4, v5

    const/4 v10, 0x2

    .line 69
    div-int/lit8 v4, v4, 0x2

    const/4 v10, 0x4

    .line 71
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result v10

    move v4, v10

    .line 75
    iget v5, v8, Ld8/f;->U0:I

    const/4 v10, 0x1

    .line 77
    iget v6, v8, Ld8/f;->S:I

    const/4 v10, 0x3

    .line 79
    sub-int/2addr v5, v6

    const/4 v10, 0x7

    .line 80
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result v10

    move v5, v10

    .line 84
    iget v6, v8, Ld8/f;->V0:I

    const/4 v10, 0x7

    .line 86
    iget v7, v8, Ld8/f;->T:I

    const/4 v10, 0x4

    .line 88
    sub-int/2addr v6, v7

    const/4 v10, 0x1

    .line 89
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 92
    move-result v10

    move v6, v10

    .line 93
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 96
    move-result v10

    move v1, v10

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 100
    move-result v10

    move v4, v10

    .line 101
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 104
    move-result v10

    move v1, v10

    .line 105
    iget v4, v8, Ld8/f;->P:I

    const/4 v10, 0x1

    .line 107
    add-int/2addr v1, v4

    const/4 v10, 0x6

    .line 108
    iget v4, v8, Ld8/f;->f0:I

    const/4 v10, 0x2

    .line 110
    if-ne v4, v1, :cond_2

    const/4 v10, 0x7

    .line 112
    move v2, v3

    .line 113
    goto :goto_4

    .line 114
    :cond_2
    const/4 v10, 0x6

    iput v1, v8, Ld8/f;->f0:I

    const/4 v10, 0x2

    .line 116
    invoke-virtual {v8}, Landroid/view/View;->isLaidOut()Z

    .line 119
    move-result v10

    move v1, v10

    .line 120
    if-eqz v1, :cond_4

    const/4 v10, 0x5

    .line 122
    invoke-virtual {v8}, Ld8/f;->t()Z

    .line 125
    move-result v10

    move v1, v10

    .line 126
    if-eqz v1, :cond_3

    const/4 v10, 0x7

    .line 128
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 131
    move-result v10

    move v1, v10

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    const/4 v10, 0x5

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 136
    move-result v10

    move v1, v10

    .line 137
    :goto_3
    iget v4, v8, Ld8/f;->f0:I

    const/4 v10, 0x6

    .line 139
    mul-int/lit8 v4, v4, 0x2

    const/4 v10, 0x1

    .line 141
    sub-int/2addr v1, v4

    const/4 v10, 0x1

    .line 142
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 145
    move-result v10

    move v1, v10

    .line 146
    iput v1, v8, Ld8/f;->W0:I

    const/4 v10, 0x3

    .line 148
    invoke-virtual {v8}, Ld8/f;->H()V

    const/4 v10, 0x7

    .line 151
    :cond_4
    const/4 v10, 0x2

    :goto_4
    invoke-virtual {v8}, Ld8/f;->t()Z

    .line 154
    move-result v10

    move v1, v10

    .line 155
    if-eqz v1, :cond_5

    const/4 v10, 0x6

    .line 157
    invoke-virtual {v8}, Ld8/f;->d()I

    .line 160
    move-result v10

    move v1, v10

    .line 161
    int-to-float v1, v1

    const/4 v10, 0x5

    .line 162
    iget-object v3, v8, Ld8/f;->m1:Landroid/graphics/Matrix;

    const/4 v10, 0x5

    .line 164
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    const/4 v10, 0x6

    .line 167
    const/high16 v10, 0x42b40000    # 90.0f

    move v4, v10

    .line 169
    invoke-virtual {v3, v4, v1, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 v10, 0x7

    .line 172
    :cond_5
    const/4 v10, 0x4

    if-nez v0, :cond_8

    const/4 v10, 0x2

    .line 174
    if-eqz p1, :cond_6

    const/4 v10, 0x2

    .line 176
    goto :goto_5

    .line 177
    :cond_6
    const/4 v10, 0x4

    if-eqz v2, :cond_7

    const/4 v10, 0x3

    .line 179
    invoke-virtual {v8}, Landroid/view/View;->postInvalidate()V

    const/4 v10, 0x1

    .line 182
    :cond_7
    const/4 v10, 0x2

    return-void

    .line 183
    :cond_8
    const/4 v10, 0x1

    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    const/4 v10, 0x1

    .line 186
    return-void

    .array-data 1
        -0x54t
        -0x7ct
        0x13t
        0x6ft
        0x63t
        0x2bt
        -0x28t
        0x69t
        -0x1bt
        0x55t
        0x2ft
        -0x6et
        0x63t
        -0x6dt
        -0x31t
        0x39t
        0x28t
        -0x6dt
        -0x43t
        0x7dt
        -0x58t
        0x17t
        -0x63t
        -0x58t
        -0x26t
        0x32t
        -0x4bt
        -0x51t
        -0x4et
        -0x76t
        0x2t
        -0x5ct
        0x55t
        0xat
        0x7et
        -0x6bt
        0x6dt
        -0x32t
        -0x73t
        0x6dt
        0x7at
        -0x41t
        0x4at
        0x70t
        0x35t
    .end array-data
.end method

.method public final P()V
    .locals 13

    move-object v10, p0

    .line 1
    iget-boolean v0, v10, Ld8/f;->Y0:Z

    const/4 v12, 0x6

    .line 3
    if-eqz v0, :cond_f

    const/4 v12, 0x7

    .line 5
    iget v0, v10, Ld8/f;->L0:F

    const/4 v12, 0x6

    .line 7
    iget v1, v10, Ld8/f;->M0:F

    const/4 v12, 0x6

    .line 9
    cmpl-float v0, v0, v1

    const/4 v12, 0x5

    .line 11
    const-string v12, ")"

    move-object v1, v12

    .line 13
    if-gez v0, :cond_e

    const/4 v12, 0x2

    .line 15
    iget-object v0, v10, Ld8/f;->N0:Ljava/util/ArrayList;

    const/4 v12, 0x5

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v12

    move v2, v12

    .line 21
    const/4 v12, 0x0

    move v3, v12

    .line 22
    move v4, v3

    .line 23
    :cond_0
    const/4 v12, 0x4

    :goto_0
    const-string v12, ") when using stepSize("

    move-object v5, v12

    .line 25
    const/4 v12, 0x0

    move v6, v12

    .line 26
    if-ge v4, v2, :cond_3

    const/4 v12, 0x4

    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v12

    move-object v7, v12

    .line 32
    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x4

    .line 34
    check-cast v7, Ljava/lang/Float;

    const/4 v12, 0x4

    .line 36
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 39
    move-result v12

    move v8, v12

    .line 40
    iget v9, v10, Ld8/f;->L0:F

    const/4 v12, 0x1

    .line 42
    cmpg-float v8, v8, v9

    const/4 v12, 0x1

    .line 44
    if-ltz v8, :cond_2

    const/4 v12, 0x5

    .line 46
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 49
    move-result v12

    move v8, v12

    .line 50
    iget v9, v10, Ld8/f;->M0:F

    const/4 v12, 0x6

    .line 52
    cmpl-float v8, v8, v9

    const/4 v12, 0x6

    .line 54
    if-gtz v8, :cond_2

    const/4 v12, 0x1

    .line 56
    iget v8, v10, Ld8/f;->Q0:F

    const/4 v12, 0x1

    .line 58
    cmpl-float v6, v8, v6

    const/4 v12, 0x5

    .line 60
    if-lez v6, :cond_0

    const/4 v12, 0x7

    .line 62
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 65
    move-result v12

    move v6, v12

    .line 66
    invoke-virtual {v10, v6}, Ld8/f;->Q(F)Z

    .line 69
    move-result v12

    move v6, v12

    .line 70
    if-eqz v6, :cond_1

    const/4 v12, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v12, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v12, 0x4

    .line 75
    iget v2, v10, Ld8/f;->L0:F

    const/4 v12, 0x2

    .line 77
    iget v3, v10, Ld8/f;->Q0:F

    const/4 v12, 0x1

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    .line 81
    const-string v12, "Value("

    move-object v6, v12

    .line 83
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 86
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v12, ") must be equal to valueFrom("

    move-object v6, v12

    .line 91
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    const-string v12, ") plus a multiple of stepSize("

    move-object v2, v12

    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v12

    move-object v1, v12

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 121
    throw v0

    const/4 v12, 0x2

    .line 122
    :cond_2
    const/4 v12, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v12, 0x3

    .line 124
    iget v2, v10, Ld8/f;->L0:F

    const/4 v12, 0x2

    .line 126
    iget v3, v10, Ld8/f;->M0:F

    const/4 v12, 0x2

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    .line 130
    const-string v12, "Slider value("

    move-object v5, v12

    .line 132
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 135
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    const-string v12, ") must be greater or equal to valueFrom("

    move-object v5, v12

    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 146
    const-string v12, "), and lower or equal to valueTo("

    move-object v2, v12

    .line 148
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v12

    move-object v1, v12

    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 164
    throw v0

    const/4 v12, 0x3

    .line 165
    :cond_3
    const/4 v12, 0x7

    iget v0, v10, Ld8/f;->Q0:F

    const/4 v12, 0x6

    .line 167
    cmpl-float v0, v0, v6

    const/4 v12, 0x3

    .line 169
    if-lez v0, :cond_5

    const/4 v12, 0x4

    .line 171
    iget v0, v10, Ld8/f;->M0:F

    const/4 v12, 0x7

    .line 173
    invoke-virtual {v10, v0}, Ld8/f;->Q(F)Z

    .line 176
    move-result v12

    move v0, v12

    .line 177
    if-eqz v0, :cond_4

    const/4 v12, 0x7

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    const/4 v12, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v12, 0x3

    .line 182
    iget v1, v10, Ld8/f;->Q0:F

    const/4 v12, 0x1

    .line 184
    iget v2, v10, Ld8/f;->L0:F

    const/4 v12, 0x5

    .line 186
    iget v3, v10, Ld8/f;->M0:F

    const/4 v12, 0x3

    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    .line 190
    const-string v12, "The stepSize("

    move-object v5, v12

    .line 192
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 195
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 198
    const-string v12, ") must be 0, or a factor of the valueFrom("

    move-object v1, v12

    .line 200
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 206
    const-string v12, ")-valueTo("

    move-object v1, v12

    .line 208
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 214
    const-string v12, ") range"

    move-object v1, v12

    .line 216
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v12

    move-object v1, v12

    .line 223
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 226
    throw v0

    const/4 v12, 0x6

    .line 227
    :cond_5
    const/4 v12, 0x2

    :goto_1
    invoke-virtual {v10}, Ld8/f;->getMinSeparation()F

    .line 230
    move-result v12

    move v0, v12

    .line 231
    cmpg-float v2, v0, v6

    const/4 v12, 0x6

    .line 233
    const-string v12, "minSeparation("

    move-object v4, v12

    .line 235
    if-ltz v2, :cond_d

    const/4 v12, 0x4

    .line 237
    iget v2, v10, Ld8/f;->Q0:F

    const/4 v12, 0x7

    .line 239
    cmpl-float v7, v2, v6

    const/4 v12, 0x3

    .line 241
    if-lez v7, :cond_8

    const/4 v12, 0x6

    .line 243
    cmpl-float v7, v0, v6

    const/4 v12, 0x1

    .line 245
    if-lez v7, :cond_8

    const/4 v12, 0x2

    .line 247
    iget v7, v10, Ld8/f;->v1:I

    const/4 v12, 0x5

    .line 249
    const/4 v12, 0x1

    move v8, v12

    .line 250
    if-ne v7, v8, :cond_7

    const/4 v12, 0x2

    .line 252
    cmpg-float v2, v0, v2

    const/4 v12, 0x7

    .line 254
    if-ltz v2, :cond_6

    const/4 v12, 0x7

    .line 256
    float-to-double v7, v0

    const/4 v12, 0x4

    .line 257
    invoke-virtual {v10, v7, v8}, Ld8/f;->p(D)Z

    .line 260
    move-result v12

    move v2, v12

    .line 261
    if-eqz v2, :cond_6

    const/4 v12, 0x1

    .line 263
    goto :goto_2

    .line 264
    :cond_6
    const/4 v12, 0x2

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v12, 0x4

    .line 266
    iget v3, v10, Ld8/f;->Q0:F

    const/4 v12, 0x7

    .line 268
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    .line 270
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 273
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 276
    const-string v12, ") must be greater or equal and a multiple of stepSize("

    move-object v0, v12

    .line 278
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object v12

    move-object v0, v12

    .line 297
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 300
    throw v2

    const/4 v12, 0x6

    .line 301
    :cond_7
    const/4 v12, 0x6

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v12, 0x1

    .line 303
    iget v3, v10, Ld8/f;->Q0:F

    const/4 v12, 0x3

    .line 305
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    .line 307
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 310
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 313
    const-string v12, ") cannot be set as a dimension when using stepSize("

    move-object v0, v12

    .line 315
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object v12

    move-object v0, v12

    .line 328
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 331
    throw v2

    const/4 v12, 0x3

    .line 332
    :cond_8
    const/4 v12, 0x5

    :goto_2
    iget v0, v10, Ld8/f;->Q0:F

    const/4 v12, 0x4

    .line 334
    cmpl-float v1, v0, v6

    const/4 v12, 0x2

    .line 336
    if-nez v1, :cond_9

    const/4 v12, 0x5

    .line 338
    goto :goto_3

    .line 339
    :cond_9
    const/4 v12, 0x4

    float-to-int v1, v0

    const/4 v12, 0x3

    .line 340
    int-to-float v1, v1

    const/4 v12, 0x1

    .line 341
    cmpl-float v1, v1, v0

    const/4 v12, 0x5

    .line 343
    const-string v12, "). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly."

    move-object v2, v12

    .line 345
    const-string v12, "f"

    move-object v4, v12

    .line 347
    if-eqz v1, :cond_a

    const/4 v12, 0x1

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    .line 351
    const-string v12, "Floating point value used for stepSize("

    move-object v5, v12

    .line 353
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    move-result-object v12

    move-object v0, v12

    .line 366
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    :cond_a
    const/4 v12, 0x1

    iget v0, v10, Ld8/f;->L0:F

    const/4 v12, 0x6

    .line 371
    float-to-int v1, v0

    const/4 v12, 0x6

    .line 372
    int-to-float v1, v1

    const/4 v12, 0x5

    .line 373
    cmpl-float v1, v1, v0

    const/4 v12, 0x5

    .line 375
    if-eqz v1, :cond_b

    const/4 v12, 0x7

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    .line 379
    const-string v12, "Floating point value used for valueFrom("

    move-object v5, v12

    .line 381
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    move-result-object v12

    move-object v0, v12

    .line 394
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    :cond_b
    const/4 v12, 0x3

    iget v0, v10, Ld8/f;->M0:F

    const/4 v12, 0x2

    .line 399
    float-to-int v1, v0

    const/4 v12, 0x4

    .line 400
    int-to-float v1, v1

    const/4 v12, 0x6

    .line 401
    cmpl-float v1, v1, v0

    const/4 v12, 0x5

    .line 403
    if-eqz v1, :cond_c

    const/4 v12, 0x6

    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    .line 407
    const-string v12, "Floating point value used for valueTo("

    move-object v5, v12

    .line 409
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    move-result-object v12

    move-object v0, v12

    .line 422
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    :cond_c
    const/4 v12, 0x5

    :goto_3
    iput-boolean v3, v10, Ld8/f;->Y0:Z

    const/4 v12, 0x1

    .line 427
    return-void

    .line 428
    :cond_d
    const/4 v12, 0x2

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x6

    .line 430
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    .line 432
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 435
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 438
    const-string v12, ") must be greater or equal to 0"

    move-object v0, v12

    .line 440
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    move-result-object v12

    move-object v0, v12

    .line 447
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 450
    throw v1

    const/4 v12, 0x3

    .line 451
    :cond_e
    const/4 v12, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v12, 0x1

    .line 453
    iget v2, v10, Ld8/f;->L0:F

    const/4 v12, 0x6

    .line 455
    iget v3, v10, Ld8/f;->M0:F

    const/4 v12, 0x4

    .line 457
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    .line 459
    const-string v12, "valueFrom("

    move-object v5, v12

    .line 461
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 464
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 467
    const-string v12, ") must be smaller than valueTo("

    move-object v2, v12

    .line 469
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    move-result-object v12

    move-object v1, v12

    .line 482
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 485
    throw v0

    const/4 v12, 0x1

    .line 486
    :cond_f
    const/4 v12, 0x1

    return-void

    .array-data 1
        0x42t
        -0x48t
        0x55t
        0x3dt
        0x41t
        0x1et
        -0x58t
        0x25t
        0x3t
        0x5at
        0x4dt
        0x47t
        0x1et
        -0x2bt
        -0x12t
        -0x6t
        0x62t
        -0x45t
        0x56t
        -0x24t
        -0x18t
        -0x33t
        0x33t
        0x28t
        0x21t
        -0x6bt
        0x4ft
        -0x3ct
        -0x7at
        -0x42t
        -0xbt
        -0x3et
        0x71t
        0x75t
        -0x6ft
        0x54t
        0x29t
        0x58t
        0x4bt
        0x40t
        -0x45t
        0x75t
        0x40t
        -0x7ft
        0x2at
        0x41t
        -0x15t
        0x4et
        0x2dt
        -0x4bt
        0x1t
        -0x1dt
        0x50t
        0x36t
        -0x38t
        0x65t
        0x27t
        -0x70t
        -0x69t
        -0x6at
    .end array-data
.end method

.method public final Q(F)Z
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    const/4 v5, 0x4

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 6
    move-result-object v5

    move-object p1, v5

    .line 7
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    const/4 v5, 0x3

    .line 12
    iget v1, v2, Ld8/f;->L0:F

    const/4 v4, 0x7

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 21
    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    const/4 v4, 0x6

    .line 23
    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 26
    move-result-object v5

    move-object p1, v5

    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {v2, v0, v1}, Ld8/f;->p(D)Z

    .line 34
    move-result v5

    move p1, v5

    .line 35
    return p1

    .array-data 1
        -0x60t
        -0x34t
        -0x46t
        0x1dt
        0x31t
        -0xdt
        0x6bt
        0x1at
        0x9t
        -0x56t
        0x58t
        0x59t
        0x7at
        0x1ft
        0x55t
        -0x1et
        -0x7ft
        0x75t
        0x4t
        -0x78t
        0x6dt
        0x4at
        -0x49t
        -0x36t
        0x6at
        0x11t
        -0x7ct
        -0x53t
        0x2t
        0x16t
        0x67t
        0x6ct
        0x4et
        -0x5ct
        0x2ct
        0x27t
        0x1ft
        -0x63t
        0x31t
        0x30t
        -0x34t
        -0x37t
    .end array-data
.end method

.method public final R(F)F
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Ld8/f;->v(F)F

    .line 4
    move-result v3

    move p1, v3

    .line 5
    iget v0, v1, Ld8/f;->W0:I

    const/4 v4, 0x3

    .line 7
    int-to-float v0, v0

    const/4 v3, 0x1

    .line 8
    mul-float/2addr p1, v0

    const/4 v4, 0x2

    .line 9
    iget v0, v1, Ld8/f;->f0:I

    const/4 v4, 0x2

    .line 11
    int-to-float v0, v0

    const/4 v3, 0x1

    .line 12
    add-float/2addr p1, v0

    const/4 v3, 0x3

    .line 13
    return p1

    nop

    .array-data 1
        -0x7et
        -0x46t
        0xet
        0x64t
        0x24t
        0x36t
        0x4ft
        0x79t
        0x66t
        -0x76t
        0x1bt
        0x39t
        -0x3bt
        -0x6ft
        0x25t
        -0x1dt
        -0x6et
        0x48t
        -0x4bt
        0x2et
        0x7ft
        -0x25t
        -0x1ft
        0x2at
        0x47t
        0x2at
        0x4ct
        0x8t
        -0x78t
        0x78t
        0x34t
        0x67t
        0x2et
        0x58t
        -0x1et
    .end array-data
.end method

.method public final a(ILandroid/graphics/drawable/Drawable;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    const/4 v6, 0x0

    move v2, v6

    .line 10
    const/4 v6, -0x1

    move v3, v6

    .line 11
    if-ne v0, v3, :cond_0

    const/4 v7, 0x1

    .line 13
    if-ne v1, v3, :cond_0

    const/4 v6, 0x4

    .line 15
    iget v0, v4, Ld8/f;->h0:I

    const/4 v6, 0x7

    .line 17
    invoke-virtual {p2, v2, v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v7, 0x4

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v6, 0x3

    iget v3, v4, Ld8/f;->h0:I

    const/4 v6, 0x5

    .line 23
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v7

    move p1, v7

    .line 27
    int-to-float p1, p1

    const/4 v6, 0x2

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v7

    move v3, v7

    .line 32
    int-to-float v3, v3

    const/4 v6, 0x7

    .line 33
    div-float/2addr p1, v3

    const/4 v6, 0x4

    .line 34
    int-to-float v0, v0

    const/4 v6, 0x6

    .line 35
    mul-float/2addr v0, p1

    const/4 v7, 0x6

    .line 36
    float-to-int v0, v0

    const/4 v7, 0x3

    .line 37
    int-to-float v1, v1

    const/4 v7, 0x5

    .line 38
    mul-float/2addr v1, p1

    const/4 v6, 0x3

    .line 39
    float-to-int p1, v1

    const/4 v7, 0x7

    .line 40
    invoke-virtual {p2, v2, v2, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x2

    .line 43
    return-void

    .array-data 1
        0x2dt
        -0x19t
        0x39t
        0x5bt
        -0x4bt
        -0x79t
        -0x4et
        0x55t
        -0x48t
        -0x75t
        0x20t
        0x40t
        -0x50t
        -0xdt
        0x18t
        0x15t
        -0x67t
        -0x44t
        0x5t
        -0x2t
        0x61t
        0x7dt
        0x77t
        -0x4ct
        0x20t
        -0x3dt
        -0x66t
        -0x38t
        0x9t
        -0x11t
        0xat
        -0x22t
        0x61t
        -0x70t
        0x10t
        -0x10t
        0x34t
        0x64t
        0x9t
        0x3ft
        -0x59t
        0x52t
        0x2at
        -0x25t
        -0x25t
        0x47t
        0xft
        0x58t
        -0x4et
        0x3ft
        -0x73t
    .end array-data
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V
    .locals 7

    move-object v4, p0

    .line 1
    if-eqz p3, :cond_5

    const/4 v6, 0x2

    .line 3
    iget v0, v4, Ld8/f;->B0:I

    const/4 v6, 0x4

    .line 5
    iget v1, p2, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x4

    .line 7
    iget v2, p2, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x1

    .line 9
    sub-float/2addr v1, v2

    const/4 v6, 0x5

    .line 10
    iget v2, v4, Ld8/f;->C0:I

    const/4 v6, 0x2

    .line 12
    mul-int/lit8 v3, v2, 0x2

    const/4 v6, 0x2

    .line 14
    add-int/2addr v3, v0

    const/4 v6, 0x7

    .line 15
    int-to-float v3, v3

    const/4 v6, 0x6

    .line 16
    cmpl-float v1, v1, v3

    const/4 v6, 0x1

    .line 18
    iget-object v3, v4, Ld8/f;->k1:Landroid/graphics/RectF;

    const/4 v6, 0x7

    .line 20
    if-ltz v1, :cond_3

    const/4 v6, 0x7

    .line 22
    invoke-virtual {v4}, Ld8/f;->s()Z

    .line 25
    move-result v6

    move v1, v6

    .line 26
    if-nez v1, :cond_1

    const/4 v6, 0x6

    .line 28
    invoke-virtual {v4}, Ld8/f;->t()Z

    .line 31
    move-result v6

    move v1, v6

    .line 32
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v6, 0x4

    :goto_0
    const/4 v6, 0x1

    move v1, v6

    .line 38
    :goto_1
    xor-int/2addr p4, v1

    const/4 v6, 0x2

    .line 39
    if-eqz p4, :cond_2

    const/4 v6, 0x5

    .line 41
    iget p2, p2, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x2

    .line 43
    int-to-float p4, v2

    const/4 v6, 0x7

    .line 44
    add-float/2addr p2, p4

    const/4 v6, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v6, 0x2

    iget p2, p2, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x7

    .line 48
    int-to-float p4, v2

    const/4 v6, 0x5

    .line 49
    sub-float/2addr p2, p4

    const/4 v6, 0x3

    .line 50
    int-to-float p4, v0

    const/4 v6, 0x5

    .line 51
    sub-float/2addr p2, p4

    const/4 v6, 0x6

    .line 52
    :goto_2
    invoke-virtual {v4}, Ld8/f;->d()I

    .line 55
    move-result v6

    move p4, v6

    .line 56
    int-to-float p4, p4

    const/4 v6, 0x2

    .line 57
    int-to-float v0, v0

    const/4 v6, 0x4

    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    move v1, v6

    .line 60
    div-float v1, v0, v1

    const/4 v6, 0x7

    .line 62
    sub-float/2addr p4, v1

    const/4 v6, 0x4

    .line 63
    add-float v1, p2, v0

    const/4 v6, 0x6

    .line 65
    add-float/2addr v0, p4

    const/4 v6, 0x6

    .line 66
    invoke-virtual {v3, p2, p4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v6, 0x6

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 v6, 0x4

    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v6, 0x4

    .line 73
    :goto_3
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 76
    move-result v6

    move p2, v6

    .line 77
    if-nez p2, :cond_5

    const/4 v6, 0x7

    .line 79
    invoke-virtual {v4}, Ld8/f;->t()Z

    .line 82
    move-result v6

    move p2, v6

    .line 83
    if-eqz p2, :cond_4

    const/4 v6, 0x6

    .line 85
    iget-object p2, v4, Ld8/f;->m1:Landroid/graphics/Matrix;

    const/4 v6, 0x1

    .line 87
    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 90
    :cond_4
    const/4 v6, 0x7

    iget-object p2, v4, Ld8/f;->l1:Landroid/graphics/Rect;

    const/4 v6, 0x2

    .line 92
    invoke-virtual {v3, p2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    const/4 v6, 0x5

    .line 95
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v6, 0x6

    .line 98
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x2

    .line 101
    :cond_5
    const/4 v6, 0x1

    return-void

    nop

    .array-data 1
        0x76t
        0x35t
        -0x32t
        0x7ft
        0x28t
        -0x51t
        0x3dt
        0x59t
        -0xbt
        0x17t
        -0x77t
        0x6at
        0x2ct
        0x49t
        -0x5dt
        0x58t
        -0x56t
        -0xdt
        0x7bt
        0x3at
        0x28t
        -0x9t
        0x23t
        0x7ct
        -0x41t
        -0x2bt
        0xet
        -0x18t
        -0x4dt
        -0x71t
        -0x55t
        0x1ft
        -0x4at
        0x53t
        -0x14t
        -0x61t
        0x4bt
        0x76t
        -0x6at
        0x6at
        -0x61t
        0x7dt
        0x49t
        -0x39t
        0x4dt
    .end array-data
.end method

.method public final c(I)I
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Ld8/f;->K0:Z

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    iget v0, v1, Ld8/f;->O0:I

    const/4 v4, 0x4

    .line 7
    if-ne p1, v0, :cond_0

    const/4 v3, 0x6

    .line 9
    iget-object p1, v1, Ld8/f;->o1:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 11
    if-nez p1, :cond_0

    const/4 v3, 0x6

    .line 13
    iget-object p1, v1, Ld8/f;->p1:Ljava/util/List;

    const/4 v3, 0x6

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v4

    move p1, v4

    .line 19
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 21
    iget p1, v1, Ld8/f;->g0:I

    const/4 v3, 0x5

    .line 23
    int-to-float p1, p1

    const/4 v4, 0x5

    .line 24
    const/high16 v3, 0x3f000000    # 0.5f

    move v0, v3

    .line 26
    mul-float/2addr p1, v0

    const/4 v3, 0x5

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 30
    move-result v4

    move p1, v4

    .line 31
    iget v0, v1, Ld8/f;->g0:I

    const/4 v3, 0x6

    .line 33
    sub-int/2addr v0, p1

    const/4 v3, 0x6

    .line 34
    iget p1, v1, Ld8/f;->j0:I

    const/4 v4, 0x3

    .line 36
    div-int/lit8 v0, v0, 0x2

    const/4 v3, 0x5

    .line 38
    sub-int/2addr p1, v0

    const/4 v4, 0x6

    .line 39
    return p1

    .line 40
    :cond_0
    const/4 v3, 0x6

    iget p1, v1, Ld8/f;->j0:I

    const/4 v4, 0x7

    .line 42
    return p1

    .array-data 1
        0x58t
        -0x54t
        0x6dt
        -0x3bt
        0x27t
        0xft
        -0x3ct
        -0x7dt
        -0x76t
        0x35t
        0x3bt
        -0x69t
        -0x50t
        0x4ft
        -0x25t
    .end array-data
.end method

.method public final d()I
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Ld8/f;->c0:I

    const/4 v6, 0x3

    .line 3
    div-int/lit8 v0, v0, 0x2

    const/4 v6, 0x1

    .line 5
    iget v1, v4, Ld8/f;->d0:I

    const/4 v6, 0x6

    .line 7
    const/4 v6, 0x1

    move v2, v6

    .line 8
    const/4 v6, 0x0

    move v3, v6

    .line 9
    if-eq v1, v2, :cond_0

    const/4 v6, 0x3

    .line 11
    const/4 v6, 0x3

    move v2, v6

    .line 12
    if-ne v1, v2, :cond_1

    const/4 v6, 0x4

    .line 14
    :cond_0
    const/4 v6, 0x3

    iget-object v1, v4, Ld8/f;->H:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    move-result v6

    move v2, v6

    .line 20
    if-nez v2, :cond_1

    const/4 v6, 0x5

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v6

    move-object v1, v6

    .line 26
    check-cast v1, Lj8/a;

    const/4 v6, 0x7

    .line 28
    invoke-virtual {v1}, Lj8/a;->getIntrinsicHeight()I

    .line 31
    move-result v6

    move v3, v6

    .line 32
    :cond_1
    const/4 v6, 0x1

    add-int/2addr v0, v3

    const/4 v6, 0x2

    .line 33
    return v0

    nop

    .array-data 1
        -0x21t
        -0x1ft
        0x7dt
        0x18t
        0x2et
        -0x3dt
        -0x6et
        0x52t
        0x25t
        -0x2dt
        0x1t
        0x3et
        -0x19t
        0x1at
        -0x58t
    .end array-data
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld8/f;->D:Ld8/d;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lx0/b;->m(Landroid/view/MotionEvent;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x2

    .line 9
    invoke-super {v1, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 v3, 0x6

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 19
    return p1

    nop

    .array-data 1
        -0x5ft
        0x60t
        0x23t
        0x35t
        0x61t
        -0x79t
        0x3dt
        0x74t
        -0x55t
        -0x52t
        0x44t
        0x24t
        0x6et
        0x26t
        -0x2ft
        0x1dt
        0x7ct
    .end array-data
.end method

.method public final drawableStateChanged()V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-super {v6}, Landroid/view/View;->drawableStateChanged()V

    const/4 v8, 0x6

    .line 4
    iget-object v0, v6, Ld8/f;->d1:Landroid/content/res/ColorStateList;

    const/4 v8, 0x7

    .line 6
    invoke-virtual {v6, v0}, Ld8/f;->o(Landroid/content/res/ColorStateList;)I

    .line 9
    move-result v8

    move v0, v8

    .line 10
    iget-object v1, v6, Ld8/f;->w:Landroid/graphics/Paint;

    const/4 v9, 0x5

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x6

    .line 15
    iget-object v0, v6, Ld8/f;->c1:Landroid/content/res/ColorStateList;

    const/4 v8, 0x4

    .line 17
    invoke-virtual {v6, v0}, Ld8/f;->o(Landroid/content/res/ColorStateList;)I

    .line 20
    move-result v9

    move v0, v9

    .line 21
    iget-object v1, v6, Ld8/f;->x:Landroid/graphics/Paint;

    const/4 v8, 0x2

    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x7

    .line 26
    iget-object v0, v6, Ld8/f;->b1:Landroid/content/res/ColorStateList;

    const/4 v8, 0x4

    .line 28
    invoke-virtual {v6, v0}, Ld8/f;->o(Landroid/content/res/ColorStateList;)I

    .line 31
    move-result v9

    move v0, v9

    .line 32
    iget-object v1, v6, Ld8/f;->A:Landroid/graphics/Paint;

    const/4 v8, 0x7

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x7

    .line 37
    iget-object v0, v6, Ld8/f;->a1:Landroid/content/res/ColorStateList;

    const/4 v9, 0x7

    .line 39
    invoke-virtual {v6, v0}, Ld8/f;->o(Landroid/content/res/ColorStateList;)I

    .line 42
    move-result v9

    move v0, v9

    .line 43
    iget-object v1, v6, Ld8/f;->B:Landroid/graphics/Paint;

    const/4 v8, 0x7

    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x4

    .line 48
    iget-object v0, v6, Ld8/f;->b1:Landroid/content/res/ColorStateList;

    const/4 v8, 0x6

    .line 50
    invoke-virtual {v6, v0}, Ld8/f;->o(Landroid/content/res/ColorStateList;)I

    .line 53
    move-result v9

    move v0, v9

    .line 54
    iget-object v1, v6, Ld8/f;->C:Landroid/graphics/Paint;

    const/4 v8, 0x2

    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x6

    .line 59
    iget-object v0, v6, Ld8/f;->H:Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v9

    move v1, v9

    .line 65
    const/4 v8, 0x0

    move v2, v8

    .line 66
    move v3, v2

    .line 67
    :cond_0
    const/4 v8, 0x3

    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v9, 0x3

    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v8

    move-object v4, v8

    .line 73
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    .line 75
    check-cast v4, Lj8/a;

    const/4 v8, 0x7

    .line 77
    invoke-virtual {v4}, Lb8/j;->isStateful()Z

    .line 80
    move-result v8

    move v5, v8

    .line 81
    if-eqz v5, :cond_0

    const/4 v9, 0x4

    .line 83
    invoke-virtual {v6}, Landroid/view/View;->getDrawableState()[I

    .line 86
    move-result-object v8

    move-object v5, v8

    .line 87
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v9, 0x7

    :goto_1
    iget-object v0, v6, Ld8/f;->n1:Ljava/util/ArrayList;

    const/4 v9, 0x7

    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result v9

    move v1, v9

    .line 97
    if-ge v2, v1, :cond_3

    const/4 v8, 0x4

    .line 99
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v8

    move-object v1, v8

    .line 103
    check-cast v1, Lb8/j;

    const/4 v8, 0x3

    .line 105
    invoke-virtual {v1}, Lb8/j;->isStateful()Z

    .line 108
    move-result v9

    move v1, v9

    .line 109
    if-eqz v1, :cond_2

    const/4 v9, 0x1

    .line 111
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v8

    move-object v0, v8

    .line 115
    check-cast v0, Lb8/j;

    const/4 v9, 0x5

    .line 117
    invoke-virtual {v6}, Landroid/view/View;->getDrawableState()[I

    .line 120
    move-result-object v8

    move-object v1, v8

    .line 121
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 124
    :cond_2
    const/4 v8, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/4 v8, 0x3

    iget-object v0, v6, Ld8/f;->Z0:Landroid/content/res/ColorStateList;

    const/4 v9, 0x6

    .line 129
    invoke-virtual {v6, v0}, Ld8/f;->o(Landroid/content/res/ColorStateList;)I

    .line 132
    move-result v8

    move v0, v8

    .line 133
    iget-object v1, v6, Ld8/f;->z:Landroid/graphics/Paint;

    const/4 v9, 0x5

    .line 135
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x2

    .line 138
    const/16 v9, 0x3f

    move v0, v9

    .line 140
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v8, 0x5

    .line 143
    return-void

    .array-data 1
        0x3t
        0x49t
        0x46t
        0x36t
        0x13t
        0x1dt
        0x77t
        0x78t
        0x22t
        -0x5bt
        -0x77t
        0x28t
        0x3bt
        -0x38t
        -0x3ft
        0x6t
        0x2bt
        0x58t
        -0x39t
        0x57t
        0x6ct
        0x44t
        -0x3at
        0x8t
        0x1dt
        -0x71t
        0x2et
        0x5at
        -0x9t
        0x50t
        -0x73t
        0x2et
        0x8t
        0x60t
        -0x3et
        0x6ct
        0x46t
        0x2ct
        0x31t
        0x6ft
        0x70t
        0x26t
        0x52t
        -0x62t
        0x4dt
        0x71t
        0x38t
        -0x1at
        0x4ct
        0x5et
        0x39t
        0x61t
        0x33t
        -0x7ct
        -0x6et
        0x44t
        0x1ct
        -0x34t
        0x8t
        0x7ft
        0x60t
        0x1et
        0x4t
        0x46t
        -0x45t
    .end array-data
.end method

.method public final e(Z)Landroid/animation/ValueAnimator;
    .locals 10

    move-object v6, p0

    .line 1
    const/high16 v8, 0x3f800000    # 1.0f

    move v0, v8

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-eqz p1, :cond_0

    const/4 v8, 0x2

    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v9, 0x4

    move v2, v0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    const/4 v8, 0x2

    .line 11
    iget-object v3, v6, Ld8/f;->M:Landroid/animation/ValueAnimator;

    const/4 v8, 0x5

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v8, 0x7

    iget-object v3, v6, Ld8/f;->L:Landroid/animation/ValueAnimator;

    const/4 v8, 0x5

    .line 16
    :goto_1
    if-eqz v3, :cond_2

    const/4 v8, 0x6

    .line 18
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 21
    move-result v9

    move v4, v9

    .line 22
    if-eqz v4, :cond_2

    const/4 v9, 0x5

    .line 24
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 27
    move-result-object v9

    move-object v2, v9

    .line 28
    check-cast v2, Ljava/lang/Float;

    const/4 v8, 0x5

    .line 30
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 33
    move-result v9

    move v2, v9

    .line 34
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v8, 0x1

    .line 37
    :cond_2
    const/4 v8, 0x3

    if-eqz p1, :cond_3

    const/4 v9, 0x5

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/4 v9, 0x5

    move v0, v1

    .line 41
    :goto_2
    const/4 v8, 0x2

    move v1, v8

    .line 42
    new-array v1, v1, [F

    const/4 v9, 0x5

    .line 44
    const/4 v8, 0x0

    move v3, v8

    .line 45
    aput v2, v1, v3

    const/4 v8, 0x3

    .line 47
    const/4 v9, 0x1

    move v2, v9

    .line 48
    aput v0, v1, v2

    const/4 v8, 0x7

    .line 50
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 53
    move-result-object v8

    move-object v0, v8

    .line 54
    if-eqz p1, :cond_4

    const/4 v9, 0x2

    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v8

    move-object p1, v8

    .line 60
    const v1, 0x7f04040c

    const/4 v8, 0x7

    .line 63
    const/16 v8, 0x53

    move v2, v8

    .line 65
    invoke-static {p1, v1, v2}, La/a;->N(Landroid/content/Context;II)I

    .line 68
    move-result v8

    move p1, v8

    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v9

    move-object v1, v9

    .line 73
    const v2, 0x7f040416

    const/4 v8, 0x2

    .line 76
    sget-object v4, La7/a;->e:Landroid/view/animation/DecelerateInterpolator;

    const/4 v9, 0x7

    .line 78
    invoke-static {v1, v2, v4}, La/a;->O(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 81
    move-result-object v9

    move-object v1, v9

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/4 v8, 0x3

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v9

    move-object p1, v9

    .line 87
    const v1, 0x7f04040f

    const/4 v8, 0x5

    .line 90
    const/16 v9, 0x75

    move v2, v9

    .line 92
    invoke-static {p1, v1, v2}, La/a;->N(Landroid/content/Context;II)I

    .line 95
    move-result v8

    move p1, v8

    .line 96
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v8

    move-object v1, v8

    .line 100
    const v2, 0x7f040414

    const/4 v9, 0x4

    .line 103
    sget-object v4, La7/a;->c:Ll1/a;

    const/4 v9, 0x7

    .line 105
    invoke-static {v1, v2, v4}, La/a;->O(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 108
    move-result-object v9

    move-object v1, v9

    .line 109
    :goto_3
    int-to-long v4, p1

    const/4 v8, 0x3

    .line 110
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 113
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v9, 0x5

    .line 116
    new-instance p1, Ld8/a;

    const/4 v8, 0x4

    .line 118
    invoke-direct {p1, v3, v6}, Ld8/a;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x1

    .line 121
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v9, 0x1

    .line 124
    return-object v0

    nop

    .array-data 1
        -0x1et
        0x13t
        -0x6et
        0x7t
        0x64t
        -0x5at
        0x66t
        0x13t
        -0x3ft
        0x50t
        0x3ct
        0x7bt
        0x6t
        -0x35t
        -0x7t
        0x75t
        0x16t
        -0x31t
        -0x46t
        0x45t
        0x32t
        0x75t
        -0x41t
        0x1t
        0x58t
        0x4dt
        -0x5t
        0x4dt
        0x6ct
        0x17t
        0x2dt
        -0x41t
        0x17t
        0x63t
        -0x5at
        0x1bt
        -0x4dt
        0x7t
        0xbt
        -0x3bt
        -0x3et
        0x5bt
        0x1ct
        0x6ft
        -0x4ft
        0x16t
        0x5t
        0x4t
        -0x74t
        0x59t
        0x30t
        -0x79t
        0x2t
        -0x41t
        0x18t
        0x8t
        -0x7t
        -0x7at
        0x5bt
        0x79t
        0x14t
        0x75t
        -0xat
        0x3et
        -0x59t
    .end array-data
.end method

.method public final f(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;II)V
    .locals 4

    .line 1
    sub-float v0, p2, p1

    const/4 v3, 0x5

    .line 3
    invoke-virtual {p0}, Ld8/f;->getTrackCornerSize()I

    .line 6
    move-result v2

    move v1, v2

    .line 7
    sub-int/2addr v1, p8

    const/4 v3, 0x5

    .line 8
    int-to-float p8, v1

    const/4 v3, 0x4

    .line 9
    cmpl-float p8, v0, p8

    const/4 v3, 0x5

    .line 11
    if-lez p8, :cond_0

    const/4 v3, 0x7

    .line 13
    invoke-virtual {p6, p1, p3, p2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v3, 0x7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p6}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v3, 0x7

    .line 20
    :goto_0
    invoke-virtual {p0}, Ld8/f;->getTrackCornerSize()I

    .line 23
    move-result v2

    move p1, v2

    .line 24
    int-to-float p1, p1

    const/4 v3, 0x1

    .line 25
    iget-object p4, p0, Ld8/f;->w:Landroid/graphics/Paint;

    const/4 v3, 0x2

    .line 27
    move-object p2, p0

    .line 28
    move-object p3, p5

    .line 29
    move-object p5, p6

    .line 30
    move p6, p1

    .line 31
    invoke-virtual/range {p2 .. p7}, Ld8/f;->J(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FI)V

    const/4 v3, 0x6

    .line 34
    return-void

    nop

    .array-data 1
        -0x43t
        -0x38t
        0x58t
        0x5ct
        0x4ct
        -0x2dt
        -0x1et
        0x1et
        0xct
        0x4dt
        0x71t
        -0x10t
        0x5at
        -0xdt
        -0x21t
        -0x75t
        0x20t
        0x70t
        0x4ct
        -0x7dt
        0x2bt
        -0x57t
        -0x2ft
        -0x78t
        0x5dt
        0x5t
        -0x11t
        -0x5t
        0x1et
        -0x2ct
        0x69t
        0x68t
        0x8t
        0x4dt
        -0x4ct
    .end array-data
.end method

.method public final g(Landroid/graphics/Canvas;FF)V
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    :goto_0
    iget-object v1, v5, Ld8/f;->N0:Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v8

    move v1, v8

    .line 8
    if-ge v0, v1, :cond_1

    const/4 v8, 0x1

    .line 10
    iget-object v1, v5, Ld8/f;->N0:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v7

    move-object v1, v7

    .line 16
    check-cast v1, Ljava/lang/Float;

    const/4 v8, 0x6

    .line 18
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 21
    move-result v8

    move v1, v8

    .line 22
    invoke-virtual {v5, v1}, Ld8/f;->R(F)F

    .line 25
    move-result v7

    move v1, v7

    .line 26
    invoke-virtual {v5, v0}, Ld8/f;->c(I)I

    .line 29
    move-result v8

    move v2, v8

    .line 30
    int-to-float v2, v2

    const/4 v8, 0x4

    .line 31
    iget v3, v5, Ld8/f;->g0:I

    const/4 v8, 0x1

    .line 33
    int-to-float v3, v3

    const/4 v7, 0x3

    .line 34
    const/high16 v8, 0x40000000    # 2.0f

    move v4, v8

    .line 36
    div-float/2addr v3, v4

    const/4 v7, 0x3

    .line 37
    add-float/2addr v3, v2

    const/4 v7, 0x4

    .line 38
    sub-float v2, v1, v3

    const/4 v7, 0x3

    .line 40
    cmpl-float v2, p2, v2

    const/4 v7, 0x2

    .line 42
    if-ltz v2, :cond_0

    const/4 v8, 0x6

    .line 44
    add-float/2addr v1, v3

    const/4 v8, 0x1

    .line 45
    cmpg-float v1, p2, v1

    const/4 v8, 0x2

    .line 47
    if-gtz v1, :cond_0

    const/4 v7, 0x2

    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v8, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v5}, Ld8/f;->t()Z

    .line 56
    move-result v8

    move v0, v8

    .line 57
    iget-object v1, v5, Ld8/f;->C:Landroid/graphics/Paint;

    const/4 v7, 0x7

    .line 59
    if-eqz v0, :cond_2

    const/4 v7, 0x2

    .line 61
    invoke-virtual {p1, p3, p2, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    const/4 v8, 0x6

    .line 64
    return-void

    .line 65
    :cond_2
    const/4 v7, 0x3

    invoke-virtual {p1, p2, p3, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    const/4 v8, 0x4

    .line 68
    return-void

    .array-data 1
        -0x43t
        -0x61t
        -0x56t
        0x3bt
        -0x56t
        0x11t
        -0x37t
        -0x7bt
        0x7ct
        0x6ft
        -0x5ct
        0x9t
        0x63t
        0x4t
        -0x3t
    .end array-data
.end method

.method public final getAccessibilityFocusedVirtualViewId()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld8/f;->D:Ld8/d;

    const/4 v3, 0x5

    .line 3
    iget v0, v0, Lx0/b;->k:I

    const/4 v4, 0x1

    .line 5
    return v0

    .array-data 1
        -0x7ct
        0x7bt
        0x75t
        0x19t
        -0x17t
        0x59t
        0x45t
        0x3ct
        -0x7bt
        0x11t
        0x2ct
        -0x35t
        0x44t
        -0x3ct
        0x76t
        0x11t
        -0x60t
        0x74t
        0x52t
        -0x77t
        -0x80t
        0x37t
    .end array-data
.end method

.method public getMinSeparation()F
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        0x6et
        -0x9t
        0xet
        0x4ft
        -0x15t
        0x65t
        -0x2t
        0x1t
        0x40t
        -0x66t
        -0xft
        0x32t
        0xdt
        -0x59t
        0xft
        0x1ct
        0x30t
        0x63t
        0xdt
        -0x45t
        0x63t
        0x71t
        -0x44t
        -0xet
        0x54t
        -0x6at
        0x57t
        -0x7dt
        -0x33t
        0x6dt
        -0x74t
        0x3t
        -0xdt
        0x5et
        -0xft
        -0x29t
        0x3et
        0x3bt
        -0x50t
        0x6at
        0x0t
        0x46t
        0x51t
        -0x23t
        -0x76t
        -0x38t
        0x61t
        -0x2dt
        0x32t
        0x7bt
        0x22t
        0x38t
        -0x3t
        -0x48t
        0x7at
        0x6at
        -0x1dt
        -0x49t
        -0x46t
        0x1at
        -0x8t
        0x40t
        0x1bt
        0x5et
        -0x3t
    .end array-data
.end method

.method public abstract getThumbElevation()F
.end method

.method public abstract getThumbRadius()I
.end method

.method public abstract getThumbStrokeColor()Landroid/content/res/ColorStateList;
.end method

.method public abstract getThumbStrokeWidth()F
.end method

.method public abstract getThumbTintList()Landroid/content/res/ColorStateList;
.end method

.method public abstract getTrackCornerSize()I
.end method

.method public getValues()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 3
    iget-object v1, v2, Ld8/f;->N0:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x4

    .line 8
    return-object v0

    .array-data 1
        -0x1et
        -0x23t
        -0x44t
        0x26t
        0x33t
        0x53t
        0x3ft
        -0xat
        0x65t
    .end array-data
.end method

.method public final h(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {v1}, Ld8/f;->t()Z

    .line 7
    move-result v3

    move v0, v3

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 10
    iget-object v0, v1, Ld8/f;->m1:Landroid/graphics/Matrix;

    const/4 v3, 0x7

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v3, 0x7

    .line 15
    :cond_0
    const/4 v3, 0x7

    iget v0, v1, Ld8/f;->f0:I

    const/4 v3, 0x7

    .line 17
    invoke-virtual {v1, p4}, Ld8/f;->v(F)F

    .line 20
    move-result v3

    move p4, v3

    .line 21
    int-to-float p2, p2

    const/4 v3, 0x2

    .line 22
    mul-float/2addr p4, p2

    const/4 v3, 0x1

    .line 23
    float-to-int p2, p4

    const/4 v3, 0x4

    .line 24
    add-int/2addr v0, p2

    const/4 v3, 0x1

    .line 25
    int-to-float p2, v0

    const/4 v3, 0x7

    .line 26
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 29
    move-result-object v3

    move-object p4, v3

    .line 30
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 33
    move-result v3

    move p4, v3

    .line 34
    int-to-float p4, p4

    const/4 v3, 0x3

    .line 35
    const/high16 v3, 0x40000000    # 2.0f

    move v0, v3

    .line 37
    div-float/2addr p4, v0

    const/4 v3, 0x1

    .line 38
    sub-float/2addr p2, p4

    const/4 v3, 0x2

    .line 39
    int-to-float p3, p3

    const/4 v3, 0x3

    .line 40
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 43
    move-result-object v3

    move-object p4, v3

    .line 44
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 47
    move-result v3

    move p4, v3

    .line 48
    int-to-float p4, p4

    const/4 v3, 0x1

    .line 49
    div-float/2addr p4, v0

    const/4 v3, 0x5

    .line 50
    sub-float/2addr p3, p4

    const/4 v3, 0x4

    .line 51
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x7

    .line 54
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x2

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v3, 0x3

    .line 60
    return-void

    .array-data 1
        0x43t
        0x25t
        0x31t
        0x3dt
        -0x2at
        0x41t
        0x79t
    .end array-data
.end method

.method public final i(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    move-object v6, p0

    .line 1
    :goto_0
    if-ge p1, p2, :cond_4

    const/4 v8, 0x6

    .line 3
    invoke-virtual {v6}, Ld8/f;->t()Z

    .line 6
    move-result v8

    move v0, v8

    .line 7
    if-eqz v0, :cond_0

    const/4 v8, 0x7

    .line 9
    iget-object v0, v6, Ld8/f;->S0:[F

    const/4 v8, 0x4

    .line 11
    add-int/lit8 v1, p1, 0x1

    const/4 v8, 0x6

    .line 13
    aget v0, v0, v1

    const/4 v8, 0x5

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v8, 0x4

    iget-object v0, v6, Ld8/f;->S0:[F

    const/4 v8, 0x2

    .line 18
    aget v0, v0, p1

    const/4 v8, 0x3

    .line 20
    :goto_1
    const/4 v8, 0x0

    move v1, v8

    .line 21
    :goto_2
    iget-object v2, v6, Ld8/f;->N0:Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v8

    move v2, v8

    .line 27
    const/high16 v8, 0x40000000    # 2.0f

    move v3, v8

    .line 29
    if-ge v1, v2, :cond_2

    const/4 v8, 0x3

    .line 31
    iget-object v2, v6, Ld8/f;->N0:Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v8

    move-object v2, v8

    .line 37
    check-cast v2, Ljava/lang/Float;

    const/4 v8, 0x5

    .line 39
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 42
    move-result v8

    move v2, v8

    .line 43
    invoke-virtual {v6, v2}, Ld8/f;->R(F)F

    .line 46
    move-result v8

    move v2, v8

    .line 47
    invoke-virtual {v6, v1}, Ld8/f;->c(I)I

    .line 50
    move-result v8

    move v4, v8

    .line 51
    int-to-float v4, v4

    const/4 v8, 0x7

    .line 52
    iget v5, v6, Ld8/f;->g0:I

    const/4 v8, 0x1

    .line 54
    int-to-float v5, v5

    const/4 v8, 0x3

    .line 55
    div-float/2addr v5, v3

    const/4 v8, 0x7

    .line 56
    add-float/2addr v5, v4

    const/4 v8, 0x4

    .line 57
    sub-float v3, v2, v5

    const/4 v8, 0x4

    .line 59
    cmpl-float v3, v0, v3

    const/4 v8, 0x2

    .line 61
    if-ltz v3, :cond_1

    const/4 v8, 0x6

    .line 63
    add-float/2addr v2, v5

    const/4 v8, 0x3

    .line 64
    cmpg-float v2, v0, v2

    const/4 v8, 0x3

    .line 66
    if-gtz v2, :cond_1

    const/4 v8, 0x5

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    const/4 v8, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x6

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v8, 0x6

    iget-boolean v1, v6, Ld8/f;->q0:Z

    const/4 v8, 0x3

    .line 74
    if-eqz v1, :cond_3

    const/4 v8, 0x4

    .line 76
    iget v1, v6, Ld8/f;->W0:I

    const/4 v8, 0x2

    .line 78
    iget v2, v6, Ld8/f;->f0:I

    const/4 v8, 0x6

    .line 80
    mul-int/lit8 v2, v2, 0x2

    const/4 v8, 0x2

    .line 82
    add-int/2addr v2, v1

    const/4 v8, 0x1

    .line 83
    int-to-float v1, v2

    const/4 v8, 0x4

    .line 84
    div-float/2addr v1, v3

    const/4 v8, 0x2

    .line 85
    iget v2, v6, Ld8/f;->j0:I

    const/4 v8, 0x5

    .line 87
    int-to-float v2, v2

    const/4 v8, 0x1

    .line 88
    sub-float v3, v1, v2

    const/4 v8, 0x7

    .line 90
    cmpl-float v3, v0, v3

    const/4 v8, 0x2

    .line 92
    if-ltz v3, :cond_3

    const/4 v8, 0x3

    .line 94
    add-float/2addr v1, v2

    const/4 v8, 0x3

    .line 95
    cmpg-float v0, v0, v1

    const/4 v8, 0x6

    .line 97
    if-gtz v0, :cond_3

    const/4 v8, 0x4

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const/4 v8, 0x3

    iget-object v0, v6, Ld8/f;->S0:[F

    const/4 v8, 0x1

    .line 102
    aget v1, v0, p1

    const/4 v8, 0x2

    .line 104
    add-int/lit8 v2, p1, 0x1

    const/4 v8, 0x5

    .line 106
    aget v0, v0, v2

    const/4 v8, 0x7

    .line 108
    invoke-virtual {p3, v1, v0, p4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    const/4 v8, 0x4

    .line 111
    :goto_3
    add-int/lit8 p1, p1, 0x2

    const/4 v8, 0x7

    .line 113
    goto/16 :goto_0

    .line 114
    :cond_4
    const/4 v8, 0x6

    return-void

    .array-data 1
        -0x12t
        0x5ft
        -0x37t
    .end array-data
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ld8/f;->r0:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x1

    .line 3
    if-nez v0, :cond_1

    const/4 v6, 0x7

    .line 5
    iget-object v0, v3, Ld8/f;->t0:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    .line 7
    if-nez v0, :cond_1

    const/4 v6, 0x3

    .line 9
    iget-object v0, v3, Ld8/f;->w0:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    .line 11
    if-nez v0, :cond_1

    const/4 v6, 0x4

    .line 13
    iget-object v0, v3, Ld8/f;->y0:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x1

    .line 15
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v6, 0x6

    return-void

    .line 19
    :cond_1
    const/4 v5, 0x6

    :goto_0
    iget-object v0, v3, Ld8/f;->N0:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v5

    move v0, v5

    .line 25
    const/4 v6, 0x1

    move v1, v6

    .line 26
    if-le v0, v1, :cond_2

    const/4 v5, 0x3

    .line 28
    const-string v5, "f"

    move-object v0, v5

    .line 30
    const-string v6, "Track icons can only be used when only 1 thumb is present."

    move-object v2, v6

    .line 32
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_2
    const/4 v6, 0x2

    iget-object v0, v3, Ld8/f;->r0:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    .line 37
    invoke-virtual {v3, p1, p2, v0, v1}, Ld8/f;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    const/4 v5, 0x5

    .line 40
    iget-object v0, v3, Ld8/f;->w0:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    .line 42
    invoke-virtual {v3, p1, p3, v0, v1}, Ld8/f;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    const/4 v5, 0x6

    .line 45
    iget-object v0, v3, Ld8/f;->t0:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x4

    .line 47
    const/4 v5, 0x0

    move v1, v5

    .line 48
    invoke-virtual {v3, p1, p2, v0, v1}, Ld8/f;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    const/4 v5, 0x6

    .line 51
    iget-object p2, v3, Ld8/f;->y0:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    .line 53
    invoke-virtual {v3, p1, p3, p2, v1}, Ld8/f;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    const/4 v5, 0x1

    .line 56
    return-void

    nop

    .array-data 1
        -0x7ft
        0x58t
        -0x3bt
        0x45t
        0x1dt
        0x3dt
        -0x3ct
        0x6bt
        -0x6ft
        -0x5ft
        -0x28t
    .end array-data
.end method

.method public final k(Z)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Ld8/f;->K:Z

    const/4 v6, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 5
    const/4 v6, 0x1

    move v0, v6

    .line 6
    iput-boolean v0, v4, Ld8/f;->K:Z

    const/4 v6, 0x3

    .line 8
    invoke-virtual {v4, v0}, Ld8/f;->e(Z)Landroid/animation/ValueAnimator;

    .line 11
    move-result-object v7

    move-object v0, v7

    .line 12
    iput-object v0, v4, Ld8/f;->L:Landroid/animation/ValueAnimator;

    const/4 v7, 0x5

    .line 14
    const/4 v7, 0x0

    move v1, v7

    .line 15
    iput-object v1, v4, Ld8/f;->M:Landroid/animation/ValueAnimator;

    const/4 v7, 0x6

    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v7, 0x5

    .line 20
    :cond_0
    const/4 v7, 0x6

    iget-object v0, v4, Ld8/f;->H:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v6

    move-object v1, v6

    .line 26
    if-eqz p1, :cond_2

    const/4 v6, 0x5

    .line 28
    const/4 v7, 0x0

    move p1, v7

    .line 29
    :goto_0
    iget-object v2, v4, Ld8/f;->N0:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v7

    move v2, v7

    .line 35
    if-ge p1, v2, :cond_2

    const/4 v7, 0x5

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v7

    move v2, v7

    .line 41
    if-eqz v2, :cond_2

    const/4 v7, 0x4

    .line 43
    iget v2, v4, Ld8/f;->P0:I

    const/4 v6, 0x7

    .line 45
    if-ne p1, v2, :cond_1

    const/4 v7, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v6

    move-object v2, v6

    .line 52
    check-cast v2, Lj8/a;

    const/4 v7, 0x7

    .line 54
    iget-object v3, v4, Ld8/f;->N0:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 56
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v6

    move-object v3, v6

    .line 60
    check-cast v3, Ljava/lang/Float;

    const/4 v6, 0x3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 65
    move-result v7

    move v3, v7

    .line 66
    invoke-virtual {v4, v2, v3}, Ld8/f;->z(Lj8/a;F)V

    const/4 v6, 0x2

    .line 69
    :goto_1
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x4

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v7

    move p1, v7

    .line 76
    if-eqz p1, :cond_3

    const/4 v6, 0x5

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v7

    move-object p1, v7

    .line 82
    check-cast p1, Lj8/a;

    const/4 v7, 0x5

    .line 84
    iget-object v0, v4, Ld8/f;->N0:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 86
    iget v1, v4, Ld8/f;->P0:I

    const/4 v6, 0x7

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v6

    move-object v0, v6

    .line 92
    check-cast v0, Ljava/lang/Float;

    const/4 v6, 0x7

    .line 94
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 97
    move-result v6

    move v0, v6

    .line 98
    invoke-virtual {v4, p1, v0}, Ld8/f;->z(Lj8/a;F)V

    const/4 v6, 0x4

    .line 101
    return-void

    .line 102
    :cond_3
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    move-result v6

    move v0, v6

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v6

    move-object v0, v6

    .line 112
    iget-object v1, v4, Ld8/f;->N0:Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 117
    move-result v6

    move v1, v6

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v7

    move-object v1, v7

    .line 122
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 125
    move-result-object v7

    move-object v0, v7

    .line 126
    const-string v6, "Not enough labels(%d) to display all the values(%d)"

    move-object v1, v6

    .line 128
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v6

    move-object v0, v6

    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 135
    throw p1

    const/4 v7, 0x1

    nop

    .array-data 1
        0x8t
        0x45t
        -0x56t
        0x1t
        0x3ft
        -0x57t
        0x0t
        0x66t
        -0x50t
        0x50t
        -0x34t
        0x5at
        0x7dt
        0x4at
        0x71t
        0x47t
        -0x4ft
        0x4bt
        -0x1bt
        0x1ft
        0x35t
        0x40t
        0xft
        0x63t
        -0x59t
        -0x7ft
        0xat
        -0x2ft
        0x19t
        0x1et
        0x6bt
        0x15t
        -0x63t
        -0x7ft
        0x2ct
        -0x59t
        -0x75t
        -0x69t
        0x5t
        -0x1dt
        0x45t
        0x69t
        0x43t
        -0x21t
        0x69t
        0x34t
        -0x13t
        -0x7ft
        -0x63t
        0x76t
        0x11t
        0x21t
        0x18t
        0x3t
        0x4at
        -0x17t
        -0x61t
        -0x1bt
        0x4ft
        0x60t
        0x21t
        0x21t
        0x7t
        -0x30t
        0x5t
        0x7dt
        -0x45t
        -0x78t
        0x29t
        -0x5bt
        -0x41t
        -0x3ct
        0x37t
        0x6dt
        -0x4bt
        0x6at
        -0x36t
        -0x6ft
        0x34t
        0x4ft
        0x34t
        0x77t
        -0x74t
        0x1dt
        0x5bt
        -0x59t
        -0x21t
        0x2ft
        0x48t
        0x41t
        0x3bt
        0x6dt
        -0x1et
        0x69t
        -0x29t
        0xat
        -0x73t
        0x26t
        0x49t
        0x43t
        -0x5ft
        -0x3ft
        0x61t
        -0x39t
        0x3et
        0x59t
        0x7et
        -0x75t
        0x5t
        -0x68t
        0x17t
        -0x22t
        -0x24t
        -0x10t
    .end array-data
.end method

.method public final l()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Ld8/f;->K:Z

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 5
    const/4 v5, 0x0

    move v0, v5

    .line 6
    iput-boolean v0, v3, Ld8/f;->K:Z

    const/4 v5, 0x6

    .line 8
    invoke-virtual {v3, v0}, Ld8/f;->e(Z)Landroid/animation/ValueAnimator;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    iput-object v0, v3, Ld8/f;->M:Landroid/animation/ValueAnimator;

    const/4 v5, 0x5

    .line 14
    const/4 v5, 0x0

    move v1, v5

    .line 15
    iput-object v1, v3, Ld8/f;->L:Landroid/animation/ValueAnimator;

    const/4 v5, 0x1

    .line 17
    new-instance v1, Lab/k;

    const/4 v5, 0x2

    .line 19
    const/4 v5, 0x1

    move v2, v5

    .line 20
    invoke-direct {v1, v2, v3}, Lab/k;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x7

    .line 23
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v5, 0x3

    .line 26
    iget-object v0, v3, Ld8/f;->M:Landroid/animation/ValueAnimator;

    const/4 v5, 0x3

    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v5, 0x2

    .line 31
    :cond_0
    const/4 v5, 0x7

    return-void

    nop

    .array-data 1
        -0x8t
        0x7et
        -0x28t
        0x4bt
        0x3ct
        0x5et
        0x79t
        0x2bt
        -0x75t
        -0x18t
        0x36t
        0x29t
        -0x70t
        -0x4t
        0x3et
        0x1et
        0x10t
        0x21t
        -0x47t
        0x1at
        0x7et
        -0x51t
        -0x57t
        0x78t
        0x2at
        -0x7dt
        0x2dt
        -0x7at
        -0x42t
        0x36t
        -0x22t
        0x68t
        0x66t
        0x2bt
        0x62t
        -0x5ft
        0xdt
        0x10t
        -0x4at
        -0x4ct
        0x1et
        0x72t
        0x2t
        0x15t
        -0x15t
        -0x6t
        0x60t
        0xft
        0xdt
        -0x36t
        0x52t
        0x4ct
        -0x4ct
        0x20t
        -0x2at
        0x5bt
        -0x20t
        -0x64t
        -0x7at
        0x66t
        0x2bt
        -0x10t
        -0x53t
        0x57t
        0x1dt
    .end array-data
.end method

.method public final m()[F
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Ld8/f;->N0:Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v8

    move-object v0, v8

    .line 8
    check-cast v0, Ljava/lang/Float;

    const/4 v9, 0x2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 13
    move-result v9

    move v0, v9

    .line 14
    iget-object v2, v6, Ld8/f;->N0:Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v9

    move v3, v9

    .line 20
    const/4 v9, 0x1

    move v4, v9

    .line 21
    sub-int/2addr v3, v4

    const/4 v8, 0x5

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v8

    move-object v2, v8

    .line 26
    check-cast v2, Ljava/lang/Float;

    const/4 v8, 0x6

    .line 28
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 31
    move-result v8

    move v2, v8

    .line 32
    iget-object v3, v6, Ld8/f;->N0:Ljava/util/ArrayList;

    const/4 v9, 0x7

    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v9

    move v3, v9

    .line 38
    if-ne v3, v4, :cond_0

    const/4 v8, 0x4

    .line 40
    iget v0, v6, Ld8/f;->L0:F

    const/4 v8, 0x4

    .line 42
    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v6, v0}, Ld8/f;->v(F)F

    .line 45
    move-result v9

    move v0, v9

    .line 46
    invoke-virtual {v6, v2}, Ld8/f;->v(F)F

    .line 49
    move-result v9

    move v2, v9

    .line 50
    iget-boolean v3, v6, Ld8/f;->q0:Z

    const/4 v8, 0x5

    .line 52
    if-eqz v3, :cond_1

    const/4 v9, 0x6

    .line 54
    const/high16 v9, 0x3f000000    # 0.5f

    move v0, v9

    .line 56
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 59
    move-result v8

    move v3, v8

    .line 60
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 63
    move-result v8

    move v2, v8

    .line 64
    move v0, v3

    .line 65
    :cond_1
    const/4 v8, 0x1

    iget-boolean v3, v6, Ld8/f;->q0:Z

    const/4 v9, 0x2

    .line 67
    const/4 v9, 0x2

    move v5, v9

    .line 68
    if-nez v3, :cond_3

    const/4 v9, 0x1

    .line 70
    invoke-virtual {v6}, Ld8/f;->s()Z

    .line 73
    move-result v9

    move v3, v9

    .line 74
    if-nez v3, :cond_2

    const/4 v9, 0x7

    .line 76
    invoke-virtual {v6}, Ld8/f;->t()Z

    .line 79
    move-result v8

    move v3, v8

    .line 80
    if-eqz v3, :cond_3

    const/4 v9, 0x2

    .line 82
    :cond_2
    const/4 v8, 0x7

    new-array v3, v5, [F

    const/4 v9, 0x4

    .line 84
    aput v2, v3, v1

    const/4 v9, 0x1

    .line 86
    aput v0, v3, v4

    const/4 v8, 0x4

    .line 88
    return-object v3

    .line 89
    :cond_3
    const/4 v8, 0x2

    new-array v3, v5, [F

    const/4 v8, 0x4

    .line 91
    aput v0, v3, v1

    const/4 v8, 0x6

    .line 93
    aput v2, v3, v4

    const/4 v8, 0x6

    .line 95
    return-object v3

    .array-data 1
        0x52t
        0x45t
        0x7ft
        0x42t
        -0x3bt
        0x7t
        -0x55t
        0x74t
        0x6ct
    .end array-data
.end method

.method public final n()Landroid/graphics/drawable/RippleDrawable;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    instance-of v1, v0, Landroid/graphics/drawable/DrawableWrapper;

    const/4 v4, 0x7

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 9
    check-cast v0, Landroid/graphics/drawable/DrawableWrapper;

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    :cond_0
    const/4 v4, 0x1

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v4, 0x7

    .line 17
    if-eqz v1, :cond_1

    const/4 v4, 0x4

    .line 19
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v4, 0x5

    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 23
    return-object v0

    nop

    .array-data 1
        -0x28t
        0x75t
        -0x7et
        0x72t
        -0x37t
        0x50t
        0x7ft
        -0xet
        0x21t
        -0x16t
        0x67t
        -0x1at
        0x9t
        -0x59t
        0x33t
        -0x70t
        0x3at
        0x57t
        0x1ct
        -0x49t
        -0x2et
        -0x10t
        0x24t
        0x8t
        0x44t
        -0xft
        -0x3et
        -0x77t
        0x6et
        -0x6dt
        -0x46t
        0x27t
        -0x7ct
        -0x11t
        -0x66t
    .end array-data
.end method

.method public final o(Landroid/content/res/ColorStateList;)I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    move-result v4

    move p1, v4

    .line 13
    return p1

    nop

    .array-data 1
        0x6dt
        -0x80t
        0x75t
        0x38t
        -0x4at
        -0x3bt
        0x3t
        -0x60t
        0x17t
        0x51t
        0x16t
        -0x80t
        0x20t
        0x7bt
        -0x3at
        -0x2dt
        0x5ft
        0x7et
        0x16t
        0x3t
        0x1dt
        -0x70t
        0x66t
        0x37t
        -0x6bt
        0xet
        0xet
        -0x5at
        0x2t
        -0x1at
    .end array-data
.end method

.method public final onAttachedToWindow()V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-super {v7}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v9, 0x6

    .line 4
    invoke-virtual {v7}, Landroid/view/View;->isShown()Z

    .line 7
    move-result v9

    move v0, v9

    .line 8
    iput-boolean v0, v7, Ld8/f;->A1:Z

    const/4 v9, 0x4

    .line 10
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    move-result-object v9

    move-object v0, v9

    .line 14
    iget-object v1, v7, Ld8/f;->x1:Ld8/b;

    const/4 v9, 0x5

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v9, 0x5

    .line 19
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    move-result-object v9

    move-object v0, v9

    .line 23
    iget-object v1, v7, Ld8/f;->y1:Ld8/c;

    const/4 v9, 0x4

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v9, 0x1

    .line 28
    iget-object v0, v7, Ld8/f;->H:Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v9

    move v1, v9

    .line 34
    const/4 v9, 0x0

    move v2, v9

    .line 35
    move v3, v2

    .line 36
    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v9, 0x6

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v9

    move-object v4, v9

    .line 42
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x5

    .line 44
    check-cast v4, Lj8/a;

    const/4 v9, 0x7

    .line 46
    invoke-static {v7}, Ls7/q;->f(Ld8/f;)Landroid/view/ViewGroup;

    .line 49
    move-result-object v9

    move-object v5, v9

    .line 50
    if-nez v5, :cond_0

    const/4 v9, 0x1

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v9, 0x6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const/4 v9, 0x2

    move v6, v9

    .line 60
    new-array v6, v6, [I

    const/4 v9, 0x7

    .line 62
    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v9, 0x7

    .line 65
    aget v6, v6, v2

    const/4 v9, 0x2

    .line 67
    iput v6, v4, Lj8/a;->p0:I

    const/4 v9, 0x2

    .line 69
    iget-object v6, v4, Lj8/a;->i0:Landroid/graphics/Rect;

    const/4 v9, 0x7

    .line 71
    invoke-virtual {v5, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v9, 0x7

    .line 74
    iget-object v4, v4, Lj8/a;->h0:Le7/a;

    const/4 v9, 0x3

    .line 76
    invoke-virtual {v5, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v9, 0x7

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v9, 0x3

    return-void

    .array-data 1
        0x52t
        0x7et
        0x3bt
        0x48t
        0x6ct
        0x74t
        0x57t
        0x67t
        -0x4t
        -0x44t
        -0x20t
        0x8t
        -0x40t
        0x23t
        -0x5ct
        -0xdt
        0x1at
        0x34t
        0x3t
        0x50t
        0x4et
        0x77t
        -0x28t
        0x4dt
        0x2ft
        0x4bt
        0x33t
        -0x2dt
        0x15t
        0x26t
        0x69t
        0x6bt
        -0x5dt
        0x71t
        0x19t
        0x3bt
        -0x59t
        0x62t
        0x27t
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Ld8/f;->F:La6/r;

    const/4 v9, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v8, 0x5

    .line 5
    invoke-virtual {v6, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    :cond_0
    const/4 v9, 0x4

    const/4 v8, 0x0

    move v0, v8

    .line 9
    iput-boolean v0, v6, Ld8/f;->K:Z

    const/4 v9, 0x5

    .line 11
    iget-object v1, v6, Ld8/f;->H:Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v8

    move v2, v8

    .line 17
    :goto_0
    if-ge v0, v2, :cond_2

    const/4 v9, 0x2

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v9

    move-object v3, v9

    .line 23
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x1

    .line 25
    check-cast v3, Lj8/a;

    const/4 v8, 0x6

    .line 27
    invoke-static {v6}, Ls7/q;->f(Ld8/f;)Landroid/view/ViewGroup;

    .line 30
    move-result-object v9

    move-object v4, v9

    .line 31
    if-nez v4, :cond_1

    const/4 v9, 0x5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v8, 0x6

    invoke-virtual {v4}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 37
    move-result-object v8

    move-object v5, v8

    .line 38
    invoke-virtual {v5, v3}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x6

    .line 41
    iget-object v3, v3, Lj8/a;->h0:Le7/a;

    const/4 v9, 0x4

    .line 43
    invoke-virtual {v4, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v8, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v8, 0x3

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50
    move-result-object v9

    move-object v0, v9

    .line 51
    iget-object v1, v6, Ld8/f;->x1:Ld8/b;

    const/4 v8, 0x1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v9, 0x7

    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    move-result-object v8

    move-object v0, v8

    .line 60
    iget-object v1, v6, Ld8/f;->y1:Ld8/c;

    const/4 v8, 0x5

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v8, 0x7

    .line 65
    invoke-super {v6}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v9, 0x3

    .line 68
    return-void

    nop

    .array-data 1
        0x5bt
        0x56t
        -0x33t
        0x55t
        0x3et
        0x55t
        -0x59t
        0x61t
        -0x66t
        0x14t
        0x9t
        -0x17t
        -0x3t
        0x2t
        0x2t
        0x13t
        0x2dt
        0xbt
        0x13t
        -0x1dt
        0x52t
        0x76t
        -0x7et
        0x71t
        -0x57t
        0x14t
        0x23t
        0xbt
        -0x21t
        0x34t
        0x26t
        0x78t
        -0x6et
        -0x69t
        -0x3dt
        -0x44t
        0x4t
        -0x52t
        0x42t
        0x61t
        0x24t
        -0x47t
        -0x5ft
        0x61t
        0x5at
        0x24t
        -0x10t
        0x62t
        0x77t
        0x3dt
        0x25t
        0x26t
        -0x56t
        0x24t
        0x44t
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Ld8/f;->Y0:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Ld8/f;->P()V

    .line 10
    invoke-virtual {v0}, Ld8/f;->H()V

    .line 13
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 16
    invoke-virtual {v0}, Ld8/f;->d()I

    .line 19
    move-result v9

    .line 20
    iget v10, v0, Ld8/f;->W0:I

    .line 22
    invoke-virtual {v0}, Ld8/f;->m()[F

    .line 25
    move-result-object v11

    .line 26
    int-to-float v12, v9

    .line 27
    iget v1, v0, Ld8/f;->e0:I

    .line 29
    int-to-float v1, v1

    .line 30
    const/high16 v13, 0x40000000    # 2.0f

    .line 32
    div-float/2addr v1, v13

    .line 33
    sub-float v3, v12, v1

    .line 35
    add-float v4, v1, v12

    .line 37
    iget-boolean v1, v0, Ld8/f;->q0:Z

    .line 39
    const/high16 v14, 0x3f000000    # 0.5f

    .line 41
    const/4 v15, 0x4

    const/4 v15, 0x0

    .line 42
    const/4 v2, 0x1

    const/4 v2, 0x1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    aget v1, v11, v15

    .line 47
    cmpl-float v1, v1, v14

    .line 49
    if-nez v1, :cond_1

    .line 51
    iget v1, v0, Ld8/f;->j0:I

    .line 53
    :goto_0
    move v8, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    invoke-virtual {v0}, Ld8/f;->s()Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 61
    invoke-virtual {v0}, Ld8/f;->t()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v1, v15

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    iget-object v1, v0, Ld8/f;->N0:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result v1

    .line 76
    sub-int/2addr v1, v2

    .line 77
    :goto_2
    invoke-virtual {v0, v1}, Ld8/f;->c(I)I

    .line 80
    move-result v1

    .line 81
    goto :goto_0

    .line 82
    :goto_3
    iget v1, v0, Ld8/f;->f0:I

    .line 84
    invoke-virtual {v0}, Ld8/f;->getTrackCornerSize()I

    .line 87
    move-result v5

    .line 88
    sub-int/2addr v1, v5

    .line 89
    int-to-float v1, v1

    .line 90
    iget v5, v0, Ld8/f;->f0:I

    .line 92
    int-to-float v5, v5

    .line 93
    aget v6, v11, v15

    .line 95
    int-to-float v7, v10

    .line 96
    mul-float/2addr v6, v7

    .line 97
    add-float/2addr v6, v5

    .line 98
    int-to-float v5, v8

    .line 99
    sub-float/2addr v6, v5

    .line 100
    move v5, v2

    .line 101
    move v2, v6

    .line 102
    iget-object v6, v0, Ld8/f;->g1:Landroid/graphics/RectF;

    .line 104
    move/from16 v16, v7

    .line 106
    const/4 v7, 0x2

    const/4 v7, 0x2

    .line 107
    move/from16 v17, v13

    .line 109
    move v13, v5

    .line 110
    move-object/from16 v5, p1

    .line 112
    invoke-virtual/range {v0 .. v8}, Ld8/f;->f(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;II)V

    .line 115
    move/from16 v18, v7

    .line 117
    iget-boolean v1, v0, Ld8/f;->q0:Z

    .line 119
    if-eqz v1, :cond_4

    .line 121
    aget v1, v11, v13

    .line 123
    cmpl-float v1, v1, v14

    .line 125
    if-nez v1, :cond_4

    .line 127
    iget v1, v0, Ld8/f;->j0:I

    .line 129
    :goto_4
    move v8, v1

    .line 130
    goto :goto_7

    .line 131
    :cond_4
    invoke-virtual {v0}, Ld8/f;->s()Z

    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_6

    .line 137
    invoke-virtual {v0}, Ld8/f;->t()Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 143
    goto :goto_5

    .line 144
    :cond_5
    iget-object v1, v0, Ld8/f;->N0:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 149
    move-result v1

    .line 150
    sub-int/2addr v1, v13

    .line 151
    goto :goto_6

    .line 152
    :cond_6
    :goto_5
    move v1, v15

    .line 153
    :goto_6
    invoke-virtual {v0, v1}, Ld8/f;->c(I)I

    .line 156
    move-result v1

    .line 157
    goto :goto_4

    .line 158
    :goto_7
    iget v1, v0, Ld8/f;->f0:I

    .line 160
    int-to-float v2, v1

    .line 161
    aget v5, v11, v13

    .line 163
    mul-float v5, v5, v16

    .line 165
    add-float/2addr v5, v2

    .line 166
    int-to-float v2, v8

    .line 167
    add-float/2addr v5, v2

    .line 168
    add-int/2addr v1, v10

    .line 169
    invoke-virtual {v0}, Ld8/f;->getTrackCornerSize()I

    .line 172
    move-result v2

    .line 173
    add-int/2addr v2, v1

    .line 174
    int-to-float v2, v2

    .line 175
    move-object v1, v6

    .line 176
    iget-object v6, v0, Ld8/f;->h1:Landroid/graphics/RectF;

    .line 178
    const/4 v7, 0x6

    const/4 v7, 0x3

    .line 179
    move-object v10, v1

    .line 180
    move v1, v5

    .line 181
    move-object/from16 v5, p1

    .line 183
    invoke-virtual/range {v0 .. v8}, Ld8/f;->f(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;II)V

    .line 186
    iget v1, v0, Ld8/f;->W0:I

    .line 188
    invoke-virtual {v0}, Ld8/f;->m()[F

    .line 191
    move-result-object v8

    .line 192
    iget v2, v0, Ld8/f;->f0:I

    .line 194
    int-to-float v2, v2

    .line 195
    aget v3, v8, v13

    .line 197
    int-to-float v1, v1

    .line 198
    mul-float/2addr v3, v1

    .line 199
    add-float/2addr v3, v2

    .line 200
    aget v4, v8, v15

    .line 202
    mul-float/2addr v4, v1

    .line 203
    add-float/2addr v4, v2

    .line 204
    cmpl-float v1, v4, v3

    .line 206
    const/4 v11, 0x2

    const/4 v11, 0x2

    .line 207
    move v2, v3

    .line 208
    iget-object v3, v0, Ld8/f;->f1:Landroid/graphics/RectF;

    .line 210
    if-ltz v1, :cond_8

    .line 212
    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 215
    :cond_7
    move-object/from16 v1, p1

    .line 217
    move/from16 v18, v11

    .line 219
    goto/16 :goto_12

    .line 221
    :cond_8
    iget-object v1, v0, Ld8/f;->N0:Ljava/util/ArrayList;

    .line 223
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 226
    move-result v1

    .line 227
    if-ne v1, v13, :cond_b

    .line 229
    iget-boolean v1, v0, Ld8/f;->q0:Z

    .line 231
    if-nez v1, :cond_b

    .line 233
    invoke-virtual {v0}, Ld8/f;->s()Z

    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_a

    .line 239
    invoke-virtual {v0}, Ld8/f;->t()Z

    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_9

    .line 245
    goto :goto_8

    .line 246
    :cond_9
    move/from16 v7, v18

    .line 248
    :cond_a
    :goto_8
    move v5, v7

    .line 249
    goto :goto_9

    .line 250
    :cond_b
    const/4 v7, 0x2

    const/4 v7, 0x4

    .line 251
    goto :goto_8

    .line 252
    :goto_9
    move v7, v15

    .line 253
    :goto_a
    iget-object v1, v0, Ld8/f;->N0:Ljava/util/ArrayList;

    .line 255
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 258
    move-result v1

    .line 259
    if-ge v7, v1, :cond_7

    .line 261
    iget-object v1, v0, Ld8/f;->N0:Ljava/util/ArrayList;

    .line 263
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 266
    move-result v1

    .line 267
    if-le v1, v13, :cond_f

    .line 269
    if-lez v7, :cond_c

    .line 271
    iget-object v1, v0, Ld8/f;->N0:Ljava/util/ArrayList;

    .line 273
    add-int/lit8 v2, v7, -0x1

    .line 275
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ljava/lang/Float;

    .line 281
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 284
    move-result v1

    .line 285
    invoke-virtual {v0, v1}, Ld8/f;->R(F)F

    .line 288
    move-result v1

    .line 289
    move v2, v1

    .line 290
    goto :goto_b

    .line 291
    :cond_c
    move v2, v4

    .line 292
    :goto_b
    iget-object v1, v0, Ld8/f;->N0:Ljava/util/ArrayList;

    .line 294
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Ljava/lang/Float;

    .line 300
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 303
    move-result v1

    .line 304
    invoke-virtual {v0, v1}, Ld8/f;->R(F)F

    .line 307
    move-result v1

    .line 308
    invoke-virtual {v0}, Ld8/f;->s()Z

    .line 311
    move-result v4

    .line 312
    if-nez v4, :cond_e

    .line 314
    invoke-virtual {v0}, Ld8/f;->t()Z

    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_d

    .line 320
    goto :goto_c

    .line 321
    :cond_d
    move v4, v2

    .line 322
    move v2, v1

    .line 323
    goto :goto_d

    .line 324
    :cond_e
    :goto_c
    move v4, v1

    .line 325
    :cond_f
    :goto_d
    invoke-virtual {v0}, Ld8/f;->getTrackCornerSize()I

    .line 328
    move-result v1

    .line 329
    move/from16 v16, v14

    .line 331
    invoke-static {v5}, Lx/e;->b(I)I

    .line 334
    move-result v14

    .line 335
    if-eq v14, v13, :cond_15

    .line 337
    if-eq v14, v11, :cond_14

    .line 339
    move/from16 v18, v11

    .line 341
    const/4 v11, 0x4

    const/4 v11, 0x3

    .line 342
    if-eq v14, v11, :cond_10

    .line 344
    goto :goto_f

    .line 345
    :cond_10
    if-lez v7, :cond_12

    .line 347
    add-int/lit8 v11, v7, -0x1

    .line 349
    invoke-virtual {v0, v11}, Ld8/f;->c(I)I

    .line 352
    move-result v11

    .line 353
    int-to-float v11, v11

    .line 354
    add-float/2addr v4, v11

    .line 355
    invoke-virtual {v0, v7}, Ld8/f;->c(I)I

    .line 358
    move-result v11

    .line 359
    :goto_e
    int-to-float v11, v11

    .line 360
    sub-float/2addr v2, v11

    .line 361
    :cond_11
    :goto_f
    move v11, v2

    .line 362
    move v14, v4

    .line 363
    goto :goto_10

    .line 364
    :cond_12
    aget v11, v8, v13

    .line 366
    cmpl-float v11, v11, v16

    .line 368
    if-nez v11, :cond_13

    .line 370
    invoke-virtual {v0, v7}, Ld8/f;->c(I)I

    .line 373
    move-result v11

    .line 374
    int-to-float v11, v11

    .line 375
    add-float/2addr v4, v11

    .line 376
    goto :goto_f

    .line 377
    :cond_13
    aget v11, v8, v15

    .line 379
    cmpl-float v11, v11, v16

    .line 381
    if-nez v11, :cond_11

    .line 383
    invoke-virtual {v0, v7}, Ld8/f;->c(I)I

    .line 386
    move-result v11

    .line 387
    goto :goto_e

    .line 388
    :cond_14
    move/from16 v18, v11

    .line 390
    invoke-virtual {v0, v7}, Ld8/f;->c(I)I

    .line 393
    move-result v11

    .line 394
    int-to-float v11, v11

    .line 395
    add-float/2addr v4, v11

    .line 396
    int-to-float v11, v1

    .line 397
    add-float/2addr v2, v11

    .line 398
    goto :goto_f

    .line 399
    :cond_15
    move/from16 v18, v11

    .line 401
    int-to-float v11, v1

    .line 402
    sub-float/2addr v4, v11

    .line 403
    invoke-virtual {v0, v7}, Ld8/f;->c(I)I

    .line 406
    move-result v11

    .line 407
    goto :goto_e

    .line 408
    :goto_10
    cmpl-float v2, v14, v11

    .line 410
    if-ltz v2, :cond_16

    .line 412
    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 415
    move-object/from16 v1, p1

    .line 417
    goto :goto_11

    .line 418
    :cond_16
    iget v2, v0, Ld8/f;->e0:I

    .line 420
    int-to-float v2, v2

    .line 421
    div-float v2, v2, v17

    .line 423
    sub-float v4, v12, v2

    .line 425
    add-float/2addr v2, v12

    .line 426
    invoke-virtual {v3, v14, v4, v11, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 429
    iget-object v2, v0, Ld8/f;->x:Landroid/graphics/Paint;

    .line 431
    int-to-float v4, v1

    .line 432
    move-object/from16 v1, p1

    .line 434
    invoke-virtual/range {v0 .. v5}, Ld8/f;->J(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FI)V

    .line 437
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 439
    move v2, v11

    .line 440
    move v4, v14

    .line 441
    move/from16 v14, v16

    .line 443
    move/from16 v11, v18

    .line 445
    goto/16 :goto_a

    .line 447
    :goto_12
    invoke-virtual {v0}, Ld8/f;->s()Z

    .line 450
    move-result v2

    .line 451
    if-nez v2, :cond_18

    .line 453
    invoke-virtual {v0}, Ld8/f;->t()Z

    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_17

    .line 459
    goto :goto_13

    .line 460
    :cond_17
    invoke-virtual {v0, v1, v3, v6}, Ld8/f;->j(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 463
    goto :goto_14

    .line 464
    :cond_18
    :goto_13
    invoke-virtual {v0, v1, v3, v10}, Ld8/f;->j(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 467
    :goto_14
    iget-object v2, v0, Ld8/f;->S0:[F

    .line 469
    if-eqz v2, :cond_1c

    .line 471
    array-length v2, v2

    .line 472
    if-nez v2, :cond_19

    .line 474
    goto :goto_15

    .line 475
    :cond_19
    invoke-virtual {v0}, Ld8/f;->m()[F

    .line 478
    move-result-object v2

    .line 479
    aget v3, v2, v15

    .line 481
    iget-object v4, v0, Ld8/f;->S0:[F

    .line 483
    array-length v4, v4

    .line 484
    int-to-float v4, v4

    .line 485
    div-float v4, v4, v17

    .line 487
    const/high16 v5, 0x3f800000    # 1.0f

    .line 489
    sub-float/2addr v4, v5

    .line 490
    mul-float/2addr v4, v3

    .line 491
    float-to-double v3, v4

    .line 492
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 495
    move-result-wide v3

    .line 496
    double-to-int v3, v3

    .line 497
    aget v2, v2, v13

    .line 499
    iget-object v4, v0, Ld8/f;->S0:[F

    .line 501
    array-length v4, v4

    .line 502
    int-to-float v4, v4

    .line 503
    div-float v4, v4, v17

    .line 505
    sub-float/2addr v4, v5

    .line 506
    mul-float/2addr v4, v2

    .line 507
    float-to-double v4, v4

    .line 508
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 511
    move-result-wide v4

    .line 512
    double-to-int v2, v4

    .line 513
    iget-object v4, v0, Ld8/f;->A:Landroid/graphics/Paint;

    .line 515
    if-lez v3, :cond_1a

    .line 517
    mul-int/lit8 v5, v3, 0x2

    .line 519
    invoke-virtual {v0, v15, v5, v1, v4}, Ld8/f;->i(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 522
    :cond_1a
    if-gt v3, v2, :cond_1b

    .line 524
    mul-int/lit8 v3, v3, 0x2

    .line 526
    add-int/lit8 v5, v2, 0x1

    .line 528
    mul-int/lit8 v5, v5, 0x2

    .line 530
    iget-object v6, v0, Ld8/f;->B:Landroid/graphics/Paint;

    .line 532
    invoke-virtual {v0, v3, v5, v1, v6}, Ld8/f;->i(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 535
    :cond_1b
    add-int/2addr v2, v13

    .line 536
    mul-int/lit8 v2, v2, 0x2

    .line 538
    iget-object v3, v0, Ld8/f;->S0:[F

    .line 540
    array-length v5, v3

    .line 541
    if-ge v2, v5, :cond_1c

    .line 543
    array-length v3, v3

    .line 544
    invoke-virtual {v0, v2, v3, v1, v4}, Ld8/f;->i(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 547
    :cond_1c
    :goto_15
    iget v2, v0, Ld8/f;->n0:I

    .line 549
    if-lez v2, :cond_20

    .line 551
    iget-object v2, v0, Ld8/f;->N0:Ljava/util/ArrayList;

    .line 553
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_1d

    .line 559
    goto :goto_16

    .line 560
    :cond_1d
    iget-object v2, v0, Ld8/f;->N0:Ljava/util/ArrayList;

    .line 562
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 565
    move-result v3

    .line 566
    sub-int/2addr v3, v13

    .line 567
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Ljava/lang/Float;

    .line 573
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 576
    move-result v2

    .line 577
    iget v3, v0, Ld8/f;->M0:F

    .line 579
    cmpg-float v2, v2, v3

    .line 581
    if-gez v2, :cond_1e

    .line 583
    invoke-virtual {v0, v3}, Ld8/f;->R(F)F

    .line 586
    move-result v2

    .line 587
    invoke-virtual {v0, v1, v2, v12}, Ld8/f;->g(Landroid/graphics/Canvas;FF)V

    .line 590
    :cond_1e
    iget-boolean v2, v0, Ld8/f;->q0:Z

    .line 592
    if-nez v2, :cond_1f

    .line 594
    iget-object v2, v0, Ld8/f;->N0:Ljava/util/ArrayList;

    .line 596
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 599
    move-result v2

    .line 600
    if-le v2, v13, :cond_20

    .line 602
    iget-object v2, v0, Ld8/f;->N0:Ljava/util/ArrayList;

    .line 604
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Ljava/lang/Float;

    .line 610
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 613
    move-result v2

    .line 614
    iget v3, v0, Ld8/f;->L0:F

    .line 616
    cmpl-float v2, v2, v3

    .line 618
    if-lez v2, :cond_20

    .line 620
    :cond_1f
    iget v2, v0, Ld8/f;->L0:F

    .line 622
    invoke-virtual {v0, v2}, Ld8/f;->R(F)F

    .line 625
    move-result v2

    .line 626
    invoke-virtual {v0, v1, v2, v12}, Ld8/f;->g(Landroid/graphics/Canvas;FF)V

    .line 629
    :cond_20
    :goto_16
    iget-boolean v2, v0, Ld8/f;->K0:Z

    .line 631
    if-nez v2, :cond_21

    .line 633
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_23

    .line 639
    :cond_21
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_23

    .line 645
    iget v2, v0, Ld8/f;->W0:I

    .line 647
    invoke-virtual {v0}, Ld8/f;->n()Landroid/graphics/drawable/RippleDrawable;

    .line 650
    move-result-object v3

    .line 651
    if-nez v3, :cond_23

    .line 653
    iget v3, v0, Ld8/f;->f0:I

    .line 655
    int-to-float v3, v3

    .line 656
    iget-object v4, v0, Ld8/f;->N0:Ljava/util/ArrayList;

    .line 658
    iget v5, v0, Ld8/f;->P0:I

    .line 660
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 663
    move-result-object v4

    .line 664
    check-cast v4, Ljava/lang/Float;

    .line 666
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 669
    move-result v4

    .line 670
    invoke-virtual {v0, v4}, Ld8/f;->v(F)F

    .line 673
    move-result v4

    .line 674
    int-to-float v2, v2

    .line 675
    mul-float/2addr v4, v2

    .line 676
    add-float/2addr v4, v3

    .line 677
    move/from16 v2, v18

    .line 679
    new-array v2, v2, [F

    .line 681
    aput v4, v2, v15

    .line 683
    aput v12, v2, v13

    .line 685
    invoke-virtual {v0}, Ld8/f;->t()Z

    .line 688
    move-result v3

    .line 689
    if-eqz v3, :cond_22

    .line 691
    iget-object v3, v0, Ld8/f;->m1:Landroid/graphics/Matrix;

    .line 693
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 696
    :cond_22
    aget v3, v2, v15

    .line 698
    aget v2, v2, v13

    .line 700
    iget v4, v0, Ld8/f;->i0:I

    .line 702
    int-to-float v4, v4

    .line 703
    iget-object v5, v0, Ld8/f;->z:Landroid/graphics/Paint;

    .line 705
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 708
    :cond_23
    invoke-virtual {v0}, Ld8/f;->F()V

    .line 711
    iget v2, v0, Ld8/f;->W0:I

    .line 713
    :goto_17
    iget-object v3, v0, Ld8/f;->N0:Ljava/util/ArrayList;

    .line 715
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 718
    move-result v3

    .line 719
    if-ge v15, v3, :cond_27

    .line 721
    iget-object v3, v0, Ld8/f;->N0:Ljava/util/ArrayList;

    .line 723
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 726
    move-result-object v3

    .line 727
    check-cast v3, Ljava/lang/Float;

    .line 729
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 732
    move-result v4

    .line 733
    iget-object v5, v0, Ld8/f;->o1:Landroid/graphics/drawable/Drawable;

    .line 735
    if-eqz v5, :cond_24

    .line 737
    move v3, v9

    .line 738
    invoke-virtual/range {v0 .. v5}, Ld8/f;->h(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 741
    goto :goto_18

    .line 742
    :cond_24
    move v3, v9

    .line 743
    iget-object v1, v0, Ld8/f;->p1:Ljava/util/List;

    .line 745
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 748
    move-result v1

    .line 749
    if-ge v15, v1, :cond_25

    .line 751
    iget-object v1, v0, Ld8/f;->p1:Ljava/util/List;

    .line 753
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 756
    move-result-object v1

    .line 757
    move-object v5, v1

    .line 758
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 760
    move-object/from16 v1, p1

    .line 762
    invoke-virtual/range {v0 .. v5}, Ld8/f;->h(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 765
    goto :goto_18

    .line 766
    :cond_25
    move-object/from16 v1, p1

    .line 768
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 771
    move-result v5

    .line 772
    if-nez v5, :cond_26

    .line 774
    iget v5, v0, Ld8/f;->f0:I

    .line 776
    int-to-float v5, v5

    .line 777
    invoke-virtual {v0, v4}, Ld8/f;->v(F)F

    .line 780
    move-result v6

    .line 781
    int-to-float v7, v2

    .line 782
    mul-float/2addr v6, v7

    .line 783
    add-float/2addr v6, v5

    .line 784
    invoke-virtual {v0}, Ld8/f;->getThumbRadius()I

    .line 787
    move-result v5

    .line 788
    int-to-float v5, v5

    .line 789
    iget-object v7, v0, Ld8/f;->y:Landroid/graphics/Paint;

    .line 791
    invoke-virtual {v1, v6, v12, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 794
    :cond_26
    iget-object v5, v0, Ld8/f;->n1:Ljava/util/ArrayList;

    .line 796
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 799
    move-result-object v5

    .line 800
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 802
    invoke-virtual/range {v0 .. v5}, Ld8/f;->h(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 805
    :goto_18
    add-int/lit8 v15, v15, 0x1

    .line 807
    move-object/from16 v0, p0

    .line 809
    move-object/from16 v1, p1

    .line 811
    move v9, v3

    .line 812
    goto :goto_17

    .line 813
    :cond_27
    return-void

    .array-data 1
        0x46t
        -0x55t
        0x76t
        0x5ct
        -0x28t
        -0x41t
        0x5ct
        0x55t
        0x49t
        0x71t
        0x13t
        0x2et
        0x6et
        0x54t
        -0x28t
        0x39t
        0xbt
        -0x67t
        0x45t
        0x69t
    .end array-data
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    const/4 v4, 0x5

    .line 4
    iget-object p3, v2, Ld8/f;->D:Ld8/d;

    const/4 v4, 0x4

    .line 6
    const/4 v4, -0x1

    move v0, v4

    .line 7
    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v2}, Ld8/f;->x()V

    const/4 v4, 0x1

    .line 12
    iput v0, v2, Ld8/f;->O0:I

    const/4 v4, 0x4

    .line 14
    iget p1, v2, Ld8/f;->P0:I

    const/4 v4, 0x2

    .line 16
    invoke-virtual {p3, p1}, Lx0/b;->j(I)Z

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v4, 0x1

    iget p1, v2, Ld8/f;->O0:I

    const/4 v4, 0x4

    .line 22
    if-ne p1, v0, :cond_9

    const/4 v4, 0x4

    .line 24
    const/4 v4, 0x1

    move p1, v4

    .line 25
    const v0, 0x7fffffff

    const/4 v4, 0x4

    .line 28
    if-eq p2, p1, :cond_8

    const/4 v4, 0x5

    .line 30
    const/4 v4, 0x2

    move p1, v4

    .line 31
    const/high16 v4, -0x80000000

    move v1, v4

    .line 33
    if-eq p2, p1, :cond_7

    const/4 v4, 0x1

    .line 35
    const/16 v4, 0x11

    move p1, v4

    .line 37
    if-eq p2, p1, :cond_4

    const/4 v4, 0x7

    .line 39
    const/16 v4, 0x42

    move p1, v4

    .line 41
    if-eq p2, p1, :cond_1

    const/4 v4, 0x3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v2}, Ld8/f;->s()Z

    .line 47
    move-result v4

    move p1, v4

    .line 48
    if-nez p1, :cond_3

    const/4 v4, 0x6

    .line 50
    invoke-virtual {v2}, Ld8/f;->t()Z

    .line 53
    move-result v4

    move p1, v4

    .line 54
    if-eqz p1, :cond_2

    const/4 v4, 0x5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v4, 0x4

    move v0, v1

    .line 58
    :cond_3
    const/4 v4, 0x2

    :goto_0
    invoke-virtual {v2, v0}, Ld8/f;->u(I)Z

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v4, 0x5

    invoke-virtual {v2}, Ld8/f;->s()Z

    .line 65
    move-result v4

    move p1, v4

    .line 66
    if-nez p1, :cond_5

    const/4 v4, 0x7

    .line 68
    invoke-virtual {v2}, Ld8/f;->t()Z

    .line 71
    move-result v4

    move p1, v4

    .line 72
    if-eqz p1, :cond_6

    const/4 v4, 0x1

    .line 74
    :cond_5
    const/4 v4, 0x5

    const v0, -0x7fffffff

    const/4 v4, 0x6

    .line 77
    :cond_6
    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ld8/f;->u(I)Z

    .line 80
    goto :goto_1

    .line 81
    :cond_7
    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Ld8/f;->u(I)Z

    .line 84
    goto :goto_1

    .line 85
    :cond_8
    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ld8/f;->u(I)Z

    .line 88
    :goto_1
    iget p1, v2, Ld8/f;->P0:I

    const/4 v4, 0x6

    .line 90
    iput p1, v2, Ld8/f;->O0:I

    const/4 v4, 0x2

    .line 92
    :cond_9
    const/4 v4, 0x7

    invoke-virtual {v2}, Ld8/f;->x()V

    const/4 v4, 0x4

    .line 95
    invoke-virtual {v2}, Ld8/f;->G()V

    const/4 v4, 0x7

    .line 98
    iget p1, v2, Ld8/f;->P0:I

    const/4 v4, 0x3

    .line 100
    invoke-virtual {p3, p1}, Lx0/b;->v(I)Z

    .line 103
    return-void

    nop

    .array-data 1
        0x38t
        -0x12t
        -0x4et
        0xet
        0x2et
        0xct
        0x3at
        0x8t
        -0x33t
        0xet
        0xat
        0x1ft
        0x10t
        -0x64t
        -0x2bt
        0x2ct
        -0x50t
    .end array-data
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v3, 0x4

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    const/4 v4, 0x5

    .line 8
    return-void

    .array-data 1
        -0x27t
        -0x3dt
        0xbt
        0x79t
        -0x1t
        -0x21t
        -0x7bt
        0x2t
        -0x8t
        -0x45t
        0x3dt
        0x51t
        -0x18t
        0x38t
        0x29t
        0x6dt
        0x3et
        0x2et
        0x21t
        0x30t
        0x50t
        -0x56t
        -0x7ft
        0x53t
        0x44t
        -0x66t
        0xbt
        -0x27t
        -0x65t
        0x1dt
        -0x39t
        0x7ft
        0x1t
        0x5t
        0x8t
        0x68t
        -0x58t
        0x66t
        0xet
    .end array-data
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 7
    invoke-super {v4, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    move-result v6

    move p1, v6

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v6, 0x5

    iget v0, v4, Ld8/f;->P0:I

    const/4 v6, 0x2

    .line 14
    iput v0, v4, Ld8/f;->O0:I

    const/4 v6, 0x4

    .line 16
    iget-boolean v0, v4, Ld8/f;->X0:Z

    const/4 v6, 0x3

    .line 18
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 21
    move-result v6

    move v1, v6

    .line 22
    or-int/2addr v0, v1

    const/4 v6, 0x1

    .line 23
    iput-boolean v0, v4, Ld8/f;->X0:Z

    const/4 v6, 0x5

    .line 25
    const/high16 v6, 0x3f800000    # 1.0f

    move v1, v6

    .line 27
    const/4 v6, 0x0

    move v2, v6

    .line 28
    if-eqz v0, :cond_3

    const/4 v6, 0x1

    .line 30
    iget v0, v4, Ld8/f;->Q0:F

    const/4 v6, 0x5

    .line 32
    cmpl-float v2, v0, v2

    const/4 v6, 0x7

    .line 34
    if-nez v2, :cond_1

    const/4 v6, 0x6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v6, 0x2

    move v1, v0

    .line 38
    :goto_0
    iget v0, v4, Ld8/f;->M0:F

    const/4 v6, 0x3

    .line 40
    iget v2, v4, Ld8/f;->L0:F

    const/4 v6, 0x7

    .line 42
    sub-float/2addr v0, v2

    const/4 v6, 0x1

    .line 43
    div-float/2addr v0, v1

    const/4 v6, 0x2

    .line 44
    const/16 v6, 0x14

    move v2, v6

    .line 46
    int-to-float v2, v2

    const/4 v6, 0x2

    .line 47
    cmpg-float v3, v0, v2

    const/4 v6, 0x3

    .line 49
    if-gtz v3, :cond_2

    const/4 v6, 0x5

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v6, 0x4

    div-float/2addr v0, v2

    const/4 v6, 0x1

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 56
    move-result v6

    move v0, v6

    .line 57
    int-to-float v0, v0

    const/4 v6, 0x6

    .line 58
    mul-float/2addr v1, v0

    const/4 v6, 0x4

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v6, 0x5

    iget v0, v4, Ld8/f;->Q0:F

    const/4 v6, 0x6

    .line 62
    cmpl-float v2, v0, v2

    const/4 v6, 0x1

    .line 64
    if-nez v2, :cond_4

    const/4 v6, 0x5

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 v6, 0x6

    move v1, v0

    .line 68
    :goto_1
    const/16 v6, 0x15

    move v0, v6

    .line 70
    if-eq p1, v0, :cond_9

    const/4 v6, 0x4

    .line 72
    const/16 v6, 0x16

    move v0, v6

    .line 74
    if-eq p1, v0, :cond_7

    const/4 v6, 0x7

    .line 76
    const/16 v6, 0x45

    move v0, v6

    .line 78
    if-eq p1, v0, :cond_6

    const/4 v6, 0x2

    .line 80
    const/16 v6, 0x46

    move v0, v6

    .line 82
    if-eq p1, v0, :cond_5

    const/4 v6, 0x7

    .line 84
    const/16 v6, 0x51

    move v0, v6

    .line 86
    if-eq p1, v0, :cond_5

    const/4 v6, 0x2

    .line 88
    const/4 v6, 0x0

    move v0, v6

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    move-result-object v6

    move-object v0, v6

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    const/4 v6, 0x1

    neg-float v0, v1

    const/4 v6, 0x2

    .line 96
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    move-result-object v6

    move-object v0, v6

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    const/4 v6, 0x3

    invoke-virtual {v4}, Ld8/f;->s()Z

    .line 104
    move-result v6

    move v0, v6

    .line 105
    if-eqz v0, :cond_8

    const/4 v6, 0x6

    .line 107
    neg-float v1, v1

    const/4 v6, 0x3

    .line 108
    :cond_8
    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    move-result-object v6

    move-object v0, v6

    .line 112
    goto :goto_3

    .line 113
    :cond_9
    const/4 v6, 0x3

    invoke-virtual {v4}, Ld8/f;->s()Z

    .line 116
    move-result v6

    move v0, v6

    .line 117
    if-eqz v0, :cond_a

    const/4 v6, 0x4

    .line 119
    goto :goto_2

    .line 120
    :cond_a
    const/4 v6, 0x1

    neg-float v1, v1

    const/4 v6, 0x4

    .line 121
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    move-result-object v6

    move-object v0, v6

    .line 125
    :goto_3
    const/4 v6, 0x1

    move v1, v6

    .line 126
    if-eqz v0, :cond_c

    const/4 v6, 0x4

    .line 128
    iget-object p1, v4, Ld8/f;->N0:Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 130
    iget p2, v4, Ld8/f;->O0:I

    const/4 v6, 0x7

    .line 132
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v6

    move-object p1, v6

    .line 136
    check-cast p1, Ljava/lang/Float;

    const/4 v6, 0x7

    .line 138
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 141
    move-result v6

    move p1, v6

    .line 142
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 145
    move-result v6

    move p2, v6

    .line 146
    add-float/2addr p2, p1

    const/4 v6, 0x2

    .line 147
    iget p1, v4, Ld8/f;->O0:I

    const/4 v6, 0x7

    .line 149
    invoke-virtual {v4, p1, p2}, Ld8/f;->B(IF)Z

    .line 152
    move-result v6

    move p1, v6

    .line 153
    if-eqz p1, :cond_b

    const/4 v6, 0x5

    .line 155
    invoke-virtual {v4}, Ld8/f;->E()V

    const/4 v6, 0x7

    .line 158
    invoke-virtual {v4}, Landroid/view/View;->postInvalidate()V

    const/4 v6, 0x2

    .line 161
    :cond_b
    const/4 v6, 0x1

    return v1

    .line 162
    :cond_c
    const/4 v6, 0x5

    const/16 v6, 0x3d

    move v0, v6

    .line 164
    if-ne p1, v0, :cond_f

    const/4 v6, 0x3

    .line 166
    invoke-virtual {v4}, Ld8/f;->x()V

    const/4 v6, 0x2

    .line 169
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 172
    move-result v6

    move p1, v6

    .line 173
    if-eqz p1, :cond_d

    const/4 v6, 0x7

    .line 175
    invoke-virtual {v4, v1}, Ld8/f;->u(I)Z

    .line 178
    move-result v6

    move p1, v6

    .line 179
    return p1

    .line 180
    :cond_d
    const/4 v6, 0x3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 183
    move-result v6

    move p1, v6

    .line 184
    if-eqz p1, :cond_e

    const/4 v6, 0x2

    .line 186
    const/4 v6, -0x1

    move p1, v6

    .line 187
    invoke-virtual {v4, p1}, Ld8/f;->u(I)Z

    .line 190
    move-result v6

    move p1, v6

    .line 191
    return p1

    .line 192
    :cond_e
    const/4 v6, 0x4

    const/4 v6, 0x0

    move p1, v6

    .line 193
    return p1

    .line 194
    :cond_f
    const/4 v6, 0x3

    invoke-super {v4, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 197
    move-result v6

    move p1, v6

    .line 198
    return p1

    nop

    .array-data 1
        0x4dt
        0x2ct
        -0x5ft
        0x53t
        -0x6ct
        -0x7bt
        -0x5et
        0x5dt
        -0x77t
        0xct
        -0x35t
        0x7bt
        0x5dt
        -0x40t
        -0x61t
        -0x58t
        -0x59t
        0x30t
        0x16t
        -0x69t
        -0x49t
        0x6bt
        0x22t
        -0x29t
        -0x1bt
        0x29t
        0x13t
        0x5ft
        0x4et
        -0x65t
        0x71t
        0x5t
        0x1bt
        0x7et
        -0x11t
        -0x65t
        0x7at
        0x4dt
        -0x3bt
        0xdt
        -0x44t
        0x7bt
        -0x17t
        0x2t
        0x43t
    .end array-data
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-boolean v0, v1, Ld8/f;->X0:Z

    const/4 v3, 0x7

    .line 4
    invoke-super {v1, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 7
    move-result v3

    move p1, v3

    .line 8
    return p1

    .array-data 1
        -0x3ct
        -0x5t
        -0x75t
        0x3dt
        -0x50t
        -0x4bt
        0x22t
        0x30t
        0x74t
        0x7ft
        -0x74t
        0x42t
        0x17t
        -0xbt
        0x71t
        -0x22t
        0x17t
        0x2bt
        -0x38t
        -0x31t
        0x1ct
        -0x5ft
        0x70t
        0x7t
        0x7ct
        -0x7t
        0xbt
        0x4t
        -0x4ct
        0x2bt
        -0x3at
        -0x61t
        -0x6at
        0x2ft
        0x66t
        0x14t
        -0x40t
        0x48t
        0x44t
    .end array-data
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const/4 v4, 0x1

    .line 4
    move-object p1, p0

    .line 5
    iget-object v0, p1, Ld8/f;->H0:Landroid/graphics/Rect;

    const/4 v4, 0x6

    .line 7
    const/4 v2, 0x0

    move v1, v2

    .line 8
    iput v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x7

    .line 10
    iput v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x4

    .line 12
    sub-int/2addr p4, p2

    const/4 v4, 0x3

    .line 13
    iput p4, v0, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x3

    .line 15
    sub-int/2addr p5, p3

    const/4 v4, 0x4

    .line 16
    iput p5, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x1

    .line 18
    iget-object p2, p1, Ld8/f;->I0:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 20
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    move p3, v2

    .line 24
    if-nez p3, :cond_0

    const/4 v4, 0x3

    .line 26
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    const/4 v3, 0x7

    sget-object p3, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v3, 0x5

    .line 31
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    .line 33
    const/16 v2, 0x1d

    move p4, v2

    .line 35
    if-lt p3, p4, :cond_1

    const/4 v3, 0x4

    .line 37
    invoke-static {p0, p2}, Lr0/k0;->c(Landroid/view/View;Ljava/util/List;)V

    const/4 v3, 0x6

    .line 40
    :cond_1
    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        0x2at
        0xbt
        -0x2bt
        0x18t
        0xft
        -0x21t
        0x3t
        -0x45t
        -0x3et
        0x37t
        0x59t
        -0x5ft
        0x42t
        0x1at
        0x4at
        -0x36t
        -0x1ft
        0x11t
        -0x4at
        0x3ct
        -0x69t
        0x49t
        0x2t
        0x4ct
        0x70t
        0x5bt
        -0x5t
        0x6bt
        0x25t
        -0x5ct
        0x7bt
        0x37t
        -0x7et
        0x56t
        0x2bt
        0x46t
        -0x8t
        -0x26t
        0x39t
        -0x3t
        0x55t
        0x7dt
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Ld8/f;->d0:I

    const/4 v6, 0x7

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    const/4 v6, 0x0

    move v2, v6

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x3

    move v1, v6

    .line 8
    if-ne v0, v1, :cond_1

    const/4 v6, 0x6

    .line 10
    :cond_0
    const/4 v6, 0x1

    iget-object v0, v3, Ld8/f;->H:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    check-cast v0, Lj8/a;

    const/4 v6, 0x5

    .line 18
    invoke-virtual {v0}, Lj8/a;->getIntrinsicHeight()I

    .line 21
    move-result v6

    move v2, v6

    .line 22
    :cond_1
    const/4 v6, 0x4

    iget v0, v3, Ld8/f;->c0:I

    const/4 v6, 0x5

    .line 24
    add-int/2addr v0, v2

    const/4 v5, 0x4

    .line 25
    const/high16 v6, 0x40000000    # 2.0f

    move v1, v6

    .line 27
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    move-result v5

    move v0, v5

    .line 31
    invoke-virtual {v3}, Ld8/f;->t()Z

    .line 34
    move-result v5

    move v1, v5

    .line 35
    if-eqz v1, :cond_2

    const/4 v6, 0x4

    .line 37
    invoke-super {v3, v0, p2}, Landroid/view/View;->onMeasure(II)V

    const/4 v6, 0x3

    .line 40
    return-void

    .line 41
    :cond_2
    const/4 v6, 0x6

    invoke-super {v3, p1, v0}, Landroid/view/View;->onMeasure(II)V

    const/4 v6, 0x6

    .line 44
    return-void

    .array-data 1
        -0x20t
        0x65t
        -0x3at
        0x75t
        0xet
        -0xct
        0x48t
        0x25t
        -0xbt
        -0x72t
        0x3dt
        -0x45t
        0x49t
        0x14t
        0x7bt
        -0x40t
        -0x35t
        0x39t
        0x27t
        -0x74t
        -0x30t
        0x40t
        0x27t
        0x7et
        0x5t
        0x1et
        0x1et
        0xbt
        0x22t
        0x5bt
        -0x2ft
        -0x51t
        -0x1dt
        -0x7ft
        0x3ft
        0x35t
        0x1ct
        -0x6et
        -0x60t
        -0x2t
        0x4ft
        0x4at
        0x1et
        -0x47t
    .end array-data
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Ld8/e;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-super {v1, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x2

    .line 10
    iget v0, p1, Ld8/e;->w:F

    const/4 v3, 0x1

    .line 12
    iput v0, v1, Ld8/f;->L0:F

    const/4 v3, 0x2

    .line 14
    iget v0, p1, Ld8/e;->x:F

    const/4 v3, 0x3

    .line 16
    iput v0, v1, Ld8/f;->M0:F

    const/4 v3, 0x5

    .line 18
    iget-object v0, p1, Ld8/e;->y:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 20
    invoke-virtual {v1, v0}, Ld8/f;->A(Ljava/util/ArrayList;)V

    const/4 v3, 0x1

    .line 23
    iget v0, p1, Ld8/e;->z:F

    const/4 v3, 0x4

    .line 25
    iput v0, v1, Ld8/f;->Q0:F

    const/4 v3, 0x2

    .line 27
    iget-boolean p1, p1, Ld8/e;->A:Z

    const/4 v3, 0x1

    .line 29
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 34
    :cond_0
    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        0x1ft
        -0x26t
        0x3ft
        0x10t
        0x8t
        0x42t
        -0x3bt
        0x9t
        -0x26t
        -0x41t
        0xet
        0x5ft
        0x37t
        0x17t
        0x44t
        0x7et
        -0x3at
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
    new-instance v1, Ld8/e;

    const/4 v5, 0x5

    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v5, 0x4

    .line 10
    iget v0, v3, Ld8/f;->L0:F

    const/4 v5, 0x2

    .line 12
    iput v0, v1, Ld8/e;->w:F

    const/4 v5, 0x6

    .line 14
    iget v0, v3, Ld8/f;->M0:F

    const/4 v5, 0x2

    .line 16
    iput v0, v1, Ld8/e;->x:F

    const/4 v5, 0x1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 20
    iget-object v2, v3, Ld8/f;->N0:Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 22
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x1

    .line 25
    iput-object v0, v1, Ld8/e;->y:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 27
    iget v0, v3, Ld8/f;->Q0:F

    const/4 v5, 0x3

    .line 29
    iput v0, v1, Ld8/e;->z:F

    const/4 v5, 0x4

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 34
    move-result v5

    move v0, v5

    .line 35
    iput-boolean v0, v1, Ld8/e;->A:Z

    const/4 v5, 0x7

    .line 37
    return-object v1

    nop

    .array-data 1
        0x7at
        0x58t
        0x15t
        0x49t
        -0x7ct
        -0x61t
        0x4bt
        -0x7at
        0x4ct
        -0x5t
        -0x33t
        0x3t
        0x53t
        0x56t
        0x6bt
        0x7t
        -0x3ft
        -0x7at
        0x2at
        0x48t
        0x64t
        -0x1bt
        0x28t
        0x19t
        -0x2dt
        0x15t
        0x78t
        0x9t
        0x2at
        -0x4at
    .end array-data
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ld8/f;->t()Z

    .line 4
    move-result v3

    move p3, v3

    .line 5
    if-eqz p3, :cond_0

    const/4 v2, 0x1

    .line 7
    move p1, p2

    .line 8
    :cond_0
    const/4 v3, 0x6

    iget p2, v0, Ld8/f;->f0:I

    const/4 v3, 0x1

    .line 10
    mul-int/lit8 p2, p2, 0x2

    const/4 v2, 0x7

    .line 12
    sub-int/2addr p1, p2

    const/4 v3, 0x3

    .line 13
    const/4 v2, 0x0

    move p2, v2

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v2

    move p1, v2

    .line 18
    iput p1, v0, Ld8/f;->W0:I

    const/4 v3, 0x2

    .line 20
    invoke-virtual {v0}, Ld8/f;->H()V

    const/4 v3, 0x6

    .line 23
    invoke-virtual {v0}, Ld8/f;->E()V

    const/4 v2, 0x1

    .line 26
    return-void

    .array-data 1
        0x6at
        -0x55t
        0x38t
        0xct
        -0x57t
    .end array-data
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    move-object v9, p0

    .line 1
    invoke-virtual {v9}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v11

    move v0, v11

    .line 5
    const/4 v11, 0x0

    move v1, v11

    .line 6
    if-nez v0, :cond_0

    const/4 v11, 0x1

    .line 8
    goto/16 :goto_5

    .line 10
    :cond_0
    const/4 v11, 0x1

    invoke-virtual {v9}, Ld8/f;->t()Z

    .line 13
    move-result v12

    move v0, v12

    .line 14
    if-eqz v0, :cond_1

    const/4 v11, 0x7

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    move-result v12

    move v0, v12

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v11, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    move-result v12

    move v0, v12

    .line 25
    :goto_0
    invoke-virtual {v9}, Ld8/f;->t()Z

    .line 28
    move-result v12

    move v2, v12

    .line 29
    if-eqz v2, :cond_2

    const/4 v11, 0x7

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    move-result v11

    move v2, v11

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v11, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    move-result v12

    move v2, v12

    .line 40
    :goto_1
    iget v3, v9, Ld8/f;->f0:I

    const/4 v11, 0x1

    .line 42
    int-to-float v3, v3

    const/4 v11, 0x7

    .line 43
    sub-float v3, v0, v3

    const/4 v11, 0x5

    .line 45
    iget v4, v9, Ld8/f;->W0:I

    const/4 v11, 0x4

    .line 47
    int-to-float v4, v4

    const/4 v11, 0x5

    .line 48
    div-float/2addr v3, v4

    const/4 v11, 0x7

    .line 49
    iput v3, v9, Ld8/f;->u1:F

    const/4 v11, 0x3

    .line 51
    const/4 v12, 0x0

    move v4, v12

    .line 52
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 55
    move-result v12

    move v3, v12

    .line 56
    iput v3, v9, Ld8/f;->u1:F

    const/4 v11, 0x6

    .line 58
    const/high16 v11, 0x3f800000    # 1.0f

    move v4, v11

    .line 60
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 63
    move-result v11

    move v3, v11

    .line 64
    iput v3, v9, Ld8/f;->u1:F

    const/4 v11, 0x4

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 69
    move-result v11

    move v3, v11

    .line 70
    const/4 v11, -0x1

    move v4, v11

    .line 71
    const/4 v11, 0x1

    move v5, v11

    .line 72
    if-eqz v3, :cond_10

    const/4 v12, 0x4

    .line 74
    iget-object v6, v9, Ld8/f;->J:Ljava/util/ArrayList;

    const/4 v12, 0x2

    .line 76
    iget v7, v9, Ld8/f;->N:I

    const/4 v11, 0x1

    .line 78
    if-eq v3, v5, :cond_c

    const/4 v12, 0x3

    .line 80
    const/4 v12, 0x2

    move v8, v12

    .line 81
    if-eq v3, v8, :cond_7

    const/4 v12, 0x3

    .line 83
    const/4 v11, 0x3

    move v0, v11

    .line 84
    if-eq v3, v0, :cond_3

    const/4 v12, 0x4

    .line 86
    goto/16 :goto_a

    .line 88
    :cond_3
    const/4 v11, 0x1

    iput-boolean v1, v9, Ld8/f;->K0:Z

    const/4 v12, 0x3

    .line 90
    iget v0, v9, Ld8/f;->O0:I

    const/4 v11, 0x1

    .line 92
    if-eq v0, v4, :cond_5

    const/4 v11, 0x3

    .line 94
    iget-object v0, v9, Ld8/f;->J0:Ljava/util/List;

    const/4 v12, 0x4

    .line 96
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    move-result v11

    move v0, v11

    .line 100
    if-nez v0, :cond_5

    const/4 v11, 0x4

    .line 102
    move v0, v1

    .line 103
    :goto_2
    iget-object v2, v9, Ld8/f;->N0:Ljava/util/ArrayList;

    const/4 v12, 0x5

    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    move-result v11

    move v2, v11

    .line 109
    if-ge v0, v2, :cond_5

    const/4 v12, 0x6

    .line 111
    iget v2, v9, Ld8/f;->O0:I

    const/4 v11, 0x1

    .line 113
    if-ne v0, v2, :cond_4

    const/4 v11, 0x1

    .line 115
    iget-object v2, v9, Ld8/f;->J0:Ljava/util/List;

    const/4 v12, 0x4

    .line 117
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v12

    move-object v2, v12

    .line 121
    check-cast v2, Ljava/lang/Float;

    const/4 v12, 0x5

    .line 123
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 126
    move-result v12

    move v2, v12

    .line 127
    invoke-virtual {v9, v0, v2}, Ld8/f;->B(IF)Z

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    const/4 v11, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x3

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const/4 v11, 0x4

    :goto_3
    invoke-virtual {v9}, Ld8/f;->E()V

    const/4 v12, 0x4

    .line 137
    invoke-virtual {v9}, Ld8/f;->x()V

    const/4 v11, 0x5

    .line 140
    iput v4, v9, Ld8/f;->O0:I

    const/4 v11, 0x3

    .line 142
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 145
    move-result v12

    move v0, v12

    .line 146
    :goto_4
    if-ge v1, v0, :cond_6

    const/4 v12, 0x6

    .line 148
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v11

    move-object v2, v11

    .line 152
    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x4

    .line 154
    check-cast v2, Lab/w;

    const/4 v11, 0x2

    .line 156
    invoke-virtual {v2, v9}, Lab/w;->a(Ld8/f;)V

    const/4 v11, 0x1

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    const/4 v11, 0x1

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    const/4 v11, 0x3

    .line 163
    goto/16 :goto_a

    .line 165
    :cond_7
    const/4 v12, 0x5

    iget-boolean v3, v9, Ld8/f;->K0:Z

    const/4 v12, 0x5

    .line 167
    if-nez v3, :cond_b

    const/4 v12, 0x6

    .line 169
    invoke-virtual {v9}, Ld8/f;->t()Z

    .line 172
    move-result v12

    move v3, v12

    .line 173
    if-nez v3, :cond_8

    const/4 v12, 0x4

    .line 175
    invoke-virtual {v9, p1}, Ld8/f;->r(Landroid/view/MotionEvent;)Z

    .line 178
    move-result v12

    move v3, v12

    .line 179
    if-eqz v3, :cond_8

    const/4 v12, 0x2

    .line 181
    iget v3, v9, Ld8/f;->E0:F

    const/4 v12, 0x7

    .line 183
    sub-float/2addr v0, v3

    const/4 v12, 0x7

    .line 184
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 187
    move-result v12

    move v0, v12

    .line 188
    int-to-float v3, v7

    const/4 v12, 0x7

    .line 189
    cmpg-float v0, v0, v3

    const/4 v12, 0x5

    .line 191
    if-gez v0, :cond_8

    const/4 v11, 0x6

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    const/4 v11, 0x5

    invoke-virtual {v9}, Ld8/f;->t()Z

    .line 197
    move-result v11

    move v0, v11

    .line 198
    if-eqz v0, :cond_9

    const/4 v11, 0x7

    .line 200
    invoke-virtual {v9, p1}, Ld8/f;->q(Landroid/view/MotionEvent;)Z

    .line 203
    move-result v11

    move v0, v11

    .line 204
    if-eqz v0, :cond_9

    const/4 v12, 0x3

    .line 206
    iget v0, v9, Ld8/f;->F0:F

    const/4 v12, 0x4

    .line 208
    sub-float/2addr v2, v0

    const/4 v11, 0x3

    .line 209
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 212
    move-result v11

    move v0, v11

    .line 213
    int-to-float v2, v7

    const/4 v11, 0x1

    .line 214
    const v3, 0x3f4ccccd    # 0.8f

    const/4 v12, 0x5

    .line 217
    mul-float/2addr v2, v3

    const/4 v12, 0x3

    .line 218
    cmpg-float v0, v0, v2

    const/4 v12, 0x3

    .line 220
    if-gez v0, :cond_9

    const/4 v11, 0x1

    .line 222
    :goto_5
    return v1

    .line 223
    :cond_9
    const/4 v11, 0x5

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 226
    move-result-object v11

    move-object v0, v11

    .line 227
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v11, 0x1

    .line 230
    move-object v0, v9

    .line 231
    check-cast v0, Lcom/google/android/material/slider/Slider;

    const/4 v12, 0x6

    .line 233
    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getActiveThumbIndex()I

    .line 236
    move-result v12

    move v2, v12

    .line 237
    if-eq v2, v4, :cond_a

    const/4 v11, 0x5

    .line 239
    goto :goto_6

    .line 240
    :cond_a
    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Ld8/f;->setActiveThumbIndex(I)V

    const/4 v12, 0x1

    .line 243
    :goto_6
    iput-boolean v5, v9, Ld8/f;->K0:Z

    const/4 v11, 0x7

    .line 245
    invoke-virtual {v9}, Ld8/f;->G()V

    const/4 v11, 0x7

    .line 248
    invoke-virtual {v9}, Ld8/f;->w()V

    const/4 v12, 0x2

    .line 251
    :cond_b
    const/4 v11, 0x1

    invoke-virtual {v9}, Ld8/f;->C()V

    const/4 v12, 0x7

    .line 254
    invoke-virtual {v9}, Ld8/f;->E()V

    const/4 v11, 0x5

    .line 257
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    const/4 v11, 0x7

    .line 260
    goto/16 :goto_a

    .line 262
    :cond_c
    const/4 v11, 0x3

    iput-boolean v1, v9, Ld8/f;->K0:Z

    const/4 v12, 0x1

    .line 264
    iget-object v0, v9, Ld8/f;->G0:Landroid/view/MotionEvent;

    const/4 v11, 0x3

    .line 266
    if-eqz v0, :cond_e

    const/4 v11, 0x3

    .line 268
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 271
    move-result v12

    move v0, v12

    .line 272
    if-nez v0, :cond_e

    const/4 v11, 0x5

    .line 274
    iget-object v0, v9, Ld8/f;->G0:Landroid/view/MotionEvent;

    const/4 v12, 0x7

    .line 276
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 279
    move-result v11

    move v0, v11

    .line 280
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 283
    move-result v11

    move v2, v11

    .line 284
    sub-float/2addr v0, v2

    const/4 v11, 0x3

    .line 285
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 288
    move-result v12

    move v0, v12

    .line 289
    int-to-float v2, v7

    const/4 v12, 0x6

    .line 290
    cmpg-float v0, v0, v2

    const/4 v11, 0x6

    .line 292
    if-gtz v0, :cond_e

    const/4 v11, 0x7

    .line 294
    iget-object v0, v9, Ld8/f;->G0:Landroid/view/MotionEvent;

    const/4 v11, 0x4

    .line 296
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 299
    move-result v12

    move v0, v12

    .line 300
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 303
    move-result v11

    move v3, v11

    .line 304
    sub-float/2addr v0, v3

    const/4 v11, 0x7

    .line 305
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 308
    move-result v11

    move v0, v11

    .line 309
    cmpg-float v0, v0, v2

    const/4 v12, 0x1

    .line 311
    if-gtz v0, :cond_e

    const/4 v12, 0x2

    .line 313
    move-object v0, v9

    .line 314
    check-cast v0, Lcom/google/android/material/slider/Slider;

    const/4 v12, 0x1

    .line 316
    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getActiveThumbIndex()I

    .line 319
    move-result v11

    move v2, v11

    .line 320
    if-eq v2, v4, :cond_d

    const/4 v11, 0x1

    .line 322
    goto :goto_7

    .line 323
    :cond_d
    const/4 v12, 0x1

    invoke-virtual {v0, v1}, Ld8/f;->setActiveThumbIndex(I)V

    const/4 v12, 0x5

    .line 326
    :goto_7
    invoke-virtual {v9}, Ld8/f;->w()V

    const/4 v11, 0x6

    .line 329
    :cond_e
    const/4 v12, 0x5

    iget v0, v9, Ld8/f;->O0:I

    const/4 v11, 0x2

    .line 331
    if-eq v0, v4, :cond_f

    const/4 v12, 0x6

    .line 333
    invoke-virtual {v9}, Ld8/f;->C()V

    const/4 v11, 0x7

    .line 336
    invoke-virtual {v9}, Ld8/f;->E()V

    const/4 v12, 0x2

    .line 339
    invoke-virtual {v9}, Ld8/f;->x()V

    const/4 v11, 0x4

    .line 342
    iput v4, v9, Ld8/f;->O0:I

    const/4 v11, 0x4

    .line 344
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 347
    move-result v12

    move v0, v12

    .line 348
    :goto_8
    if-ge v1, v0, :cond_f

    const/4 v11, 0x2

    .line 350
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    move-result-object v12

    move-object v2, v12

    .line 354
    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x1

    .line 356
    check-cast v2, Lab/w;

    const/4 v11, 0x3

    .line 358
    invoke-virtual {v2, v9}, Lab/w;->a(Ld8/f;)V

    const/4 v12, 0x2

    .line 361
    goto :goto_8

    .line 362
    :cond_f
    const/4 v11, 0x3

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    const/4 v12, 0x5

    .line 365
    goto :goto_a

    .line 366
    :cond_10
    const/4 v11, 0x6

    iput v0, v9, Ld8/f;->E0:F

    const/4 v11, 0x6

    .line 368
    iput v2, v9, Ld8/f;->F0:F

    const/4 v11, 0x5

    .line 370
    iget-object v0, v9, Ld8/f;->J0:Ljava/util/List;

    const/4 v12, 0x3

    .line 372
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v12, 0x7

    .line 375
    invoke-virtual {v9}, Ld8/f;->getValues()Ljava/util/List;

    .line 378
    move-result-object v11

    move-object v0, v11

    .line 379
    iput-object v0, v9, Ld8/f;->J0:Ljava/util/List;

    const/4 v12, 0x4

    .line 381
    invoke-virtual {v9}, Ld8/f;->t()Z

    .line 384
    move-result v12

    move v0, v12

    .line 385
    if-nez v0, :cond_11

    const/4 v12, 0x1

    .line 387
    invoke-virtual {v9, p1}, Ld8/f;->r(Landroid/view/MotionEvent;)Z

    .line 390
    move-result v12

    move v0, v12

    .line 391
    if-eqz v0, :cond_11

    const/4 v11, 0x3

    .line 393
    goto :goto_a

    .line 394
    :cond_11
    const/4 v11, 0x3

    invoke-virtual {v9}, Ld8/f;->t()Z

    .line 397
    move-result v11

    move v0, v11

    .line 398
    if-eqz v0, :cond_12

    const/4 v11, 0x4

    .line 400
    invoke-virtual {v9, p1}, Ld8/f;->q(Landroid/view/MotionEvent;)Z

    .line 403
    move-result v11

    move v0, v11

    .line 404
    if-eqz v0, :cond_12

    const/4 v11, 0x2

    .line 406
    goto :goto_a

    .line 407
    :cond_12
    const/4 v12, 0x1

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 410
    move-result-object v11

    move-object v0, v11

    .line 411
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v12, 0x6

    .line 414
    move-object v0, v9

    .line 415
    check-cast v0, Lcom/google/android/material/slider/Slider;

    const/4 v11, 0x7

    .line 417
    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getActiveThumbIndex()I

    .line 420
    move-result v11

    move v2, v11

    .line 421
    if-eq v2, v4, :cond_13

    const/4 v11, 0x6

    .line 423
    goto :goto_9

    .line 424
    :cond_13
    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Ld8/f;->setActiveThumbIndex(I)V

    const/4 v12, 0x2

    .line 427
    :goto_9
    invoke-virtual {v9}, Landroid/view/View;->requestFocus()Z

    .line 430
    iput-boolean v5, v9, Ld8/f;->K0:Z

    const/4 v12, 0x2

    .line 432
    invoke-virtual {v9}, Ld8/f;->G()V

    const/4 v11, 0x1

    .line 435
    invoke-virtual {v9}, Ld8/f;->w()V

    const/4 v12, 0x6

    .line 438
    invoke-virtual {v9}, Ld8/f;->C()V

    const/4 v12, 0x6

    .line 441
    invoke-virtual {v9}, Ld8/f;->E()V

    const/4 v11, 0x1

    .line 444
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    const/4 v12, 0x7

    .line 447
    :goto_a
    iget-boolean v0, v9, Ld8/f;->K0:Z

    const/4 v11, 0x1

    .line 449
    invoke-virtual {v9, v0}, Landroid/view/View;->setPressed(Z)V

    const/4 v11, 0x1

    .line 452
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 455
    move-result-object v12

    move-object p1, v12

    .line 456
    iput-object p1, v9, Ld8/f;->G0:Landroid/view/MotionEvent;

    const/4 v11, 0x6

    .line 458
    return v5

    .array-data 1
        0x27t
        -0x43t
        -0x2ct
        0x31t
        0x52t
        0x50t
        0x2ct
    .end array-data
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    const/4 v2, 0x5

    .line 4
    iput-boolean p1, v0, Ld8/f;->A1:Z

    const/4 v2, 0x1

    .line 6
    return-void

    nop

    .array-data 1
        0x10t
        0x6et
        0x9t
        0x65t
        -0x68t
        0x71t
        -0x24t
        0x27t
        -0x16t
        -0x57t
        0x57t
        -0x68t
        -0x52t
        -0x3at
        0x18t
        0x5bt
        0x1dt
        0x47t
        0x61t
        0x13t
        0x25t
        0x8t
        -0x3ft
        0x59t
        0x28t
        0x34t
        -0x22t
        -0x37t
        -0x50t
        0x59t
        0x1bt
        -0x5t
        0x13t
        0x34t
        -0x34t
        -0x7ct
        0x17t
        -0x53t
        0x18t
        -0x3bt
        0x7et
        0x40t
        0x18t
        -0x63t
    .end array-data
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 v5, 0x5

    .line 4
    if-eqz p2, :cond_2

    const/4 v5, 0x2

    .line 6
    invoke-static {v3}, Ls7/q;->f(Ld8/f;)Landroid/view/ViewGroup;

    .line 9
    move-result-object v5

    move-object p1, v5

    .line 10
    if-nez p1, :cond_0

    const/4 v5, 0x1

    .line 12
    const/4 v5, 0x0

    move p1, v5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    :goto_0
    if-nez p1, :cond_1

    const/4 v5, 0x3

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    const/4 v5, 0x2

    iget-object p2, v3, Ld8/f;->H:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 23
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v5

    move v0, v5

    .line 27
    const/4 v5, 0x0

    move v1, v5

    .line 28
    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v5, 0x4

    .line 30
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v5

    move-object v2, v5

    .line 34
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    .line 36
    check-cast v2, Lj8/a;

    const/4 v5, 0x5

    .line 38
    invoke-virtual {p1, v2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v5, 0x4

    :goto_2
    return-void

    nop

    .array-data 1
        -0x39t
        0x69t
        0x26t
        0x34t
        -0x1t
        0x63t
        0x4at
        0x20t
        0x5at
        -0x29t
        -0x6et
        0x55t
        0x1t
        0x7dt
        -0x54t
        0x72t
        -0x16t
        -0x7t
        0x6ft
        -0x4at
        -0x19t
        -0x3ft
        0x1dt
        -0x45t
        0x7ct
        -0x2dt
        0x6at
        -0x54t
        -0x61t
        -0x5t
        0x28t
        0x7t
        -0x28t
        0x70t
        0x8t
        -0x5at
        0x28t
        -0x78t
    .end array-data
.end method

.method public final p(D)Z
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    const/4 v4, 0x1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 6
    move-result-object v5

    move-object p1, v5

    .line 7
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    const/4 v4, 0x1

    .line 12
    iget p2, v2, Ld8/f;->Q0:F

    const/4 v5, 0x6

    .line 14
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 17
    move-result-object v4

    move-object p2, v4

    .line 18
    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 21
    sget-object p2, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    const/4 v5, 0x1

    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 34
    move-result-wide v0

    .line 35
    long-to-double v0, v0

    const/4 v4, 0x3

    .line 36
    sub-double/2addr v0, p1

    const/4 v5, 0x5

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 40
    move-result-wide p1

    .line 41
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    const/4 v4, 0x4

    .line 46
    cmpg-double p1, p1, v0

    const/4 v4, 0x6

    .line 48
    if-gez p1, :cond_0

    const/4 v4, 0x2

    .line 50
    const/4 v4, 0x1

    move p1, v4

    .line 51
    return p1

    .line 52
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    .line 53
    return p1

    nop

    .array-data 1
        0x26t
        -0x67t
        -0x78t
        0x6dt
        0x2ft
        -0x1ct
        -0x9t
        0x33t
        0x25t
        -0x6et
        -0x38t
        0x50t
        0x5bt
        -0x6t
        -0x7ft
        0x30t
        0x69t
        0x5bt
        0x22t
        0x1t
        0x6dt
        0x7dt
        0x19t
        -0x9t
        0x30t
        -0x67t
        0x1ft
        0x70t
        -0x1t
        0x5at
        -0x6bt
        -0x61t
        -0x2bt
        0x3t
        -0x4ft
        0x55t
        -0x42t
        0x5et
        0x5et
        -0xet
        -0x24t
        0x70t
        0x50t
        0x77t
        -0x21t
        0x2ct
        0x3dt
        -0x71t
        0x73t
        -0x36t
        0x1at
        -0x6et
        0xdt
        -0xct
        -0x5et
        0x5ft
        -0x3ft
        0x5at
        -0x23t
        0x5at
        -0x68t
        0xet
        0x55t
        0x4et
        -0x3at
        0x5dt
        0x57t
        0x45t
        0x4bt
        0x65t
        0x5at
        -0x53t
        0x40t
        -0x51t
        -0x5dt
        0x7ct
        0x6dt
        -0x6bt
    .end array-data
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 5
    move-result v6

    move p1, v6

    .line 6
    const/4 v6, 0x3

    move v1, v6

    .line 7
    if-ne p1, v1, :cond_0

    const/4 v6, 0x3

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v6

    move-object p1, v6

    .line 14
    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    const/4 v6, 0x5

    .line 16
    if-eqz v1, :cond_3

    const/4 v6, 0x6

    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v6, 0x5

    .line 21
    const/4 v6, 0x1

    move v2, v6

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 25
    move-result v6

    move v3, v6

    .line 26
    if-nez v3, :cond_1

    const/4 v6, 0x2

    .line 28
    const/4 v6, -0x1

    move v3, v6

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 32
    move-result v6

    move v3, v6

    .line 33
    if-eqz v3, :cond_2

    const/4 v6, 0x7

    .line 35
    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 38
    move-result v6

    move v1, v6

    .line 39
    if-eqz v1, :cond_2

    const/4 v6, 0x7

    .line 41
    return v2

    .line 42
    :cond_2
    const/4 v6, 0x4

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 45
    move-result-object v6

    move-object p1, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v6, 0x5

    :goto_1
    return v0

    nop

    .array-data 1
        0x5dt
        0x44t
        -0x28t
        0x2dt
        0x26t
        0x5ct
        -0x2ft
        0x32t
        0x3t
        -0x5et
        0x41t
        0x75t
        -0x1ft
        -0x41t
        -0xct
        -0x7at
        0x2ct
        -0x33t
        0x45t
        -0x50t
        0x1et
        -0x74t
        0x68t
        0x6t
        0x38t
        0xct
        0xdt
        -0x42t
        0x46t
        0x13t
        -0x2ft
        0x4et
        0x68t
        0x62t
        0x45t
        -0x1ft
        -0x47t
        0x6et
        0x3ct
        -0x39t
        0x1ft
        -0x6at
        0x74t
        0x48t
        0x2bt
        0x7ft
        0x15t
        0x30t
        0x14t
        -0x5ft
        0x73t
        -0x25t
        0x7et
        0x29t
        0x23t
        0x4ct
        0x1ft
        0x56t
        0x3dt
        0x2et
        0x5et
        -0x3at
        -0x21t
        0x57t
        -0x6bt
    .end array-data
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 5
    move-result v6

    move p1, v6

    .line 6
    const/4 v6, 0x3

    move v1, v6

    .line 7
    if-ne p1, v1, :cond_0

    const/4 v6, 0x6

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v6

    move-object p1, v6

    .line 14
    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    const/4 v6, 0x6

    .line 16
    if-eqz v1, :cond_3

    const/4 v6, 0x2

    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v6, 0x5

    .line 21
    const/4 v6, 0x1

    move v2, v6

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 25
    move-result v6

    move v3, v6

    .line 26
    if-nez v3, :cond_1

    const/4 v6, 0x1

    .line 28
    const/4 v6, -0x1

    move v3, v6

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 32
    move-result v6

    move v3, v6

    .line 33
    if-eqz v3, :cond_2

    const/4 v6, 0x6

    .line 35
    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 38
    move-result v6

    move v1, v6

    .line 39
    if-eqz v1, :cond_2

    const/4 v6, 0x2

    .line 41
    return v2

    .line 42
    :cond_2
    const/4 v6, 0x3

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 45
    move-result-object v6

    move-object p1, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v6, 0x7

    :goto_1
    return v0

    nop

    .array-data 1
        0x6et
        0x55t
        -0xbt
        0x9t
        0x4bt
    .end array-data
.end method

.method public final s()Z
    .locals 6

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

    const/4 v5, 0x2

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 10
    return v0

    .array-data 1
        -0x5dt
        -0x70t
        0x71t
        0x28t
        0x21t
    .end array-data
.end method

.method public setActiveThumbIndex(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Ld8/f;->O0:I

    const/4 v2, 0x2

    .line 3
    return-void

    nop

    .array-data 1
        -0x5ft
        -0x37t
        -0x1t
        0x2t
        -0x4et
        0x1at
        -0x30t
        0x2bt
        0x71t
        -0x6et
        0x2ct
        0x78t
        -0x79t
    .end array-data
.end method

.method public abstract setCentered(Z)V
.end method

.method public varargs setCustomThumbDrawablesForValues([I)V
    .locals 8

    move-object v4, p0

    .line 1
    array-length v0, p1

    const/4 v7, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    .line 2
    :goto_0
    array-length v2, p1

    const/4 v6, 0x5

    if-ge v1, v2, :cond_0

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v2, v7

    aget v3, p1, v1

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v2, v6

    aput-object v2, v0, v1

    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    goto :goto_0

    .line 4
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v4, v0}, Ld8/f;->setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x3

    return-void

    nop

    .array-data 1
        -0x34t
        0x7ft
        0x32t
        0x3et
        0x52t
        -0x17t
        -0x3dt
        0x1dt
        0x61t
        -0x37t
        0x21t
        -0x2bt
        -0x5et
        0x6ct
        -0x2et
        0x7et
        0x25t
        0x52t
        -0x69t
        -0x64t
        -0xbt
        0xbt
        -0x8t
        -0x11t
        0x6at
        0x74t
        0x55t
        0x6ft
        0x21t
        0x2at
        0xet
        0x29t
        -0x38t
        -0x2ct
        -0x29t
        0x71t
        0x4t
        -0x63t
        0x31t
        0x2ct
        0x8t
        -0x28t
    .end array-data
.end method

.method public varargs setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V
    .locals 9

    move-object v5, p0

    const/4 v8, 0x0

    move v0, v8

    .line 5
    iput-object v0, v5, Ld8/f;->o1:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x5

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    iput-object v0, v5, Ld8/f;->p1:Ljava/util/List;

    const/4 v7, 0x1

    .line 7
    array-length v0, p1

    const/4 v8, 0x5

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v7, 0x2

    aget-object v2, p1, v1

    const/4 v7, 0x7

    .line 8
    iget-object v3, v5, Ld8/f;->p1:Ljava/util/List;

    const/4 v8, 0x1

    .line 9
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object v2, v8

    .line 10
    iget v4, v5, Ld8/f;->g0:I

    const/4 v7, 0x7

    invoke-virtual {v5, v4, v2}, Ld8/f;->a(ILandroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x7

    .line 11
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    goto :goto_0

    .line 12
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v5}, Landroid/view/View;->postInvalidate()V

    const/4 v8, 0x4

    return-void

    .array-data 1
        -0x67t
        -0x6bt
        0x3dt
        0x6dt
        0x3ct
        0x4ft
        -0x5dt
        0x5at
        -0x2at
        -0x3ct
        -0x28t
        -0x16t
        0x6et
        -0x5bt
        -0x5ft
        -0x2ct
        0x6dt
        0x22t
    .end array-data
.end method

.method public setEnabled(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x1

    .line 4
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x2

    move p1, v3

    .line 9
    :goto_0
    const/4 v3, 0x0

    move v0, v3

    .line 10
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v3, 0x7

    .line 13
    return-void

    nop

    .array-data 1
        -0x53t
        0x73t
        0x24t
        -0x4at
        -0x46t
        0x1ft
        0x30t
        0x59t
        -0x3ct
        -0x22t
        0x25t
        -0x34t
        0x7at
        -0x5ft
        -0x3et
    .end array-data
.end method

.method public abstract setHaloRadius(I)V
.end method

.method public abstract setHaloTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setLabelBehavior(I)V
.end method

.method public abstract setOrientation(I)V
.end method

.method public setSeparationUnit(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Ld8/f;->v1:I

    const/4 v2, 0x3

    .line 3
    const/4 v2, 0x1

    move p1, v2

    .line 4
    iput-boolean p1, v0, Ld8/f;->Y0:Z

    const/4 v2, 0x7

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    const/4 v2, 0x2

    .line 9
    return-void

    .array-data 1
        0x33t
        0x46t
        -0x7dt
        0xct
        -0x22t
        0x62t
        -0x6dt
        0x35t
        0x30t
        0x1at
        -0x27t
        0x22t
        0x60t
        0x52t
        0x30t
        0x2t
        0x61t
        -0x52t
        -0x3ct
        -0x24t
        0x1t
        -0x34t
        -0x65t
        0x7bt
        0x24t
        0x6at
        -0x6et
        0x2ct
        0xct
        0x38t
        0x5et
        -0x2ft
        0x6ft
        0x2ft
        -0x78t
        0x66t
        0x55t
        0x42t
        -0x41t
        0x3dt
        -0x3et
        0x1et
        0x19t
        0x37t
        0x69t
        -0x13t
        0x7at
        0x4et
        -0x6bt
        -0x68t
        0xat
        0x4at
    .end array-data
.end method

.method public abstract setThumbElevation(F)V
.end method

.method public abstract setThumbHeight(I)V
.end method

.method public abstract setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setThumbStrokeWidth(F)V
.end method

.method public abstract setThumbTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setThumbTrackGapSize(I)V
.end method

.method public abstract setThumbWidth(I)V
.end method

.method public abstract setTickActiveRadius(I)V
.end method

.method public abstract setTickActiveTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTickInactiveRadius(I)V
.end method

.method public abstract setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTrackCornerSize(I)V
.end method

.method public abstract setTrackHeight(I)V
.end method

.method public abstract setTrackIconActiveColor(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setTrackIconInactiveColor(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setTrackIconSize(I)V
.end method

.method public abstract setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTrackInsideCornerSize(I)V
.end method

.method public abstract setTrackStopIndicatorSize(I)V
.end method

.method public setValues(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ld8/f;->A(Ljava/util/ArrayList;)V

    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        0x6ft
        -0x71t
        -0x67t
        0x4ft
        0x11t
        -0x67t
        0x69t
        0x15t
        -0x20t
        0x15t
        0x2bt
        0x50t
        -0x7bt
        0x37t
        -0x50t
        0xft
        -0x75t
        0x3ct
        0x46t
        0x6t
        0x7ct
        -0x29t
        -0xat
        0x42t
        0x10t
        -0x71t
        -0x8t
        0x63t
        0x4bt
        -0x57t
        -0x3dt
        -0x52t
        0x28t
        -0x3ct
        -0x25t
        -0x9t
        0x24t
        0x24t
        -0x3et
        0x37t
        -0x21t
        0x1at
        0x67t
        0x26t
        0x37t
        0x72t
        -0x47t
        -0x3ft
        0x79t
        0x4at
        -0x71t
        -0x1bt
        0x4ct
        -0x37t
        0x32t
        0x4bt
        -0x7ft
        -0x10t
        0x9t
        0x2ft
        -0x6at
        0x2ft
        0x48t
        0x72t
        -0xft
        -0x5bt
        0x13t
        0x4ft
    .end array-data
.end method

.method public varargs setValues([Ljava/lang/Float;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 2
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v1, v0}, Ld8/f;->A(Ljava/util/ArrayList;)V

    const/4 v3, 0x4

    return-void

    .array-data 1
        -0x5at
        0x1bt
        0x6bt
        0x60t
        0x53t
        -0x6et
        -0x43t
        -0x5t
        0x6dt
        0x74t
        0x5ct
        -0x2bt
        0x41t
        -0x48t
        -0x35t
        0x7at
        -0x13t
        0x6dt
        -0x2bt
        0x24t
        -0x75t
    .end array-data
.end method

.method public final t()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Ld8/f;->a0:I

    const/4 v4, 0x5

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 8
    return v0

    .array-data 1
        0xat
        -0x1bt
        0x1ft
        0x41t
        -0x34t
        -0x5bt
        -0x3bt
        0x33t
        -0x9t
        -0x4t
        0x51t
        -0x5ft
        0x4ct
        -0xet
    .end array-data
.end method

.method public final u(I)Z
    .locals 12

    move-object v8, p0

    .line 1
    iget v0, v8, Ld8/f;->P0:I

    const/4 v11, 0x3

    .line 3
    int-to-long v1, v0

    const/4 v11, 0x5

    .line 4
    int-to-long v3, p1

    const/4 v11, 0x5

    .line 5
    add-long/2addr v1, v3

    const/4 v10, 0x4

    .line 6
    iget-object p1, v8, Ld8/f;->N0:Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v10

    move p1, v10

    .line 12
    const/4 v11, 0x1

    move v3, v11

    .line 13
    sub-int/2addr p1, v3

    const/4 v10, 0x3

    .line 14
    int-to-long v4, p1

    const/4 v10, 0x3

    .line 15
    const-wide/16 v6, 0x0

    const/4 v10, 0x1

    .line 17
    cmp-long p1, v1, v6

    const/4 v11, 0x3

    .line 19
    if-gez p1, :cond_0

    const/4 v11, 0x5

    .line 21
    move-wide v1, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v11, 0x4

    cmp-long p1, v1, v4

    const/4 v11, 0x5

    .line 25
    if-lez p1, :cond_1

    const/4 v11, 0x1

    .line 27
    move-wide v1, v4

    .line 28
    :cond_1
    const/4 v11, 0x1

    :goto_0
    long-to-int p1, v1

    const/4 v11, 0x4

    .line 29
    iput p1, v8, Ld8/f;->P0:I

    const/4 v11, 0x7

    .line 31
    if-ne p1, v0, :cond_2

    const/4 v10, 0x1

    .line 33
    const/4 v11, 0x0

    move p1, v11

    .line 34
    return p1

    .line 35
    :cond_2
    const/4 v10, 0x3

    iput p1, v8, Ld8/f;->O0:I

    const/4 v10, 0x3

    .line 37
    invoke-virtual {v8}, Ld8/f;->G()V

    const/4 v10, 0x7

    .line 40
    invoke-virtual {v8}, Ld8/f;->E()V

    const/4 v10, 0x3

    .line 43
    invoke-virtual {v8}, Landroid/view/View;->postInvalidate()V

    const/4 v11, 0x2

    .line 46
    return v3

    .array-data 1
        -0x37t
        -0x6ft
        0x41t
        0x32t
        -0x29t
        -0x57t
        -0x52t
        -0x14t
        -0x46t
        0x21t
        0x4ft
        0x5ct
        -0x4ft
        0x17t
        0x7et
        -0x46t
        0x7t
        0x1at
        0x2at
        0x7bt
        -0x9t
    .end array-data
.end method

.method public final v(F)F
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Ld8/f;->L0:F

    const/4 v4, 0x2

    .line 3
    sub-float/2addr p1, v0

    const/4 v4, 0x5

    .line 4
    iget v1, v2, Ld8/f;->M0:F

    const/4 v4, 0x5

    .line 6
    sub-float/2addr v1, v0

    const/4 v4, 0x4

    .line 7
    div-float/2addr p1, v1

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v2}, Ld8/f;->s()Z

    .line 11
    move-result v4

    move v0, v4

    .line 12
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 14
    invoke-virtual {v2}, Ld8/f;->t()Z

    .line 17
    move-result v4

    move v0, v4

    .line 18
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x7

    return p1

    .line 22
    :cond_1
    const/4 v4, 0x2

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v4

    .line 24
    sub-float/2addr v0, p1

    const/4 v4, 0x5

    .line 25
    return v0

    nop

    .array-data 1
        -0x4ft
        0x34t
        -0x7dt
        0x6t
        -0x2at
        0x1bt
        0x6t
        0x28t
        -0x2t
        0x20t
        0x7ct
    .end array-data
.end method

.method public final w()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Ld8/f;->J:Ljava/util/ArrayList;

    const/4 v6, 0x2

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

    const/4 v6, 0x6

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    .line 16
    check-cast v3, Lab/w;

    const/4 v6, 0x6

    .line 18
    iget v3, v3, Lab/w;->a:I

    const/4 v6, 0x7

    .line 20
    packed-switch v3, :pswitch_data_0

    const/4 v6, 0x2

    .line 23
    move-object v3, v4

    .line 24
    check-cast v3, Lcom/google/android/material/slider/Slider;

    const/4 v6, 0x6

    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    const/4 v6, 0x5

    move-object v3, v4

    .line 28
    check-cast v3, Lcom/google/android/material/slider/Slider;

    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x5

    return-void

    nop

    const/4 v6, 0x2

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x12t
        0x40t
        0xat
        0x49t
        0x57t
        0x25t
        -0x12t
        0x60t
        0x1et
        0x36t
        -0x6at
        0x55t
        0x5at
        -0x9t
        -0x47t
        0x63t
        -0x23t
        -0x4at
        -0x38t
        -0x4bt
        0xbt
        -0x2t
        0x79t
        -0x27t
        0x7bt
        0x53t
        0x3ft
        0x3t
        0x2dt
        -0x68t
        -0xdt
        0x20t
        0x30t
        -0x69t
    .end array-data
.end method

.method public final x()V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Ld8/f;->j0:I

    const/4 v5, 0x5

    .line 3
    if-lez v0, :cond_0

    const/4 v6, 0x2

    .line 5
    iget v0, v3, Ld8/f;->k0:I

    const/4 v6, 0x1

    .line 7
    const/4 v6, -0x1

    move v1, v6

    .line 8
    if-eq v0, v1, :cond_0

    const/4 v6, 0x1

    .line 10
    iget v2, v3, Ld8/f;->l0:I

    const/4 v6, 0x5

    .line 12
    if-eq v2, v1, :cond_0

    const/4 v6, 0x1

    .line 14
    iget v1, v3, Ld8/f;->m0:I

    const/4 v6, 0x2

    .line 16
    iget v2, v3, Ld8/f;->O0:I

    const/4 v6, 0x7

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v5

    move-object v2, v5

    .line 22
    invoke-virtual {v3, v0, v1, v2}, Ld8/f;->y(IILjava/lang/Integer;)V

    const/4 v6, 0x1

    .line 25
    :cond_0
    const/4 v6, 0x7

    return-void

    .array-data 1
        0x62t
        -0x76t
        0xat
        0xet
        -0x77t
        -0x39t
        -0x55t
        -0x15t
        -0x59t
        -0x3t
        0x7ct
        -0x74t
        -0x3at
        0x51t
    .end array-data
.end method

.method public final y(IILjava/lang/Integer;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget-object v4, v0, Ld8/f;->n1:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v5

    .line 13
    if-ge v3, v5, :cond_3

    .line 15
    if-eqz p3, :cond_0

    .line 17
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v5

    .line 21
    if-ne v3, v5, :cond_2

    .line 23
    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lb8/j;

    .line 29
    new-instance v6, Lb8/f;

    .line 31
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 32
    invoke-direct {v6, v7}, Lb8/f;-><init>(I)V

    .line 35
    new-instance v7, Lb8/f;

    .line 37
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 38
    invoke-direct {v7, v8}, Lb8/f;-><init>(I)V

    .line 41
    new-instance v8, Lb8/f;

    .line 43
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 44
    invoke-direct {v8, v9}, Lb8/f;-><init>(I)V

    .line 47
    new-instance v9, Lb8/f;

    .line 49
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 50
    invoke-direct {v9, v10}, Lb8/f;-><init>(I)V

    .line 53
    int-to-float v10, v1

    .line 54
    const/high16 v11, 0x40000000    # 2.0f

    .line 56
    div-float/2addr v10, v11

    .line 57
    invoke-static {v2}, Lk6/f;->i(I)Li6/a;

    .line 60
    move-result-object v11

    .line 61
    new-instance v12, Lb8/a;

    .line 63
    invoke-direct {v12, v10}, Lb8/a;-><init>(F)V

    .line 66
    new-instance v13, Lb8/a;

    .line 68
    invoke-direct {v13, v10}, Lb8/a;-><init>(F)V

    .line 71
    new-instance v14, Lb8/a;

    .line 73
    invoke-direct {v14, v10}, Lb8/a;-><init>(F)V

    .line 76
    new-instance v15, Lb8/a;

    .line 78
    invoke-direct {v15, v10}, Lb8/a;-><init>(F)V

    .line 81
    new-instance v10, Lb8/p;

    .line 83
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object v11, v10, Lb8/p;->a:Li6/a;

    .line 88
    iput-object v11, v10, Lb8/p;->b:Li6/a;

    .line 90
    iput-object v11, v10, Lb8/p;->c:Li6/a;

    .line 92
    iput-object v11, v10, Lb8/p;->d:Li6/a;

    .line 94
    iput-object v12, v10, Lb8/p;->e:Lb8/d;

    .line 96
    iput-object v13, v10, Lb8/p;->f:Lb8/d;

    .line 98
    iput-object v14, v10, Lb8/p;->g:Lb8/d;

    .line 100
    iput-object v15, v10, Lb8/p;->h:Lb8/d;

    .line 102
    iput-object v6, v10, Lb8/p;->i:Lb8/f;

    .line 104
    iput-object v7, v10, Lb8/p;->j:Lb8/f;

    .line 106
    iput-object v8, v10, Lb8/p;->k:Lb8/f;

    .line 108
    iput-object v9, v10, Lb8/p;->l:Lb8/f;

    .line 110
    invoke-virtual {v5, v10}, Lb8/j;->setShapeAppearanceModel(Lb8/p;)V

    .line 113
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lb8/j;

    .line 119
    if-ltz p2, :cond_1

    .line 121
    move/from16 v5, p2

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iget v5, v0, Ld8/f;->h0:I

    .line 126
    :goto_1
    invoke-virtual {v4, v2, v2, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 129
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {v0, v2}, Ld8/f;->O(Z)V

    .line 135
    return-void

    .array-data 1
        -0x6ft
        -0x63t
        0x6at
        0x61t
        0x21t
        0x41t
        -0x58t
        0x36t
        -0x1at
        -0x27t
        0x22t
        0x30t
        0x55t
        -0x3bt
        0x7ct
        0x2at
        -0x36t
        -0x23t
        0x7t
        -0x47t
        0x5bt
        -0x73t
        -0x6at
        0x2ct
        -0x6bt
        0x55t
        0x3at
        0x40t
        0x6ct
        0xft
        -0x14t
        0x56t
        -0x7ct
    .end array-data
.end method

.method public final z(Lj8/a;F)V
    .locals 8

    move-object v4, p0

    .line 1
    float-to-int v0, p2

    const/4 v6, 0x6

    .line 2
    int-to-float v0, v0

    const/4 v6, 0x7

    .line 3
    cmpl-float v0, v0, p2

    const/4 v6, 0x7

    .line 5
    if-nez v0, :cond_0

    const/4 v7, 0x5

    .line 7
    const-string v6, "%.0f"

    move-object v0, v6

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v7, 0x6

    const-string v7, "%.2f"

    move-object v0, v7

    .line 12
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object v6

    move-object v1, v6

    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 19
    move-result-object v7

    move-object v1, v7

    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v6

    move-object v0, v6

    .line 24
    iget-object v1, p1, Lj8/a;->d0:Ljava/lang/CharSequence;

    const/4 v6, 0x5

    .line 26
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    move-result v6

    move v1, v6

    .line 30
    if-nez v1, :cond_1

    const/4 v6, 0x1

    .line 32
    iput-object v0, p1, Lj8/a;->d0:Ljava/lang/CharSequence;

    const/4 v7, 0x1

    .line 34
    iget-object v0, p1, Lj8/a;->g0:Ls7/n;

    const/4 v7, 0x5

    .line 36
    const/4 v7, 0x1

    move v1, v7

    .line 37
    iput-boolean v1, v0, Ls7/n;->e:Z

    const/4 v7, 0x5

    .line 39
    invoke-virtual {p1}, Lb8/j;->invalidateSelf()V

    const/4 v6, 0x4

    .line 42
    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v4}, Ld8/f;->t()Z

    .line 45
    move-result v6

    move v0, v6

    .line 46
    if-eqz v0, :cond_3

    const/4 v6, 0x5

    .line 48
    iget v0, v4, Ld8/f;->f0:I

    const/4 v7, 0x7

    .line 50
    invoke-virtual {v4, p2}, Ld8/f;->v(F)F

    .line 53
    move-result v6

    move p2, v6

    .line 54
    iget v1, v4, Ld8/f;->W0:I

    const/4 v7, 0x6

    .line 56
    int-to-float v1, v1

    const/4 v7, 0x2

    .line 57
    mul-float/2addr p2, v1

    const/4 v7, 0x3

    .line 58
    float-to-int p2, p2

    const/4 v6, 0x5

    .line 59
    add-int/2addr v0, p2

    const/4 v6, 0x6

    .line 60
    invoke-virtual {p1}, Lj8/a;->getIntrinsicHeight()I

    .line 63
    move-result v6

    move p2, v6

    .line 64
    div-int/lit8 p2, p2, 0x2

    const/4 v6, 0x5

    .line 66
    sub-int/2addr v0, p2

    const/4 v7, 0x3

    .line 67
    invoke-virtual {p1}, Lj8/a;->getIntrinsicHeight()I

    .line 70
    move-result v7

    move p2, v7

    .line 71
    add-int/2addr p2, v0

    const/4 v6, 0x7

    .line 72
    invoke-virtual {v4}, Ld8/f;->s()Z

    .line 75
    move-result v7

    move v1, v7

    .line 76
    if-eqz v1, :cond_2

    const/4 v6, 0x6

    .line 78
    invoke-virtual {v4}, Ld8/f;->d()I

    .line 81
    move-result v7

    move v1, v7

    .line 82
    iget v2, v4, Ld8/f;->h0:I

    const/4 v7, 0x7

    .line 84
    div-int/lit8 v2, v2, 0x2

    const/4 v6, 0x3

    .line 86
    iget v3, v4, Ld8/f;->D0:I

    const/4 v6, 0x5

    .line 88
    add-int/2addr v2, v3

    const/4 v7, 0x3

    .line 89
    sub-int/2addr v1, v2

    const/4 v6, 0x3

    .line 90
    invoke-virtual {p1}, Lj8/a;->getIntrinsicWidth()I

    .line 93
    move-result v6

    move v2, v6

    .line 94
    :goto_1
    sub-int v2, v1, v2

    const/4 v6, 0x6

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v4}, Ld8/f;->d()I

    .line 100
    move-result v7

    move v1, v7

    .line 101
    iget v2, v4, Ld8/f;->h0:I

    const/4 v6, 0x1

    .line 103
    div-int/lit8 v2, v2, 0x2

    const/4 v7, 0x3

    .line 105
    iget v3, v4, Ld8/f;->D0:I

    const/4 v7, 0x3

    .line 107
    add-int/2addr v2, v3

    const/4 v7, 0x6

    .line 108
    add-int/2addr v2, v1

    const/4 v6, 0x1

    .line 109
    invoke-virtual {p1}, Lj8/a;->getIntrinsicWidth()I

    .line 112
    move-result v6

    move v1, v6

    .line 113
    add-int/2addr v1, v2

    const/4 v6, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const/4 v7, 0x3

    iget v0, v4, Ld8/f;->f0:I

    const/4 v7, 0x1

    .line 117
    invoke-virtual {v4, p2}, Ld8/f;->v(F)F

    .line 120
    move-result v7

    move p2, v7

    .line 121
    iget v1, v4, Ld8/f;->W0:I

    const/4 v7, 0x2

    .line 123
    int-to-float v1, v1

    const/4 v7, 0x7

    .line 124
    mul-float/2addr p2, v1

    const/4 v6, 0x2

    .line 125
    float-to-int p2, p2

    const/4 v7, 0x3

    .line 126
    add-int/2addr v0, p2

    const/4 v7, 0x4

    .line 127
    invoke-virtual {p1}, Lj8/a;->getIntrinsicWidth()I

    .line 130
    move-result v6

    move p2, v6

    .line 131
    div-int/lit8 p2, p2, 0x2

    const/4 v6, 0x6

    .line 133
    sub-int/2addr v0, p2

    const/4 v6, 0x2

    .line 134
    invoke-virtual {p1}, Lj8/a;->getIntrinsicWidth()I

    .line 137
    move-result v7

    move p2, v7

    .line 138
    add-int/2addr p2, v0

    const/4 v7, 0x1

    .line 139
    invoke-virtual {v4}, Ld8/f;->d()I

    .line 142
    move-result v7

    move v1, v7

    .line 143
    iget v2, v4, Ld8/f;->h0:I

    const/4 v7, 0x4

    .line 145
    div-int/lit8 v2, v2, 0x2

    const/4 v6, 0x1

    .line 147
    iget v3, v4, Ld8/f;->D0:I

    const/4 v7, 0x4

    .line 149
    add-int/2addr v2, v3

    const/4 v6, 0x1

    .line 150
    sub-int/2addr v1, v2

    const/4 v7, 0x1

    .line 151
    invoke-virtual {p1}, Lj8/a;->getIntrinsicHeight()I

    .line 154
    move-result v7

    move v2, v7

    .line 155
    goto :goto_1

    .line 156
    :goto_2
    iget-object v3, v4, Ld8/f;->j1:Landroid/graphics/Rect;

    const/4 v7, 0x2

    .line 158
    invoke-virtual {v3, v0, v2, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v7, 0x3

    .line 161
    invoke-virtual {v4}, Ld8/f;->t()Z

    .line 164
    move-result v6

    move p2, v6

    .line 165
    if-eqz p2, :cond_4

    const/4 v6, 0x4

    .line 167
    new-instance p2, Landroid/graphics/RectF;

    const/4 v7, 0x1

    .line 169
    invoke-direct {p2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v7, 0x6

    .line 172
    iget-object v0, v4, Ld8/f;->m1:Landroid/graphics/Matrix;

    const/4 v7, 0x5

    .line 174
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 177
    invoke-virtual {p2, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    const/4 v6, 0x2

    .line 180
    :cond_4
    const/4 v7, 0x5

    invoke-static {v4}, Ls7/q;->f(Ld8/f;)Landroid/view/ViewGroup;

    .line 183
    move-result-object v6

    move-object p2, v6

    .line 184
    invoke-static {p2, v4, v3}, Ls7/d;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v6, 0x4

    .line 187
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v6, 0x6

    .line 190
    invoke-static {v4}, Ls7/q;->f(Ld8/f;)Landroid/view/ViewGroup;

    .line 193
    move-result-object v6

    move-object p2, v6

    .line 194
    if-nez p2, :cond_5

    const/4 v6, 0x1

    .line 196
    const/4 v6, 0x0

    move p2, v6

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    const/4 v6, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 201
    move-result-object v6

    move-object p2, v6

    .line 202
    :goto_3
    if-nez p2, :cond_6

    const/4 v7, 0x6

    .line 204
    return-void

    .line 205
    :cond_6
    const/4 v7, 0x5

    invoke-virtual {p2, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x3

    .line 208
    return-void

    nop

    .array-data 1
        -0x1bt
        0x11t
        0x9t
        0x31t
        0x9t
        0x7et
        0x0t
        -0x1at
        0x72t
        0x4ft
        -0x5dt
        -0x1at
        -0x2at
        0x4at
        -0x5at
    .end array-data
.end method
