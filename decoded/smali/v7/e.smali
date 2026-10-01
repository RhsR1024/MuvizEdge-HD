.class public abstract Lv7/e;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lv7/h;


# static fields
.field public static final F0:[I

.field public static final G0:Lt6/a0;

.field public static final H0:Lv7/d;


# instance fields
.field public A:I

.field public A0:Z

.field public B:I

.field public B0:Z

.field public C:I

.field public C0:Z

.field public D:F

.field public D0:Z

.field public E:F

.field public E0:Landroid/graphics/Rect;

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:I

.field public K:Z

.field public final L:Landroid/widget/LinearLayout;

.field public final M:Landroid/widget/LinearLayout;

.field public final N:Landroid/view/View;

.field public final O:Landroid/widget/FrameLayout;

.field public final P:Landroid/widget/ImageView;

.field public final Q:Lcom/google/android/material/internal/BaselineLayout;

.field public final R:Landroid/widget/TextView;

.field public final S:Landroid/widget/TextView;

.field public final T:Lcom/google/android/material/internal/BaselineLayout;

.field public final U:Landroid/widget/TextView;

.field public final V:Landroid/widget/TextView;

.field public W:Lcom/google/android/material/internal/BaselineLayout;

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:Landroid/content/res/ColorStateList;

.field public g0:Z

.field public h0:Ln/m;

.field public i0:Landroid/content/res/ColorStateList;

.field public j0:Landroid/graphics/drawable/Drawable;

.field public k0:Landroid/graphics/drawable/Drawable;

.field public l0:Landroid/animation/ValueAnimator;

.field public m0:Lt6/a0;

.field public n0:F

.field public o0:Z

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:Z

.field public u0:I

.field public v0:I

.field public w:Z

.field public w0:Lc7/a;

.field public x:Landroid/content/res/ColorStateList;

.field public x0:I

.field public y:Landroid/graphics/drawable/Drawable;

.field public y0:I

.field public z:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const v0, 0x10100a0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v2

    move-object v0, v2

    .line 8
    sput-object v0, Lv7/e;->F0:[I

    const/4 v4, 0x1

    .line 10
    new-instance v0, Lt6/a0;

    const/4 v5, 0x6

    .line 12
    const/16 v2, 0x9

    move v1, v2

    .line 14
    invoke-direct {v0, v1}, Lt6/a0;-><init>(I)V

    const/4 v5, 0x1

    .line 17
    sput-object v0, Lv7/e;->G0:Lt6/a0;

    const/4 v4, 0x5

    .line 19
    new-instance v0, Lv7/d;

    const/4 v4, 0x6

    .line 21
    invoke-direct {v0, v1}, Lt6/a0;-><init>(I)V

    const/4 v5, 0x5

    .line 24
    sput-object v0, Lv7/e;->H0:Lv7/d;

    const/4 v3, 0x1

    .line 26
    return-void

    nop

    .array-data 1
        0x41t
        0xct
        0x5ft
        0x1dt
        -0x44t
        0x2ft
        0x1at
        -0x32t
        0x30t
        -0x1bt
        0x1at
        0x4dt
        0x15t
        0x2ct
        0x18t
        0x6bt
        -0x34t
        0x5bt
        0x3ft
        -0x7ct
        0x20t
        0x26t
        0x6et
        0x12t
        0x5t
        -0x12t
        -0x47t
        -0x50t
        0x7ft
        0x35t
        0x52t
        0x27t
        0x1bt
        0x0t
        -0x18t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    move-object v11, p0

    .line 1
    invoke-direct {v11, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x1

    .line 4
    const/4 v13, 0x0

    move v0, v13

    .line 5
    iput-boolean v0, v11, Lv7/e;->w:Z

    const/4 v13, 0x4

    .line 7
    const/4 v13, -0x1

    move v1, v13

    .line 8
    iput v1, v11, Lv7/e;->a0:I

    const/4 v13, 0x1

    .line 10
    iput v0, v11, Lv7/e;->b0:I

    const/4 v13, 0x4

    .line 12
    iput v0, v11, Lv7/e;->c0:I

    const/4 v13, 0x2

    .line 14
    iput v0, v11, Lv7/e;->d0:I

    const/4 v13, 0x2

    .line 16
    iput v0, v11, Lv7/e;->e0:I

    const/4 v13, 0x3

    .line 18
    iput-boolean v0, v11, Lv7/e;->g0:Z

    const/4 v13, 0x2

    .line 20
    sget-object v2, Lv7/e;->G0:Lt6/a0;

    const/4 v13, 0x5

    .line 22
    iput-object v2, v11, Lv7/e;->m0:Lt6/a0;

    const/4 v13, 0x5

    .line 24
    const/4 v13, 0x0

    move v2, v13

    .line 25
    iput v2, v11, Lv7/e;->n0:F

    const/4 v13, 0x4

    .line 27
    iput-boolean v0, v11, Lv7/e;->o0:Z

    const/4 v13, 0x5

    .line 29
    iput v0, v11, Lv7/e;->p0:I

    const/4 v13, 0x3

    .line 31
    iput v0, v11, Lv7/e;->q0:I

    const/4 v13, 0x1

    .line 33
    const/4 v13, -0x2

    move v2, v13

    .line 34
    iput v2, v11, Lv7/e;->r0:I

    const/4 v13, 0x4

    .line 36
    iput v0, v11, Lv7/e;->s0:I

    const/4 v13, 0x7

    .line 38
    iput-boolean v0, v11, Lv7/e;->t0:Z

    const/4 v13, 0x4

    .line 40
    iput v0, v11, Lv7/e;->u0:I

    const/4 v13, 0x2

    .line 42
    iput v0, v11, Lv7/e;->v0:I

    const/4 v13, 0x5

    .line 44
    iput v0, v11, Lv7/e;->y0:I

    const/4 v13, 0x1

    .line 46
    const/16 v13, 0x31

    move v2, v13

    .line 48
    iput v2, v11, Lv7/e;->z0:I

    const/4 v13, 0x4

    .line 50
    iput-boolean v0, v11, Lv7/e;->A0:Z

    const/4 v13, 0x5

    .line 52
    iput-boolean v0, v11, Lv7/e;->B0:Z

    const/4 v13, 0x3

    .line 54
    iput-boolean v0, v11, Lv7/e;->C0:Z

    const/4 v13, 0x5

    .line 56
    iput-boolean v0, v11, Lv7/e;->D0:Z

    const/4 v13, 0x2

    .line 58
    new-instance v2, Landroid/graphics/Rect;

    const/4 v13, 0x2

    .line 60
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v13, 0x3

    .line 63
    iput-object v2, v11, Lv7/e;->E0:Landroid/graphics/Rect;

    const/4 v13, 0x5

    .line 65
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 68
    move-result-object v13

    move-object p1, v13

    .line 69
    invoke-virtual {v11}, Lv7/e;->getItemLayoutResId()I

    .line 72
    move-result v13

    move v2, v13

    .line 73
    const/4 v13, 0x1

    move v3, v13

    .line 74
    invoke-virtual {p1, v2, v11, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 77
    const p1, 0x7f0a0248

    const/4 v13, 0x6

    .line 80
    invoke-virtual {v11, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v13

    move-object p1, v13

    .line 84
    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v13, 0x2

    .line 86
    iput-object p1, v11, Lv7/e;->L:Landroid/widget/LinearLayout;

    const/4 v13, 0x6

    .line 88
    const p1, 0x7f0a024b

    const/4 v13, 0x2

    .line 91
    invoke-virtual {v11, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v13

    move-object p1, v13

    .line 95
    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v13, 0x5

    .line 97
    iput-object p1, v11, Lv7/e;->M:Landroid/widget/LinearLayout;

    const/4 v13, 0x1

    .line 99
    const v2, 0x7f0a0247

    const/4 v13, 0x2

    .line 102
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v13

    move-object v2, v13

    .line 106
    iput-object v2, v11, Lv7/e;->N:Landroid/view/View;

    const/4 v13, 0x5

    .line 108
    const v2, 0x7f0a0249

    const/4 v13, 0x5

    .line 111
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object v13

    move-object v2, v13

    .line 115
    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v13, 0x7

    .line 117
    iput-object v2, v11, Lv7/e;->O:Landroid/widget/FrameLayout;

    const/4 v13, 0x1

    .line 119
    const v2, 0x7f0a024a

    const/4 v13, 0x6

    .line 122
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object v13

    move-object v2, v13

    .line 126
    check-cast v2, Landroid/widget/ImageView;

    const/4 v13, 0x7

    .line 128
    iput-object v2, v11, Lv7/e;->P:Landroid/widget/ImageView;

    const/4 v13, 0x3

    .line 130
    const v2, 0x7f0a024c

    const/4 v13, 0x4

    .line 133
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object v13

    move-object v2, v13

    .line 137
    check-cast v2, Lcom/google/android/material/internal/BaselineLayout;

    const/4 v13, 0x3

    .line 139
    iput-object v2, v11, Lv7/e;->Q:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v13, 0x3

    .line 141
    const v4, 0x7f0a024e

    const/4 v13, 0x5

    .line 144
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v13

    move-object v4, v13

    .line 148
    check-cast v4, Landroid/widget/TextView;

    const/4 v13, 0x7

    .line 150
    iput-object v4, v11, Lv7/e;->R:Landroid/widget/TextView;

    const/4 v13, 0x1

    .line 152
    const v5, 0x7f0a024d

    const/4 v13, 0x2

    .line 155
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    move-result-object v13

    move-object v5, v13

    .line 159
    check-cast v5, Landroid/widget/TextView;

    const/4 v13, 0x6

    .line 161
    iput-object v5, v11, Lv7/e;->S:Landroid/widget/TextView;

    const/4 v13, 0x1

    .line 163
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 166
    move-result-object v13

    move-object v6, v13

    .line 167
    const v7, 0x7f070061

    const/4 v13, 0x1

    .line 170
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 173
    move-result v13

    move v6, v13

    .line 174
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    move-result-object v13

    move-object v7, v13

    .line 178
    const v8, 0x7f070060

    const/4 v13, 0x4

    .line 181
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 184
    move-result v13

    move v7, v13

    .line 185
    new-instance v8, Lcom/google/android/material/internal/BaselineLayout;

    const/4 v13, 0x7

    .line 187
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    move-result-object v13

    move-object v9, v13

    .line 191
    const/4 v13, 0x0

    move v10, v13

    .line 192
    invoke-direct {v8, v9, v10, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v13, 0x4

    .line 195
    iput v1, v8, Lcom/google/android/material/internal/BaselineLayout;->w:I

    const/4 v13, 0x5

    .line 197
    iput-object v8, v11, Lv7/e;->T:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v13, 0x7

    .line 199
    const/16 v13, 0x8

    move v1, v13

    .line 201
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x4

    .line 204
    iget-object v1, v11, Lv7/e;->T:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v13, 0x2

    .line 206
    invoke-virtual {v1, v3}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    const/4 v13, 0x6

    .line 209
    iget-object v1, v11, Lv7/e;->T:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v13, 0x4

    .line 211
    iget-boolean v8, v11, Lv7/e;->C0:Z

    const/4 v13, 0x1

    .line 213
    invoke-virtual {v1, v8}, Lcom/google/android/material/internal/BaselineLayout;->setMeasurePaddingFromBaseline(Z)V

    const/4 v13, 0x4

    .line 216
    new-instance v1, Landroid/widget/TextView;

    const/4 v13, 0x2

    .line 218
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    move-result-object v13

    move-object v8, v13

    .line 222
    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x3

    .line 225
    iput-object v1, v11, Lv7/e;->U:Landroid/widget/TextView;

    const/4 v13, 0x7

    .line 227
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v13, 0x3

    .line 230
    iget-object v1, v11, Lv7/e;->U:Landroid/widget/TextView;

    const/4 v13, 0x5

    .line 232
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v13, 0x4

    .line 234
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v13, 0x5

    .line 237
    iget-object v1, v11, Lv7/e;->U:Landroid/widget/TextView;

    const/4 v13, 0x2

    .line 239
    invoke-virtual {v1, v3}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    const/4 v13, 0x6

    .line 242
    iget-object v1, v11, Lv7/e;->U:Landroid/widget/TextView;

    const/4 v13, 0x3

    .line 244
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 v13, 0x7

    .line 247
    iget-object v1, v11, Lv7/e;->U:Landroid/widget/TextView;

    const/4 v13, 0x1

    .line 249
    const/16 v13, 0x10

    move v9, v13

    .line 251
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v13, 0x3

    .line 254
    iget-object v1, v11, Lv7/e;->U:Landroid/widget/TextView;

    const/4 v13, 0x4

    .line 256
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v13, 0x6

    .line 259
    new-instance v1, Landroid/widget/TextView;

    const/4 v13, 0x6

    .line 261
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    move-result-object v13

    move-object v6, v13

    .line 265
    invoke-direct {v1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x7

    .line 268
    iput-object v1, v11, Lv7/e;->V:Landroid/widget/TextView;

    const/4 v13, 0x1

    .line 270
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v13, 0x4

    .line 273
    iget-object v1, v11, Lv7/e;->V:Landroid/widget/TextView;

    const/4 v13, 0x4

    .line 275
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v13, 0x1

    .line 278
    iget-object v1, v11, Lv7/e;->V:Landroid/widget/TextView;

    const/4 v13, 0x4

    .line 280
    invoke-virtual {v1, v3}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    const/4 v13, 0x6

    .line 283
    iget-object v1, v11, Lv7/e;->V:Landroid/widget/TextView;

    const/4 v13, 0x3

    .line 285
    const/4 v13, 0x4

    move v6, v13

    .line 286
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x2

    .line 289
    iget-object v1, v11, Lv7/e;->V:Landroid/widget/TextView;

    const/4 v13, 0x4

    .line 291
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 v13, 0x4

    .line 294
    iget-object v1, v11, Lv7/e;->V:Landroid/widget/TextView;

    const/4 v13, 0x2

    .line 296
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v13, 0x7

    .line 299
    iget-object v1, v11, Lv7/e;->V:Landroid/widget/TextView;

    const/4 v13, 0x1

    .line 301
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v13, 0x2

    .line 304
    iget-object v1, v11, Lv7/e;->T:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v13, 0x7

    .line 306
    iget-object v6, v11, Lv7/e;->U:Landroid/widget/TextView;

    const/4 v13, 0x4

    .line 308
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v13, 0x2

    .line 311
    iget-object v1, v11, Lv7/e;->T:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v13, 0x1

    .line 313
    iget-object v6, v11, Lv7/e;->V:Landroid/widget/TextView;

    const/4 v13, 0x5

    .line 315
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v13, 0x4

    .line 318
    iput-object v2, v11, Lv7/e;->W:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v13, 0x5

    .line 320
    invoke-virtual {v11}, Lv7/e;->getItemBackgroundResId()I

    .line 323
    move-result v13

    move v1, v13

    .line 324
    invoke-virtual {v11, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v13, 0x3

    .line 327
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 330
    move-result-object v13

    move-object v1, v13

    .line 331
    invoke-virtual {v11}, Lv7/e;->getItemDefaultMarginResId()I

    .line 334
    move-result v13

    move v6, v13

    .line 335
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 338
    move-result v13

    move v1, v13

    .line 339
    iput v1, v11, Lv7/e;->z:I

    const/4 v13, 0x2

    .line 341
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 344
    move-result v13

    move v1, v13

    .line 345
    iput v1, v11, Lv7/e;->A:I

    const/4 v13, 0x1

    .line 347
    iput v0, v11, Lv7/e;->B:I

    const/4 v13, 0x6

    .line 349
    iput v0, v11, Lv7/e;->C:I

    const/4 v13, 0x1

    .line 351
    const/4 v13, 0x2

    move v0, v13

    .line 352
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v13, 0x5

    .line 355
    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v13, 0x2

    .line 358
    iget-object v1, v11, Lv7/e;->U:Landroid/widget/TextView;

    const/4 v13, 0x6

    .line 360
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v13, 0x6

    .line 363
    iget-object v1, v11, Lv7/e;->V:Landroid/widget/TextView;

    const/4 v13, 0x1

    .line 365
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v13, 0x7

    .line 368
    invoke-virtual {v11, v3}, Landroid/view/View;->setFocusable(Z)V

    const/4 v13, 0x4

    .line 371
    invoke-virtual {v11}, Lv7/e;->b()V

    const/4 v13, 0x3

    .line 374
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 377
    move-result-object v13

    move-object v0, v13

    .line 378
    const v1, 0x7f0702c8

    const/4 v13, 0x3

    .line 381
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 384
    move-result v13

    move v0, v13

    .line 385
    iput v0, v11, Lv7/e;->s0:I

    const/4 v13, 0x1

    .line 387
    new-instance v0, Lj7/a;

    const/4 v13, 0x5

    .line 389
    move-object v1, v11

    .line 390
    check-cast v1, Lf7/a;

    const/4 v13, 0x1

    .line 392
    const/4 v13, 0x1

    move v2, v13

    .line 393
    invoke-direct {v0, v2, v1}, Lj7/a;-><init>(ILjava/lang/Object;)V

    const/4 v13, 0x1

    .line 396
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v13, 0x5

    .line 399
    return-void

    .array-data 1
        0x5at
        -0x45t
        -0x16t
        0x2et
        -0x5ct
        0x53t
        -0x31t
        0x2et
        -0x43t
        0x77t
        -0xet
        0x75t
        -0x5at
        0x21t
        0x44t
        -0x1dt
        0x48t
        0x40t
        0x6ft
        0x1at
        0x5at
        -0x3ft
        0x4ft
        0x68t
        -0x6t
        0x25t
        0x19t
        -0x18t
        0x6dt
        -0x32t
    .end array-data
.end method

.method private getItemVisiblePosition()I
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v8, 0x1

    .line 7
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    move-result v9

    move v1, v9

    .line 11
    const/4 v8, 0x0

    move v2, v8

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x6

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v9

    move-object v4, v9

    .line 19
    instance-of v5, v4, Lv7/e;

    const/4 v9, 0x3

    .line 21
    if-eqz v5, :cond_0

    const/4 v8, 0x3

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v8

    move v4, v8

    .line 27
    if-nez v4, :cond_0

    const/4 v9, 0x5

    .line 29
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    .line 31
    :cond_0
    const/4 v8, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v8, 0x4

    return v3

    nop

    .array-data 1
        0x70t
        0xdt
        -0x6at
        0x4ft
        -0x5ct
        0x43t
        0x56t
        0x4ft
        0x1bt
        0x28t
        -0x26t
        -0x5ft
        -0x30t
        -0x29t
        -0x64t
    .end array-data
.end method

.method private getSuggestedIconWidth()I
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lv7/e;->w0:Lc7/a;

    const/4 v7, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x2

    .line 5
    const/4 v7, 0x0

    move v0, v7

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 10
    move-result v7

    move v0, v7

    .line 11
    iget-object v1, v4, Lv7/e;->w0:Lc7/a;

    const/4 v6, 0x1

    .line 13
    iget-object v1, v1, Lc7/a;->A:Lc7/c;

    const/4 v6, 0x7

    .line 15
    iget-object v1, v1, Lc7/c;->b:Lc7/b;

    const/4 v7, 0x2

    .line 17
    iget-object v1, v1, Lc7/b;->S:Ljava/lang/Integer;

    const/4 v6, 0x1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v7

    move v1, v7

    .line 23
    sub-int/2addr v0, v1

    const/4 v7, 0x5

    .line 24
    :goto_0
    iget-object v1, v4, Lv7/e;->O:Landroid/widget/FrameLayout;

    const/4 v7, 0x6

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v7

    move-object v1, v7

    .line 30
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x5

    .line 32
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v7, 0x4

    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v6

    move v2, v6

    .line 38
    iget-object v3, v4, Lv7/e;->P:Landroid/widget/ImageView;

    const/4 v6, 0x6

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    move-result v7

    move v3, v7

    .line 44
    add-int/2addr v3, v2

    const/4 v6, 0x6

    .line 45
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v6, 0x5

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v7

    move v0, v7

    .line 51
    add-int/2addr v0, v3

    const/4 v7, 0x1

    .line 52
    return v0

    nop

    .array-data 1
        0x59t
        0x48t
        0x54t
        0x1at
        0x58t
        -0x4ft
        -0x6ct
        0x4bt
        0x69t
        -0xft
        -0x5dt
        0x40t
        0x2dt
        -0x49t
        -0x66t
        0x74t
        -0x2et
        -0x7at
        0x66t
        0x22t
        0x7at
        0x60t
        0x7dt
        -0x7ft
        0x1t
        -0x20t
        0x4ct
        0x6et
        0x66t
        0x5ct
        0x7bt
        0x59t
        -0x51t
        0x6at
        0x2bt
        -0x54t
        -0x51t
        -0x19t
        -0x77t
        0x21t
        -0x78t
        0xft
        0x66t
        -0x29t
        0x36t
        0x52t
        0xct
        0x33t
        -0x30t
        0x1bt
        -0x69t
        0x79t
        -0x60t
        0x19t
        0x69t
        -0x4at
        -0x67t
        -0x59t
        0x42t
        -0x56t
        0x38t
        -0x17t
        0x41t
        -0x7ft
        0x59t
        -0x5t
        -0x79t
        0x6bt
        0x78t
        -0x6dt
        0x6t
        -0x15t
        0x61t
        -0x18t
        -0x66t
        0x59t
    .end array-data
.end method

.method public static i(Landroid/view/View;III)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x7

    .line 7
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v3, 0x6

    .line 9
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v3, 0x6

    .line 11
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v3, 0x4

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x5

    .line 16
    return-void

    nop

    .array-data 1
        0x71t
        -0x4bt
        -0x24t
        0x51t
        -0x77t
        -0x78t
        -0x64t
        0x3et
        0x46t
        0x6et
        0x3et
        0x2dt
        0x17t
        -0x2t
        0x43t
        -0x76t
        0x6bt
        -0x3ct
    .end array-data
.end method

.method private setLabelPivots(Landroid/widget/TextView;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    div-int/lit8 v0, v0, 0x2

    const/4 v3, 0x3

    .line 7
    int-to-float v0, v0

    const/4 v4, 0x7

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    const/4 v4, 0x1

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getBaseline()I

    .line 14
    move-result v3

    move v0, v3

    .line 15
    int-to-float v0, v0

    const/4 v4, 0x7

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    const/4 v3, 0x6

    .line 19
    return-void

    nop

    .array-data 1
        0x71t
        -0x38t
        -0x30t
        0x4t
        0x72t
        0x7t
        -0x75t
        0x4et
        -0x50t
        -0x6dt
        0x15t
        0x2t
        0x8t
        -0x6bt
        0x18t
        0x13t
        0x2ft
        -0x7ct
        0x33t
        0x77t
        -0x4at
        -0x4et
        0x14t
        -0x7dt
        0x5bt
        -0x21t
        0x3bt
        0x1t
        -0x6bt
        0x32t
        -0x34t
        0x6dt
        0x77t
        0x3at
        -0x5bt
        -0x46t
        0x76t
        0x51t
        -0x19t
        0x2ct
        0x3ct
        0x1ct
        0x2et
        0x77t
        0x39t
        0x27t
        -0x3t
        0x36t
        0x7t
        -0x2ft
        0x69t
        -0x4et
        0x44t
        -0x31t
        0x31t
        -0x23t
        0x64t
        -0x50t
        -0x12t
        0x5at
        0x49t
        0x60t
        0x42t
        0x6et
        0x2at
        0x21t
        0x36t
        0xet
        -0x7et
        -0x71t
        0x78t
        0x52t
        -0x5t
        -0x6bt
        0x23t
        -0x1ct
        0x32t
        0x43t
        0x7ft
        -0x1ct
        0x2et
        -0x7ft
        0xdt
        0x51t
        -0x26t
        0x23t
        0x7t
        0x5at
        0x3ft
        -0x13t
    .end array-data
.end method


# virtual methods
.method public final a(Ln/m;)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lv7/e;->h0:Ln/m;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {p1}, Ln/m;->isCheckable()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    invoke-virtual {v1, v0}, Lv7/e;->setCheckable(Z)V

    const/4 v4, 0x6

    .line 10
    invoke-virtual {p1}, Ln/m;->isChecked()Z

    .line 13
    move-result v3

    move v0, v3

    .line 14
    invoke-virtual {v1, v0}, Lv7/e;->setChecked(Z)V

    const/4 v3, 0x7

    .line 17
    invoke-virtual {p1}, Ln/m;->isEnabled()Z

    .line 20
    move-result v4

    move v0, v4

    .line 21
    invoke-virtual {v1, v0}, Lv7/e;->setEnabled(Z)V

    const/4 v4, 0x5

    .line 24
    invoke-virtual {p1}, Ln/m;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    invoke-virtual {v1, v0}, Lv7/e;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    .line 31
    iget-object v0, p1, Ln/m;->e:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    .line 33
    invoke-virtual {v1, v0}, Lv7/e;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    .line 36
    iget v0, p1, Ln/m;->a:I

    const/4 v3, 0x5

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x7

    .line 41
    iget-object v0, p1, Ln/m;->q:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v4

    move v0, v4

    .line 47
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 49
    iget-object v0, p1, Ln/m;->q:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    .line 54
    :cond_0
    const/4 v4, 0x7

    iget-object v0, p1, Ln/m;->r:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v3

    move v0, v3

    .line 60
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 62
    iget-object p1, p1, Ln/m;->r:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v4, 0x5

    iget-object p1, p1, Ln/m;->e:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    .line 67
    :goto_0
    invoke-static {v1, p1}, Lo/s2;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    .line 70
    invoke-virtual {v1}, Lv7/e;->l()V

    const/4 v4, 0x4

    .line 73
    const/4 v4, 0x1

    move p1, v4

    .line 74
    iput-boolean p1, v1, Lv7/e;->w:Z

    const/4 v4, 0x5

    .line 76
    return-void

    .array-data 1
        -0x16t
        0x1ft
        0xft
        0x24t
        -0x47t
        0x7t
        0x71t
        0x76t
        -0x1at
        0x39t
        0x17t
        0x1dt
        0x31t
        -0x6bt
        -0x45t
        -0x53t
        0x4ft
        0x50t
        0x6at
        0x6ft
        -0x5at
        0x3t
        -0xct
        -0x5bt
        0x71t
        0xft
        0xbt
    .end array-data
.end method

.method public final b()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lv7/e;->R:Landroid/widget/TextView;

    const/4 v7, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 6
    move-result v7

    move v0, v7

    .line 7
    iget-object v1, v4, Lv7/e;->S:Landroid/widget/TextView;

    const/4 v6, 0x3

    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 12
    move-result v7

    move v1, v7

    .line 13
    sub-float v2, v0, v1

    const/4 v6, 0x4

    .line 15
    iput v2, v4, Lv7/e;->D:F

    const/4 v6, 0x4

    .line 17
    const/high16 v6, 0x3f800000    # 1.0f

    move v2, v6

    .line 19
    mul-float v3, v1, v2

    const/4 v6, 0x1

    .line 21
    div-float/2addr v3, v0

    const/4 v7, 0x7

    .line 22
    iput v3, v4, Lv7/e;->E:F

    const/4 v6, 0x4

    .line 24
    mul-float/2addr v0, v2

    const/4 v7, 0x4

    .line 25
    div-float/2addr v0, v1

    const/4 v7, 0x2

    .line 26
    iput v0, v4, Lv7/e;->F:F

    const/4 v7, 0x5

    .line 28
    iget-object v0, v4, Lv7/e;->U:Landroid/widget/TextView;

    const/4 v6, 0x4

    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 33
    move-result v6

    move v0, v6

    .line 34
    iget-object v1, v4, Lv7/e;->V:Landroid/widget/TextView;

    const/4 v6, 0x2

    .line 36
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 39
    move-result v7

    move v1, v7

    .line 40
    sub-float v3, v0, v1

    const/4 v7, 0x3

    .line 42
    iput v3, v4, Lv7/e;->G:F

    const/4 v6, 0x3

    .line 44
    mul-float v3, v1, v2

    const/4 v7, 0x1

    .line 46
    div-float/2addr v3, v0

    const/4 v7, 0x6

    .line 47
    iput v3, v4, Lv7/e;->H:F

    const/4 v6, 0x3

    .line 49
    mul-float/2addr v0, v2

    const/4 v7, 0x7

    .line 50
    div-float/2addr v0, v1

    const/4 v6, 0x5

    .line 51
    iput v0, v4, Lv7/e;->I:F

    const/4 v7, 0x2

    .line 53
    return-void

    nop

    .array-data 1
        0x71t
        -0x15t
        0x7ct
        0x7ct
        -0x12t
        0x5ct
        -0x3at
        0x5dt
        -0x5ct
        0x23t
        -0x5ft
        0x26t
        -0x5at
        0x3at
        0x59t
        0x8t
        -0x66t
        -0x30t
        0x79t
        -0x16t
        -0x6bt
        -0xbt
        0x60t
        -0x55t
        0x32t
        0x2dt
        -0x9t
        -0x5at
        -0x18t
        0x1et
        -0x74t
        0x72t
        -0x75t
        0x66t
        -0x5ft
        -0x80t
        0x13t
        -0x67t
        -0x15t
        -0x32t
        0x24t
        -0x4ct
        0x63t
        -0x54t
        -0x36t
        -0x3t
        0x66t
        0x4bt
        -0x1at
        -0x54t
        -0xbt
        0x42t
        -0x1ft
        -0x34t
        -0x71t
        -0x75t
        0x63t
        -0x9t
        0x3at
        0x2ft
        0x1ct
        -0x30t
        0x44t
        0x0t
        -0x3bt
        0x7ct
    .end array-data
.end method

.method public final c()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lv7/e;->y:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x1

    .line 3
    iget-object v1, v7, Lv7/e;->x:Landroid/content/res/ColorStateList;

    const/4 v9, 0x1

    .line 5
    const/4 v9, 0x0

    move v2, v9

    .line 6
    const/4 v9, 0x0

    move v3, v9

    .line 7
    const/4 v9, 0x1

    move v4, v9

    .line 8
    if-eqz v1, :cond_3

    const/4 v9, 0x2

    .line 10
    invoke-virtual {v7}, Lv7/e;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v9

    move-object v1, v9

    .line 14
    iget-boolean v5, v7, Lv7/e;->o0:Z

    const/4 v9, 0x2

    .line 16
    if-eqz v5, :cond_1

    const/4 v9, 0x5

    .line 18
    if-eqz v1, :cond_1

    const/4 v9, 0x6

    .line 20
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    const/4 v9, 0x7

    .line 22
    iget-object v5, v7, Lv7/e;->x:Landroid/content/res/ColorStateList;

    const/4 v9, 0x3

    .line 24
    invoke-static {v5}, Lz7/a;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 27
    move-result-object v9

    move-object v5, v9

    .line 28
    invoke-direct {v4, v5, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x3

    .line 31
    instance-of v5, v1, Lb8/j;

    const/4 v9, 0x5

    .line 33
    if-eqz v5, :cond_0

    const/4 v9, 0x7

    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Lb8/j;

    const/4 v9, 0x1

    .line 38
    :cond_0
    const/4 v9, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v9

    move-object v1, v9

    .line 42
    invoke-static {v1, v4, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->f(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lb8/j;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 45
    move-object v3, v4

    .line 46
    move v4, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v9, 0x7

    if-nez v0, :cond_3

    const/4 v9, 0x2

    .line 50
    iget-object v0, v7, Lv7/e;->x:Landroid/content/res/ColorStateList;

    const/4 v9, 0x2

    .line 52
    invoke-static {v0}, Lz7/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 55
    move-result-object v9

    move-object v0, v9

    .line 56
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v9, 0x6

    .line 58
    invoke-direct {v1, v0, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x2

    .line 61
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v9

    move-object v0, v9

    .line 65
    sget-object v5, Lcom/google/android/material/focus/FocusRingDrawable;->L:Landroid/graphics/drawable/ColorDrawable;

    const/4 v9, 0x3

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 70
    move-result-object v9

    move-object v5, v9

    .line 71
    const v6, 0x7f04027b

    const/4 v9, 0x4

    .line 74
    invoke-static {v5, v6, v2}, Lc9/b;->L(Landroid/content/res/Resources$Theme;IZ)Z

    .line 77
    move-result v9

    move v5, v9

    .line 78
    if-nez v5, :cond_2

    const/4 v9, 0x6

    .line 80
    move-object v0, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v9, 0x2

    new-instance v5, Lcom/google/android/material/focus/FocusRingDrawable;

    const/4 v9, 0x3

    .line 84
    invoke-direct {v5, v0, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x6

    .line 87
    move-object v0, v5

    .line 88
    :cond_3
    const/4 v9, 0x3

    :goto_0
    iget-object v1, v7, Lv7/e;->O:Landroid/widget/FrameLayout;

    const/4 v9, 0x6

    .line 90
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v9, 0x5

    .line 93
    invoke-virtual {v1, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x7

    .line 96
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x3

    .line 99
    invoke-virtual {v7, v4}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    const/4 v9, 0x7

    .line 102
    return-void

    nop

    .array-data 1
        -0x7at
        -0x53t
        -0x53t
        0x6dt
        -0x8t
        -0x72t
        -0x3t
        0x4t
        0x9t
        -0x6dt
        0x12t
        -0x10t
        -0x43t
        -0x32t
        -0x22t
        -0x4et
        0x2at
        0x17t
        -0x5t
        -0x3ft
        -0x8t
        -0xct
        -0x59t
        0x40t
        0x5ft
        -0x5ct
        -0x20t
        -0x3ct
    .end array-data
.end method

.method public final d(FF)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lv7/e;->m0:Lt6/a0;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const v1, 0x3ecccccd    # 0.4f

    const/4 v6, 0x1

    .line 9
    const/high16 v6, 0x3f800000    # 1.0f

    move v2, v6

    .line 11
    invoke-static {v1, v2, p1}, La7/a;->a(FFF)F

    .line 14
    move-result v6

    move v1, v6

    .line 15
    iget-object v3, v4, Lv7/e;->N:Landroid/view/View;

    const/4 v6, 0x5

    .line 17
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    const/4 v6, 0x4

    .line 20
    invoke-virtual {v0, p1}, Lt6/a0;->d(F)F

    .line 23
    move-result v6

    move v0, v6

    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v6, 0x6

    .line 27
    const/4 v6, 0x0

    move v0, v6

    .line 28
    cmpl-float p2, p2, v0

    const/4 v6, 0x1

    .line 30
    if-nez p2, :cond_0

    const/4 v6, 0x4

    .line 32
    const v1, 0x3f4ccccd    # 0.8f

    const/4 v6, 0x5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x1

    move v1, v0

    .line 37
    :goto_0
    if-nez p2, :cond_1

    const/4 v6, 0x3

    .line 39
    move p2, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v6, 0x5

    const p2, 0x3e4ccccd    # 0.2f

    const/4 v6, 0x2

    .line 44
    :goto_1
    invoke-static {v0, v2, v1, p2, p1}, La7/a;->b(FFFFF)F

    .line 47
    move-result v6

    move p2, v6

    .line 48
    invoke-virtual {v3, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 v6, 0x3

    .line 51
    iput p1, v4, Lv7/e;->n0:F

    const/4 v6, 0x2

    .line 53
    return-void

    nop

    .array-data 1
        -0x5et
        -0x74t
        0xbt
        0x3at
        -0xdt
        -0x6et
        -0x16t
        0x56t
        0x41t
        0x16t
        -0x5t
        0x45t
        0xft
        0x1et
        0x10t
        0x22t
        0x1bt
        0x6ft
        -0x42t
        0x1ct
        0x2bt
        0x66t
        0x3t
        0x20t
        0x30t
        -0x38t
        0x34t
        0x17t
        0x5ct
        -0x5bt
        0x40t
        -0x28t
        0x60t
        0x9t
    .end array-data
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lv7/e;->o0:Z

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    iget-object v0, v1, Lv7/e;->O:Landroid/widget/FrameLayout;

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    :cond_0
    const/4 v4, 0x5

    invoke-super {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    move-result v3

    move p1, v3

    .line 14
    return p1

    .array-data 1
        -0x17t
        0x53t
        -0x3ft
        0x2ft
        0x5bt
        0x66t
        0x22t
        0x6et
        0x2et
        -0x1at
        -0x62t
        -0x46t
        -0x28t
        0x35t
        0x40t
        0x4bt
        0x7at
        0x48t
        0x78t
        -0x6ft
        -0x17t
        -0x4dt
    .end array-data
.end method

.method public final e()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lv7/e;->P:Landroid/widget/ImageView;

    const/4 v7, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v8, 0x2

    .line 9
    const/4 v8, 0x0

    move v1, v8

    .line 10
    if-lez v0, :cond_0

    const/4 v8, 0x3

    .line 12
    iget v0, v5, Lv7/e;->C:I

    const/4 v8, 0x7

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v7, 0x6

    move v0, v1

    .line 16
    :goto_0
    iget-object v2, v5, Lv7/e;->T:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v7, 0x6

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v8

    move-object v2, v8

    .line 22
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x5

    .line 24
    if-eqz v2, :cond_3

    const/4 v7, 0x2

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 29
    move-result v7

    move v3, v7

    .line 30
    const/4 v7, 0x1

    move v4, v7

    .line 31
    if-ne v3, v4, :cond_1

    const/4 v8, 0x3

    .line 33
    move v3, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v8, 0x5

    move v3, v1

    .line 36
    :goto_1
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v8, 0x5

    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 41
    move-result v7

    move v3, v7

    .line 42
    if-ne v3, v4, :cond_2

    const/4 v7, 0x6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v8, 0x6

    move v1, v0

    .line 46
    :goto_2
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v7, 0x5

    .line 48
    :cond_3
    const/4 v8, 0x2

    return-void

    .array-data 1
        0x5at
        0x31t
        0x40t
    .end array-data
.end method

.method public final f(Landroid/widget/TextView;Landroid/widget/TextView;FF)V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lv7/e;->x0:I

    const/4 v7, 0x6

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 6
    iget v0, v5, Lv7/e;->z:I

    const/4 v7, 0x2

    .line 8
    int-to-float v0, v0

    const/4 v7, 0x2

    .line 9
    add-float/2addr v0, p4

    const/4 v7, 0x2

    .line 10
    float-to-int p4, v0

    const/4 v7, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v7, 0x6

    move p4, v1

    .line 13
    :goto_0
    iget v0, v5, Lv7/e;->z0:I

    const/4 v7, 0x6

    .line 15
    iget-object v2, v5, Lv7/e;->L:Landroid/widget/LinearLayout;

    const/4 v7, 0x4

    .line 17
    invoke-static {v2, p4, v1, v0}, Lv7/e;->i(Landroid/view/View;III)V

    const/4 v7, 0x5

    .line 20
    iget p4, v5, Lv7/e;->x0:I

    const/4 v7, 0x1

    .line 22
    if-nez p4, :cond_1

    const/4 v7, 0x7

    .line 24
    move v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v7, 0x7

    iget-object v0, v5, Lv7/e;->E0:Landroid/graphics/Rect;

    const/4 v7, 0x3

    .line 28
    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x6

    .line 30
    :goto_1
    if-nez p4, :cond_2

    const/4 v7, 0x3

    .line 32
    move v2, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v7, 0x6

    iget-object v2, v5, Lv7/e;->E0:Landroid/graphics/Rect;

    const/4 v7, 0x5

    .line 36
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x6

    .line 38
    :goto_2
    if-nez p4, :cond_3

    const/4 v7, 0x7

    .line 40
    const/16 v7, 0x11

    move p4, v7

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    const/4 v7, 0x5

    const p4, 0x800013

    const/4 v7, 0x5

    .line 46
    :goto_3
    iget-object v3, v5, Lv7/e;->M:Landroid/widget/LinearLayout;

    const/4 v7, 0x5

    .line 48
    invoke-static {v3, v0, v2, p4}, Lv7/e;->i(Landroid/view/View;III)V

    const/4 v7, 0x7

    .line 51
    iget p4, v5, Lv7/e;->A:I

    const/4 v7, 0x1

    .line 53
    iget-object v0, v5, Lv7/e;->Q:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v7, 0x7

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    move-result v7

    move v2, v7

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 62
    move-result v7

    move v3, v7

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 66
    move-result v7

    move v4, v7

    .line 67
    invoke-virtual {v0, v2, v3, v4, p4}, Landroid/view/View;->setPadding(IIII)V

    const/4 v7, 0x6

    .line 70
    iget-object p4, v5, Lv7/e;->W:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v7, 0x4

    .line 72
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x3

    .line 75
    const/high16 v7, 0x3f800000    # 1.0f

    move p4, v7

    .line 77
    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleX(F)V

    const/4 v7, 0x5

    .line 80
    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleY(F)V

    const/4 v7, 0x6

    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    .line 86
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    const/4 v7, 0x4

    .line 89
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleY(F)V

    const/4 v7, 0x6

    .line 92
    const/4 v7, 0x4

    move p1, v7

    .line 93
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    .line 96
    return-void

    nop

    .array-data 1
        -0x54t
        -0x7et
        0x72t
        0x3dt
        0x63t
        0x73t
        0x4at
        0x20t
        0x17t
        -0x48t
        0x9t
        0x77t
        0x6ft
        0x2dt
        -0x5at
        0x39t
        0x7ct
        0x8t
        -0x38t
        0x20t
        0x32t
        0x7ct
        0x34t
        -0x6bt
        -0x47t
        0x69t
        0x20t
        -0x2ct
        0x56t
        0x24t
        0x6et
        0x59t
        0x2ct
        -0x7et
        0x70t
        -0x72t
        -0x76t
        0x58t
        -0x74t
        0x29t
        -0x7bt
        0x68t
        -0x69t
        0x5dt
        0x52t
        0x47t
        0x71t
        -0x31t
        -0x16t
        0x6bt
        -0x24t
        0x23t
        -0x2et
        0xbt
        -0x65t
        -0x11t
        0x7at
    .end array-data
.end method

.method public final g()V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lv7/e;->z:I

    const/4 v7, 0x2

    .line 3
    iget v1, v5, Lv7/e;->x0:I

    const/4 v7, 0x4

    .line 5
    const/16 v7, 0x11

    move v2, v7

    .line 7
    if-nez v1, :cond_0

    const/4 v7, 0x5

    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v7, 0x5

    iget v1, v5, Lv7/e;->z0:I

    const/4 v7, 0x3

    .line 13
    :goto_0
    iget-object v3, v5, Lv7/e;->L:Landroid/widget/LinearLayout;

    const/4 v7, 0x4

    .line 15
    invoke-static {v3, v0, v0, v1}, Lv7/e;->i(Landroid/view/View;III)V

    const/4 v7, 0x3

    .line 18
    iget-object v0, v5, Lv7/e;->M:Landroid/widget/LinearLayout;

    const/4 v7, 0x6

    .line 20
    const/4 v7, 0x0

    move v1, v7

    .line 21
    invoke-static {v0, v1, v1, v2}, Lv7/e;->i(Landroid/view/View;III)V

    const/4 v7, 0x5

    .line 24
    iget-object v0, v5, Lv7/e;->Q:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v7, 0x3

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    move-result v7

    move v2, v7

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    move-result v7

    move v3, v7

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 37
    move-result v7

    move v4, v7

    .line 38
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v7, 0x4

    .line 41
    iget-object v0, v5, Lv7/e;->W:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v7, 0x5

    .line 43
    const/16 v7, 0x8

    move v1, v7

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x2

    .line 48
    return-void

    .array-data 1
        0x7ft
        0x4bt
        0x36t
        0x2et
        -0x70t
        0x59t
        -0x22t
        0x19t
        0x78t
        -0x64t
        -0x25t
        -0x2t
        0x3dt
        -0x2dt
        0x61t
        0x62t
        -0x80t
        0x4ct
        0x51t
        -0x4et
        0x4bt
        0x4ct
        -0x47t
        -0x16t
        -0x5dt
        0x7et
        -0x6ct
        -0x1bt
        0x77t
        0x4et
        0x3bt
        0x3ft
        -0x52t
        -0x55t
        -0x15t
        -0xat
        0x63t
        -0x3ct
        0x4ft
        -0x2ct
        0x64t
        -0x8t
        -0x4ct
        -0x62t
    .end array-data
.end method

.method public getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/e;->N:Landroid/view/View;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0

    .array-data 1
        0x77t
        -0x12t
        -0x42t
        0x63t
        0x1at
        0xct
        -0x4bt
        0x58t
        0x59t
        -0x7ct
        -0x5ft
        -0x73t
        0x5et
        0x47t
        0x5dt
        0x12t
        -0x16t
        -0x57t
        0x7et
        0x6et
        0x1dt
        -0x66t
        -0x68t
        0x7ft
        0x32t
        0x46t
        -0x4ft
        -0x5et
        -0x74t
        0x39t
        0x39t
        0x56t
        -0xft
        -0x33t
        -0x16t
        -0x75t
        0x7bt
        0x43t
        0x2ft
        -0x26t
        0x3bt
        0x53t
        -0x79t
        -0x15t
        0x18t
        -0x1bt
        -0x50t
        0x3dt
        -0x18t
        -0xbt
        0x30t
        0x4ft
        0x2at
        0x11t
        -0x31t
        -0x60t
        -0x4t
        -0x5bt
        0x72t
        -0x5ft
        0x15t
        0x7ft
        0x23t
        0x69t
        0x3et
        -0x4et
    .end array-data
.end method

.method public getBadge()Lc7/a;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/e;->w0:Lc7/a;

    const/4 v4, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x10t
        -0x3dt
        0x5dt
        0x5bt
        -0x58t
    .end array-data
.end method

.method public getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/e;->T:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v4, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x30t
        0x1dt
        0x20t
        0x41t
        0x6t
        -0x80t
        -0x25t
        0x34t
        -0x4at
        -0x72t
        -0x46t
        0x6ct
        -0x75t
        -0x6t
        -0x5t
        0x3at
        0x57t
        -0x16t
        0x3t
        -0x42t
        0x3ct
        0x7t
        -0x1at
        0x16t
        0x14t
        0x3bt
        -0x43t
        -0x3bt
        0x74t
        -0x54t
        -0x35t
        -0x43t
        0x6et
        0x56t
        0x6ct
        -0x75t
        -0x3dt
        0x25t
        -0x78t
        0x24t
        0x19t
        0x5et
        -0x17t
        -0x53t
        -0x6ct
        0x19t
        0x25t
        0x49t
        0x17t
        0x21t
        -0x2ct
        0x6bt
        -0x72t
        -0x7at
        0x1ft
        0x1bt
        -0x22t
        -0x69t
        0xbt
        -0x1dt
        -0x12t
        0x7et
        0x7at
        -0x3bt
        -0x4at
        -0x64t
        0x3t
        -0x5t
    .end array-data
.end method

.method public getItemBackgroundResId()I
    .locals 5

    move-object v1, p0

    .line 1
    const v0, 0x7f08015a

    const/4 v3, 0x7

    .line 4
    return v0

    .array-data 1
        0x49t
        0x6ct
        0x6ft
        0x1at
        0x70t
        0x32t
        0x6ft
        0x7et
        0x46t
        -0xct
        0x39t
        0x41t
        0x53t
        0x3ft
        -0x3dt
        0x78t
        0x5t
        -0x12t
        0x37t
        -0x2dt
        0x38t
        -0xbt
        0x50t
        -0x10t
        -0x37t
        -0x62t
        0x18t
        0x0t
        -0x3et
        0x3bt
        0x75t
        -0x1bt
        0x2t
        0x26t
        0x24t
        0x44t
        0x3et
        0xet
        -0x29t
        -0x6dt
        -0x36t
        0x54t
        -0x5bt
        0x2et
        -0x2at
        0x50t
        -0x40t
        -0x53t
        -0x30t
        0x31t
        -0x19t
        0x10t
        -0x47t
        0x17t
        0x4at
        -0x60t
        0x0t
        -0x11t
        0x33t
        -0xet
        0x47t
        -0x37t
        -0x12t
        -0x2at
        0x4at
        0x6ct
        -0x43t
        -0x44t
        0x36t
        0x3at
        -0x49t
        0x5ct
        0x5et
        0x73t
        -0x5at
        -0x42t
        0x1et
        -0x16t
        -0x13t
        0x48t
        0x3at
        0x27t
        -0x12t
        0x3at
        0x1at
        -0x60t
        -0x1et
        0x3et
        -0xdt
        -0x73t
        0x76t
        0x1t
        0x7et
        -0x5bt
        0x39t
    .end array-data
.end method

.method public getItemData()Ln/m;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/e;->h0:Ln/m;

    const/4 v3, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        0x30t
        -0x74t
        0x4ft
        0xet
        0x18t
        0x38t
        0x19t
        -0x77t
        0x1at
        0x27t
    .end array-data
.end method

.method public getItemDefaultMarginResId()I
    .locals 5

    move-object v1, p0

    .line 1
    const v0, 0x7f07040f

    const/4 v3, 0x6

    .line 4
    return v0

    .array-data 1
        0x0t
        0x68t
        0x35t
        0x39t
        0x76t
        -0x38t
        -0x2et
        0x6et
        0x69t
        -0x5et
        -0x6bt
        0x3et
        -0x48t
        -0x78t
        0x72t
        -0xbt
        0x37t
        -0x63t
        0x39t
        -0x65t
        -0x1at
        -0x3et
        0x32t
        0x5at
        0x6ct
        -0x18t
        0x2bt
        0x75t
        -0x7ct
        -0x5t
        0x66t
        0x4t
        -0x50t
        0x7et
        0x31t
        0x63t
        0x10t
        0x17t
        0x6t
        0x52t
        0x28t
        0x48t
        0x5dt
        -0x4dt
        0xet
        0x72t
        -0x6dt
        0x5bt
        0x41t
        0x41t
        0x71t
        -0x39t
        0x4ct
        -0x25t
        -0x66t
        0x48t
        0xdt
        -0x7ft
        0x1ft
        0x0t
        -0x68t
        0x4ct
        -0x38t
        0x72t
        0x5t
        -0x50t
        0x7t
        0x57t
        -0x79t
        0x5bt
        -0x2et
        0x72t
        -0xct
        0x13t
        -0x1ft
    .end array-data
.end method

.method public abstract getItemLayoutResId()I
.end method

.method public getItemPosition()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lv7/e;->a0:I

    const/4 v4, 0x3

    .line 3
    return v0

    nop

    .array-data 1
        0x2ft
        -0x58t
        0x62t
        0x2at
        0x73t
        -0x65t
        -0x2dt
        0x1dt
        -0x74t
        -0x18t
        -0x22t
        0x7ft
        0x1ft
        0x48t
        0x70t
        -0x59t
        0x10t
        0x3ft
        -0x42t
        0x56t
        -0x66t
        0x1ft
        -0x3t
        -0x22t
        0x56t
        0x69t
        0x16t
        0xct
        -0x79t
        -0x44t
        0x33t
        0x43t
        -0x2t
        0x71t
        0x54t
        0x14t
    .end array-data
.end method

.method public getLabelGroup()Lcom/google/android/material/internal/BaselineLayout;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/e;->Q:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v4, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        0x5dt
        0x2et
        -0x3t
        0x51t
        0x14t
        0x34t
        -0x3ft
        0x79t
        0xbt
        0x40t
        0x21t
        0x33t
        0x40t
        0x8t
        0x1ft
        -0xdt
        0x6ct
        0x42t
        -0x5ct
        0x3dt
        0x44t
        -0x45t
        0x24t
        0x52t
        0x59t
        -0x70t
        -0x20t
        0x50t
        0x45t
        0x64t
        -0x20t
        0x4at
        -0x1dt
        0xdt
        -0x7et
        0x8t
        0x72t
        0x26t
        0x75t
        -0x50t
        -0x10t
        0xbt
        0x1at
        -0x10t
        -0xat
        0x27t
        0x4t
        -0x5ct
        -0x12t
        -0xat
        0x62t
        0x72t
        -0x68t
        -0x57t
        -0x20t
        0x55t
        0x16t
        -0x6at
        -0x3ft
        0x1at
        0x2at
        0xet
        0x5ft
        0x51t
        -0x3ct
        -0x26t
        0x2ft
        0x1ct
        0x6t
        -0x65t
        -0x38t
        -0x3dt
        0x3bt
        -0x41t
        -0x5et
        -0x66t
        0x6bt
        0x3ft
    .end array-data
.end method

.method public getSuggestedMinimumHeight()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lv7/e;->L:Landroid/widget/LinearLayout;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, 0x4

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v5, 0x6

    .line 15
    add-int/2addr v0, v2

    const/4 v5, 0x4

    .line 16
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v5, 0x2

    .line 18
    add-int/2addr v0, v1

    const/4 v5, 0x5

    .line 19
    return v0

    .array-data 1
        0x2bt
        -0x4ft
        0xbt
        0x77t
        0x37t
        0x71t
        0x63t
        0x70t
        0x2et
        0x5t
        0x13t
        0x56t
        0x7dt
        0x69t
        0x59t
        0x63t
        0x3dt
        -0x6bt
        0x40t
        0x42t
        -0x1bt
        0xct
        -0x7ft
        -0x52t
        0x7ct
        0x22t
        0x66t
    .end array-data
.end method

.method public getSuggestedMinimumWidth()I
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lv7/e;->x0:I

    const/4 v6, 0x7

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v6, 0x7

    .line 6
    iget-object v0, v3, Lv7/e;->M:Landroid/widget/LinearLayout;

    const/4 v5, 0x6

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, 0x7

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    move-result v6

    move v0, v6

    .line 18
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v5, 0x6

    .line 20
    add-int/2addr v0, v2

    const/4 v6, 0x1

    .line 21
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v6, 0x6

    .line 23
    add-int/2addr v0, v1

    const/4 v5, 0x3

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v6, 0x4

    iget-object v0, v3, Lv7/e;->Q:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v6, 0x6

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v6

    move-object v1, v6

    .line 31
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x6

    .line 33
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v5, 0x5

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    move-result v6

    move v0, v6

    .line 39
    add-int/2addr v0, v2

    const/4 v5, 0x5

    .line 40
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v6, 0x5

    .line 42
    add-int/2addr v0, v1

    const/4 v6, 0x3

    .line 43
    invoke-direct {v3}, Lv7/e;->getSuggestedIconWidth()I

    .line 46
    move-result v5

    move v1, v5

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v6

    move v0, v6

    .line 51
    return v0

    .array-data 1
        0x6ft
        0x71t
        0x26t
        0x2dt
        0x59t
        -0x45t
        -0x78t
        0xat
        0x5et
        -0x18t
        -0x7at
        -0x1at
        -0x7ft
        -0x77t
        0x66t
        -0x35t
        0x9t
        0x65t
        0x18t
        -0x47t
        -0x3at
        0x7t
        -0x17t
        -0x41t
        -0x17t
        0x78t
        -0x55t
        0x39t
        -0x37t
        -0x21t
        0xet
        -0x13t
        0x79t
        -0x20t
        -0xet
        0x2ft
        0x1bt
        0x1bt
        -0xft
        -0x28t
        0x27t
        -0x55t
        -0x4bt
        -0x4bt
        0x29t
        -0x2et
        0x7et
        0x59t
        0x3at
        -0x10t
        -0x54t
        0x27t
        0x36t
        -0x72t
        0x51t
        -0x69t
        0x66t
        -0x14t
        0x79t
        0x5bt
        0x1ct
        0x38t
        0x59t
        0x29t
        -0x7bt
        -0x24t
    .end array-data
.end method

.method public final h(Landroid/widget/TextView;I)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lv7/e;->D0:Z

    const/4 v6, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/4 v6, 0x4

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/4 v7, 0x3

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    const/4 v6, 0x0

    move v1, v6

    .line 17
    if-nez p2, :cond_1

    const/4 v6, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v7, 0x4

    sget-object v2, Lh/a;->w:[I

    const/4 v7, 0x5

    .line 22
    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 25
    move-result-object v7

    move-object p2, v7

    .line 26
    new-instance v2, Landroid/util/TypedValue;

    const/4 v6, 0x6

    .line 28
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v6, 0x3

    .line 31
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 34
    move-result v7

    move v3, v7

    .line 35
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x3

    .line 38
    if-nez v3, :cond_2

    const/4 v6, 0x5

    .line 40
    :goto_0
    move p2, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v6, 0x6

    invoke-virtual {v2}, Landroid/util/TypedValue;->getComplexUnit()I

    .line 45
    move-result v7

    move p2, v7

    .line 46
    const/4 v6, 0x2

    move v3, v6

    .line 47
    if-ne p2, v3, :cond_3

    const/4 v6, 0x2

    .line 49
    iget p2, v2, Landroid/util/TypedValue;->data:I

    const/4 v7, 0x3

    .line 51
    invoke-static {p2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 54
    move-result v7

    move p2, v7

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v6

    move-object v0, v6

    .line 59
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    move-result-object v7

    move-object v0, v7

    .line 63
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v7, 0x6

    .line 65
    mul-float/2addr p2, v0

    const/4 v6, 0x1

    .line 66
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 69
    move-result v6

    move p2, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v6, 0x5

    iget p2, v2, Landroid/util/TypedValue;->data:I

    const/4 v7, 0x4

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v7

    move-object v0, v7

    .line 77
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 80
    move-result-object v6

    move-object v0, v6

    .line 81
    invoke-static {p2, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 84
    move-result v6

    move p2, v6

    .line 85
    :goto_1
    if-eqz p2, :cond_4

    const/4 v7, 0x7

    .line 87
    int-to-float p2, p2

    const/4 v7, 0x5

    .line 88
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v7, 0x1

    .line 91
    :cond_4
    const/4 v6, 0x3

    return-void

    .array-data 1
        0x7ct
        0x78t
        0x7dt
        0x22t
        0x79t
        0x17t
        -0x4t
        0x5bt
        0x43t
        0x1et
        0x64t
        0x48t
        -0x4bt
        -0x7et
        -0x7at
        0x69t
        0x2ct
        -0x31t
        0x31t
        0x7bt
        0x13t
        0x2bt
        0x6ft
        -0x3bt
        -0x76t
        -0x1at
        0x64t
        -0x2ft
        -0x3dt
        0x58t
        0x6et
        0x4t
        0x34t
        0x5dt
        0x64t
        -0x40t
        0x6at
        0x4et
    .end array-data
.end method

.method public final j(I)V
    .locals 8

    move-object v5, p0

    .line 1
    if-gtz p1, :cond_0

    const/4 v7, 0x3

    .line 3
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    if-nez v0, :cond_0

    const/4 v7, 0x6

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v7, 0x2

    iget v0, v5, Lv7/e;->p0:I

    const/4 v7, 0x6

    .line 12
    iget v1, v5, Lv7/e;->u0:I

    const/4 v7, 0x4

    .line 14
    const/4 v7, 0x2

    move v2, v7

    .line 15
    mul-int/2addr v1, v2

    const/4 v7, 0x1

    .line 16
    sub-int v1, p1, v1

    const/4 v7, 0x1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v7

    move v0, v7

    .line 22
    iget v1, v5, Lv7/e;->q0:I

    const/4 v7, 0x4

    .line 24
    iget v3, v5, Lv7/e;->x0:I

    const/4 v7, 0x6

    .line 26
    const/4 v7, 0x1

    move v4, v7

    .line 27
    if-ne v3, v4, :cond_3

    const/4 v7, 0x4

    .line 29
    iget v0, v5, Lv7/e;->v0:I

    const/4 v7, 0x3

    .line 31
    mul-int/2addr v0, v2

    const/4 v7, 0x7

    .line 32
    sub-int/2addr p1, v0

    const/4 v7, 0x6

    .line 33
    iget v0, v5, Lv7/e;->r0:I

    const/4 v7, 0x3

    .line 35
    const/4 v7, -0x1

    move v1, v7

    .line 36
    if-ne v0, v1, :cond_1

    const/4 v7, 0x3

    .line 38
    :goto_0
    move v0, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v7, 0x2

    const/4 v7, -0x2

    move v1, v7

    .line 41
    if-ne v0, v1, :cond_2

    const/4 v7, 0x4

    .line 43
    iget-object p1, v5, Lv7/e;->L:Landroid/widget/LinearLayout;

    const/4 v7, 0x6

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    move-result v7

    move p1, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v7, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result v7

    move p1, v7

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iget p1, v5, Lv7/e;->s0:I

    const/4 v7, 0x2

    .line 57
    iget-object v1, v5, Lv7/e;->M:Landroid/widget/LinearLayout;

    const/4 v7, 0x4

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    move-result v7

    move v1, v7

    .line 63
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 66
    move-result v7

    move v1, v7

    .line 67
    :cond_3
    const/4 v7, 0x4

    iget-object p1, v5, Lv7/e;->N:Landroid/view/View;

    const/4 v7, 0x3

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    move-result-object v7

    move-object v3, v7

    .line 73
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, 0x4

    .line 75
    iget-boolean v4, v5, Lv7/e;->t0:Z

    const/4 v7, 0x4

    .line 77
    if-eqz v4, :cond_4

    const/4 v7, 0x5

    .line 79
    iget v4, v5, Lv7/e;->J:I

    const/4 v7, 0x3

    .line 81
    if-ne v4, v2, :cond_4

    const/4 v7, 0x2

    .line 83
    move v1, v0

    .line 84
    :cond_4
    const/4 v7, 0x5

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v7, 0x7

    .line 86
    const/4 v7, 0x0

    move v1, v7

    .line 87
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 90
    move-result v7

    move v0, v7

    .line 91
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v7, 0x1

    .line 93
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x1

    .line 96
    return-void

    .array-data 1
        0x1ct
        -0x19t
        0x4ft
        0x75t
        0x74t
        0x4t
        0x2bt
        0x77t
        -0x35t
        0x5ft
        0x7ct
        0x10t
        0x36t
        -0x5at
        -0x54t
        -0x24t
        0xat
        0x54t
        -0x67t
        0x50t
        0x2t
        0x1ft
        -0x10t
        0x34t
        0xft
        0x7bt
    .end array-data
.end method

.method public final k(Landroid/widget/TextView;I)V
    .locals 4

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x7

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1, p1, p2}, Lv7/e;->h(Landroid/widget/TextView;I)V

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v1}, Lv7/e;->b()V

    const/4 v3, 0x1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    invoke-static {v0, p2}, Li6/a;->C(Landroid/content/Context;I)I

    .line 17
    move-result v3

    move p2, v3

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v3, 0x2

    .line 21
    iget-object p2, v1, Lv7/e;->f0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 23
    if-eqz p2, :cond_1

    const/4 v3, 0x7

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x7

    .line 28
    :cond_1
    const/4 v3, 0x6

    iget-object p1, v1, Lv7/e;->S:Landroid/widget/TextView;

    const/4 v3, 0x4

    .line 30
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 33
    move-result-object v3

    move-object p2, v3

    .line 34
    iget-boolean v0, v1, Lv7/e;->g0:Z

    const/4 v3, 0x1

    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v3, 0x3

    .line 39
    iget-object p1, v1, Lv7/e;->V:Landroid/widget/TextView;

    const/4 v3, 0x6

    .line 41
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 44
    move-result-object v3

    move-object p2, v3

    .line 45
    iget-boolean v0, v1, Lv7/e;->g0:Z

    const/4 v3, 0x2

    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v3, 0x3

    .line 50
    return-void

    .array-data 1
        0x74t
        -0x1bt
        -0x1at
        0x60t
        0x47t
        0x17t
        -0x49t
        0x79t
        0x26t
        -0x4dt
        0x38t
        -0x50t
        0x1ct
        -0x74t
        -0x2ct
        0x54t
        0x76t
        0x36t
        -0x73t
        -0x29t
        0x31t
        0x64t
        0x1at
        -0x2dt
        0x74t
        0x69t
        -0x26t
        0xft
        0x4ct
        0x51t
        0x8t
        0x6dt
        -0x23t
        0x19t
        0x20t
        -0x2bt
    .end array-data
.end method

.method public final l()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/e;->h0:Ln/m;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_2

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0}, Ln/m;->isVisible()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 11
    iget-boolean v0, v1, Lv7/e;->A0:Z

    const/4 v4, 0x5

    .line 13
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 15
    iget-boolean v0, v1, Lv7/e;->B0:Z

    const/4 v4, 0x3

    .line 17
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 19
    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v3, 0x1

    const/16 v4, 0x8

    move v0, v4

    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    .line 26
    :cond_2
    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        0x6et
        0xct
        0x60t
        0xbt
        0x9t
        -0x4t
        0x76t
        0x2t
        0x28t
        -0xdt
        -0x31t
        0x42t
        0x44t
        -0x3dt
        -0x7ct
        0x68t
        0x57t
        0x6ct
        -0x2at
        -0x7dt
        0x52t
        -0x5at
        0x50t
        0x51t
        0x70t
        0x7bt
        -0x54t
        0x23t
        -0x67t
        0x19t
        -0x61t
        -0x38t
        -0x4at
        0x7bt
        -0x25t
        0x4dt
        0x32t
        0x18t
        -0x7at
        0x15t
        0x54t
        -0x6et
        0x31t
        0x26t
        -0x42t
        -0x7bt
        0x35t
        0x5dt
        -0x37t
        0x40t
        0x4ct
        0x14t
        0x5ct
        0x7t
        0x39t
        0x52t
        0x0t
        0x1dt
        0x7at
        0x7t
        0x1t
        0x27t
        0x32t
        0x33t
        -0x62t
        0x30t
        0x38t
        0x8t
        0x3et
        -0x19t
        -0x75t
        -0x2ct
        0x57t
        -0x76t
        -0x2et
        -0x12t
        0x71t
        0x2dt
    .end array-data
.end method

.method public final onCreateDrawableState(I)[I
    .locals 4

    move-object v1, p0

    .line 1
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x3

    .line 3
    invoke-super {v1, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    iget-object v0, v1, Lv7/e;->h0:Ln/m;

    const/4 v3, 0x2

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0}, Ln/m;->isCheckable()Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 17
    iget-object v0, v1, Lv7/e;->h0:Ln/m;

    const/4 v3, 0x7

    .line 19
    invoke-virtual {v0}, Ln/m;->isChecked()Z

    .line 22
    move-result v3

    move v0, v3

    .line 23
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 25
    sget-object v0, Lv7/e;->F0:[I

    const/4 v3, 0x4

    .line 27
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 30
    :cond_0
    const/4 v3, 0x4

    return-object p1

    .array-data 1
        0x7dt
        -0x5t
        -0x53t
        0x63t
        -0x3et
        0x3t
        0x34t
        -0x6et
        0x3t
        0x12t
        0x10t
        -0x4t
        -0x69t
        0x4t
        0x65t
    .end array-data
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-super {v4, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v6, 0x5

    .line 4
    iget-object v0, v4, Lv7/e;->w0:Lc7/a;

    const/4 v6, 0x2

    .line 6
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 11
    move-result v6

    move v0, v6

    .line 12
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 14
    iget-object v0, v4, Lv7/e;->h0:Ln/m;

    const/4 v6, 0x2

    .line 16
    iget-object v1, v0, Ln/m;->e:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    .line 18
    iget-object v0, v0, Ln/m;->q:Ljava/lang/CharSequence;

    const/4 v6, 0x4

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v6

    move v0, v6

    .line 24
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 26
    iget-object v0, v4, Lv7/e;->h0:Ln/m;

    const/4 v6, 0x6

    .line 28
    iget-object v1, v0, Ln/m;->q:Ljava/lang/CharSequence;

    const/4 v6, 0x4

    .line 30
    :cond_0
    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v6, ", "

    move-object v1, v6

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, v4, Lv7/e;->w0:Lc7/a;

    const/4 v6, 0x1

    .line 45
    invoke-virtual {v1}, Lc7/a;->d()Ljava/lang/CharSequence;

    .line 48
    move-result-object v6

    move-object v1, v6

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v6

    move-object v0, v6

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    .line 59
    :cond_1
    const/4 v6, 0x5

    invoke-direct {v4}, Lv7/e;->getItemVisiblePosition()I

    .line 62
    move-result v6

    move v0, v6

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 66
    move-result v6

    move v1, v6

    .line 67
    const/4 v6, 0x0

    move v2, v6

    .line 68
    const/4 v6, 0x1

    move v3, v6

    .line 69
    invoke-static {v1, v2, v3, v0, v3}, Lr0/f;->m(ZIIII)Lr0/f;

    .line 72
    move-result-object v6

    move-object v0, v6

    .line 73
    iget-object v0, v0, Lr0/f;->x:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 75
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    const/4 v6, 0x3

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    const/4 v6, 0x6

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 83
    move-result v6

    move v0, v6

    .line 84
    if-eqz v0, :cond_2

    const/4 v6, 0x4

    .line 86
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    const/4 v6, 0x7

    .line 89
    sget-object v0, Ls0/c;->e:Ls0/c;

    const/4 v6, 0x2

    .line 91
    iget-object v0, v0, Ls0/c;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 93
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v6, 0x3

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 98
    :cond_2
    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v6

    move-object v0, v6

    .line 102
    const v1, 0x7f1400c9

    const/4 v6, 0x4

    .line 105
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v6

    move-object v0, v6

    .line 109
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 112
    move-result-object v6

    move-object p1, v6

    .line 113
    const-string v6, "AccessibilityNodeInfo.roleDescription"

    move-object v1, v6

    .line 115
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    .line 118
    return-void

    nop

    .array-data 1
        0x40t
        -0x3t
        0x5at
        0x7at
        -0x33t
        0x22t
        -0x63t
        -0x1ft
        0x42t
        -0x25t
        0x52t
        -0x41t
        -0x6ct
        -0x6ft
        0x2t
        -0x76t
        0x4t
        0x60t
        -0x58t
        0x59t
        0x58t
        -0x7dt
        0x47t
        0x64t
        0x7ft
        0x70t
        -0x56t
        0x3dt
        -0x6ft
        -0x1dt
        -0x55t
        0x17t
        -0x77t
        0x37t
        -0x25t
    .end array-data
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v2, 0x6

    .line 4
    new-instance p2, La6/r;

    const/4 v3, 0x7

    .line 6
    const/16 v3, 0xf

    move p3, v3

    .line 8
    invoke-direct {p2, p1, p3, v0}, La6/r;-><init>(IILjava/lang/Object;)V

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void

    nop

    .array-data 1
        -0x1at
        0x8t
        0x24t
        0x8t
        0x6ct
        0x27t
        0x7et
        0x62t
        -0x4ft
        0x37t
        0xft
        0xdt
        -0x15t
        0x5dt
        0x7at
        0x46t
        -0x7dt
        0x29t
        0xct
        -0x1at
        0x41t
        0x24t
        0x6bt
        -0x1at
        0x13t
        0x31t
        0x2dt
        0x48t
        -0xet
        0x8t
        -0xbt
        0x29t
        0x6ft
        -0x13t
        -0x75t
        -0x6ct
        0x7dt
        -0x2bt
        0x3t
        -0x35t
        0x1at
        -0x1ft
        0x61t
        0x2bt
    .end array-data
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/e;->N:Landroid/view/View;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1}, Lv7/e;->c()V

    const/4 v3, 0x4

    .line 9
    return-void

    nop

    .array-data 1
        -0x1ct
        -0x51t
        -0x3bt
        0x52t
        0x4t
        0x58t
        -0x19t
        -0x70t
        0x48t
        0x77t
    .end array-data
.end method

.method public setActiveIndicatorEnabled(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-boolean p1, v1, Lv7/e;->o0:Z

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v1}, Lv7/e;->c()V

    const/4 v4, 0x2

    .line 6
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 8
    const/4 v4, 0x0

    move p1, v4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x6

    const/16 v4, 0x8

    move p1, v4

    .line 12
    :goto_0
    iget-object v0, v1, Lv7/e;->N:Landroid/view/View;

    const/4 v3, 0x7

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x2

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x3

    .line 20
    return-void

    .array-data 1
        -0x6dt
        -0x21t
        0x14t
        0x52t
        -0x60t
        0x72t
        -0x47t
        0x59t
        -0x7et
        -0xet
        0x41t
        0xct
        0xct
        0x41t
        0x34t
        0x56t
        0x6ct
        -0x66t
        0x64t
        -0x62t
        0x41t
        0x7t
        0x75t
        0x3ft
        0x4ct
        0x7at
        0x26t
        0x5at
        0x21t
        -0xet
        0x23t
        0xdt
        0x39t
        -0xet
        0x3ft
        -0x23t
        0x46t
        0x56t
        -0x40t
        0x57t
        0x74t
        0x43t
        -0x1t
        0x5dt
        0x11t
        0x4dt
        0x75t
        0x6bt
        -0x6ft
        0x3t
        -0x65t
        -0x78t
        0x7at
        -0x5bt
        0x69t
        -0x39t
        -0x27t
        -0x1ct
        0x23t
        0x52t
        -0x19t
        -0x44t
        0x5et
        -0x6t
        -0x74t
        0x52t
        0x69t
        -0x2at
        -0x70t
        -0x52t
        0xdt
        0xct
        -0x13t
        0x54t
        -0x1bt
        0x3bt
        -0x4ct
        -0x7t
        -0x70t
        0x30t
        -0x22t
        -0x25t
        0x5bt
        0x51t
        -0x80t
    .end array-data
.end method

.method public setActiveIndicatorExpandedHeight(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lv7/e;->s0:I

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v2

    move p1, v2

    .line 7
    invoke-virtual {v0, p1}, Lv7/e;->j(I)V

    const/4 v2, 0x4

    .line 10
    return-void

    .array-data 1
        -0x80t
        -0x19t
        0x78t
        0x3dt
        -0x6et
        0xat
        0x31t
        -0xct
        -0x6dt
        -0x4t
        0x22t
        -0x46t
        -0x1dt
        -0x30t
        0x61t
        -0x29t
        -0x17t
        0x3dt
        -0x5dt
        0x62t
        -0x64t
        -0xet
        0x14t
        0x32t
        0x6t
        -0x37t
        -0x7t
        0x11t
        -0x59t
        -0x50t
        0x5ct
        0x52t
        -0x57t
        -0x30t
        -0x31t
        -0x3ct
        -0x66t
        -0x17t
        0x50t
        -0x67t
        -0x30t
        0xdt
    .end array-data
.end method

.method public setActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iput p1, v2, Lv7/e;->v0:I

    const/4 v5, 0x5

    .line 3
    iget v0, v2, Lv7/e;->x0:I

    const/4 v4, 0x7

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v5, 0x3

    .line 8
    const/4 v4, 0x0

    move v0, v4

    .line 9
    invoke-virtual {v2, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v5, 0x2

    .line 12
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v4

    move p1, v4

    .line 16
    invoke-virtual {v2, p1}, Lv7/e;->j(I)V

    const/4 v4, 0x6

    .line 19
    return-void

    nop

    .array-data 1
        0x78t
        -0x7t
        -0x2ct
        0x65t
        0x42t
        -0x56t
        0x6ft
        0x22t
        0x30t
        -0x56t
        -0x37t
        0x65t
        -0x16t
        0x69t
        0x38t
        0x1et
        0x23t
        -0x3t
        -0x4at
        0x11t
        0x2bt
        -0x7bt
        -0x20t
        0x1dt
        0xet
        0x7t
        0x1ct
        0x16t
        0x31t
        0x16t
        -0x65t
        -0x6bt
        0x73t
        0x3t
        0x38t
        0x17t
        0x79t
        0x76t
        0x1ft
        0x66t
        -0x15t
        0xft
        -0x61t
        -0x58t
        -0x78t
        0x7et
        -0x6ct
        0x60t
        0x7bt
        0x58t
        -0x4dt
        -0x17t
        -0x6ct
        0x52t
        0x64t
        0x79t
        -0x28t
        0x43t
        0x23t
        0x13t
        0x10t
        0x25t
        0x36t
        0x59t
        0x2t
        0xet
        0x72t
        0x1t
        -0x2ft
        -0x4ft
        0x1bt
        0x18t
        0x4et
        0x8t
        -0x4ft
        0x3t
        -0x59t
        -0x7at
        0x3et
        0x59t
        -0xct
        -0x20t
        -0x2et
        0x39t
        -0xbt
    .end array-data
.end method

.method public setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lv7/e;->E0:Landroid/graphics/Rect;

    const/4 v3, 0x5

    .line 3
    return-void

    nop

    .array-data 1
        0x7bt
        0x29t
        -0x36t
        0x1et
        -0x65t
        -0x73t
        0x33t
        0x46t
        -0x60t
        -0x80t
        -0x50t
        0x7bt
        -0x78t
        0x21t
        -0x58t
        -0x3bt
        -0x36t
        0x20t
        0x7at
        -0x34t
        -0x4at
        0x20t
        0x2et
        0x6at
        0x52t
        0x1ct
        0x43t
        0x27t
        0xat
        0x4dt
    .end array-data
.end method

.method public setActiveIndicatorExpandedWidth(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lv7/e;->r0:I

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    invoke-virtual {v0, p1}, Lv7/e;->j(I)V

    const/4 v3, 0x1

    .line 10
    return-void

    .array-data 1
        -0x44t
        -0x1ft
        -0x1bt
        0x26t
        0x18t
        0x4ct
        0x48t
        0x58t
        -0x75t
        0x4dt
        0x7at
        0x66t
        0x74t
        0x1t
        0x72t
        -0x57t
        0x1t
        0x54t
        0x3t
        -0x59t
        -0x78t
        0x3ft
        0x66t
        -0x78t
        -0x6dt
        0x12t
        0x78t
        0x5dt
        -0x71t
        0x31t
        -0x27t
        -0x41t
        0x51t
        -0xet
        -0x1at
        -0x4dt
        0x3dt
        0x47t
        0x55t
        -0x64t
        0x5bt
        -0x68t
        -0x6bt
        -0xdt
        -0x56t
        -0x7bt
        -0x3ct
        0x1et
        0x64t
        -0x45t
        -0x36t
        0x65t
        -0x17t
        0x53t
        -0x31t
        0x1t
        -0x60t
        0x4ft
        0x10t
        0x71t
        -0x17t
        0x67t
        0x32t
        -0x34t
        -0x14t
        -0x42t
    .end array-data
.end method

.method public setActiveIndicatorHeight(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lv7/e;->q0:I

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v2

    move p1, v2

    .line 7
    invoke-virtual {v0, p1}, Lv7/e;->j(I)V

    const/4 v2, 0x5

    .line 10
    return-void

    .array-data 1
        -0x22t
        0x11t
        0x66t
        0x65t
        0x19t
        0x51t
        0x65t
        0x79t
        -0x58t
        -0x6dt
        -0x68t
        -0x1t
        0x5ft
        0x7dt
        -0x53t
        0x2ft
        0x76t
        -0x4ct
    .end array-data
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lv7/e;->B:I

    const/4 v7, 0x1

    .line 3
    if-eq v0, p1, :cond_2

    const/4 v7, 0x6

    .line 5
    iput p1, v4, Lv7/e;->B:I

    const/4 v6, 0x3

    .line 7
    iget-object v0, v4, Lv7/e;->Q:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v6, 0x4

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x6

    .line 15
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v7, 0x1

    .line 17
    iget-object v0, v4, Lv7/e;->T:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v7, 0x6

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v7

    move-object v0, v7

    .line 23
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 25
    iget-object v0, v4, Lv7/e;->T:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v7, 0x3

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v6

    move-object v0, v6

    .line 31
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x4

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 36
    move-result v7

    move v1, v7

    .line 37
    const/4 v7, 0x0

    move v2, v7

    .line 38
    const/4 v6, 0x1

    move v3, v6

    .line 39
    if-ne v1, v3, :cond_0

    const/4 v7, 0x6

    .line 41
    move v1, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v7, 0x5

    move v1, v2

    .line 44
    :goto_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v6, 0x6

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 49
    move-result v6

    move v1, v6

    .line 50
    if-ne v1, v3, :cond_1

    const/4 v6, 0x7

    .line 52
    move p1, v2

    .line 53
    :cond_1
    const/4 v7, 0x7

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v6, 0x1

    .line 55
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    const/4 v7, 0x5

    .line 58
    :cond_2
    const/4 v7, 0x5

    return-void

    .array-data 1
        0x59t
        -0x60t
        0x4t
        0x46t
        0x7at
        0x17t
        0x7ft
        0x46t
        0x4bt
        0x41t
        -0x4ft
        0x61t
        0x58t
        -0x45t
        -0x57t
        0x4et
        0x1dt
        0x55t
        -0x29t
        -0x7dt
        -0x36t
        0xet
        0x76t
        0x34t
        -0x2dt
        0x6ct
        0x10t
        0x76t
        0x20t
        0x4t
        0x45t
        0x2at
        0x7ft
        -0x4t
        0x2et
        -0x15t
        -0x18t
        0x20t
        -0x39t
        0x53t
        0x31t
        -0x33t
        0x7et
        0x65t
        -0x63t
        0x54t
        0x32t
        -0x4bt
        0x60t
        0x1bt
        0x43t
        0x78t
        0x21t
        0x74t
    .end array-data
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lv7/e;->u0:I

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v2

    move p1, v2

    .line 7
    invoke-virtual {v0, p1}, Lv7/e;->j(I)V

    const/4 v2, 0x6

    .line 10
    return-void

    .array-data 1
        0x6t
        -0x27t
        0x52t
        0x2et
        -0x1bt
        -0x41t
        -0x17t
        0x9t
        0x6dt
        0x13t
        -0x3bt
        0x5at
        -0x1dt
    .end array-data
.end method

.method public setActiveIndicatorResizeable(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lv7/e;->t0:Z

    const/4 v2, 0x7

    .line 3
    return-void

    nop

    .array-data 1
        -0xct
        -0x47t
        0x24t
        0x5t
        0x1ft
        -0x1ft
        0x7t
        0x14t
        -0x69t
        -0x7ft
        0x63t
        0x32t
        0x6at
        -0x5at
        0x3t
        0x26t
        0x73t
    .end array-data
.end method

.method public setActiveIndicatorWidth(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lv7/e;->p0:I

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v2

    move p1, v2

    .line 7
    invoke-virtual {v0, p1}, Lv7/e;->j(I)V

    const/4 v2, 0x1

    .line 10
    return-void

    .array-data 1
        -0x4t
        -0x15t
        -0x10t
        0xdt
        0x49t
        0x51t
        0x2bt
        0x60t
        -0x67t
        0xft
        0x7bt
        -0x21t
        -0x5ft
        -0xft
        0x24t
        0x4ft
        0x72t
        0x3at
        0x59t
        0x6ft
        -0x1at
        0x2ct
        0x7bt
        0x46t
        0x7at
        0x3ct
        0x5ct
        -0x19t
        -0x18t
        0x5bt
        -0x7t
        -0x22t
        0x29t
        0x2et
        -0x1at
        0x8t
        0x4et
        0x6et
        -0x4at
        -0x38t
        0x3dt
        0x25t
        0xft
        0x63t
        0x2t
        0x18t
        0x74t
        0x24t
        -0xft
        -0x46t
        0x2ft
        0x31t
        0x62t
        -0x34t
        -0x2t
    .end array-data
.end method

.method public setBadge(Lc7/a;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lv7/e;->w0:Lc7/a;

    const/4 v7, 0x5

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v7, 0x2

    .line 5
    goto/16 :goto_1

    .line 7
    :cond_0
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v1, v7

    .line 8
    iget-object v2, v5, Lv7/e;->P:Landroid/widget/ImageView;

    const/4 v7, 0x2

    .line 10
    if-eqz v0, :cond_3

    const/4 v7, 0x4

    .line 12
    if-eqz v2, :cond_3

    const/4 v7, 0x1

    .line 14
    const-string v7, "NavigationBar"

    move-object v0, v7

    .line 16
    const-string v7, "Multiple badges shouldn\'t be attached to one item."

    move-object v3, v7

    .line 18
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, v5, Lv7/e;->w0:Lc7/a;

    const/4 v7, 0x2

    .line 23
    if-eqz v0, :cond_3

    const/4 v7, 0x1

    .line 25
    const/4 v7, 0x1

    move v0, v7

    .line 26
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v7, 0x7

    .line 29
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v7, 0x4

    .line 32
    iget-object v0, v5, Lv7/e;->w0:Lc7/a;

    const/4 v7, 0x6

    .line 34
    if-nez v0, :cond_1

    const/4 v7, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v0}, Lc7/a;->e()Landroid/widget/FrameLayout;

    .line 40
    move-result-object v7

    move-object v3, v7

    .line 41
    if-eqz v3, :cond_2

    const/4 v7, 0x2

    .line 43
    invoke-virtual {v0}, Lc7/a;->e()Landroid/widget/FrameLayout;

    .line 46
    move-result-object v7

    move-object v0, v7

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x6

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v7, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 54
    move-result-object v7

    move-object v3, v7

    .line 55
    invoke-virtual {v3, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x1

    .line 58
    :goto_0
    iput-object v1, v5, Lv7/e;->w0:Lc7/a;

    const/4 v7, 0x3

    .line 60
    :cond_3
    const/4 v7, 0x5

    iput-object p1, v5, Lv7/e;->w0:Lc7/a;

    const/4 v7, 0x6

    .line 62
    iget v0, v5, Lv7/e;->y0:I

    const/4 v7, 0x7

    .line 64
    iget-object v3, p1, Lc7/a;->A:Lc7/c;

    const/4 v7, 0x2

    .line 66
    iget v4, v3, Lc7/c;->l:I

    const/4 v7, 0x3

    .line 68
    if-eq v4, v0, :cond_4

    const/4 v7, 0x3

    .line 70
    iput v0, v3, Lc7/c;->l:I

    const/4 v7, 0x1

    .line 72
    invoke-virtual {p1}, Lc7/a;->k()V

    const/4 v7, 0x7

    .line 75
    :cond_4
    const/4 v7, 0x3

    if-eqz v2, :cond_6

    const/4 v7, 0x2

    .line 77
    iget-object p1, v5, Lv7/e;->w0:Lc7/a;

    const/4 v7, 0x6

    .line 79
    if-eqz p1, :cond_6

    const/4 v7, 0x4

    .line 81
    const/4 v7, 0x0

    move p1, v7

    .line 82
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v7, 0x5

    .line 85
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v7, 0x7

    .line 88
    iget-object p1, v5, Lv7/e;->w0:Lc7/a;

    const/4 v7, 0x3

    .line 90
    new-instance v0, Landroid/graphics/Rect;

    const/4 v7, 0x4

    .line 92
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x5

    .line 95
    invoke-virtual {v2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v7, 0x1

    .line 98
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v7, 0x7

    .line 101
    invoke-virtual {p1, v2, v1}, Lc7/a;->j(Landroid/view/View;Landroid/widget/FrameLayout;)V

    const/4 v7, 0x6

    .line 104
    invoke-virtual {p1}, Lc7/a;->e()Landroid/widget/FrameLayout;

    .line 107
    move-result-object v7

    move-object v0, v7

    .line 108
    if-eqz v0, :cond_5

    const/4 v7, 0x6

    .line 110
    invoke-virtual {p1}, Lc7/a;->e()Landroid/widget/FrameLayout;

    .line 113
    move-result-object v7

    move-object v0, v7

    .line 114
    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x3

    .line 117
    return-void

    .line 118
    :cond_5
    const/4 v7, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 121
    move-result-object v7

    move-object v0, v7

    .line 122
    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x2

    .line 125
    :cond_6
    const/4 v7, 0x6

    :goto_1
    return-void

    .array-data 1
        0x35t
        0x2t
        -0x6t
        0x5bt
        0x2et
        0x63t
        -0x29t
        -0xet
        -0x16t
        -0xft
        0x11t
        0x6t
        0x50t
        0x56t
        -0x64t
        0x56t
        0x49t
        0x48t
        0x35t
        -0x7t
        -0x37t
        0x3ft
        0x64t
        -0x16t
        0x1ft
        -0x4bt
        -0x58t
        0x44t
        0x21t
        0x69t
        0x4at
        0x72t
        -0x4ct
        0x56t
        0x6at
    .end array-data
.end method

.method public setCheckable(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    const/4 v2, 0x2

    .line 4
    return-void

    .array-data 1
        0x66t
        0x3bt
        0x4at
        0x11t
        -0x55t
        0xet
        0x30t
    .end array-data
.end method

.method public setChecked(Z)V
    .locals 14

    move-object v11, p0

    .line 1
    iget-object v0, v11, Lv7/e;->S:Landroid/widget/TextView;

    const/4 v13, 0x3

    .line 3
    invoke-direct {v11, v0}, Lv7/e;->setLabelPivots(Landroid/widget/TextView;)V

    const/4 v13, 0x7

    .line 6
    iget-object v1, v11, Lv7/e;->R:Landroid/widget/TextView;

    const/4 v13, 0x7

    .line 8
    invoke-direct {v11, v1}, Lv7/e;->setLabelPivots(Landroid/widget/TextView;)V

    const/4 v13, 0x6

    .line 11
    iget-object v2, v11, Lv7/e;->V:Landroid/widget/TextView;

    const/4 v13, 0x3

    .line 13
    invoke-direct {v11, v2}, Lv7/e;->setLabelPivots(Landroid/widget/TextView;)V

    const/4 v13, 0x7

    .line 16
    iget-object v3, v11, Lv7/e;->U:Landroid/widget/TextView;

    const/4 v13, 0x2

    .line 18
    invoke-direct {v11, v3}, Lv7/e;->setLabelPivots(Landroid/widget/TextView;)V

    const/4 v13, 0x4

    .line 21
    const/4 v13, 0x0

    move v4, v13

    .line 22
    if-eqz p1, :cond_0

    const/4 v13, 0x2

    .line 24
    const/high16 v13, 0x3f800000    # 1.0f

    move v5, v13

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v13, 0x1

    move v5, v4

    .line 28
    :goto_0
    iget-boolean v6, v11, Lv7/e;->o0:Z

    const/4 v13, 0x5

    .line 30
    const/4 v13, 0x2

    move v7, v13

    .line 31
    const/4 v13, 0x1

    move v8, v13

    .line 32
    if-eqz v6, :cond_3

    const/4 v13, 0x6

    .line 34
    iget-boolean v6, v11, Lv7/e;->w:Z

    const/4 v13, 0x2

    .line 36
    if-eqz v6, :cond_3

    const/4 v13, 0x2

    .line 38
    invoke-virtual {v11}, Landroid/view/View;->isAttachedToWindow()Z

    .line 41
    move-result v13

    move v6, v13

    .line 42
    if-nez v6, :cond_1

    const/4 v13, 0x7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v13, 0x3

    iget-object v6, v11, Lv7/e;->l0:Landroid/animation/ValueAnimator;

    const/4 v13, 0x4

    .line 47
    if-eqz v6, :cond_2

    const/4 v13, 0x2

    .line 49
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v13, 0x4

    .line 52
    const/4 v13, 0x0

    move v6, v13

    .line 53
    iput-object v6, v11, Lv7/e;->l0:Landroid/animation/ValueAnimator;

    const/4 v13, 0x5

    .line 55
    :cond_2
    const/4 v13, 0x6

    iget v6, v11, Lv7/e;->n0:F

    const/4 v13, 0x4

    .line 57
    new-array v9, v7, [F

    const/4 v13, 0x1

    .line 59
    const/4 v13, 0x0

    move v10, v13

    .line 60
    aput v6, v9, v10

    const/4 v13, 0x3

    .line 62
    aput v5, v9, v8

    const/4 v13, 0x2

    .line 64
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67
    move-result-object v13

    move-object v6, v13

    .line 68
    iput-object v6, v11, Lv7/e;->l0:Landroid/animation/ValueAnimator;

    const/4 v13, 0x6

    .line 70
    new-instance v9, Lv7/c;

    const/4 v13, 0x1

    .line 72
    invoke-direct {v9, v11, v5}, Lv7/c;-><init>(Lv7/e;F)V

    const/4 v13, 0x4

    .line 75
    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v13, 0x6

    .line 78
    iget-object v5, v11, Lv7/e;->l0:Landroid/animation/ValueAnimator;

    const/4 v13, 0x1

    .line 80
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v13

    move-object v6, v13

    .line 84
    const v9, 0x7f040416

    const/4 v13, 0x2

    .line 87
    sget-object v10, La7/a;->b:Ll1/a;

    const/4 v13, 0x1

    .line 89
    invoke-static {v6, v9, v10}, La/a;->O(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 92
    move-result-object v13

    move-object v6, v13

    .line 93
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v13, 0x1

    .line 96
    iget-object v5, v11, Lv7/e;->l0:Landroid/animation/ValueAnimator;

    const/4 v13, 0x3

    .line 98
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v13

    move-object v6, v13

    .line 102
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    move-result-object v13

    move-object v9, v13

    .line 106
    const v10, 0x7f0b002d

    const/4 v13, 0x1

    .line 109
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 112
    move-result v13

    move v9, v13

    .line 113
    const v10, 0x7f040406

    const/4 v13, 0x2

    .line 116
    invoke-static {v6, v10, v9}, La/a;->N(Landroid/content/Context;II)I

    .line 119
    move-result v13

    move v6, v13

    .line 120
    int-to-long v9, v6

    const/4 v13, 0x7

    .line 121
    invoke-virtual {v5, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 124
    iget-object v5, v11, Lv7/e;->l0:Landroid/animation/ValueAnimator;

    const/4 v13, 0x1

    .line 126
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    const/4 v13, 0x2

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const/4 v13, 0x1

    :goto_1
    invoke-virtual {v11, v5, v5}, Lv7/e;->d(FF)V

    const/4 v13, 0x1

    .line 133
    :goto_2
    iget v5, v11, Lv7/e;->D:F

    const/4 v13, 0x4

    .line 135
    iget v6, v11, Lv7/e;->E:F

    const/4 v13, 0x6

    .line 137
    iget v9, v11, Lv7/e;->F:F

    const/4 v13, 0x7

    .line 139
    iget v10, v11, Lv7/e;->x0:I

    const/4 v13, 0x1

    .line 141
    if-ne v10, v8, :cond_4

    const/4 v13, 0x4

    .line 143
    iget v5, v11, Lv7/e;->G:F

    const/4 v13, 0x6

    .line 145
    iget v6, v11, Lv7/e;->H:F

    const/4 v13, 0x5

    .line 147
    iget v9, v11, Lv7/e;->I:F

    const/4 v13, 0x7

    .line 149
    move-object v0, v2

    .line 150
    move-object v1, v3

    .line 151
    :cond_4
    const/4 v13, 0x6

    iget v2, v11, Lv7/e;->J:I

    const/4 v13, 0x7

    .line 153
    const/4 v13, -0x1

    move v3, v13

    .line 154
    if-eq v2, v3, :cond_a

    const/4 v13, 0x5

    .line 156
    if-eqz v2, :cond_8

    const/4 v13, 0x4

    .line 158
    if-eq v2, v8, :cond_6

    const/4 v13, 0x6

    .line 160
    if-eq v2, v7, :cond_5

    const/4 v13, 0x1

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    const/4 v13, 0x2

    invoke-virtual {v11}, Lv7/e;->g()V

    const/4 v13, 0x6

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const/4 v13, 0x3

    if-eqz p1, :cond_7

    const/4 v13, 0x5

    .line 169
    invoke-virtual {v11, v0, v1, v6, v5}, Lv7/e;->f(Landroid/widget/TextView;Landroid/widget/TextView;FF)V

    const/4 v13, 0x6

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    const/4 v13, 0x2

    invoke-virtual {v11, v1, v0, v9, v4}, Lv7/e;->f(Landroid/widget/TextView;Landroid/widget/TextView;FF)V

    const/4 v13, 0x1

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    const/4 v13, 0x7

    if-eqz p1, :cond_9

    const/4 v13, 0x7

    .line 179
    invoke-virtual {v11, v0, v1, v6, v4}, Lv7/e;->f(Landroid/widget/TextView;Landroid/widget/TextView;FF)V

    const/4 v13, 0x5

    .line 182
    goto :goto_3

    .line 183
    :cond_9
    const/4 v13, 0x5

    invoke-virtual {v11}, Lv7/e;->g()V

    const/4 v13, 0x1

    .line 186
    goto :goto_3

    .line 187
    :cond_a
    const/4 v13, 0x3

    iget-boolean v2, v11, Lv7/e;->K:Z

    const/4 v13, 0x3

    .line 189
    if-eqz v2, :cond_c

    const/4 v13, 0x6

    .line 191
    if-eqz p1, :cond_b

    const/4 v13, 0x5

    .line 193
    invoke-virtual {v11, v0, v1, v6, v4}, Lv7/e;->f(Landroid/widget/TextView;Landroid/widget/TextView;FF)V

    const/4 v13, 0x1

    .line 196
    goto :goto_3

    .line 197
    :cond_b
    const/4 v13, 0x1

    invoke-virtual {v11}, Lv7/e;->g()V

    const/4 v13, 0x1

    .line 200
    goto :goto_3

    .line 201
    :cond_c
    const/4 v13, 0x6

    if-eqz p1, :cond_d

    const/4 v13, 0x5

    .line 203
    invoke-virtual {v11, v0, v1, v6, v5}, Lv7/e;->f(Landroid/widget/TextView;Landroid/widget/TextView;FF)V

    const/4 v13, 0x4

    .line 206
    goto :goto_3

    .line 207
    :cond_d
    const/4 v13, 0x3

    invoke-virtual {v11, v1, v0, v9, v4}, Lv7/e;->f(Landroid/widget/TextView;Landroid/widget/TextView;FF)V

    const/4 v13, 0x3

    .line 210
    :goto_3
    invoke-virtual {v11}, Landroid/view/View;->refreshDrawableState()V

    const/4 v13, 0x2

    .line 213
    invoke-virtual {v11, p1}, Landroid/view/View;->setSelected(Z)V

    const/4 v13, 0x2

    .line 216
    return-void

    nop

    .array-data 1
        0x2at
        0x6dt
        -0x65t
        0x22t
        0x66t
        -0x1ct
        -0x3ct
        0xbt
        -0x61t
        -0x35t
        0x7bt
        0x1ct
        0xdt
        -0x3at
        -0x2at
        -0x52t
        0x25t
        0x8t
        -0x59t
        -0x41t
        -0x61t
        -0x4ft
        0x4at
        -0x7bt
        0xdt
        -0x7bt
        0x7et
        0x5et
        0x36t
        -0x75t
        -0x78t
        0x5at
        0x72t
        0x79t
        0x22t
    .end array-data
.end method

.method public setEnabled(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x7

    .line 4
    iget-object v0, v1, Lv7/e;->R:Landroid/widget/TextView;

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v3, 0x7

    .line 9
    iget-object v0, v1, Lv7/e;->S:Landroid/widget/TextView;

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v3, 0x4

    .line 14
    iget-object v0, v1, Lv7/e;->U:Landroid/widget/TextView;

    const/4 v3, 0x7

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v3, 0x4

    .line 19
    iget-object v0, v1, Lv7/e;->V:Landroid/widget/TextView;

    const/4 v3, 0x7

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v3, 0x3

    .line 24
    iget-object v0, v1, Lv7/e;->P:Landroid/widget/ImageView;

    const/4 v3, 0x7

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x2

    .line 29
    return-void

    nop

    .array-data 1
        0x45t
        -0x26t
        -0x25t
        0x2et
        0x75t
        0x6bt
        0x4bt
        0x1at
        -0x52t
        0x19t
        0x4et
        -0xct
        -0x23t
        0x54t
        0x21t
        0x4ft
        0x2bt
        0x7dt
        0x11t
        0x4ct
        -0x10t
    .end array-data
.end method

.method public setExpanded(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lv7/e;->A0:Z

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0}, Lv7/e;->l()V

    const/4 v2, 0x2

    .line 6
    return-void

    nop

    .array-data 1
        0x1dt
        -0x4dt
        -0x11t
        0x2bt
        0x9t
        -0x1at
        0x3t
        0x57t
        0x1ft
        -0x3ct
    .end array-data
.end method

.method public setHorizontalTextAppearanceActive(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iput p1, v1, Lv7/e;->d0:I

    const/4 v3, 0x3

    .line 3
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x1

    iget p1, v1, Lv7/e;->b0:I

    const/4 v4, 0x1

    .line 8
    :goto_0
    iget-object v0, v1, Lv7/e;->V:Landroid/widget/TextView;

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v1, v0, p1}, Lv7/e;->k(Landroid/widget/TextView;I)V

    const/4 v3, 0x1

    .line 13
    return-void

    .array-data 1
        0xct
        -0x2dt
        -0x31t
        0x7bt
        -0x41t
        0x41t
        -0x63t
        0x39t
        0x1ct
        -0x55t
        0x19t
        0x44t
        0x44t
        0x3ft
        0x55t
        0x7bt
        0x7bt
        -0x21t
        -0x4dt
        0x48t
        0x19t
        0x32t
        -0x6ct
        -0x38t
        0x3t
        -0x63t
        0x24t
        -0x48t
        -0x7t
        0x1dt
        -0x32t
        0x6dt
        0x35t
        0xct
        -0x6et
        0x28t
        0x8t
        0x3ft
        0x30t
        0x33t
        -0x51t
        -0xdt
        0xdt
        0x6dt
        0x73t
        0x7ft
        0x30t
        0x7t
        0x6et
        -0x47t
        0x9t
        0x6et
        -0x4at
        0x4at
        0x49t
        0x8t
        -0x53t
        0x63t
        -0x77t
        0x4at
        -0x62t
        -0x3at
        0x1et
        0x10t
        0x41t
    .end array-data
.end method

.method public setHorizontalTextAppearanceInactive(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iput p1, v2, Lv7/e;->e0:I

    const/4 v4, 0x7

    .line 3
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x5

    iget p1, v2, Lv7/e;->c0:I

    const/4 v4, 0x4

    .line 8
    :goto_0
    iget-object v0, v2, Lv7/e;->U:Landroid/widget/TextView;

    const/4 v4, 0x4

    .line 10
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v2, v0, p1}, Lv7/e;->h(Landroid/widget/TextView;I)V

    const/4 v4, 0x6

    .line 16
    invoke-virtual {v2}, Lv7/e;->b()V

    const/4 v4, 0x1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v4

    move-object v1, v4

    .line 23
    invoke-static {v1, p1}, Li6/a;->C(Landroid/content/Context;I)I

    .line 26
    move-result v4

    move p1, v4

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v4, 0x5

    .line 30
    iget-object p1, v2, Lv7/e;->f0:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    .line 32
    if-eqz p1, :cond_2

    const/4 v4, 0x2

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x1

    .line 37
    :cond_2
    const/4 v4, 0x6

    :goto_1
    return-void

    .array-data 1
        -0x6at
        0x5ft
        0x3ft
        0x3ft
        0x19t
        0x2dt
        0x42t
        0x77t
        0x5ct
        -0x71t
        -0x50t
        0x37t
        -0x50t
        -0x17t
        0x4at
        0x71t
        0x74t
        0x5dt
        0x45t
        -0x6dt
        -0x62t
        0x59t
        0x39t
        0xct
        -0x16t
        0x7ft
        0x41t
        0x1at
        -0x76t
        0x17t
        0x37t
        0x33t
        0x77t
        0x31t
        0x13t
        -0x38t
        0x78t
        0x36t
    .end array-data
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/e;->j0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x6

    iput-object p1, v1, Lv7/e;->j0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 8
    if-eqz p1, :cond_2

    const/4 v3, 0x1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    if-nez v0, :cond_1

    const/4 v3, 0x6

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v3

    move-object p1, v3

    .line 25
    iput-object p1, v1, Lv7/e;->k0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 27
    iget-object v0, v1, Lv7/e;->i0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    .line 29
    if-eqz v0, :cond_2

    const/4 v3, 0x1

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x4

    .line 34
    :cond_2
    const/4 v3, 0x4

    iget-object v0, v1, Lv7/e;->P:Landroid/widget/ImageView;

    const/4 v3, 0x1

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    .line 39
    return-void

    nop

    .array-data 1
        -0x67t
        -0x2et
        -0x9t
        0x30t
        0x3dt
        0x49t
    .end array-data
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lv7/e;->C:I

    const/4 v3, 0x1

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x6

    .line 5
    iput p1, v1, Lv7/e;->C:I

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v1}, Lv7/e;->e()V

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x1

    .line 13
    :cond_0
    const/4 v4, 0x1

    return-void

    .array-data 1
        -0x5bt
        0x13t
        0x45t
        0x29t
        0x32t
    .end array-data
.end method

.method public setIconSize(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lv7/e;->P:Landroid/widget/ImageView;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x6

    .line 9
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v5, 0x2

    .line 11
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x3

    .line 16
    invoke-virtual {v2}, Lv7/e;->e()V

    const/4 v4, 0x3

    .line 19
    return-void

    nop

    .array-data 1
        0x25t
        -0x4ft
        -0x19t
        0x19t
        0x49t
        -0x72t
        0x58t
        0x70t
        0x6t
        -0x68t
        0x4ct
        0x7dt
        0x5t
        -0x14t
        -0x2t
        0x7ct
        0x63t
        -0x2ct
        0x24t
        0x1dt
        0x12t
        -0x2ct
        0x38t
        -0x6t
        0xft
        -0x51t
        -0x77t
        0x2ft
        0x6t
        -0x1t
        -0x77t
        -0x60t
        0x2bt
        0x7at
    .end array-data
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lv7/e;->i0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v1, Lv7/e;->h0:Ln/m;

    const/4 v3, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    iget-object v0, v1, Lv7/e;->k0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x1

    .line 14
    iget-object p1, v1, Lv7/e;->k0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x1

    .line 19
    :cond_0
    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        -0x28t
        0x59t
        -0x3at
        0x53t
        0x37t
        0x69t
        0x3et
        0x5at
        -0x5dt
        0x13t
        -0x31t
        0x35t
        0x61t
        0x24t
        0x1ct
        -0x40t
        0x78t
        0x8t
        0x70t
        -0xdt
        0x19t
        -0x2bt
        -0x56t
        -0xct
        0x49t
        0xat
        -0x60t
        0x79t
        -0x53t
        0x5bt
        0x2ft
        -0xat
        0x63t
        0x31t
        0x1ft
        -0x10t
        -0x74t
        0x31t
        0x28t
        -0x1ft
        0x44t
        0x73t
        0x2ct
        0x24t
        -0x28t
        0x69t
        0x42t
        0x29t
        -0x23t
        -0x7et
        0x11t
        0x70t
        -0x38t
        0x2at
        -0x39t
        0x1ft
        0x18t
        -0x1dt
        -0x14t
        0x22t
        -0x55t
        -0x1dt
        -0x63t
        0x5ft
        0x35t
        0x13t
        -0x48t
        0x8t
        0xet
        0x26t
        0x60t
        -0x1dt
        0x38t
        0x4et
        -0x16t
        0x7ct
        0x42t
        -0x5et
    .end array-data
.end method

.method public setItemBackground(I)V
    .locals 4

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    goto :goto_0

    .line 1
    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    .line 2
    :goto_0
    invoke-virtual {v1, p1}, Lv7/e;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        -0x52t
        -0xbt
        -0x10t
        0x19t
        -0x6ct
        0x5et
        -0xat
        0xbt
        0x6et
        -0x80t
        -0x76t
        0x3at
        -0x2ct
        0x69t
        0x5ct
        -0x7ft
        0x1ft
        0x12t
        0x2ct
        0x12t
        -0x4at
        0x6ct
        0x7t
        0x2ct
        -0x2at
        0x54t
        0xct
        0x62t
        -0x13t
        -0x5at
        -0x2ft
        -0x63t
        0x31t
        0x33t
        0x69t
        0x42t
        0x61t
        0x48t
        -0x4et
        0x47t
        0x6ft
        0x31t
        -0x65t
        0x3dt
        -0x6dt
        0x65t
        -0x44t
        -0xbt
        0x8t
        -0x18t
        0x67t
        0x1et
        0x41t
        -0x2t
        0x63t
        0x21t
        0x3bt
        0x6ft
        0x42t
        0x4dt
        0x3et
        -0x36t
        -0x68t
        0x4ft
        0x35t
        0x70t
        0x9t
        0x5t
        -0x9t
        0x66t
        -0x6ct
        0x44t
        -0x2et
        0x75t
        0x1at
        0x3dt
        0x1dt
        -0x6et
        0x49t
        0x4bt
        -0x5et
        0x34t
        0x4at
        -0x22t
        0xat
        0xat
        0x46t
        0x44t
        0x7dt
        -0xbt
    .end array-data
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    .line 5
    :cond_0
    const/4 v3, 0x4

    iput-object p1, v1, Lv7/e;->y:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v1}, Lv7/e;->c()V

    const/4 v3, 0x3

    return-void

    .array-data 1
        -0x1et
        -0x42t
        -0x2ft
        0x70t
        -0x4t
        -0x6ft
        -0x6bt
        0x68t
        0x2ft
        -0x13t
        0x1et
        0x47t
        -0x69t
        -0x2et
        0x74t
        -0x17t
        0x8t
        -0x50t
        0x1t
        -0x34t
        0x6bt
        -0x56t
        -0x6at
        0x2t
        0x60t
        -0x11t
        -0x13t
        0x57t
        -0x68t
        0x1dt
        0x3t
        -0x4et
        0x3ct
        0x13t
        -0x7et
        0x60t
        -0xdt
        0x25t
        -0x5at
        -0x2bt
        -0x22t
        -0x5ct
        0x3ft
        -0x74t
        0x30t
        -0x65t
        0x48t
        -0x37t
        0xbt
        0xdt
        0x30t
        -0x22t
    .end array-data
.end method

.method public setItemGravity(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lv7/e;->z0:I

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        -0x20t
        0x76t
        -0x73t
        0x3ft
        0x9t
        -0x69t
        0x4t
        0x40t
        0x13t
        -0x3bt
        -0x44t
        -0x5t
        0x3et
        0x26t
        0x36t
        -0x10t
        0x73t
        0x72t
        0x68t
        0x44t
        0xet
        0x11t
        -0x20t
        0x6ft
        0x2et
        0x58t
        -0x11t
        0x1at
        0x67t
        0x77t
        -0x6ct
        0x45t
        -0x19t
        0x4et
        -0x10t
        -0x64t
        0x12t
        0x2bt
        -0x29t
        0x2et
        0x3ct
        -0x57t
        -0x4bt
        -0x31t
    .end array-data
.end method

.method public setItemIconGravity(I)V
    .locals 12

    move-object v9, p0

    .line 1
    iget v0, v9, Lv7/e;->x0:I

    const/4 v11, 0x7

    .line 3
    if-eq v0, p1, :cond_2

    const/4 v11, 0x7

    .line 5
    iput p1, v9, Lv7/e;->x0:I

    const/4 v11, 0x4

    .line 7
    const/4 v11, 0x0

    move v0, v11

    .line 8
    iput v0, v9, Lv7/e;->y0:I

    const/4 v11, 0x5

    .line 10
    iget-object v1, v9, Lv7/e;->Q:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v11, 0x5

    .line 12
    iput-object v1, v9, Lv7/e;->W:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v11, 0x4

    .line 14
    iget-object v2, v9, Lv7/e;->M:Landroid/widget/LinearLayout;

    const/4 v11, 0x3

    .line 16
    const/16 v11, 0x8

    move v3, v11

    .line 18
    const/4 v11, 0x1

    move v4, v11

    .line 19
    if-ne p1, v4, :cond_1

    const/4 v11, 0x7

    .line 21
    iget-object p1, v9, Lv7/e;->T:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v11, 0x7

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v11

    move-object p1, v11

    .line 27
    if-nez p1, :cond_0

    const/4 v11, 0x3

    .line 29
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, 0x4

    .line 31
    const/4 v11, -0x2

    move v5, v11

    .line 32
    invoke-direct {p1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v11, 0x4

    .line 35
    const/16 v11, 0x11

    move v5, v11

    .line 37
    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v11, 0x6

    .line 39
    iget-object v5, v9, Lv7/e;->T:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v11, 0x1

    .line 41
    invoke-virtual {v2, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x6

    .line 44
    invoke-virtual {v9}, Lv7/e;->e()V

    const/4 v11, 0x1

    .line 47
    :cond_0
    const/4 v11, 0x3

    iget-object p1, v9, Lv7/e;->E0:Landroid/graphics/Rect;

    const/4 v11, 0x3

    .line 49
    iget v5, p1, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x6

    .line 51
    iget v6, p1, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x7

    .line 53
    iget v7, p1, Landroid/graphics/Rect;->top:I

    const/4 v11, 0x4

    .line 55
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v11, 0x7

    .line 57
    iput v4, v9, Lv7/e;->y0:I

    const/4 v11, 0x3

    .line 59
    iget v4, v9, Lv7/e;->v0:I

    const/4 v11, 0x3

    .line 61
    iget-object v8, v9, Lv7/e;->T:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v11, 0x6

    .line 63
    iput-object v8, v9, Lv7/e;->W:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v11, 0x4

    .line 65
    move v8, v7

    .line 66
    move v7, v6

    .line 67
    move v6, v5

    .line 68
    move v5, v4

    .line 69
    move v4, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v11, 0x5

    move p1, v0

    .line 72
    move v5, p1

    .line 73
    move v6, v5

    .line 74
    move v7, v6

    .line 75
    move v8, v7

    .line 76
    move v4, v3

    .line 77
    move v3, v8

    .line 78
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x3

    .line 81
    iget-object v1, v9, Lv7/e;->T:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v11, 0x5

    .line 83
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x6

    .line 86
    iget-object v1, v9, Lv7/e;->L:Landroid/widget/LinearLayout;

    const/4 v11, 0x6

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    move-result-object v11

    move-object v1, v11

    .line 92
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, 0x5

    .line 94
    iget v3, v9, Lv7/e;->z0:I

    const/4 v11, 0x4

    .line 96
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v11, 0x7

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    move-result-object v11

    move-object v1, v11

    .line 102
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, 0x5

    .line 104
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v11, 0x7

    .line 106
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v11, 0x6

    .line 108
    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v11, 0x1

    .line 110
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v11, 0x3

    .line 112
    invoke-virtual {v9, v5, v0, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v11, 0x3

    .line 115
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 118
    move-result v11

    move p1, v11

    .line 119
    invoke-virtual {v9, p1}, Lv7/e;->j(I)V

    const/4 v11, 0x3

    .line 122
    invoke-virtual {v9}, Lv7/e;->c()V

    const/4 v11, 0x1

    .line 125
    :cond_2
    const/4 v11, 0x2

    return-void

    .array-data 1
        0x14t
        0x59t
        0x3ct
        0x5ct
        -0x3t
        -0x76t
        -0x15t
        0x3et
        -0x33t
        0x49t
        -0x2dt
        0x13t
        0x39t
        0x6ct
        0x34t
        -0x76t
        0xdt
        0xet
        -0x68t
        0x58t
        0x6et
        0x2ct
        -0x4dt
        -0x32t
        0x61t
        0x56t
        -0x7ft
        0x10t
        -0x57t
        0x7et
        -0x44t
        -0x25t
        0x27t
        0x39t
        -0x27t
        -0x3et
        0x38t
        0x70t
        0xct
        0x18t
        -0x10t
        0x36t
        0x53t
        -0x56t
        0x33t
        0x25t
        0x3t
        0x70t
        -0x3t
        0x6et
        0x3ct
        -0x2dt
        0x78t
        0x21t
        0x4et
        0x5t
        -0x16t
        -0x41t
        0x5bt
        0x5ft
        0x6at
        0x14t
        0x29t
        0x4t
        -0x3ft
        -0x5dt
        -0x23t
        0x11t
        0x2at
        0x48t
        -0x69t
        0x14t
        0x35t
        -0x66t
        0x25t
        0x1et
        0x3ct
        -0x18t
    .end array-data
.end method

.method public setItemPaddingBottom(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lv7/e;->A:I

    const/4 v4, 0x1

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x2

    .line 5
    iput p1, v1, Lv7/e;->A:I

    const/4 v3, 0x4

    .line 7
    iget-object p1, v1, Lv7/e;->h0:Ln/m;

    const/4 v4, 0x4

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 11
    invoke-virtual {p1}, Ln/m;->isChecked()Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    invoke-virtual {v1, p1}, Lv7/e;->setChecked(Z)V

    const/4 v4, 0x2

    .line 18
    :cond_0
    const/4 v4, 0x7

    return-void

    nop

    .array-data 1
        -0x2ct
        0x30t
        -0x19t
        0x1bt
        0x4ct
        0x12t
        -0x52t
        0x4et
        -0xdt
        -0x5ct
        -0x63t
        0x17t
        0x3dt
        -0x58t
        0x5t
        -0x78t
        0x77t
        0x7ft
        -0x53t
        0x25t
        0x5at
        0x2ft
        0x2ct
        -0x3at
        0x1ft
        0x5ft
        0x4ct
        0xbt
        0x1at
        0xdt
        -0x25t
        -0x1t
        0x6t
        0x33t
        -0x5et
        0x1et
        0x2at
        0x20t
        -0x59t
        -0x69t
        0x64t
        0x28t
        0x76t
        0x5ct
        0x3ct
        0x32t
        0x25t
        0x2et
        -0x4t
        -0x31t
        0xet
        -0x4et
        0x2at
        0x12t
        -0x7dt
        0x7et
        0x17t
        -0x7ct
        0x7ft
        0x25t
        0x37t
        -0x8t
        0x72t
        0x29t
        -0x50t
    .end array-data
.end method

.method public setItemPaddingTop(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lv7/e;->z:I

    const/4 v3, 0x4

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x1

    .line 5
    iput p1, v1, Lv7/e;->z:I

    const/4 v3, 0x5

    .line 7
    iget-object p1, v1, Lv7/e;->h0:Ln/m;

    const/4 v3, 0x2

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 11
    invoke-virtual {p1}, Ln/m;->isChecked()Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    invoke-virtual {v1, p1}, Lv7/e;->setChecked(Z)V

    const/4 v3, 0x6

    .line 18
    :cond_0
    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        -0x48t
        0x5at
        -0x2bt
        0x2dt
        0x10t
        -0x29t
        0x13t
        0x5at
        0x27t
        -0x4ft
        -0x4ft
        0x67t
        0x63t
        -0xct
        -0x1ft
        0x72t
        0x70t
        -0x36t
        -0x40t
        -0x24t
        0x69t
        -0x60t
        0x19t
        -0x48t
        0x7dt
        -0x4ct
        0x78t
        -0x10t
        0x7dt
        0x3at
        0x2ct
        0x76t
        0x5ct
        0x48t
    .end array-data
.end method

.method public setItemPosition(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lv7/e;->a0:I

    const/4 v2, 0x1

    .line 3
    return-void

    nop

    .array-data 1
        0x7bt
        0x7bt
        0x66t
        0x1bt
        -0xft
        -0x5et
        0x57t
        0x0t
        0x17t
        0xet
        0x78t
        0x39t
        -0x3at
        -0xet
    .end array-data
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lv7/e;->x:Landroid/content/res/ColorStateList;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0}, Lv7/e;->c()V

    const/4 v2, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        -0x30t
        -0x62t
        -0x55t
        0x10t
        -0x2et
        0x2ft
        0x3t
        0x49t
        0x38t
        0x5ft
        0x31t
        0x23t
        -0x12t
        0x46t
        0x1et
        0x7t
        0x50t
        0x46t
        -0x1t
        -0x6ct
        -0x2ct
        0xdt
        0x1ct
        -0x9t
        -0x42t
        -0x1bt
        0x20t
        -0x67t
        -0x34t
        0x34t
        0x16t
        0x19t
        -0x44t
        -0x6bt
        0x13t
        -0x64t
        -0x62t
        0x1at
        0x78t
        0x57t
        0x49t
        0x34t
        -0x6ft
        0x2ft
        -0x7bt
        0xct
        0x59t
        -0x4bt
        -0x12t
        0x4ct
        -0x75t
        0x73t
        -0x6bt
        0x7et
        -0x1bt
        0x16t
        0x22t
        0x23t
        -0x51t
        0x2at
        0x21t
        0x3bt
        0x4bt
        0x25t
        0x1bt
        0x43t
        0x3t
        0x3ct
        0x2t
        0x40t
        -0x4et
        0x25t
        0x6at
        -0xct
        -0x6t
        0xet
        0x65t
        -0x74t
        -0x63t
        0x19t
        0x3et
        -0x78t
        -0x69t
        0x8t
        -0x4ct
        0x67t
        -0x67t
        0x1ft
        -0x15t
        -0x65t
        0x1dt
        0x44t
        -0x65t
        0x64t
        -0x1et
    .end array-data
.end method

.method public setLabelFontScalingEnabled(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lv7/e;->D0:Z

    const/4 v2, 0x2

    .line 3
    iget p1, v0, Lv7/e;->b0:I

    const/4 v2, 0x7

    .line 5
    invoke-virtual {v0, p1}, Lv7/e;->setTextAppearanceActive(I)V

    const/4 v2, 0x1

    .line 8
    iget p1, v0, Lv7/e;->c0:I

    const/4 v2, 0x7

    .line 10
    invoke-virtual {v0, p1}, Lv7/e;->setTextAppearanceInactive(I)V

    const/4 v2, 0x3

    .line 13
    iget p1, v0, Lv7/e;->d0:I

    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, p1}, Lv7/e;->setHorizontalTextAppearanceActive(I)V

    const/4 v2, 0x4

    .line 18
    iget p1, v0, Lv7/e;->e0:I

    const/4 v2, 0x5

    .line 20
    invoke-virtual {v0, p1}, Lv7/e;->setHorizontalTextAppearanceInactive(I)V

    const/4 v2, 0x3

    .line 23
    return-void

    nop

    .array-data 1
        -0x44t
        -0x3ft
        -0x2ct
        0x66t
        -0x7ft
        0x1ct
        0x2ft
        0x7t
        0x65t
        -0x62t
        0x63t
        0x1ct
        0x2at
    .end array-data
.end method

.method public setLabelMaxLines(I)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lv7/e;->R:Landroid/widget/TextView;

    const/4 v7, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v7, 0x4

    .line 6
    iget-object v1, v5, Lv7/e;->S:Landroid/widget/TextView;

    const/4 v7, 0x6

    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v7, 0x5

    .line 11
    iget-object v2, v5, Lv7/e;->U:Landroid/widget/TextView;

    const/4 v7, 0x3

    .line 13
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v7, 0x6

    .line 16
    iget-object v2, v5, Lv7/e;->V:Landroid/widget/TextView;

    const/4 v7, 0x6

    .line 18
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v7, 0x7

    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x2

    .line 23
    const/16 v7, 0x22

    move v3, v7

    .line 25
    const/16 v7, 0x11

    move v4, v7

    .line 27
    if-le v2, v3, :cond_0

    const/4 v7, 0x3

    .line 29
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v7, 0x3

    .line 32
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v7, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x4

    const/4 v7, 0x1

    move v2, v7

    .line 37
    if-le p1, v2, :cond_1

    const/4 v7, 0x7

    .line 39
    const/4 v7, 0x0

    move p1, v7

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v7, 0x4

    .line 43
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v7, 0x7

    .line 46
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v7, 0x6

    .line 49
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v7, 0x5

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v7, 0x6

    const/16 v7, 0x10

    move p1, v7

    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v7, 0x4

    .line 58
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v7, 0x4

    .line 61
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    const/4 v7, 0x6

    .line 64
    return-void

    .array-data 1
        0x71t
        0x3bt
        0x56t
        0x72t
        -0xet
        0x53t
        -0x3t
        0x58t
        0x1et
        0x63t
        0x4ct
        -0x45t
        0x75t
        -0x38t
        -0x6ct
        0x61t
        0x7bt
        0x18t
        -0x1ft
        0x4et
        -0x67t
        0x25t
        0x59t
        -0x2at
        0x70t
        0x4at
        -0x30t
        0x4ft
    .end array-data
.end method

.method public setLabelVisibilityMode(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lv7/e;->J:I

    const/4 v4, 0x4

    .line 3
    if-eq v0, p1, :cond_1

    const/4 v3, 0x4

    .line 5
    iput p1, v1, Lv7/e;->J:I

    const/4 v3, 0x4

    .line 7
    iget-boolean v0, v1, Lv7/e;->t0:Z

    const/4 v4, 0x4

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x2

    move v0, v4

    .line 12
    if-ne p1, v0, :cond_0

    const/4 v4, 0x7

    .line 14
    sget-object p1, Lv7/e;->H0:Lv7/d;

    const/4 v4, 0x3

    .line 16
    iput-object p1, v1, Lv7/e;->m0:Lt6/a0;

    const/4 v3, 0x5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x1

    sget-object p1, Lv7/e;->G0:Lt6/a0;

    const/4 v4, 0x3

    .line 21
    iput-object p1, v1, Lv7/e;->m0:Lt6/a0;

    const/4 v3, 0x1

    .line 23
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v3

    move p1, v3

    .line 27
    invoke-virtual {v1, p1}, Lv7/e;->j(I)V

    const/4 v4, 0x3

    .line 30
    iget-object p1, v1, Lv7/e;->h0:Ln/m;

    const/4 v4, 0x6

    .line 32
    if-eqz p1, :cond_1

    const/4 v4, 0x7

    .line 34
    invoke-virtual {p1}, Ln/m;->isChecked()Z

    .line 37
    move-result v3

    move p1, v3

    .line 38
    invoke-virtual {v1, p1}, Lv7/e;->setChecked(Z)V

    const/4 v3, 0x4

    .line 41
    :cond_1
    const/4 v4, 0x7

    return-void

    nop

    .array-data 1
        0x42t
        -0x24t
        -0x8t
        0x66t
        0x63t
        -0x7bt
        -0x4ct
        0x7ct
        0x78t
        -0x2t
        0x20t
        -0x7ct
        -0x78t
        0x22t
        0x42t
        0x58t
        0x62t
        0x1et
        0x43t
        -0x36t
        -0x3et
        -0x51t
        -0x4at
        0x48t
        -0x56t
        0x27t
        -0x2at
        0x69t
        -0x41t
        0x7at
        0x3bt
        0x4ft
        -0x4ct
        0x4et
        -0x44t
        0x15t
        0x44t
        0x18t
        0x6ct
        0x58t
        0x72t
        0x10t
        -0x66t
        0x42t
        -0x33t
        -0x2bt
        -0x3t
        0x3ct
        0x6at
        0xct
        -0x46t
        0x33t
        0x73t
        -0xct
        -0x19t
    .end array-data
.end method

.method public setMeasureBottomPaddingFromLabelBaseline(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-boolean p1, v1, Lv7/e;->C0:Z

    const/4 v4, 0x2

    .line 3
    iget-object v0, v1, Lv7/e;->Q:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/BaselineLayout;->setMeasurePaddingFromBaseline(Z)V

    const/4 v3, 0x4

    .line 8
    iget-object v0, v1, Lv7/e;->R:Landroid/widget/TextView;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 v4, 0x7

    .line 13
    iget-object v0, v1, Lv7/e;->S:Landroid/widget/TextView;

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 v3, 0x6

    .line 18
    iget-object v0, v1, Lv7/e;->T:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v4, 0x1

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/BaselineLayout;->setMeasurePaddingFromBaseline(Z)V

    const/4 v4, 0x6

    .line 23
    iget-object v0, v1, Lv7/e;->U:Landroid/widget/TextView;

    const/4 v3, 0x6

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 v3, 0x2

    .line 28
    iget-object v0, v1, Lv7/e;->V:Landroid/widget/TextView;

    const/4 v3, 0x3

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 v3, 0x7

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x2

    .line 36
    return-void

    nop

    .array-data 1
        0xet
        0x3dt
        0x4et
        0x42t
        0x16t
        -0x63t
        -0x30t
        0x23t
        0x14t
        -0x80t
        -0x77t
        0x5at
        -0x34t
        -0x7ct
        0x6et
        0x38t
        0x77t
        -0x26t
        0x40t
        0xct
        0x67t
        -0x71t
        0x50t
        -0x6bt
        -0x74t
        0x61t
        0x4t
        0x59t
        -0x10t
        0x11t
        0x39t
        0x3at
        -0x6et
        0x67t
        0x7et
        -0x12t
        -0x68t
        -0x37t
        -0x10t
        -0xdt
        0x0t
        0x66t
        0xat
        0x52t
        0x7ct
        0xft
        0x61t
        0x0t
        0x25t
        0x59t
        0x62t
        -0x5et
        0x9t
        0x74t
        0x6et
        -0x2at
        0x76t
        -0x4at
        -0x50t
        -0x29t
        0x32t
        -0x54t
        -0x14t
        -0x1et
        0x58t
        0x34t
        0x7dt
        -0x54t
        0x31t
        0x19t
        0x74t
        0x4t
        0x5bt
        -0x1ct
        0x34t
        -0x56t
        -0x7t
        -0x27t
        0x43t
        0x3bt
        0xft
        -0x3at
        0x25t
        0x7dt
        -0x9t
        -0x31t
        -0x36t
        0x3ft
        0x12t
        -0x6ft
        0x7bt
        0x2et
        -0x42t
        -0x17t
        0x7at
    .end array-data
.end method

.method public setOnlyShowWhenExpanded(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lv7/e;->B0:Z

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0}, Lv7/e;->l()V

    const/4 v2, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        -0x5et
        0x64t
        0x3ct
        0x5bt
        -0x4et
        0x35t
        -0x19t
        -0x5at
        0x4ct
        0x35t
        0x7t
        0x36t
        -0x56t
        0x49t
    .end array-data
.end method

.method public setShifting(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lv7/e;->K:Z

    const/4 v3, 0x5

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x2

    .line 5
    iput-boolean p1, v1, Lv7/e;->K:Z

    const/4 v4, 0x6

    .line 7
    iget-object p1, v1, Lv7/e;->h0:Ln/m;

    const/4 v4, 0x4

    .line 9
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 11
    invoke-virtual {p1}, Ln/m;->isChecked()Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    invoke-virtual {v1, p1}, Lv7/e;->setChecked(Z)V

    const/4 v4, 0x7

    .line 18
    :cond_0
    const/4 v4, 0x4

    return-void

    nop

    .array-data 1
        0x62t
        0x43t
        0x57t
        0x1ct
        -0xbt
        0x15t
        -0x43t
        0x74t
        -0x4at
        -0x55t
        -0x1ct
        0x46t
        -0x1dt
        -0x8t
        -0x50t
        -0x6t
        0x7t
        -0x1ct
        -0x36t
        -0x58t
        0x41t
        0x64t
        0x55t
        -0x3bt
        0x17t
        0x34t
    .end array-data
.end method

.method public setTextAppearanceActive(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iput p1, v1, Lv7/e;->b0:I

    const/4 v3, 0x6

    .line 3
    iget-object v0, v1, Lv7/e;->S:Landroid/widget/TextView;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v1, v0, p1}, Lv7/e;->k(Landroid/widget/TextView;I)V

    const/4 v3, 0x4

    .line 8
    return-void

    .array-data 1
        -0x4t
        -0x1et
        -0x13t
        0x64t
        0x2t
    .end array-data
.end method

.method public setTextAppearanceActiveBoldEnabled(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iput-boolean p1, v2, Lv7/e;->g0:Z

    const/4 v5, 0x3

    .line 3
    iget p1, v2, Lv7/e;->b0:I

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v2, p1}, Lv7/e;->setTextAppearanceActive(I)V

    const/4 v4, 0x7

    .line 8
    iget p1, v2, Lv7/e;->d0:I

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v2, p1}, Lv7/e;->setHorizontalTextAppearanceActive(I)V

    const/4 v5, 0x4

    .line 13
    iget-object p1, v2, Lv7/e;->S:Landroid/widget/TextView;

    const/4 v4, 0x7

    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    iget-boolean v1, v2, Lv7/e;->g0:Z

    const/4 v4, 0x6

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v5, 0x7

    .line 24
    iget-object p1, v2, Lv7/e;->V:Landroid/widget/TextView;

    const/4 v5, 0x7

    .line 26
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    iget-boolean v1, v2, Lv7/e;->g0:Z

    const/4 v5, 0x3

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v4, 0x7

    .line 35
    return-void

    nop

    .array-data 1
        -0x1et
        0x5ft
        -0x7dt
        0x27t
        0x18t
        0x55t
        -0x36t
        0x4dt
        -0x2ct
        -0x23t
        -0x39t
        0x46t
        0x28t
        0x30t
        0x66t
    .end array-data
.end method

.method public setTextAppearanceInactive(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iput p1, v2, Lv7/e;->c0:I

    const/4 v5, 0x7

    .line 3
    iget-object v0, v2, Lv7/e;->R:Landroid/widget/TextView;

    const/4 v5, 0x6

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v2, v0, p1}, Lv7/e;->h(Landroid/widget/TextView;I)V

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v2}, Lv7/e;->b()V

    const/4 v4, 0x5

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    invoke-static {v1, p1}, Li6/a;->C(Landroid/content/Context;I)I

    .line 21
    move-result v5

    move p1, v5

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v5, 0x4

    .line 25
    iget-object p1, v2, Lv7/e;->f0:Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    .line 27
    if-eqz p1, :cond_1

    const/4 v5, 0x4

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x6

    .line 32
    :cond_1
    const/4 v4, 0x5

    :goto_0
    return-void

    .array-data 1
        -0x5et
        -0x4at
        0x6t
        0x10t
        0x65t
        -0x12t
        0x5dt
        0x66t
        0x12t
        0x19t
        0xft
        -0x6bt
        -0x23t
        0x78t
        -0x7ft
        0x1ft
        -0x37t
        0x52t
        0x1ft
        0x16t
        -0x6t
        -0x33t
        0x30t
        0x2at
        0x63t
    .end array-data
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lv7/e;->f0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 3
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 5
    iget-object v0, v1, Lv7/e;->R:Landroid/widget/TextView;

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x7

    .line 10
    iget-object v0, v1, Lv7/e;->S:Landroid/widget/TextView;

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x7

    .line 15
    iget-object v0, v1, Lv7/e;->U:Landroid/widget/TextView;

    const/4 v4, 0x4

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x4

    .line 20
    iget-object v0, v1, Lv7/e;->V:Landroid/widget/TextView;

    const/4 v4, 0x5

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x1

    .line 25
    :cond_0
    const/4 v4, 0x6

    return-void

    nop

    .array-data 1
        0x5bt
        0x2ct
        0x6ft
        0x1et
        0x52t
        0x2et
        0x34t
        0x73t
        0x5t
    .end array-data
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/e;->R:Landroid/widget/TextView;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    .line 6
    iget-object v0, v1, Lv7/e;->S:Landroid/widget/TextView;

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    .line 11
    iget-object v0, v1, Lv7/e;->U:Landroid/widget/TextView;

    const/4 v3, 0x4

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    .line 16
    iget-object v0, v1, Lv7/e;->V:Landroid/widget/TextView;

    const/4 v3, 0x2

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    .line 21
    iget-object v0, v1, Lv7/e;->h0:Ln/m;

    const/4 v3, 0x7

    .line 23
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 25
    iget-object v0, v0, Ln/m;->q:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v3

    move v0, v3

    .line 31
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 33
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    .line 36
    :cond_1
    const/4 v3, 0x2

    iget-object v0, v1, Lv7/e;->h0:Ln/m;

    const/4 v3, 0x2

    .line 38
    if-eqz v0, :cond_3

    const/4 v3, 0x6

    .line 40
    iget-object v0, v0, Ln/m;->r:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v3

    move v0, v3

    .line 46
    if-eqz v0, :cond_2

    const/4 v3, 0x3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x6

    iget-object p1, v1, Lv7/e;->h0:Ln/m;

    const/4 v3, 0x7

    .line 51
    iget-object p1, p1, Ln/m;->r:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    .line 53
    :cond_3
    const/4 v3, 0x1

    :goto_0
    invoke-static {v1, p1}, Lo/s2;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    .line 56
    return-void

    nop

    .array-data 1
        -0x5dt
        0x2t
        0x16t
    .end array-data
.end method
