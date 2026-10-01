.class public Lcom/google/android/material/button/MaterialButton;
.super Lo/q;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lb8/a0;


# static fields
.field public static final m0:[I

.field public static final n0:[I

.field public static final o0:Lh7/b;


# instance fields
.field public final A:Ljava/util/LinkedHashSet;

.field public B:Lh7/c;

.field public C:Landroid/graphics/PorterDuff$Mode;

.field public D:Landroid/content/res/ColorStateList;

.field public E:Landroid/graphics/drawable/Drawable;

.field public F:Landroid/graphics/PorterDuff$Mode;

.field public G:Landroid/content/res/ColorStateList;

.field public H:Landroid/graphics/drawable/Drawable;

.field public I:Z

.field public J:Ljava/lang/String;

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:I

.field public U:I

.field public V:F

.field public W:I

.field public a0:I

.field public b0:Landroid/widget/LinearLayout$LayoutParams;

.field public c0:Z

.field public d0:I

.field public e0:Z

.field public f0:I

.field public g0:Lb8/f0;

.field public h0:I

.field public i0:Lh7/e;

.field public j0:F

.field public k0:F

.field public l0:Ld1/f;

.field public final z:Lh7/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const v0, 0x101009f

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v2

    move-object v0, v2

    .line 8
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->m0:[I

    const/4 v3, 0x4

    .line 10
    const v0, 0x10100a0

    const/4 v4, 0x5

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v2

    move-object v0, v2

    .line 17
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->n0:[I

    const/4 v5, 0x5

    .line 19
    new-instance v0, Lh7/b;

    const/4 v3, 0x1

    .line 21
    const/4 v2, 0x0

    move v1, v2

    .line 22
    invoke-direct {v0, v1}, Lh7/b;-><init>(I)V

    const/4 v5, 0x3

    .line 25
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->o0:Lh7/b;

    const/4 v5, 0x4

    .line 27
    return-void

    .array-data 1
        -0x29t
        0x78t
        0x12t
        0xdt
        -0x8t
        -0x2bt
        -0x35t
        0xft
        -0x11t
        0x55t
        0x6ft
        0x71t
        -0x5dt
        -0x50t
        -0x2t
        -0x67t
        0x58t
        -0x2t
        -0x78t
        0x34t
        0x2bt
        -0x3t
        0x5et
        0x6bt
        0x6ct
        0x15t
        0x43t
        0x20t
        -0x75t
        0x4dt
        0x5bt
        -0x3t
        0x6dt
        0x78t
        -0x30t
        -0x20t
        -0x73t
        0x14t
        0xet
        0x22t
        0x33t
        0x79t
        0x2at
        0x3dt
        0x17t
        0xct
        0xat
        -0xdt
        0x6bt
        -0x3at
        0x13t
        -0x10t
        0x6bt
        -0x53t
        -0x15t
        0x1et
        0x1t
        -0x78t
        0x49t
        0x15t
        0x74t
        0x5et
        0x47t
        0x52t
        0x54t
        -0x20t
        0x7et
        0x13t
        0x52t
        0x4dt
        0x1at
        0x44t
        0x6bt
        -0x6dt
        0x73t
        0x22t
        0x7et
        0x6ft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    const v0, 0x7f0403d4

    const/4 v10, 0x7

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v10

    move-object v0, v10

    .line 8
    const v4, 0x7f0403b0

    const/4 v10, 0x6

    .line 11
    const v7, 0x7f15059e

    const/4 v10, 0x6

    .line 14
    invoke-static {v4, v7, p1, p2, v0}, Li8/a;->a(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/Context;

    .line 17
    move-result-object v10

    move-object p1, v10

    .line 18
    invoke-direct {p0, p1, p2, v4}, Lo/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, 0x5

    .line 21
    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v10, 0x5

    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v10, 0x7

    .line 26
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->A:Ljava/util/LinkedHashSet;

    const/4 v10, 0x7

    .line 28
    const/4 v10, 0x0

    move p1, v10

    .line 29
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->Q:Z

    const/4 v10, 0x3

    .line 31
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->R:Z

    const/4 v10, 0x1

    .line 33
    const/high16 v10, -0x80000000

    move v0, v10

    .line 35
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->U:I

    const/4 v10, 0x3

    .line 37
    const/high16 v10, -0x31000000

    move v1, v10

    .line 39
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->V:F

    const/4 v10, 0x3

    .line 41
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->W:I

    const/4 v10, 0x4

    .line 43
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->a0:I

    const/4 v10, 0x4

    .line 45
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->f0:I

    const/4 v10, 0x4

    .line 47
    sget-object v0, Lh7/e;->z:Lh7/e;

    const/4 v10, 0x6

    .line 49
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i0:Lh7/e;

    const/4 v10, 0x5

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v10

    move-object v1, v10

    .line 55
    const v5, 0x7f15059e

    const/4 v10, 0x3

    .line 58
    new-array v6, p1, [I

    const/4 v10, 0x5

    .line 60
    sget-object v3, Lz6/a;->v:[I

    const/4 v10, 0x7

    .line 62
    move-object v2, p2

    .line 63
    invoke-static/range {v1 .. v6}, Ls7/q;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 66
    move-result-object v10

    move-object p2, v10

    .line 67
    const/16 v10, 0xd

    move v0, v10

    .line 69
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 72
    move-result v10

    move v0, v10

    .line 73
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->N:I

    const/4 v10, 0x6

    .line 75
    const/16 v10, 0x10

    move v0, v10

    .line 77
    const/4 v10, -0x1

    move v3, v10

    .line 78
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 81
    move-result v10

    move v0, v10

    .line 82
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v10, 0x6

    .line 84
    invoke-static {v0, v5}, Ls7/q;->j(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 87
    move-result-object v10

    move-object v0, v10

    .line 88
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->C:Landroid/graphics/PorterDuff$Mode;

    const/4 v10, 0x6

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v10

    move-object v0, v10

    .line 94
    const/16 v10, 0xf

    move v6, v10

    .line 96
    invoke-static {v0, p2, v6}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 99
    move-result-object v10

    move-object v0, v10

    .line 100
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->D:Landroid/content/res/ColorStateList;

    const/4 v10, 0x1

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    move-result-object v10

    move-object v0, v10

    .line 106
    const/16 v10, 0xb

    move v6, v10

    .line 108
    invoke-static {v0, p2, v6}, Li6/a;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 111
    move-result-object v10

    move-object v0, v10

    .line 112
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->E:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x5

    .line 114
    const/16 v10, 0xc

    move v0, v10

    .line 116
    const/4 v10, 0x1

    move v6, v10

    .line 117
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 120
    move-result v10

    move v0, v10

    .line 121
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->S:I

    const/4 v10, 0x7

    .line 123
    const/16 v10, 0xe

    move v0, v10

    .line 125
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 128
    move-result v10

    move v0, v10

    .line 129
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->K:I

    const/4 v10, 0x7

    .line 131
    const/16 v10, 0x16

    move v0, v10

    .line 133
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 136
    move-result v10

    move v0, v10

    .line 137
    invoke-static {v0, v5}, Ls7/q;->j(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 140
    move-result-object v10

    move-object v0, v10

    .line 141
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->F:Landroid/graphics/PorterDuff$Mode;

    const/4 v10, 0x6

    .line 143
    const/16 v10, 0x15

    move v0, v10

    .line 145
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 148
    move-result v10

    move v8, v10

    .line 149
    if-eqz v8, :cond_0

    const/4 v10, 0x3

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    move-result-object v10

    move-object v8, v10

    .line 155
    invoke-static {v8, p2, v0}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 158
    move-result-object v10

    move-object v0, v10

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    const/4 v10, 0x7

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->D:Landroid/content/res/ColorStateList;

    const/4 v10, 0x1

    .line 162
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->G:Landroid/content/res/ColorStateList;

    const/4 v10, 0x2

    .line 164
    const/16 v10, 0x14

    move v0, v10

    .line 166
    const/4 v10, 0x3

    move v8, v10

    .line 167
    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 170
    move-result v10

    move v0, v10

    .line 171
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->T:I

    const/4 v10, 0x6

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    move-result-object v10

    move-object v0, v10

    .line 177
    const/16 v10, 0x13

    move v9, v10

    .line 179
    invoke-static {v0, p2, v9}, Li6/a;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 182
    move-result-object v10

    move-object v0, v10

    .line 183
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x3

    .line 185
    if-nez v0, :cond_1

    const/4 v10, 0x3

    .line 187
    move v0, v6

    .line 188
    goto :goto_1

    .line 189
    :cond_1
    const/4 v10, 0x4

    move v0, p1

    .line 190
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->I:Z

    const/4 v10, 0x6

    .line 192
    const/16 v10, 0x17

    move v0, v10

    .line 194
    invoke-static {v1, p2, v0}, Lb8/d0;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lb8/d0;

    .line 197
    move-result-object v10

    move-object v0, v10

    .line 198
    if-eqz v0, :cond_2

    const/4 v10, 0x3

    .line 200
    goto :goto_2

    .line 201
    :cond_2
    const/4 v10, 0x4

    invoke-static {v1, v2, v4, v7}, Lb8/p;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)Lb8/o;

    .line 204
    move-result-object v10

    move-object v0, v10

    .line 205
    invoke-virtual {v0}, Lb8/o;->a()Lb8/p;

    .line 208
    move-result-object v10

    move-object v0, v10

    .line 209
    :goto_2
    const/16 v10, 0x11

    move v1, v10

    .line 211
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 214
    move-result v10

    move v1, v10

    .line 215
    new-instance v2, Lh7/i;

    const/4 v10, 0x4

    .line 217
    invoke-direct {v2, p0, v0}, Lh7/i;-><init>(Lcom/google/android/material/button/MaterialButton;Lb8/n;)V

    const/4 v10, 0x5

    .line 220
    iput-object v2, p0, Lcom/google/android/material/button/MaterialButton;->z:Lh7/i;

    const/4 v10, 0x2

    .line 222
    const/4 v10, 0x2

    move v4, v10

    .line 223
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 226
    move-result v10

    move v4, v10

    .line 227
    iput v4, v2, Lh7/i;->e:I

    const/4 v10, 0x3

    .line 229
    invoke-virtual {p2, v8, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 232
    move-result v10

    move v4, v10

    .line 233
    iput v4, v2, Lh7/i;->f:I

    const/4 v10, 0x7

    .line 235
    const/4 v10, 0x4

    move v4, v10

    .line 236
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 239
    move-result v10

    move v4, v10

    .line 240
    iput v4, v2, Lh7/i;->g:I

    const/4 v10, 0x4

    .line 242
    const/4 v10, 0x5

    move v4, v10

    .line 243
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 246
    move-result v10

    move v4, v10

    .line 247
    iput v4, v2, Lh7/i;->h:I

    const/4 v10, 0x5

    .line 249
    const/16 v10, 0x9

    move v4, v10

    .line 251
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 254
    move-result v10

    move v7, v10

    .line 255
    if-eqz v7, :cond_3

    const/4 v10, 0x4

    .line 257
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 260
    move-result v10

    move v4, v10

    .line 261
    iput v4, v2, Lh7/i;->i:I

    const/4 v10, 0x6

    .line 263
    iget-object v7, v2, Lh7/i;->b:Lb8/n;

    const/4 v10, 0x5

    .line 265
    int-to-float v4, v4

    const/4 v10, 0x5

    .line 266
    invoke-interface {v7, v4}, Lb8/n;->a(F)Lb8/p;

    .line 269
    move-result-object v10

    move-object v4, v10

    .line 270
    iput-object v4, v2, Lh7/i;->b:Lb8/n;

    const/4 v10, 0x2

    .line 272
    invoke-virtual {v2}, Lh7/i;->d()V

    const/4 v10, 0x3

    .line 275
    iput-boolean v6, v2, Lh7/i;->r:Z

    const/4 v10, 0x1

    .line 277
    :cond_3
    const/4 v10, 0x7

    const/16 v10, 0x1a

    move v4, v10

    .line 279
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 282
    move-result v10

    move v4, v10

    .line 283
    iput v4, v2, Lh7/i;->j:I

    const/4 v10, 0x7

    .line 285
    const/16 v10, 0x8

    move v4, v10

    .line 287
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 290
    move-result v10

    move v3, v10

    .line 291
    invoke-static {v3, v5}, Ls7/q;->j(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 294
    move-result-object v10

    move-object v3, v10

    .line 295
    iput-object v3, v2, Lh7/i;->k:Landroid/graphics/PorterDuff$Mode;

    const/4 v10, 0x1

    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    move-result-object v10

    move-object v3, v10

    .line 301
    const/4 v10, 0x7

    move v4, v10

    .line 302
    invoke-static {v3, p2, v4}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 305
    move-result-object v10

    move-object v3, v10

    .line 306
    iput-object v3, v2, Lh7/i;->l:Landroid/content/res/ColorStateList;

    const/4 v10, 0x1

    .line 308
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    move-result-object v10

    move-object v3, v10

    .line 312
    const/16 v10, 0x19

    move v4, v10

    .line 314
    invoke-static {v3, p2, v4}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 317
    move-result-object v10

    move-object v3, v10

    .line 318
    iput-object v3, v2, Lh7/i;->m:Landroid/content/res/ColorStateList;

    const/4 v10, 0x5

    .line 320
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    move-result-object v10

    move-object v3, v10

    .line 324
    const/16 v10, 0x12

    move v4, v10

    .line 326
    invoke-static {v3, p2, v4}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 329
    move-result-object v10

    move-object v3, v10

    .line 330
    iput-object v3, v2, Lh7/i;->n:Landroid/content/res/ColorStateList;

    const/4 v10, 0x2

    .line 332
    const/4 v10, 0x6

    move v3, v10

    .line 333
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 336
    move-result v10

    move v3, v10

    .line 337
    iput-boolean v3, v2, Lh7/i;->s:Z

    const/4 v10, 0x7

    .line 339
    const/16 v10, 0xa

    move v3, v10

    .line 341
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 344
    move-result v10

    move v3, v10

    .line 345
    iput v3, v2, Lh7/i;->v:I

    const/4 v10, 0x4

    .line 347
    const/16 v10, 0x1b

    move v3, v10

    .line 349
    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 352
    move-result v10

    move v3, v10

    .line 353
    iput-boolean v3, v2, Lh7/i;->t:Z

    const/4 v10, 0x5

    .line 355
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 358
    move-result v10

    move v3, v10

    .line 359
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 362
    move-result v10

    move v4, v10

    .line 363
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 366
    move-result v10

    move v5, v10

    .line 367
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 370
    move-result v10

    move v7, v10

    .line 371
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 374
    move-result v10

    move v8, v10

    .line 375
    if-eqz v8, :cond_4

    const/4 v10, 0x3

    .line 377
    iput-boolean v6, v2, Lh7/i;->q:Z

    const/4 v10, 0x3

    .line 379
    iget-object v8, v2, Lh7/i;->l:Landroid/content/res/ColorStateList;

    const/4 v10, 0x2

    .line 381
    invoke-virtual {p0, v8}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x2

    .line 384
    iget-object v8, v2, Lh7/i;->k:Landroid/graphics/PorterDuff$Mode;

    const/4 v10, 0x4

    .line 386
    invoke-virtual {p0, v8}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v10, 0x7

    .line 389
    goto :goto_3

    .line 390
    :cond_4
    const/4 v10, 0x2

    invoke-virtual {v2}, Lh7/i;->c()V

    const/4 v10, 0x5

    .line 393
    :goto_3
    iget v8, v2, Lh7/i;->e:I

    const/4 v10, 0x2

    .line 395
    add-int/2addr v3, v8

    const/4 v10, 0x2

    .line 396
    iget v8, v2, Lh7/i;->g:I

    const/4 v10, 0x1

    .line 398
    add-int/2addr v4, v8

    const/4 v10, 0x4

    .line 399
    iget v8, v2, Lh7/i;->f:I

    const/4 v10, 0x6

    .line 401
    add-int/2addr v5, v8

    const/4 v10, 0x4

    .line 402
    iget v8, v2, Lh7/i;->h:I

    const/4 v10, 0x1

    .line 404
    add-int/2addr v7, v8

    const/4 v10, 0x1

    .line 405
    invoke-virtual {p0, v3, v4, v5, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v10, 0x3

    .line 408
    invoke-virtual {p2, v6, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 411
    move-result v10

    move v3, v10

    .line 412
    invoke-direct {p0, v3}, Lcom/google/android/material/button/MaterialButton;->setCheckedInternal(Z)V

    const/4 v10, 0x3

    .line 415
    instance-of v0, v0, Lb8/d0;

    const/4 v10, 0x6

    .line 417
    if-eqz v0, :cond_5

    const/4 v10, 0x1

    .line 419
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 422
    move-result-object v10

    move-object v0, v10

    .line 423
    invoke-static {v0}, La/a;->P(Landroid/content/Context;)Ld1/g;

    .line 426
    move-result-object v10

    move-object v0, v10

    .line 427
    iput-object v0, v2, Lh7/i;->c:Ld1/g;

    const/4 v10, 0x5

    .line 429
    iget-object v0, v2, Lh7/i;->b:Lb8/n;

    const/4 v10, 0x6

    .line 431
    instance-of v0, v0, Lb8/d0;

    const/4 v10, 0x7

    .line 433
    if-eqz v0, :cond_5

    const/4 v10, 0x4

    .line 435
    invoke-virtual {v2}, Lh7/i;->d()V

    const/4 v10, 0x3

    .line 438
    :cond_5
    const/4 v10, 0x3

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setOpticalCenterEnabled(Z)V

    const/4 v10, 0x5

    .line 441
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x2

    .line 444
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->N:I

    const/4 v10, 0x7

    .line 446
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablePadding(I)V

    const/4 v10, 0x3

    .line 449
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->E:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x2

    .line 451
    if-eqz p2, :cond_6

    const/4 v10, 0x4

    .line 453
    move p2, v6

    .line 454
    goto :goto_4

    .line 455
    :cond_6
    const/4 v10, 0x2

    move p2, p1

    .line 456
    :goto_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->t(Z)V

    const/4 v10, 0x6

    .line 459
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x7

    .line 461
    if-eqz p2, :cond_7

    const/4 v10, 0x1

    .line 463
    move p1, v6

    .line 464
    :cond_7
    const/4 v10, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->w(Z)V

    const/4 v10, 0x1

    .line 467
    return-void

    .array-data 1
        0x5t
        0x64t
        0x36t
        -0x70t
        -0x4bt
        -0x17t
    .end array-data
.end method

.method public static synthetic a(Lcom/google/android/material/button/MaterialButton;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/button/MaterialButton;->getOpticalCenterShift()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    iput v0, v1, Lcom/google/android/material/button/MaterialButton;->d0:I

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->v()V

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x7

    .line 13
    return-void

    .array-data 1
        -0x1bt
        0x0t
        0x2at
        0x5ft
        -0x3bt
        -0x9t
        -0x20t
        0x4ct
        0x51t
        0x73t
        0x2t
        -0x2bt
        0x14t
        0x67t
        0x38t
        -0x2dt
        0x4dt
        0x64t
        -0x62t
        0x5dt
        0x39t
        -0x66t
        -0x71t
        -0x6ft
        0x27t
        -0x76t
        -0x42t
        0x32t
        0x1bt
        -0x16t
        -0x7dt
        0x3et
        0x9t
        -0x31t
        -0x61t
    .end array-data
.end method

.method public static synthetic b(Lcom/google/android/material/button/MaterialButton;)F
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/button/MaterialButton;->getDisplayedWidthIncrease()F

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0

    nop

    .array-data 1
        -0x74t
        0x21t
        0x5et
        0x3bt
        0x5ct
        0x1t
        0x1dt
        -0x28t
        0x18t
        -0x49t
        -0x2ft
        -0x35t
        0x1dt
        0x1dt
        0x72t
        -0x7bt
        -0x66t
        -0x10t
        0x24t
        -0x14t
        -0x78t
        0x47t
        -0x3ct
        0x67t
        -0x14t
        0xet
        -0x53t
        0x2at
        0x33t
        0x36t
    .end array-data
.end method

.method public static synthetic c(Lcom/google/android/material/button/MaterialButton;F)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthIncrease(F)V

    const/4 v2, 0x4

    .line 4
    return-void

    .array-data 1
        -0x1ct
        -0x2et
        -0x24t
        0xft
        0x72t
        0x1t
        0x58t
        -0x31t
        0x3dt
        -0x10t
    .end array-data
.end method

.method private getActualTextAlignment()Landroid/text/Layout$Alignment;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getTextAlignment()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    if-eq v0, v1, :cond_2

    const/4 v4, 0x2

    .line 8
    const/4 v4, 0x6

    move v1, v4

    .line 9
    if-eq v0, v1, :cond_1

    const/4 v4, 0x1

    .line 11
    const/4 v4, 0x3

    move v1, v4

    .line 12
    if-eq v0, v1, :cond_1

    const/4 v4, 0x5

    .line 14
    const/4 v4, 0x4

    move v1, v4

    .line 15
    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    .line 17
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v4, 0x3

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v4, 0x6

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v4, 0x1

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v4, 0x7

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const/4 v4, 0x1

    .line 25
    return-object v0

    .line 26
    :cond_2
    const/4 v4, 0x4

    invoke-direct {v2}, Lcom/google/android/material/button/MaterialButton;->getGravityTextAlignment()Landroid/text/Layout$Alignment;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    return-object v0

    nop

    .array-data 1
        -0x43t
        -0x3at
        0xat
        0x47t
        -0x46t
        0x9t
        0x6at
        0x7t
        -0x3ft
        0x56t
        -0x5at
        0x40t
        -0x20t
        -0x2dt
        -0x70t
        0x5ct
        0x53t
        -0x34t
        -0xdt
        -0x79t
        0x13t
        0x11t
        -0x3bt
        0x6et
        0x38t
        -0xet
        0x62t
        -0x2ft
        0x37t
        0x7dt
        0x7et
        -0x6ft
        0xct
        -0xet
        0x13t
        0x68t
        -0x38t
        0x23t
        -0x9t
        -0x4ct
        0x21t
        0x2bt
        -0x5bt
        0x2at
        0x33t
        0xat
        -0x18t
        -0x6bt
        -0x20t
        0x41t
        0x43t
        -0x41t
        0x37t
        0x54t
        0x48t
        0x50t
        0x7at
        0x7et
        0x3dt
        -0x7et
        0x38t
        0x34t
        0x12t
        0x49t
        0x13t
        0x68t
        0x47t
        0x69t
        0x28t
        0x17t
        0x58t
        0x1et
        -0x15t
        0x20t
        -0x67t
        0x27t
        0x14t
        -0x21t
        0x26t
        0x32t
        0x7et
        -0x31t
        0x59t
        0xct
        -0x5ct
        0xat
        0x1et
        -0x76t
        0x7ct
        -0x70t
        0x44t
        -0xft
        0xet
        0x1at
        -0x5et
        -0x30t
        0x46t
        0x56t
        0x9t
        0x14t
        0x6bt
        0x0t
    .end array-data
.end method

.method private getDisplayedWidthIncrease()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/button/MaterialButton;->j0:F

    const/4 v3, 0x1

    .line 3
    return v0

    nop

    .array-data 1
        -0x2ft
        -0x1bt
        -0x15t
        0x7at
        -0x32t
        0x1ft
        0x7dt
        0x77t
        0x9t
        0x5ft
        -0x7ct
        0x22t
        0x17t
        0x34t
        0x6ct
        -0x55t
        0x16t
        0x14t
        0x2at
        -0x3ct
        0x4et
        0x2ft
        -0x46t
        0x37t
        0x39t
        0x54t
        0x58t
        -0xct
        -0x57t
        0xct
        0x46t
        0x15t
        -0x60t
        0x5bt
        0x68t
        0x42t
        -0x6et
        0x18t
        0x4at
        0x3t
        0x15t
        -0x3t
        -0x3at
        0x66t
        0x7ct
    .end array-data
.end method

.method private getGravityTextAlignment()Landroid/text/Layout$Alignment;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/widget/TextView;->getGravity()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const v1, 0x800007

    const/4 v5, 0x6

    .line 8
    and-int/2addr v0, v1

    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    if-eq v0, v1, :cond_1

    const/4 v4, 0x6

    .line 12
    const/4 v4, 0x5

    move v1, v4

    .line 13
    if-eq v0, v1, :cond_0

    const/4 v5, 0x3

    .line 15
    const v1, 0x800005

    const/4 v5, 0x4

    .line 18
    if-eq v0, v1, :cond_0

    const/4 v5, 0x3

    .line 20
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v4, 0x2

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v4, 0x3

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const/4 v4, 0x4

    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 v5, 0x5

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v4, 0x4

    .line 28
    return-object v0

    nop

    .array-data 1
        -0x3dt
        -0x2ft
        0x2et
        0x25t
        -0x75t
        0x70t
        0x66t
        -0x45t
        -0x5dt
        0x3dt
        0x2bt
        0x47t
        -0x7ct
        0x53t
        0x34t
        -0x76t
        0xft
        0x19t
        0x5t
        -0x59t
        -0x38t
        -0x59t
        -0x70t
        -0x27t
        0x2dt
        -0x32t
        -0x29t
        0x27t
    .end array-data
.end method

.method private getOpticalCenterShift()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/material/button/MaterialButton;->c0:Z

    const/4 v4, 0x6

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 6
    iget-boolean v0, v2, Lcom/google/android/material/button/MaterialButton;->e0:Z

    const/4 v4, 0x7

    .line 8
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 10
    iget-object v0, v2, Lcom/google/android/material/button/MaterialButton;->z:Lh7/i;

    const/4 v5, 0x5

    .line 12
    invoke-virtual {v0, v1}, Lh7/i;->a(Z)Lb8/j;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v0}, Lb8/j;->j()F

    .line 21
    move-result v5

    move v0, v5

    .line 22
    const v1, 0x3de147ae    # 0.11f

    const/4 v5, 0x7

    .line 25
    mul-float/2addr v0, v1

    const/4 v4, 0x7

    .line 26
    float-to-int v0, v0

    const/4 v4, 0x2

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v5, 0x3

    return v1

    .array-data 1
        -0x8t
        0x4bt
        0x35t
        0x45t
        0x77t
        -0x67t
        0x51t
        0x55t
        0x23t
        0x72t
        0x27t
        0x2ct
        0x2ft
    .end array-data
.end method

.method private getTextHeight()I
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v8, 0x1

    move v1, v8

    .line 6
    if-le v0, v1, :cond_0

    const/4 v8, 0x6

    .line 8
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 11
    move-result-object v7

    move-object v0, v7

    .line 12
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 15
    move-result v8

    move v0, v8

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    move-result-object v8

    move-object v0, v8

    .line 21
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    move-result-object v7

    move-object v1, v7

    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    move-result-object v8

    move-object v1, v8

    .line 29
    invoke-virtual {v5}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 32
    move-result-object v7

    move-object v2, v7

    .line 33
    if-eqz v2, :cond_1

    const/4 v8, 0x1

    .line 35
    invoke-virtual {v5}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 38
    move-result-object v8

    move-object v2, v8

    .line 39
    invoke-interface {v2, v1, v5}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 42
    move-result-object v8

    move-object v1, v8

    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    move-result-object v8

    move-object v1, v8

    .line 47
    :cond_1
    const/4 v8, 0x5

    new-instance v2, Landroid/graphics/Rect;

    const/4 v8, 0x6

    .line 49
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x6

    .line 52
    const/4 v7, 0x0

    move v3, v7

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    move-result v7

    move v4, v7

    .line 57
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v7, 0x5

    .line 60
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 63
    move-result v8

    move v0, v8

    .line 64
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 67
    move-result-object v7

    move-object v1, v7

    .line 68
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 71
    move-result v8

    move v1, v8

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result v7

    move v0, v7

    .line 76
    return v0

    nop

    .array-data 1
        -0x5at
        0x32t
        0x66t
        0x40t
        -0x7t
        0x51t
        -0x38t
        0x78t
        -0x6bt
        -0x31t
        0x35t
        -0x51t
        0x4bt
        0x58t
        0x1at
        0x68t
        0x78t
        -0x7t
    .end array-data
.end method

.method private getTextLayoutWidth()I
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    const/4 v7, 0x0

    move v2, v7

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v6, 0x3

    .line 9
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 12
    move-result-object v7

    move-object v3, v7

    .line 13
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 16
    move-result v6

    move v3, v6

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result v7

    move v1, v7

    .line 21
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x5

    float-to-double v0, v1

    const/4 v6, 0x4

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 28
    move-result-wide v0

    .line 29
    double-to-int v0, v0

    const/4 v7, 0x1

    .line 30
    return v0

    .array-data 1
        0x33t
        0x60t
        0x1dt
        0x57t
        0x44t
        -0x33t
        0x22t
        0x47t
        -0x1ct
        0x24t
        0x60t
        0x3at
        -0x3bt
        0x51t
        0xbt
        0x48t
        -0x34t
        -0x5dt
        0x76t
        0x3ft
        0x4bt
        -0x3ct
        0x35t
        -0x7ct
        0x30t
        0xat
        0x6at
        0x2t
        0x6ct
        -0x17t
        -0x25t
        -0x40t
        0x4bt
        0xet
        0x1et
        0x5t
        0x61t
        0x57t
        0x27t
        -0x6t
        0x17t
        0x4dt
        -0x26t
        -0x31t
        -0x6ft
    .end array-data
.end method

.method private setCheckedInternal(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->j()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_4

    const/4 v5, 0x3

    .line 7
    iget-boolean v0, v2, Lcom/google/android/material/button/MaterialButton;->Q:Z

    const/4 v5, 0x1

    .line 9
    if-eq v0, p1, :cond_4

    const/4 v5, 0x5

    .line 11
    iput-boolean p1, v2, Lcom/google/android/material/button/MaterialButton;->Q:Z

    const/4 v4, 0x4

    .line 13
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->refreshDrawableState()V

    const/4 v5, 0x5

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    instance-of p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v4, 0x3

    .line 22
    if-eqz p1, :cond_1

    const/4 v5, 0x4

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v4

    move-object p1, v4

    .line 28
    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v5, 0x7

    .line 30
    iget-boolean v0, v2, Lcom/google/android/material/button/MaterialButton;->Q:Z

    const/4 v5, 0x7

    .line 32
    iget-boolean v1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->J:Z

    const/4 v5, 0x4

    .line 34
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 40
    move-result v5

    move v1, v5

    .line 41
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->l(IZ)V

    const/4 v5, 0x7

    .line 44
    :cond_1
    const/4 v4, 0x1

    :goto_0
    iget-boolean p1, v2, Lcom/google/android/material/button/MaterialButton;->R:Z

    const/4 v4, 0x1

    .line 46
    if-eqz p1, :cond_2

    const/4 v5, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v4, 0x2

    const/4 v5, 0x1

    move p1, v5

    .line 50
    iput-boolean p1, v2, Lcom/google/android/material/button/MaterialButton;->R:Z

    const/4 v4, 0x4

    .line 52
    iget-object p1, v2, Lcom/google/android/material/button/MaterialButton;->A:Ljava/util/LinkedHashSet;

    const/4 v5, 0x2

    .line 54
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v5

    move-object p1, v5

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v5

    move v0, v5

    .line 62
    if-nez v0, :cond_3

    const/4 v4, 0x6

    .line 64
    const/4 v4, 0x0

    move p1, v4

    .line 65
    iput-boolean p1, v2, Lcom/google/android/material/button/MaterialButton;->R:Z

    const/4 v5, 0x3

    .line 67
    return-void

    .line 68
    :cond_3
    const/4 v4, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/b2;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 71
    move-result-object v5

    move-object p1, v5

    .line 72
    throw p1

    const/4 v5, 0x2

    .line 73
    :cond_4
    const/4 v5, 0x7

    :goto_1
    return-void

    nop

    .array-data 1
        0x35t
        -0x4at
        0x7dt
        0x2at
        -0x2t
        0x51t
        0x39t
        0x51t
        0x23t
        -0x7et
        -0x30t
        -0x3bt
        -0x44t
        0x7bt
        -0x27t
        -0x42t
        -0x1ct
        -0x57t
        0xbt
        0x6ft
        0x1ft
        -0x9t
        -0x59t
        0x28t
        0x79t
        -0x19t
        0x5ct
        -0x52t
        0x64t
        0x64t
    .end array-data
.end method

.method private setDisplayedWidthIncrease(F)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/material/button/MaterialButton;->j0:F

    const/4 v5, 0x7

    .line 3
    cmpl-float v0, v0, p1

    const/4 v5, 0x5

    .line 5
    if-eqz v0, :cond_4

    const/4 v5, 0x2

    .line 7
    iput p1, v3, Lcom/google/android/material/button/MaterialButton;->j0:F

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->v()V

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x3

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v5

    move-object p1, v5

    .line 19
    instance-of p1, p1, Lh7/h;

    const/4 v5, 0x7

    .line 21
    if-eqz p1, :cond_4

    const/4 v5, 0x2

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v5

    move-object p1, v5

    .line 27
    check-cast p1, Lh7/h;

    const/4 v5, 0x7

    .line 29
    iget v0, v3, Lcom/google/android/material/button/MaterialButton;->j0:F

    const/4 v5, 0x6

    .line 31
    float-to-int v0, v0

    const/4 v5, 0x3

    .line 32
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 35
    move-result v5

    move v1, v5

    .line 36
    if-gez v1, :cond_0

    const/4 v5, 0x6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Lh7/h;->h(I)Lcom/google/android/material/button/MaterialButton;

    .line 42
    move-result-object v5

    move-object v2, v5

    .line 43
    invoke-virtual {p1, v1}, Lh7/h;->g(I)Lcom/google/android/material/button/MaterialButton;

    .line 46
    move-result-object v5

    move-object p1, v5

    .line 47
    if-nez v2, :cond_1

    const/4 v5, 0x5

    .line 49
    if-nez p1, :cond_1

    const/4 v5, 0x7

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v5, 0x4

    if-nez v2, :cond_2

    const/4 v5, 0x2

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    const/4 v5, 0x3

    .line 57
    :cond_2
    const/4 v5, 0x5

    if-nez p1, :cond_3

    const/4 v5, 0x1

    .line 59
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    const/4 v5, 0x5

    .line 62
    :cond_3
    const/4 v5, 0x3

    if-eqz v2, :cond_4

    const/4 v5, 0x7

    .line 64
    if-eqz p1, :cond_4

    const/4 v5, 0x1

    .line 66
    div-int/lit8 v1, v0, 0x2

    const/4 v5, 0x3

    .line 68
    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    const/4 v5, 0x2

    .line 71
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    .line 73
    div-int/lit8 v0, v0, 0x2

    const/4 v5, 0x6

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    const/4 v5, 0x7

    .line 78
    :cond_4
    const/4 v5, 0x2

    :goto_0
    return-void

    .array-data 1
        0x7ct
        -0x56t
        -0x59t
        0x1bt
        -0x6et
        0x35t
        -0x73t
        0x56t
        0x78t
        -0x2et
        0x77t
        0x6t
        0x44t
        -0x57t
        0x30t
        0x2at
        -0x2dt
        -0x21t
        -0x6t
        -0xdt
        0x45t
        0x6ct
        0x5dt
        -0x5dt
        0x54t
        -0x5ft
        0x63t
        -0x4dt
        -0x7at
        0x77t
        0x4bt
        -0x1ct
        0x5ct
        0x3at
        0x7t
        0x22t
        0x58t
        0x20t
        0x49t
        -0x6ft
        0x40t
        0x76t
        -0x63t
        0x4ct
        0x4et
        0x1ct
        0x6dt
        0x11t
        -0x20t
        0x16t
        -0x2at
        0x1dt
        0x33t
        0x13t
        -0x11t
        0xft
        0x1bt
        -0x2ct
        -0x3ct
        -0x7bt
        0x44t
        0x36t
        0x7ft
        0xet
        0x4ct
        -0x4t
        0x42t
        0x65t
        -0x52t
        -0x72t
        0x5at
        0x5et
        0x68t
        0x71t
        -0x23t
        0x31t
    .end array-data
.end method


# virtual methods
.method public final d()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->l()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->o()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-nez v0, :cond_2

    const/4 v3, 0x2

    .line 13
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->k()Z

    .line 16
    move-result v3

    move v0, v3

    .line 17
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 19
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->n()Z

    .line 22
    move-result v4

    move v0, v4

    .line 23
    if-nez v0, :cond_2

    const/4 v4, 0x1

    .line 25
    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->m()Z

    .line 28
    move-result v4

    move v0, v4

    .line 29
    if-eqz v0, :cond_3

    const/4 v4, 0x2

    .line 31
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->p()Z

    .line 34
    move-result v3

    move v0, v3

    .line 35
    if-eqz v0, :cond_3

    const/4 v4, 0x7

    .line 37
    :cond_2
    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    .line 38
    return v0

    .line 39
    :cond_3
    const/4 v4, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 40
    return v0

    nop

    .array-data 1
        0x67t
        0x42t
        -0x6dt
        0x6bt
        -0x10t
        -0x33t
        0x71t
        0x34t
        0x35t
        -0x1at
        -0x56t
        0x54t
        0x59t
        0x13t
        -0x58t
        -0x68t
        0x4at
        0x76t
        0x1bt
        0x1t
        0x6bt
        0x33t
        -0x25t
        0x54t
        0x73t
        0x1ft
    .end array-data
.end method

.method public final e(I)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lcom/google/android/material/button/MaterialButton;->getActualTextAlignment()Landroid/text/Layout$Alignment;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/4 v6, 0x1

    move v1, v6

    .line 6
    if-eq p1, v1, :cond_2

    const/4 v6, 0x4

    .line 8
    const/4 v6, 0x3

    move v2, v6

    .line 9
    if-eq p1, v2, :cond_2

    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    move v2, v6

    .line 12
    if-ne p1, v2, :cond_0

    const/4 v6, 0x5

    .line 14
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v6, 0x1

    .line 16
    if-eq v0, v2, :cond_2

    const/4 v6, 0x4

    .line 18
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x4

    move v2, v6

    .line 19
    if-ne p1, v2, :cond_1

    const/4 v5, 0x4

    .line 21
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const/4 v6, 0x1

    .line 23
    if-ne v0, p1, :cond_1

    const/4 v5, 0x5

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v5, 0x7

    const/4 v6, 0x0

    move p1, v6

    .line 27
    return p1

    .line 28
    :cond_2
    const/4 v6, 0x5

    :goto_0
    return v1

    .array-data 1
        0x65t
        -0x5at
        0x24t
        0x32t
        0x9t
        0x77t
        0x75t
        0x63t
        0x76t
        -0x41t
    .end array-data
.end method

.method public final f(II)I
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/button/MaterialButton;->E:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x6

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 6
    iget v2, v4, Lcom/google/android/material/button/MaterialButton;->K:I

    const/4 v7, 0x2

    .line 8
    if-nez v2, :cond_1

    const/4 v6, 0x5

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    move-result v7

    move v2, v7

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v6, 0x3

    move v2, v1

    .line 16
    :cond_1
    const/4 v6, 0x6

    :goto_0
    iget-object v0, v4, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x4

    .line 18
    if-eqz v0, :cond_2

    const/4 v6, 0x2

    .line 20
    iget v3, v4, Lcom/google/android/material/button/MaterialButton;->K:I

    const/4 v6, 0x4

    .line 22
    if-nez v3, :cond_3

    const/4 v6, 0x2

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 27
    move-result v7

    move v3, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v6, 0x6

    move v3, v1

    .line 30
    :cond_3
    const/4 v7, 0x6

    :goto_1
    invoke-direct {v4}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    .line 33
    move-result v6

    move v0, v6

    .line 34
    sub-int/2addr p1, v0

    const/4 v6, 0x6

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 38
    move-result v7

    move v0, v7

    .line 39
    sub-int/2addr p1, v0

    const/4 v6, 0x6

    .line 40
    sub-int/2addr p1, v2

    const/4 v7, 0x5

    .line 41
    sub-int/2addr p1, v3

    const/4 v7, 0x7

    .line 42
    iget v0, v4, Lcom/google/android/material/button/MaterialButton;->N:I

    const/4 v7, 0x2

    .line 44
    sub-int/2addr p1, v0

    const/4 v6, 0x1

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 48
    move-result v6

    move v0, v6

    .line 49
    sub-int/2addr p1, v0

    const/4 v7, 0x1

    .line 50
    invoke-direct {v4}, Lcom/google/android/material/button/MaterialButton;->getActualTextAlignment()Landroid/text/Layout$Alignment;

    .line 53
    move-result-object v6

    move-object v0, v6

    .line 54
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v6, 0x2

    .line 56
    if-ne v0, v2, :cond_4

    const/4 v7, 0x4

    .line 58
    div-int/lit8 p1, p1, 0x2

    const/4 v7, 0x2

    .line 60
    :cond_4
    const/4 v7, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 63
    move-result v7

    move v0, v7

    .line 64
    const/4 v7, 0x1

    move v2, v7

    .line 65
    if-ne v0, v2, :cond_5

    const/4 v7, 0x4

    .line 67
    move v0, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/4 v7, 0x7

    move v0, v1

    .line 70
    :goto_2
    const/4 v7, 0x4

    move v3, v7

    .line 71
    if-ne p2, v3, :cond_6

    const/4 v7, 0x1

    .line 73
    move v1, v2

    .line 74
    :cond_6
    const/4 v6, 0x6

    if-eq v0, v1, :cond_7

    const/4 v7, 0x5

    .line 76
    neg-int p1, p1

    const/4 v7, 0x7

    .line 77
    :cond_7
    const/4 v7, 0x1

    return p1

    .array-data 1
        0x42t
        0x53t
        0x30t
        0x61t
        -0x31t
        -0x4ft
        0x14t
        0x14t
        0x4et
        -0x76t
        -0x76t
        0x7ct
        -0x49t
        -0x54t
        0x49t
        0x6bt
        0x63t
        -0x57t
        -0x4at
        0x6bt
        0x8t
        0x1dt
        0x71t
        -0x7dt
        0x6t
        -0x78t
        0x59t
        -0x7bt
        -0x3bt
        0xft
        0x2bt
        -0x48t
        -0x3at
        0x6t
        -0x49t
        0x10t
        0x71t
        0x56t
        0x2at
        -0x6ct
        -0x6t
        0x1t
        0x1et
        0x40t
        0x51t
        -0x3t
        0x2dt
        0x64t
        0x45t
        0x73t
        0x33t
        0x1et
        0x7ft
        -0x5at
        0x69t
        0x47t
        0x2ft
        -0x59t
        -0x5t
        0x2t
        -0x15t
        -0xet
        0x27t
        0x54t
        0x7ft
    .end array-data
.end method

.method public final g(II)I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/button/MaterialButton;->getTextHeight()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    sub-int/2addr p1, v0

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 9
    move-result v3

    move v0, v3

    .line 10
    sub-int/2addr p1, v0

    const/4 v3, 0x7

    .line 11
    sub-int/2addr p1, p2

    const/4 v3, 0x6

    .line 12
    iget p2, v1, Lcom/google/android/material/button/MaterialButton;->N:I

    const/4 v3, 0x4

    .line 14
    sub-int/2addr p1, p2

    const/4 v3, 0x7

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    move-result v3

    move p2, v3

    .line 19
    sub-int/2addr p1, p2

    const/4 v3, 0x1

    .line 20
    div-int/lit8 p1, p1, 0x2

    const/4 v3, 0x7

    .line 22
    const/4 v3, 0x0

    move p2, v3

    .line 23
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v3

    move p1, v3

    .line 27
    return p1

    .array-data 1
        0x30t
        0xct
        -0x78t
    .end array-data
.end method

.method public getA11yClassName()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->J:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 9
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->J:Ljava/lang/String;

    const/4 v4, 0x6

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->j()Z

    .line 15
    move-result v4

    move v0, v4

    .line 16
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 18
    const-class v0, Landroid/widget/CompoundButton;

    const/4 v3, 0x6

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v4, 0x6

    const-class v0, Landroid/widget/Button;

    const/4 v4, 0x2

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object v3

    move-object v0, v3

    .line 27
    return-object v0

    nop

    .array-data 1
        -0x80t
        0x6ct
        0x0t
        0x40t
        -0x9t
        0x32t
        0x42t
        0x2ft
        0x72t
        0x14t
        -0x1et
        -0x1at
        0x2t
        -0x5ct
        0x2t
        -0x7et
        -0x35t
        -0x45t
        0x7ct
        -0x39t
        0x51t
        0x60t
        0x22t
        0x15t
        -0x77t
        0x21t
        -0x7at
        -0x42t
        -0x70t
        0x1ct
        -0x72t
        0x17t
        0x5bt
    .end array-data
.end method

.method public getAllowedWidthDecrease()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/button/MaterialButton;->f0:I

    const/4 v3, 0x3

    .line 3
    return v0

    nop

    .array-data 1
        -0x51t
        -0x71t
        -0x7dt
        0x44t
        -0x26t
        0x41t
        -0x6bt
        0x23t
        -0x70t
        0x2ft
        0x9t
        0x7t
        -0xft
        0x66t
        0x75t
        -0x58t
        0x6ct
        0x5ft
        0x4at
        -0x30t
        -0x78t
        0x1dt
        0x12t
        0x4et
        0x17t
        -0x6dt
        0x19t
        -0x3dt
        0x66t
        0x6ct
        0x6ct
        -0x4ct
        0x6et
    .end array-data
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x22t
        0x79t
        0x79t
        0x55t
        -0x21t
        -0x78t
        -0x4at
        0x5dt
        0xbt
        -0x37t
        -0x5at
        0x6et
        0x45t
        -0x77t
        0x28t
        0x77t
        0x43t
        -0x20t
        0x1dt
        0x1at
        0x12t
        0x49t
        0xat
        0x45t
        -0x62t
        0x26t
        0x79t
        -0x7ft
        0x70t
        -0x22t
        -0x2et
        -0x66t
        0x24t
        0x5ft
        -0x19t
        -0x3ct
        -0x5ct
        0x69t
        -0x76t
        0x8t
        0x0t
        0x2bt
        0x15t
        -0x49t
        -0x15t
        -0x20t
        -0x43t
        0x5bt
        0x5bt
        0x48t
        -0x6at
        0x4bt
        0x65t
        -0x3ft
        -0x66t
        0x6t
        0x74t
        0x62t
        -0x3ct
        0x5et
        0x4bt
        -0x46t
        0x71t
        0x6et
        0x32t
        0x66t
        -0x24t
        0x3ft
        0x64t
        0x46t
        -0x5et
        0x42t
        0x1at
        -0x4dt
        0x7bt
    .end array-data
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x1ct
        0x6ft
        0x68t
        0x57t
        0x68t
        0x3et
        -0x7t
        0x28t
        0x27t
        -0x56t
        0xft
        0x21t
        0x4at
        -0x46t
        -0x61t
        0x11t
        0x69t
        0x2ct
        0x1ft
        -0x1ct
        0x6ct
        0x4ct
        0x6ct
        0x7ft
        0x49t
        -0x46t
    .end array-data
.end method

.method public getCornerRadius()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->z:Lh7/i;

    const/4 v3, 0x4

    .line 9
    iget v0, v0, Lh7/i;->i:I

    const/4 v3, 0x7

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 13
    return v0

    .array-data 1
        0x4t
        -0x12t
        0x59t
        0x18t
        0x48t
        0x32t
        0x77t
        0x37t
        -0x9t
        0x46t
        0x5bt
        0x67t
        -0x5at
        -0x2dt
        -0x4ct
        -0x48t
        0x3ft
        0x36t
        0x1bt
        0xet
        0x1at
        0x7ft
        -0xbt
        0xdt
        0x47t
        -0x37t
        0x73t
        0x16t
        0x60t
        0x35t
        -0x52t
        0x58t
        0x4ft
        0x3et
        0x10t
        0x23t
        0x23t
        0x7bt
        -0x5ct
        0x69t
        0x31t
        -0x6ct
        0x21t
        0x23t
        0x5dt
        -0x2ct
        0x6ct
        -0x50t
        0x51t
        0x4et
        0x2dt
        -0x12t
        0x43t
        0x48t
        0x51t
        0x6bt
        0xat
        0x4ct
        -0x3ct
        0x6t
        -0x3ct
        0x16t
        -0x72t
        0x51t
        0x44t
    .end array-data
.end method

.method public getCornerSpringForce()Ld1/g;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->z:Lh7/i;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v0, Lh7/i;->c:Ld1/g;

    const/4 v3, 0x6

    .line 5
    return-object v0

    .array-data 1
        0x7bt
        -0x54t
        0x9t
        0x46t
        0x4at
    .end array-data
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->E:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x25t
        -0x11t
        -0xbt
        0x6dt
        -0x17t
        0x69t
        0x63t
        -0x2t
        0x5bt
        0x2t
        0x66t
        -0xbt
        -0x39t
        0x44t
        -0x4at
        -0x1ct
        0x3ft
        0x2ct
        0x6ct
        -0x80t
        0x68t
        -0x2t
        -0xdt
        0x7ct
        0x72t
    .end array-data
.end method

.method public getIconGravity()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/button/MaterialButton;->S:I

    const/4 v3, 0x4

    .line 3
    return v0

    nop

    .array-data 1
        -0x20t
        0x38t
        0x5at
        0x76t
        -0x52t
        0x7ft
        0x2dt
        0x74t
        -0x4dt
        -0xbt
        0x8t
        0x6t
        -0x3ct
        0x6et
        0x32t
        0x16t
        0x9t
        0x54t
        -0x11t
        -0x79t
        -0x75t
        0x6ft
        0x75t
        0x1ft
        0x4at
        -0x3at
        0x51t
        -0x7t
        -0x6at
        -0x6ft
        0x7bt
        -0x7ct
        -0x6dt
        -0x3bt
        0x56t
        -0x71t
        0x3ct
        0x3ft
        0x60t
        -0x49t
        -0x34t
        0x48t
        -0x2et
        -0x5dt
        0x11t
        0x24t
        0x23t
        -0x55t
        -0x5t
        0x1dt
        -0x34t
        0x49t
        0x46t
        0x38t
        -0x66t
        -0xbt
        -0x63t
        -0x5at
        -0x63t
        -0x13t
        0x3t
        0x54t
        0x4dt
        -0x1ft
        0x39t
        -0x26t
        0x3dt
        0x15t
        0x73t
        -0x63t
        0x34t
        0x42t
        0x30t
        -0x63t
        0x32t
        0x1dt
        0x28t
        -0xat
        0x75t
        0x37t
        0x2bt
        -0x1at
        -0x3et
        0x47t
        -0x2t
        -0x3at
        -0x9t
        0x29t
        -0x38t
        -0x14t
        -0x2ft
        0x4ft
        -0x1t
        0x1ct
        -0x1bt
        0x6ft
        0x34t
        0x24t
        0x5dt
        -0x2dt
        0x24t
        -0x2ct
        0x7at
        0x4at
        0x77t
        -0x10t
        0x25t
        -0x2et
        -0x6at
        0x6bt
        0x52t
        0xft
        -0x6ct
        -0x3t
    .end array-data
.end method

.method public getIconPadding()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/button/MaterialButton;->N:I

    const/4 v3, 0x3

    .line 3
    return v0

    nop

    .array-data 1
        0x1dt
        -0x6dt
        -0x3ct
        0x11t
        -0x2et
        -0x2bt
        0x5ct
        0x54t
        0x66t
        -0x3ct
        0x3ct
        0x6t
        0x6dt
        0x67t
        0x3dt
        0x79t
        0x54t
        -0x5dt
        -0xdt
        -0x26t
        0x9t
        0x18t
        -0x3t
        0x3bt
        0x7et
        0x4ft
    .end array-data
.end method

.method public getIconSize()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/button/MaterialButton;->K:I

    const/4 v3, 0x4

    .line 3
    return v0

    nop

    .array-data 1
        -0xat
        -0x47t
        0x2ft
        0x1bt
        0x4ft
        -0x2dt
        -0x5at
        0x7bt
        -0xbt
        0x6ft
        0x6et
        0x5ft
        0x16t
        0x5at
        -0x12t
        -0x7dt
        0x4dt
        0x54t
        -0x62t
        0x9t
        0x1t
        0x22t
        -0x6et
        -0x28t
        0x37t
        -0x44t
        -0x66t
        0x63t
        -0x1dt
        0x15t
        0x2at
        -0x80t
        -0x7bt
        0xat
        -0x6ct
        -0x47t
        -0x5et
        0x46t
        -0x27t
        0x1ft
        -0x7t
        0x2ct
        0x79t
        -0x71t
        0x57t
        -0x75t
        0x51t
        0xat
        0x73t
        0x32t
        0x3ct
        -0x4dt
        0x24t
        -0x74t
        -0x2t
        0x50t
        0x6at
        0x1et
        0xet
        0x65t
        -0x57t
        -0x7ft
        -0x77t
        0x2bt
        -0x22t
    .end array-data
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->D:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x17t
        -0x68t
        -0x6bt
        0x8t
        -0x25t
        -0x4bt
        0xet
        0x72t
        0x61t
        -0x78t
        0xft
        0x4t
        -0x13t
        0x18t
        -0x3ct
        0x7ct
        0x1ft
        -0x75t
        -0x4ft
        -0x25t
        -0x7et
        0x6t
        0x30t
        0x66t
        0x59t
        -0x1dt
        0x50t
        -0x58t
        -0x45t
        0x59t
        0x2ft
        -0x59t
        -0x6at
        0x36t
        0x43t
        -0x5ft
        0x6ft
        0x14t
        0x58t
        -0x44t
        0x51t
        0x66t
        0x44t
        0x72t
        0x0t
        0x71t
        -0x53t
        0x1bt
        -0x3t
        0x42t
        -0x7bt
        0x71t
        -0x3ft
        0x39t
        0x45t
        -0x62t
        0x7ft
        -0x48t
        0x8t
        -0x4dt
        0x7t
        -0x68t
        -0x5ct
        0x16t
        0x74t
        -0x6ct
        -0x5ct
        -0x57t
        0x68t
        -0x78t
        -0x78t
        0x26t
        0x5at
        -0x11t
        0x48t
        -0x6at
    .end array-data
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->C:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x20t
        -0xbt
        0x3dt
        0x20t
        -0x24t
        -0x6et
        0x7ft
        0x32t
        -0x45t
        0x23t
        -0x59t
        0x17t
        -0x59t
        0x69t
        -0x6ct
        0x4et
        0x2ct
        -0x5ct
        -0x5dt
        0x6bt
        0x69t
        0x60t
        -0x6t
        0xet
        0x55t
        0x46t
        0x5dt
        -0x2ft
        0x7bt
        -0x3bt
        -0x67t
        -0x45t
        0x50t
        -0x6t
        -0x8t
        0x48t
        -0x5et
        0x4ct
        0x6ct
        0x4at
        -0x47t
        0x7t
        0x78t
        -0x3ft
        0x50t
        0x15t
        -0x77t
        -0x7bt
        0x47t
        0x64t
        0x24t
        0x14t
        -0x16t
        -0x33t
        0x33t
        0x1et
        -0x78t
        0x63t
        0x41t
        -0x76t
        0x7ft
        0x41t
        0x26t
        0x5ft
        -0x10t
        -0x6bt
        0x4ft
        0x59t
    .end array-data
.end method

.method public getInsetBottom()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->z:Lh7/i;

    const/4 v3, 0x3

    .line 3
    iget v0, v0, Lh7/i;->h:I

    const/4 v3, 0x6

    .line 5
    return v0

    .array-data 1
        -0x40t
        -0x52t
        -0x42t
        0x38t
        0x7dt
        -0x71t
        0x1dt
        0x44t
        -0x11t
        -0x44t
        -0x7ct
        0x27t
        -0x2ct
        -0x2t
        0xdt
        0x1dt
        0x6ct
        -0x68t
        0x3dt
        0x6t
        -0x6ct
        0x6ct
        0x44t
        0x3ct
        -0x40t
        -0x36t
        0x11t
        0x32t
        0x4bt
        0x5t
        0x2et
        -0x64t
        0x45t
        0x10t
        0x11t
        0x3t
        -0x63t
        0x77t
        0x54t
        0x53t
        -0x2t
        0x6bt
        0x33t
        0x7dt
        0xbt
        0x74t
        0x47t
        -0x7bt
        0x68t
        0x1bt
        0x6dt
        -0x6ft
        -0x54t
        0x65t
        0x3et
        -0x3ft
        -0x26t
        -0x43t
        -0x37t
        0x76t
        0x5bt
        0x6ct
        0x6t
        0x64t
        0x27t
        -0x58t
        -0x5t
        -0x1et
        0x60t
        -0x3at
        -0x72t
        0x56t
        0x45t
        0x54t
        -0x5at
        0x5ft
    .end array-data
.end method

.method public getInsetLeft()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->z:Lh7/i;

    const/4 v3, 0x2

    .line 3
    iget v0, v0, Lh7/i;->e:I

    const/4 v3, 0x7

    .line 5
    return v0

    .array-data 1
        0x7et
        0x69t
        -0x30t
        0xct
        -0x7ct
        0x25t
        -0x11t
        0x54t
        0x6bt
        0x31t
        0x1ct
        -0x35t
        0x23t
        0x54t
        -0x34t
        -0x4ft
        0x79t
        0x77t
        -0x35t
        0x5t
        -0x56t
        0x72t
        -0x49t
        -0x52t
        0x4dt
        0x65t
        -0x2ft
        -0x5at
        0x57t
        0x7ct
        0x27t
        -0x5et
        0x73t
        -0x49t
        0x7bt
        0x63t
    .end array-data
.end method

.method public getInsetRight()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->z:Lh7/i;

    const/4 v3, 0x3

    .line 3
    iget v0, v0, Lh7/i;->f:I

    const/4 v4, 0x5

    .line 5
    return v0

    .array-data 1
        0x52t
        0x6bt
        0x27t
        0x52t
        -0x49t
        -0x39t
        0x12t
        0x4bt
        -0x77t
        0x21t
        -0x5et
        0x17t
        0x36t
        -0x49t
        0x38t
        0x20t
        -0x32t
        -0x1dt
        0x39t
        0x48t
        0x5at
        -0x7ft
        0x73t
        -0x6ft
        0x41t
        0x4at
        0x53t
        0x17t
        -0x79t
        -0x6ft
        -0x20t
        0x17t
        0x27t
        0x39t
        0x2at
        0x34t
        0x62t
        0x4ft
        -0x52t
        -0x71t
        -0x5ft
        0x44t
        0x78t
        0x5t
        0x2at
        0x40t
        0x75t
        -0x3ct
        0x63t
        0x6bt
        -0x30t
        0x38t
        0x2t
        -0x5dt
        -0x22t
        -0x29t
        0x4bt
        0x2dt
        -0x9t
        0x66t
        -0x51t
        -0x4ct
        -0x12t
        0x55t
        -0x4bt
        -0x1bt
        -0x40t
        0x31t
        0x47t
        -0xct
        0x23t
        0x76t
        0x22t
        -0x3et
        -0x23t
    .end array-data
.end method

.method public getInsetTop()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->z:Lh7/i;

    const/4 v3, 0x3

    .line 3
    iget v0, v0, Lh7/i;->g:I

    const/4 v3, 0x4

    .line 5
    return v0

    .array-data 1
        0x1ct
        -0x7dt
        0x26t
        0x29t
        -0xct
        0xft
        -0x4ft
        0xat
        0x1ft
        -0x34t
        -0x2dt
        0x2t
        -0x23t
        0x68t
        0x7at
        -0x70t
        -0x1dt
        -0x6ct
        0x3bt
        -0x64t
        -0x39t
        0x23t
        0xft
        -0x3at
        -0x2t
        0x45t
        0x14t
        -0x65t
        0x78t
        -0x3dt
        -0x31t
        -0x1at
        0x43t
        0x3ft
        0x46t
        -0x50t
        -0x64t
        0x67t
        -0x4t
        0x4t
        0x23t
        0x46t
        0x49t
        -0x61t
        0x50t
        0x43t
        -0x43t
        -0x6at
        0x3t
        0x40t
        0x2ft
        0x68t
        0xat
        -0x6dt
        -0x6dt
        0x23t
        0x3ft
        -0x78t
        0x3at
        -0x1t
        -0x57t
        -0x76t
        0x5bt
        0x39t
        0xet
        -0x4dt
        -0x56t
        0x32t
        -0x44t
        -0x7bt
        -0x5t
        0x3ct
        0x3t
        -0x7et
        0x10t
        -0x2ft
        -0x1ft
        -0x22t
        0x39t
        -0x66t
        0x7dt
        0x4dt
        0x51t
        -0x20t
        -0x14t
        0x2bt
        -0xft
        0x69t
        -0x12t
        0x3dt
    .end array-data
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->z:Lh7/i;

    const/4 v3, 0x3

    .line 9
    iget-object v0, v0, Lh7/i;->n:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 13
    return-object v0

    .array-data 1
        -0x41t
        0x7ft
        0x7bt
        0x3ct
        -0x4at
        -0x15t
        -0x5ct
        0x13t
        -0x59t
        -0x58t
        0x16t
        0x48t
        0x67t
        -0x72t
        0x7at
        0x1dt
        0x2ct
        -0x57t
        -0x76t
        0x23t
        0x12t
        0x6t
        -0x7bt
        0x21t
        -0x69t
        0x34t
        -0x71t
        -0xft
        0x6at
        0x60t
        0x16t
        0x6ct
        -0x58t
        0x56t
        0x53t
        0x1at
        -0x5ft
        0x2et
        0x10t
        0x15t
        -0x78t
        -0x60t
        0xet
        0x37t
        0x2et
    .end array-data
.end method

.method public getSecondaryIcon()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 3
    return-object v0

    nop

    .array-data 1
        0x61t
        0x1ct
        0x57t
        0x48t
        0x3ft
        -0x62t
        0x2ft
        0x8t
        -0x6dt
        -0x39t
        0x3dt
        0x26t
        -0x16t
        0x4et
        0x1ft
        -0x5at
        0x35t
        -0x2t
        0x7dt
        -0x4et
        -0x6et
        -0x62t
        0x7et
        -0x66t
        -0x6bt
        -0x29t
        0x7t
        0xet
        -0x5dt
        -0x3dt
        0x1at
        -0x73t
        -0x3ft
        0x1et
        -0x6t
        -0x38t
        0x58t
        0x45t
        -0x1bt
        0xat
        0x38t
        0x39t
        0x13t
        -0x55t
        0x47t
        -0x62t
        0x58t
        -0x66t
        0x61t
        0x46t
        0x4bt
        0x1ft
        0x21t
        0x6at
        -0x40t
        0x19t
        0x78t
        -0x1dt
        0x13t
        0x58t
    .end array-data
.end method

.method public getSecondaryIconGravity()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/button/MaterialButton;->T:I

    const/4 v3, 0x7

    .line 3
    return v0

    nop

    .array-data 1
        0x59t
        -0x30t
        0x55t
        0x7at
        0x53t
        0x2ft
        -0x5t
        -0x34t
        -0x32t
        -0x55t
        0x37t
        -0x4et
        0x3et
        -0x2et
        -0x53t
        0x5at
        -0x36t
        0x53t
        0x4ft
        -0x6et
        0x6at
        0x15t
        -0x68t
        0x2t
        0x27t
        -0x48t
        0x70t
        -0x75t
    .end array-data
.end method

.method public getSecondaryIconTint()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->G:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x71t
        0x56t
        0x79t
        0x45t
        -0x65t
        0x30t
        -0x14t
        0x32t
        -0x35t
        0x2at
        0x13t
        0x29t
        0x70t
        -0x43t
        -0x3ft
        0x15t
        -0x5ct
        0x50t
        -0x37t
        -0x6bt
        0x76t
        0x73t
        0x6t
        -0x9t
        0x22t
        0x18t
        0x43t
        0x5at
        -0x79t
        0x5t
        0x79t
        0x28t
        -0x42t
        0x57t
        0x40t
        0x55t
        -0x4ft
        0x2bt
        0xat
        0x6et
        -0x1t
        0x35t
        -0x6bt
        0x49t
        0x47t
        0x32t
        0x7et
        -0x70t
        -0x4t
        0x35t
        0x1ft
        -0x6t
        0x2t
        -0x66t
        0x50t
        -0x29t
        0x2et
        -0x9t
        0x5dt
        0x32t
        -0x19t
        0x10t
        0x5et
        -0x29t
        0x4ct
        0x68t
        0x35t
        -0x33t
        -0x5ct
        -0x1bt
        0x3dt
        0x39t
        0x7ft
        -0x6ft
        -0x59t
        0x1t
        0x79t
        -0x72t
        -0x7et
        0x71t
        0x28t
        0x22t
        0x10t
        0x42t
        0x63t
        -0x58t
        0x7ft
        0x66t
        0x13t
        -0xet
        -0x76t
        0x4at
        0x31t
        -0x6ct
        -0x32t
        0x6et
        0x73t
        0x6ft
        0x35t
        -0x18t
        0x79t
        -0x38t
    .end array-data
.end method

.method public getSecondaryIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->F:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        0x13t
        -0x72t
        -0x29t
        0x8t
        -0x54t
        -0x78t
        0x38t
        0x33t
        -0x41t
        0xft
        -0x37t
        0x7bt
        -0x5et
        0x3dt
        0x70t
        0x4ft
        -0x4ct
        0x37t
        0x47t
        0x4bt
        0x3dt
        0x19t
        0x29t
        0x24t
        -0x1ct
        0x5t
        0x17t
        0x12t
        0x3dt
        0x18t
        0x4at
        0xet
        0x26t
        0x61t
        0x52t
        -0x1et
        0x71t
        -0x1at
        -0x7dt
        -0x56t
        -0x66t
        0x2et
        -0x1ct
        0xet
        0x2et
        0x8t
        -0x6at
        -0x73t
        -0x2ct
        0x6at
        -0x50t
        -0x43t
        0x3t
        0x60t
        0xct
        0x42t
        -0x73t
        0x79t
        -0x21t
        0x30t
        0x7bt
        -0x1t
        -0x80t
        0xct
        0x3t
        0x4bt
        -0x24t
        -0x57t
        0x51t
        -0x2dt
        0x9t
        -0x54t
        0x40t
        0x33t
        0x44t
        -0x6dt
    .end array-data
.end method

.method public getShapeAppearance()Lb8/n;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    iget-object v0, v2, Lcom/google/android/material/button/MaterialButton;->z:Lh7/i;

    const/4 v4, 0x2

    .line 9
    iget-object v0, v0, Lh7/i;->b:Lb8/n;

    const/4 v4, 0x7

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    .line 14
    const-string v4, "Attempted to get ShapeAppearance from a MaterialButton which has an overwritten background."

    move-object v1, v4

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 19
    throw v0

    const/4 v4, 0x2

    nop

    .array-data 1
        0x4ct
        -0x1et
        0x7et
        0x62t
        0x4t
        0x45t
        -0x43t
        0x4bt
        0x53t
        0x3bt
        -0x1ct
        0x6bt
        -0x80t
        -0x55t
        -0x7bt
        0x6ct
        -0x2at
        -0x6dt
        0x69t
    .end array-data
.end method

.method public getShapeAppearanceModel()Lb8/p;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 7
    iget-object v0, v2, Lcom/google/android/material/button/MaterialButton;->z:Lh7/i;

    const/4 v5, 0x1

    .line 9
    iget-object v0, v0, Lh7/i;->b:Lb8/n;

    const/4 v5, 0x5

    .line 11
    invoke-interface {v0}, Lb8/n;->e()Lb8/p;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    .line 18
    const-string v5, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    move-object v1, v5

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 23
    throw v0

    const/4 v5, 0x2

    .array-data 1
        -0xft
        -0x1at
        -0x49t
        0x19t
        0x6et
        -0x34t
        0x1ct
        0x2t
        -0x5ft
        -0x13t
        0x42t
        0x79t
        -0x44t
        -0x72t
        -0xdt
        -0x2t
        0xdt
        0x72t
        -0x7ct
        0x6t
        -0x2ct
        0x69t
        0x47t
        0x41t
        0x7at
        0x37t
        0x3t
        0x43t
    .end array-data
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->z:Lh7/i;

    const/4 v4, 0x7

    .line 9
    iget-object v0, v0, Lh7/i;->m:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 13
    return-object v0

    .array-data 1
        -0x34t
        -0x6dt
        0x6at
        0x1bt
        0x20t
        0x32t
        0x13t
        0x3et
        0x1bt
        -0x17t
        -0x30t
        -0x29t
        -0x56t
        0x29t
        0x43t
        -0x1bt
        0xft
        -0x67t
        0x69t
        0x6et
        0x4t
        0x2t
        -0x72t
        0x76t
        0x7bt
    .end array-data
.end method

.method public getStrokeWidth()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->z:Lh7/i;

    const/4 v3, 0x2

    .line 9
    iget v0, v0, Lh7/i;->j:I

    const/4 v3, 0x4

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 13
    return v0

    .array-data 1
        -0x38t
        0x3ft
        0x2at
        0x31t
        0x12t
        -0x5t
        0x70t
        0x43t
        -0x5ct
        0x25t
        -0x6ct
        0xbt
        0x17t
    .end array-data
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->z:Lh7/i;

    const/4 v3, 0x6

    .line 9
    iget-object v0, v0, Lh7/i;->l:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v4, 0x4

    invoke-super {v1}, Lo/q;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 15
    move-result-object v3

    move-object v0, v3

    .line 16
    return-object v0

    nop

    .array-data 1
        0x4dt
        -0x5ft
        0x32t
        0xdt
        -0x22t
        0x68t
        0x3ct
        0x7at
        0xbt
        -0x2at
        0x5dt
        0x51t
        -0x41t
        -0x3at
        -0x7at
        0x53t
        -0x32t
        0x6ft
        -0x4bt
        -0x52t
        -0x50t
    .end array-data
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->z:Lh7/i;

    const/4 v4, 0x4

    .line 9
    iget-object v0, v0, Lh7/i;->k:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x6

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x5

    invoke-super {v1}, Lo/q;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 15
    move-result-object v3

    move-object v0, v3

    .line 16
    return-object v0

    nop

    .array-data 1
        0x5t
        -0x3ft
        0x3ct
        0x26t
        0x1dt
        0x79t
        0x54t
        -0x21t
        0x5at
        -0x31t
        0x4ct
        -0x23t
        0x18t
        0x3et
        0xat
        0x39t
        0x28t
        -0x43t
        0x5dt
        -0x60t
        -0x3et
        0x7t
        -0x69t
        0x62t
        -0xct
    .end array-data
.end method

.method public final h(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_2

    const/4 v3, 0x5

    .line 3
    const/4 v3, 0x1

    move v0, v3

    .line 4
    if-eq p1, v0, :cond_1

    const/4 v3, 0x1

    .line 6
    const/4 v3, 0x2

    move v0, v3

    .line 7
    if-eq p1, v0, :cond_0

    const/4 v3, 0x6

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x6

    iget-object p1, v1, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 12
    if-eqz p1, :cond_3

    const/4 v3, 0x6

    .line 14
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->n()Z

    .line 17
    move-result v3

    move p1, v3

    .line 18
    if-eqz p1, :cond_3

    const/4 v3, 0x1

    .line 20
    iget-object p1, v1, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 v3, 0x4

    iget-object p1, v1, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    .line 25
    if-eqz p1, :cond_3

    const/4 v3, 0x4

    .line 27
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->p()Z

    .line 30
    move-result v3

    move p1, v3

    .line 31
    if-eqz p1, :cond_3

    const/4 v3, 0x5

    .line 33
    iget-object p1, v1, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 35
    return-object p1

    .line 36
    :cond_2
    const/4 v3, 0x4

    iget-object p1, v1, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    .line 38
    if-eqz p1, :cond_3

    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->o()Z

    .line 43
    move-result v3

    move p1, v3

    .line 44
    if-eqz p1, :cond_3

    const/4 v3, 0x5

    .line 46
    iget-object p1, v1, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 48
    return-object p1

    .line 49
    :cond_3
    const/4 v3, 0x1

    :goto_0
    const/4 v3, 0x0

    move p1, v3

    .line 50
    return-object p1

    .array-data 1
        0x70t
        -0x80t
        -0x3t
        0x4dt
        0xbt
        0x59t
        0x2ct
        0x1bt
        0x11t
        -0xat
        -0x6ct
        -0x51t
        -0xct
        0x75t
        0x8t
        0x55t
        0x2et
        -0x13t
        0xbt
        -0x79t
        0x43t
        0x69t
        0x40t
        -0x3dt
        -0x5t
        0x76t
        -0xdt
        0x22t
        0x61t
        0x5at
        0x66t
        0x31t
        0x4at
        0x1dt
        0x4at
        0x77t
        0x7at
        -0x65t
        0x14t
        -0x7bt
        0x4bt
        -0x33t
        -0x7et
        -0x13t
        0x25t
        0x5at
        -0x2ft
        0x41t
        -0x73t
        0xft
        -0x74t
        0x64t
        -0x7dt
        0x44t
        -0x27t
        0x21t
        0x20t
        -0x7bt
        0x36t
        -0x24t
        0x40t
        -0x21t
        0x68t
        0x58t
        0x20t
        0x2at
    .end array-data
.end method

.method public final i(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_2

    const/4 v3, 0x4

    .line 3
    const/4 v3, 0x1

    move v0, v3

    .line 4
    if-eq p1, v0, :cond_1

    const/4 v3, 0x3

    .line 6
    const/4 v3, 0x2

    move v0, v3

    .line 7
    if-eq p1, v0, :cond_0

    const/4 v3, 0x7

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x5

    iget-object p1, v1, Lcom/google/android/material/button/MaterialButton;->E:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    .line 12
    if-eqz p1, :cond_3

    const/4 v3, 0x4

    .line 14
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->k()Z

    .line 17
    move-result v3

    move p1, v3

    .line 18
    if-eqz p1, :cond_3

    const/4 v3, 0x1

    .line 20
    iget-object p1, v1, Lcom/google/android/material/button/MaterialButton;->E:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 v3, 0x7

    iget-object p1, v1, Lcom/google/android/material/button/MaterialButton;->E:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 25
    if-eqz p1, :cond_3

    const/4 v3, 0x7

    .line 27
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->k()Z

    .line 30
    move-result v3

    move p1, v3

    .line 31
    if-eqz p1, :cond_3

    const/4 v3, 0x3

    .line 33
    iget-object p1, v1, Lcom/google/android/material/button/MaterialButton;->E:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    .line 35
    return-object p1

    .line 36
    :cond_2
    const/4 v3, 0x4

    iget-object p1, v1, Lcom/google/android/material/button/MaterialButton;->E:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 38
    if-eqz p1, :cond_3

    const/4 v3, 0x5

    .line 40
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->l()Z

    .line 43
    move-result v3

    move p1, v3

    .line 44
    if-eqz p1, :cond_3

    const/4 v3, 0x3

    .line 46
    iget-object p1, v1, Lcom/google/android/material/button/MaterialButton;->E:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 48
    return-object p1

    .line 49
    :cond_3
    const/4 v3, 0x2

    :goto_0
    const/4 v3, 0x0

    move p1, v3

    .line 50
    return-object p1

    .array-data 1
        0x76t
        0x56t
        0x3ft
        0x2ct
        -0x70t
        -0x7at
        -0x38t
        0x57t
        0x10t
        0x22t
        -0x5t
        -0x18t
        -0x5ct
        0x5ct
        -0x39t
        0x4et
        0x65t
        -0x1dt
        0x67t
        0x73t
    .end array-data
.end method

.method public final isChecked()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/button/MaterialButton;->Q:Z

    const/4 v3, 0x7

    .line 3
    return v0

    nop

    .array-data 1
        -0x50t
        -0x4t
        -0xat
        0x2dt
        0x22t
        -0x20t
        -0x5bt
        0x42t
        0x2dt
        -0x5at
        0x59t
        0x59t
        0x12t
        0x11t
        0x38t
        -0x2t
        0x48t
        -0x35t
    .end array-data
.end method

.method public final j()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->z:Lh7/i;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    iget-boolean v0, v0, Lh7/i;->s:Z

    const/4 v4, 0x5

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 9
    const/4 v4, 0x1

    move v0, v4

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 12
    return v0

    .array-data 1
        0x50t
        -0x79t
        -0x3bt
        0x66t
        0x20t
        0x79t
        0x15t
        0x42t
        -0x49t
        -0x5et
        0x27t
        0x7dt
        -0x5et
        0x3at
        -0x3at
        0x40t
        -0x29t
        0x69t
        0x75t
        0x1et
        0x24t
        -0x78t
        0x1ct
        0x1at
        -0x17t
        -0x45t
        0x37t
        0x69t
        -0x61t
        0x46t
        -0x20t
        0x7at
        -0x55t
        0x54t
        -0x49t
        -0x27t
        0x43t
        0x3ft
        0x46t
        0x5ft
        0x6at
        0x8t
        0x1ct
        -0x53t
        -0x3et
        0x1et
        -0x1at
        0x5ct
        0x56t
        -0x25t
        0x44t
        -0x1ct
        0xat
        -0x26t
        -0x60t
        0x6ft
        0x7ct
        -0x21t
        -0x51t
        -0x47t
        0x44t
        -0xft
        -0x29t
        0x21t
        -0x2et
        -0x4at
        0x1ft
        0x29t
        -0x1dt
        -0x4t
        -0x9t
        0x59t
        0x66t
        -0x76t
        -0x1ct
        -0x1t
        0x3ft
        -0x5bt
        0xat
        0x7ct
        0x2t
        -0x27t
        0x1t
        -0xet
        0x1ct
        -0x71t
        0x60t
        0xct
        0x38t
        -0x27t
    .end array-data
.end method

.method public final k()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/button/MaterialButton;->S:I

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x3

    move v1, v4

    .line 4
    if-eq v0, v1, :cond_1

    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x4

    move v1, v5

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return v0

    .line 12
    :cond_1
    const/4 v4, 0x4

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    .line 13
    return v0

    nop

    .array-data 1
        -0x27t
        -0x3dt
        0x4t
        0x4et
        0x3t
        0x1et
        0x43t
        0xat
        0x7ct
        0x72t
        -0x5bt
        0x4at
        -0x34t
        0x1t
        0x7et
        0x5ct
        0x52t
        -0x5at
        -0x3t
        0x59t
        0x8t
        -0x56t
        -0x52t
        0x33t
        0x63t
        0x3dt
        0x6bt
        -0x43t
        -0x5ft
        0x5at
        -0x15t
        0x79t
        -0x34t
        0x3ct
        -0x46t
        -0xbt
        -0x6ct
        0x2ft
        0x58t
        0x41t
        0x7bt
        0x57t
        0x44t
        -0xct
        0x41t
        0x70t
        0x19t
        -0x3bt
        -0xdt
        0xet
        0x5bt
        0x36t
    .end array-data
.end method

.method public final l()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/material/button/MaterialButton;->S:I

    const/4 v6, 0x5

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-eq v0, v1, :cond_1

    const/4 v6, 0x6

    .line 6
    const/4 v5, 0x2

    move v2, v5

    .line 7
    if-ne v0, v2, :cond_0

    const/4 v5, 0x6

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v6, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 11
    return v0

    .line 12
    :cond_1
    const/4 v6, 0x1

    :goto_0
    return v1

    nop

    .array-data 1
        -0x58t
        0x33t
        -0x45t
        0x27t
        -0x51t
        -0x3bt
        -0x25t
        -0x45t
        0x5ft
        0xet
        0x68t
        0x6t
        -0x16t
        0x2et
        -0x7bt
    .end array-data
.end method

.method public final m()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/button/MaterialButton;->S:I

    const/4 v4, 0x5

    .line 3
    const/16 v4, 0x10

    move v1, v4

    .line 5
    if-eq v0, v1, :cond_1

    const/4 v4, 0x1

    .line 7
    const/16 v4, 0x20

    move v1, v4

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v4, 0x5

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    .line 15
    return v0

    nop

    .array-data 1
        0x3ft
        0x37t
        -0x34t
        0x67t
        -0x60t
        0x7et
        0x3ct
        0x1at
        -0x46t
        -0x29t
        0x5dt
        0x5at
        0x21t
        0x3ft
        -0x32t
        0xbt
        0x47t
        -0x4at
        0x3ft
        0x74t
        -0x1bt
        -0x3at
        0x1dt
        0x5ft
        -0x55t
        -0x1bt
        0x20t
        -0x19t
        0x5ct
        0x43t
        0x45t
        -0x3et
        0x3t
        -0xct
        0x2ct
        0x7et
        0x34t
        -0x74t
        -0x59t
        0x61t
        -0x47t
        0x36t
        -0x58t
        -0x12t
        -0x27t
        0xet
        0x4t
        -0x3at
        0x5dt
        0x40t
        -0x12t
        -0x34t
        0x64t
        0x9t
        0x57t
        0x3ft
        0x60t
        0x3bt
        0x53t
        -0xet
        0x5bt
        -0x3t
        -0x6dt
        -0x43t
        0x27t
        0x5ft
        -0x46t
        0x4et
        0x25t
        -0x51t
        0x57t
        -0x57t
        0x5at
        -0x4dt
        0x32t
        -0x6ct
        0x67t
        -0x62t
        0x74t
        0x7dt
        -0x3ft
        0x75t
        0x2dt
        0x16t
        -0x59t
        -0x6et
        -0x40t
        0x1ft
        0x14t
        0x41t
        0x72t
        0x5et
        -0x78t
        -0x7ft
        -0x5et
        0x58t
        -0x4ct
        -0x51t
        0x37t
        -0x35t
        -0x64t
        -0x25t
        0x22t
        0x23t
        0x3at
        0x2t
        0x32t
        -0x5ct
        0x29t
        0x32t
        0x2t
        -0x23t
        -0x1ct
        -0x45t
    .end array-data
.end method

.method public final n()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/button/MaterialButton;->T:I

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x3

    move v1, v4

    .line 4
    if-eq v0, v1, :cond_1

    const/4 v4, 0x1

    .line 6
    const/4 v4, 0x4

    move v1, v4

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return v0

    .line 12
    :cond_1
    const/4 v4, 0x4

    :goto_0
    const/4 v5, 0x1

    move v0, v5

    .line 13
    return v0

    nop

    .array-data 1
        0x3t
        0x54t
        -0x50t
    .end array-data
.end method

.method public final o()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/material/button/MaterialButton;->T:I

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-eq v0, v1, :cond_1

    const/4 v5, 0x7

    .line 6
    const/4 v5, 0x2

    move v2, v5

    .line 7
    if-ne v0, v2, :cond_0

    const/4 v5, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 11
    return v0

    .line 12
    :cond_1
    const/4 v5, 0x3

    :goto_0
    return v1

    nop

    .array-data 1
        -0x15t
        0x28t
        0x64t
        0x58t
        -0x66t
        -0x2at
        0x24t
        0x11t
        -0x6dt
        0x57t
        0x2ct
        0x32t
        -0x75t
        -0x26t
        -0x25t
        0x40t
        0x15t
        0x59t
        0x78t
        0x50t
        0x61t
        0x78t
        0xat
        -0x66t
        0x31t
        -0xet
        -0x59t
        0x8t
        0x42t
        0x50t
        -0x18t
        0x63t
        0x68t
        0x11t
        -0x29t
        0x2dt
        0x72t
        0x4et
        0x4et
        0x60t
        0x2t
        0xbt
        -0x2at
        0x3t
        -0x65t
        0x53t
        -0x1t
        -0x21t
        -0x21t
        0x6t
        0x16t
    .end array-data
.end method

.method public final onAttachedToWindow()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v4, 0x6

    .line 4
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 7
    move-result v4

    move v0, v4

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 10
    iget-object v0, v2, Lcom/google/android/material/button/MaterialButton;->z:Lh7/i;

    const/4 v4, 0x3

    .line 12
    const/4 v4, 0x0

    move v1, v4

    .line 13
    invoke-virtual {v0, v1}, Lh7/i;->a(Z)Lb8/j;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    invoke-static {v2, v0}, Lk6/f;->B(Landroid/view/View;Lb8/j;)V

    const/4 v4, 0x3

    .line 20
    :cond_0
    const/4 v4, 0x4

    return-void

    nop

    .array-data 1
        -0x7t
        0x13t
        -0x67t
        0x5bt
        0x7et
        -0x24t
        0x28t
        0x15t
        0x46t
        -0x56t
        -0x74t
        0x19t
        -0x2ft
        0x59t
        0x3at
        0x22t
        0x33t
        0x3bt
        -0x43t
        0x51t
        0x22t
        -0x80t
        -0x2dt
        0x4t
        0x8t
        0x20t
        -0x4et
        -0x65t
        0x62t
        -0x52t
        0x66t
        -0x55t
        0x46t
        -0x80t
        0x3ct
        0x14t
        0x24t
        0x54t
        0x31t
        0x4dt
        -0x3ct
        0x6dt
        0x3ft
        0x29t
        0x45t
        0x1t
        -0x39t
        -0x5at
        -0x6ct
        0x21t
        0xdt
    .end array-data
.end method

.method public final onCreateDrawableState(I)[I
    .locals 4

    move-object v1, p0

    .line 1
    add-int/lit8 p1, p1, 0x2

    const/4 v3, 0x3

    .line 3
    invoke-super {v1, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->j()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 13
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->m0:[I

    const/4 v3, 0x1

    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    :cond_0
    const/4 v3, 0x1

    iget-boolean v0, v1, Lcom/google/android/material/button/MaterialButton;->Q:Z

    const/4 v3, 0x4

    .line 20
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 22
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->n0:[I

    const/4 v3, 0x6

    .line 24
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 27
    :cond_1
    const/4 v3, 0x6

    return-object p1

    .array-data 1
        0x36t
        -0x1ct
        -0x37t
        0x2dt
        -0x4et
        0x6ct
        0x42t
        0x75t
        0x51t
    .end array-data
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Lo/q;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    .line 11
    iget-boolean v0, v1, Lcom/google/android/material/button/MaterialButton;->Q:Z

    const/4 v3, 0x6

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    const/4 v3, 0x7

    .line 16
    return-void

    .array-data 1
        0x76t
        0x4dt
        -0x15t
        0x3et
        -0x5ct
        -0x7ct
        0x9t
        -0x35t
        0x4et
        -0x64t
        0x25t
        -0x2et
        0x63t
        0x76t
        0x0t
        -0x4et
        0x11t
        -0x76t
        0x3at
        0x62t
    .end array-data
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Lo/q;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->j()Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    const/4 v3, 0x2

    .line 18
    iget-boolean v0, v1, Lcom/google/android/material/button/MaterialButton;->Q:Z

    const/4 v3, 0x2

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    const/4 v4, 0x2

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    .line 26
    move-result v4

    move v0, v4

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    const/4 v3, 0x6

    .line 30
    return-void

    .array-data 1
        -0x52t
        -0x69t
        -0x5ft
        0xct
        -0x70t
        0x4at
        -0x8t
        0x1et
        0x35t
        -0x42t
        0x1dt
        0x4at
        0x57t
        0x6bt
        -0x45t
    .end array-data
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Lo/q;->onLayout(ZIIII)V

    const/4 v2, 0x5

    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result v1

    move p2, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result v1

    move p3, v1

    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/button/MaterialButton;->u(II)V

    const/4 v2, 0x2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    move-result v1

    move p2, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    move-result v1

    move p3, v1

    .line 24
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/button/MaterialButton;->x(II)V

    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v1

    move-object p2, v1

    .line 31
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    move-result-object v1

    move-object p2, v1

    .line 35
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x3

    .line 37
    iget p3, p1, Lcom/google/android/material/button/MaterialButton;->U:I

    const/4 v2, 0x2

    .line 39
    const/high16 v1, -0x31000000

    move p4, v1

    .line 41
    if-eq p3, p2, :cond_0

    const/4 v2, 0x6

    .line 43
    iput p2, p1, Lcom/google/android/material/button/MaterialButton;->U:I

    const/4 v2, 0x3

    .line 45
    iput p4, p1, Lcom/google/android/material/button/MaterialButton;->V:F

    const/4 v2, 0x2

    .line 47
    :cond_0
    const/4 v2, 0x4

    iget p2, p1, Lcom/google/android/material/button/MaterialButton;->V:F

    const/4 v2, 0x1

    .line 49
    cmpl-float p2, p2, p4

    const/4 v2, 0x5

    .line 51
    if-nez p2, :cond_1

    const/4 v2, 0x3

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    move-result v1

    move p2, v1

    .line 57
    int-to-float p2, p2

    const/4 v2, 0x7

    .line 58
    iput p2, p1, Lcom/google/android/material/button/MaterialButton;->V:F

    const/4 v2, 0x5

    .line 60
    iget-object p2, p1, Lcom/google/android/material/button/MaterialButton;->b0:Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x3

    .line 62
    if-nez p2, :cond_1

    const/4 v2, 0x1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    move-result-object v1

    move-object p2, v1

    .line 68
    instance-of p2, p2, Lh7/h;

    const/4 v2, 0x7

    .line 70
    if-eqz p2, :cond_1

    const/4 v2, 0x7

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    move-result-object v1

    move-object p2, v1

    .line 76
    check-cast p2, Lh7/h;

    const/4 v2, 0x7

    .line 78
    invoke-virtual {p2}, Lh7/h;->getButtonSizeChange()Lb8/f0;

    .line 81
    move-result-object v1

    move-object p2, v1

    .line 82
    if-eqz p2, :cond_1

    const/4 v2, 0x1

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    move-result-object v1

    move-object p2, v1

    .line 88
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x3

    .line 90
    iput-object p2, p1, Lcom/google/android/material/button/MaterialButton;->b0:Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x3

    .line 92
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x2

    .line 94
    iget-object p3, p1, Lcom/google/android/material/button/MaterialButton;->b0:Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x4

    .line 96
    invoke-direct {p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    const/4 v2, 0x5

    .line 99
    iget p3, p1, Lcom/google/android/material/button/MaterialButton;->V:F

    const/4 v2, 0x7

    .line 101
    float-to-int p3, p3

    const/4 v2, 0x5

    .line 102
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, 0x5

    .line 104
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x2

    .line 107
    :cond_1
    const/4 v2, 0x5

    iget p2, p1, Lcom/google/android/material/button/MaterialButton;->f0:I

    const/4 v2, 0x2

    .line 109
    const/4 v1, 0x0

    move p3, v1

    .line 110
    const/high16 v1, -0x80000000

    move p4, v1

    .line 112
    if-ne p2, p4, :cond_4

    const/4 v2, 0x5

    .line 114
    iget-object p2, p1, Lcom/google/android/material/button/MaterialButton;->E:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    .line 116
    if-nez p2, :cond_2

    const/4 v2, 0x1

    .line 118
    move p2, p3

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconPadding()I

    .line 123
    move-result v1

    move p2, v1

    .line 124
    iget p5, p1, Lcom/google/android/material/button/MaterialButton;->K:I

    const/4 v2, 0x3

    .line 126
    if-nez p5, :cond_3

    const/4 v2, 0x7

    .line 128
    iget-object p5, p1, Lcom/google/android/material/button/MaterialButton;->E:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    .line 130
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 133
    move-result v1

    move p5, v1

    .line 134
    :cond_3
    const/4 v2, 0x4

    add-int/2addr p2, p5

    const/4 v2, 0x4

    .line 135
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    move-result v1

    move p5, v1

    .line 139
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    .line 142
    move-result v1

    move v0, v1

    .line 143
    sub-int/2addr p5, v0

    const/4 v2, 0x5

    .line 144
    sub-int/2addr p5, p2

    const/4 v2, 0x6

    .line 145
    iput p5, p1, Lcom/google/android/material/button/MaterialButton;->f0:I

    const/4 v2, 0x4

    .line 147
    :cond_4
    const/4 v2, 0x2

    iget p2, p1, Lcom/google/android/material/button/MaterialButton;->W:I

    const/4 v2, 0x1

    .line 149
    if-ne p2, p4, :cond_5

    const/4 v2, 0x2

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 154
    move-result v1

    move p2, v1

    .line 155
    iput p2, p1, Lcom/google/android/material/button/MaterialButton;->W:I

    const/4 v2, 0x5

    .line 157
    :cond_5
    const/4 v2, 0x7

    iget p2, p1, Lcom/google/android/material/button/MaterialButton;->a0:I

    const/4 v2, 0x7

    .line 159
    if-ne p2, p4, :cond_6

    const/4 v2, 0x5

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 164
    move-result v1

    move p2, v1

    .line 165
    iput p2, p1, Lcom/google/android/material/button/MaterialButton;->a0:I

    const/4 v2, 0x6

    .line 167
    :cond_6
    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170
    move-result-object v1

    move-object p2, v1

    .line 171
    instance-of p2, p2, Lh7/h;

    const/4 v2, 0x4

    .line 173
    if-eqz p2, :cond_7

    const/4 v2, 0x5

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 178
    move-result-object v1

    move-object p2, v1

    .line 179
    check-cast p2, Lh7/h;

    const/4 v2, 0x6

    .line 181
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 184
    move-result v1

    move p2, v1

    .line 185
    if-nez p2, :cond_7

    const/4 v2, 0x1

    .line 187
    const/4 v1, 0x1

    move p3, v1

    .line 188
    :cond_7
    const/4 v2, 0x6

    iput-boolean p3, p1, Lcom/google/android/material/button/MaterialButton;->e0:Z

    const/4 v2, 0x3

    .line 190
    return-void

    .array-data 1
        0x39t
        -0x4dt
        0x64t
        0x1ft
        0x10t
        0x6et
        -0x55t
        0x60t
        0x52t
        -0x4t
        0x7at
        -0x5at
        0x78t
        -0x1at
        -0x2dt
        -0x5at
        0x38t
        -0x6dt
    .end array-data
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lh7/d;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-super {v1, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x7

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x4

    check-cast p1, Lh7/d;

    const/4 v3, 0x6

    .line 11
    iget-object v0, p1, Lw0/b;->w:Landroid/os/Parcelable;

    const/4 v3, 0x5

    .line 13
    invoke-super {v1, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x5

    .line 16
    iget-boolean p1, p1, Lh7/d;->y:Z

    const/4 v3, 0x3

    .line 18
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    const/4 v3, 0x4

    .line 21
    return-void

    nop

    .array-data 1
        0x53t
        0x25t
        0x8t
        0x74t
        -0x80t
        0x28t
        -0x49t
        -0x18t
        0x65t
        0x60t
        0x49t
        -0x35t
        -0x20t
        0x25t
        -0x2et
        -0x3at
        0x28t
        0x40t
        0x79t
        -0x5at
        0x14t
        0x61t
        -0x45t
        0x7t
        -0x1ft
        -0x51t
        -0x40t
        0x61t
        0x4ft
        -0x2t
    .end array-data
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    new-instance v1, Lh7/d;

    const/4 v5, 0x4

    .line 7
    invoke-direct {v1, v0}, Lw0/b;-><init>(Landroid/os/Parcelable;)V

    const/4 v5, 0x1

    .line 10
    iget-boolean v0, v2, Lcom/google/android/material/button/MaterialButton;->Q:Z

    const/4 v4, 0x4

    .line 12
    iput-boolean v0, v1, Lh7/d;->y:Z

    const/4 v5, 0x1

    .line 14
    return-object v1

    .array-data 1
        0x62t
        -0x9t
        -0x4dt
        0x4dt
        0x4ft
        0x3bt
        0x7dt
        0x64t
        -0x44t
        0x16t
        -0x47t
        0x62t
        0x1bt
        -0x7bt
        -0x13t
        0x77t
        0x6t
    .end array-data
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Lo/q;->onTextChanged(Ljava/lang/CharSequence;III)V

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result v2

    move p1, v2

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result v2

    move p2, v2

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->u(II)V

    const/4 v3, 0x5

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    move-result v2

    move p1, v2

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result v3

    move p2, v3

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->x(II)V

    const/4 v3, 0x5

    .line 26
    return-void

    .array-data 1
        0x3dt
        -0x7et
        -0x3dt
        0xft
        0x46t
        0x22t
        -0x7ft
        0x6ct
        -0x1at
        -0x7dt
        0x26t
        0x49t
        -0x7t
        -0x12t
        -0x43t
        0x33t
        0x70t
        -0x2ft
        0x56t
        -0x3bt
        -0x3at
        -0x13t
        0x72t
        -0x3t
        0xbt
        0x5dt
        0x7bt
        -0x13t
        -0x6t
        0x26t
        0x9t
        0x70t
        0x46t
        0x4bt
        0x40t
        0x1dt
        -0x22t
        0x4dt
        -0x4bt
        0x31t
        0x45t
        0x33t
        0x21t
        0x6et
        -0x1dt
        -0x6bt
        -0x39t
        -0x1at
        0x7dt
        0x3ft
        0x49t
        -0x49t
        0x1bt
        0x4t
        -0x41t
        -0x6at
        0x3t
        -0x76t
        0x2t
        0x70t
        -0x6t
        -0x51t
        -0x5et
        0x3bt
        0x78t
        -0x16t
        0x18t
        0x4t
        0x5bt
        0x41t
        -0x63t
        0x27t
        0x72t
        -0x1t
        0x3bt
        0x4at
        0x4at
        -0x6ct
        0x33t
        -0x40t
        -0x2ft
        0x1ft
        0x10t
        0x13t
        -0x4ct
        -0x51t
        0x28t
        -0x3t
        0x37t
        -0x29t
    .end array-data
.end method

.method public final p()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/button/MaterialButton;->T:I

    const/4 v4, 0x1

    .line 3
    const/16 v4, 0x10

    move v1, v4

    .line 5
    if-eq v0, v1, :cond_1

    const/4 v4, 0x6

    .line 7
    const/16 v4, 0x20

    move v1, v4

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v4, 0x3

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    .line 15
    return v0

    nop

    .array-data 1
        0x5t
        0x20t
        -0x5t
        0xct
        0x57t
    .end array-data
.end method

.method public final performClick()Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 8
    iget-object v0, v3, Lcom/google/android/material/button/MaterialButton;->z:Lh7/i;

    const/4 v5, 0x3

    .line 10
    iget-boolean v0, v0, Lh7/i;->t:Z

    const/4 v5, 0x6

    .line 12
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 14
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    const/4 v5, 0x6

    .line 17
    const/4 v5, 0x1

    move v0, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x5

    move v0, v1

    .line 20
    :goto_0
    invoke-super {v3}, Landroid/view/View;->performClick()Z

    .line 23
    move-result v5

    move v2, v5

    .line 24
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 26
    if-nez v2, :cond_1

    const/4 v5, 0x4

    .line 28
    invoke-virtual {v3, v1}, Landroid/view/View;->playSoundEffect(I)V

    const/4 v5, 0x5

    .line 31
    :cond_1
    const/4 v5, 0x3

    return v2

    .array-data 1
        0x38t
        0x62t
        0x46t
        0x6ft
        0x7ct
        0x7bt
        0x7ct
    .end array-data
.end method

.method public final q()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->z:Lh7/i;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    iget-boolean v0, v0, Lh7/i;->q:Z

    const/4 v4, 0x2

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    move v0, v4

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 12
    return v0

    .array-data 1
        -0x4bt
        0x6bt
        0x46t
        0x1et
        -0x5dt
        -0x1dt
        0x24t
        0x32t
        -0x74t
        -0x79t
        -0x6ft
        0xct
        0x6at
        -0x55t
        -0x45t
        0x77t
        0x6ct
        -0x3t
        0xat
        0x48t
        -0x31t
        -0x27t
        0x5ft
        0xdt
        0xdt
        -0x79t
        0x30t
        -0x61t
        -0x72t
        0x28t
        0x7ft
        0x7bt
        -0x6ct
        0x4dt
        -0x2ct
        0x24t
        -0x19t
        0x24t
        -0x68t
        -0x70t
        0x40t
        0x13t
        0x4et
        -0x14t
        -0x2ct
        0x3t
        0x6et
        0x46t
        0x7et
        -0x14t
        -0x32t
        -0x63t
        0x3t
        -0x6t
        0x72t
        0x3et
        0x4ft
        0x1et
        0x1dt
        0x2ft
        -0x3at
        -0x51t
        0x6bt
        0x7dt
        0x53t
        -0x7dt
        0x50t
        0x18t
        0x7ct
        0x2et
        -0xft
        0x18t
        0x2dt
        0x25t
        -0x33t
        -0x7dt
        0xet
        -0x5et
        0x6dt
        0x7dt
        -0x32t
        0x25t
        0x46t
        -0x58t
        0x3ct
        -0x42t
        0x59t
        -0x5bt
        -0x2dt
        -0x3at
    .end array-data
.end method

.method public final r(Z)V
    .locals 13

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lcom/google/android/material/button/MaterialButton;->g0:Lb8/f0;

    const/4 v12, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v12, 0x3

    .line 5
    goto/16 :goto_8

    .line 7
    :cond_0
    const/4 v12, 0x4

    iget-object v0, v10, Lcom/google/android/material/button/MaterialButton;->l0:Ld1/f;

    const/4 v12, 0x2

    .line 9
    if-nez v0, :cond_1

    const/4 v12, 0x5

    .line 11
    new-instance v0, Ld1/f;

    const/4 v12, 0x5

    .line 13
    sget-object v1, Lcom/google/android/material/button/MaterialButton;->o0:Lh7/b;

    const/4 v12, 0x3

    .line 15
    invoke-direct {v0, v10, v1}, Ld1/f;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/a;)V

    const/4 v12, 0x2

    .line 18
    iput-object v0, v10, Lcom/google/android/material/button/MaterialButton;->l0:Ld1/f;

    const/4 v12, 0x1

    .line 20
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v12

    move-object v1, v12

    .line 24
    invoke-static {v1}, La/a;->P(Landroid/content/Context;)Ld1/g;

    .line 27
    move-result-object v12

    move-object v1, v12

    .line 28
    iput-object v1, v0, Ld1/f;->k:Ld1/g;

    const/4 v12, 0x7

    .line 30
    :cond_1
    const/4 v12, 0x5

    iget-boolean v0, v10, Lcom/google/android/material/button/MaterialButton;->e0:Z

    const/4 v12, 0x2

    .line 32
    if-eqz v0, :cond_c

    const/4 v12, 0x6

    .line 34
    iget-object v0, v10, Lcom/google/android/material/button/MaterialButton;->i0:Lh7/e;

    const/4 v12, 0x2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v12

    move v0, v12

    .line 40
    const/4 v12, 0x2

    move v1, v12

    .line 41
    const/4 v12, 0x1

    move v2, v12

    .line 42
    const/4 v12, 0x0

    move v3, v12

    .line 43
    if-eq v0, v2, :cond_3

    const/4 v12, 0x5

    .line 45
    if-eq v0, v1, :cond_3

    const/4 v12, 0x1

    .line 47
    const/4 v12, 0x3

    move v4, v12

    .line 48
    if-eq v0, v4, :cond_2

    const/4 v12, 0x5

    .line 50
    move v0, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v12, 0x2

    iget v0, v10, Lcom/google/android/material/button/MaterialButton;->h0:I

    const/4 v12, 0x2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v12, 0x5

    iget v0, v10, Lcom/google/android/material/button/MaterialButton;->h0:I

    const/4 v12, 0x3

    .line 57
    div-int/2addr v0, v1

    const/4 v12, 0x6

    .line 58
    :goto_0
    iget-object v4, v10, Lcom/google/android/material/button/MaterialButton;->g0:Lb8/f0;

    const/4 v12, 0x1

    .line 60
    invoke-virtual {v10}, Landroid/view/View;->getDrawableState()[I

    .line 63
    move-result-object v12

    move-object v5, v12

    .line 64
    iget-object v6, v4, Lb8/f0;->c:[[I

    const/4 v12, 0x1

    .line 66
    move v7, v3

    .line 67
    :goto_1
    iget v8, v4, Lb8/f0;->a:I

    const/4 v12, 0x5

    .line 69
    const/4 v12, -0x1

    move v9, v12

    .line 70
    if-ge v7, v8, :cond_5

    const/4 v12, 0x2

    .line 72
    aget-object v8, v6, v7

    const/4 v12, 0x2

    .line 74
    invoke-static {v8, v5}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 77
    move-result v12

    move v8, v12

    .line 78
    if-eqz v8, :cond_4

    const/4 v12, 0x4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v12, 0x2

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/4 v12, 0x1

    move v7, v9

    .line 85
    :goto_2
    if-gez v7, :cond_8

    const/4 v12, 0x5

    .line 87
    sget-object v5, Landroid/util/StateSet;->WILD_CARD:[I

    const/4 v12, 0x6

    .line 89
    iget-object v6, v4, Lb8/f0;->c:[[I

    const/4 v12, 0x4

    .line 91
    move v7, v3

    .line 92
    :goto_3
    iget v8, v4, Lb8/f0;->a:I

    const/4 v12, 0x1

    .line 94
    if-ge v7, v8, :cond_7

    const/4 v12, 0x3

    .line 96
    aget-object v8, v6, v7

    const/4 v12, 0x6

    .line 98
    invoke-static {v8, v5}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 101
    move-result v12

    move v8, v12

    .line 102
    if-eqz v8, :cond_6

    const/4 v12, 0x3

    .line 104
    move v9, v7

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    const/4 v12, 0x6

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x2

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    const/4 v12, 0x4

    :goto_4
    move v7, v9

    .line 110
    :cond_8
    const/4 v12, 0x6

    if-gez v7, :cond_9

    const/4 v12, 0x2

    .line 112
    iget-object v4, v4, Lb8/f0;->b:Lv3/d;

    const/4 v12, 0x6

    .line 114
    goto :goto_5

    .line 115
    :cond_9
    const/4 v12, 0x2

    iget-object v4, v4, Lb8/f0;->d:[Lv3/d;

    const/4 v12, 0x4

    .line 117
    aget-object v4, v4, v7

    const/4 v12, 0x2

    .line 119
    :goto_5
    iget-object v4, v4, Lv3/d;->x:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 121
    check-cast v4, Lb8/e0;

    const/4 v12, 0x4

    .line 123
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 126
    move-result v12

    move v5, v12

    .line 127
    iget v6, v4, Lb8/e0;->b:F

    const/4 v12, 0x1

    .line 129
    iget v4, v4, Lb8/e0;->a:I

    const/4 v12, 0x7

    .line 131
    if-ne v4, v2, :cond_a

    const/4 v12, 0x6

    .line 133
    int-to-float v1, v5

    const/4 v12, 0x3

    .line 134
    mul-float/2addr v6, v1

    const/4 v12, 0x1

    .line 135
    :goto_6
    float-to-int v3, v6

    const/4 v12, 0x4

    .line 136
    goto :goto_7

    .line 137
    :cond_a
    const/4 v12, 0x3

    if-ne v4, v1, :cond_b

    const/4 v12, 0x5

    .line 139
    goto :goto_6

    .line 140
    :cond_b
    const/4 v12, 0x2

    :goto_7
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 143
    move-result v12

    move v0, v12

    .line 144
    iget-object v1, v10, Lcom/google/android/material/button/MaterialButton;->l0:Ld1/f;

    const/4 v12, 0x6

    .line 146
    int-to-float v0, v0

    const/4 v12, 0x6

    .line 147
    invoke-virtual {v1, v0}, Ld1/f;->a(F)V

    const/4 v12, 0x3

    .line 150
    if-eqz p1, :cond_c

    const/4 v12, 0x5

    .line 152
    iget-object p1, v10, Lcom/google/android/material/button/MaterialButton;->l0:Ld1/f;

    const/4 v12, 0x4

    .line 154
    invoke-virtual {p1}, Ld1/f;->d()V

    const/4 v12, 0x6

    .line 157
    :cond_c
    const/4 v12, 0x4

    :goto_8
    return-void

    .array-data 1
        0x2bt
        0x56t
        -0x12t
        0x77t
        -0x9t
        0x4et
        0x5et
        -0x4at
        0x54t
        -0x27t
        -0x2at
        -0x72t
        0xct
        0x10t
        -0x49t
        0x7et
        -0x71t
        -0x6bt
        0x39t
        -0x17t
    .end array-data
.end method

.method public final refreshDrawableState()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->refreshDrawableState()V

    const/4 v4, 0x3

    .line 4
    iget-object v0, v2, Lcom/google/android/material/button/MaterialButton;->E:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    iget-object v1, v2, Lcom/google/android/material/button/MaterialButton;->E:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17
    move-result v4

    move v0, v4

    .line 18
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x5

    .line 23
    :cond_0
    const/4 v4, 0x2

    return-void

    nop

    .array-data 1
        -0x51t
        0x7at
        -0x44t
        0x56t
        -0x16t
        0xbt
        -0x5dt
        0x47t
        -0x7ct
        0x51t
        -0x3ft
        0x2et
        -0xet
        -0x6et
        -0x14t
        0x66t
        0x39t
        -0x5et
        0x3ft
        -0x7dt
        0x32t
        -0x51t
        0x58t
        0x39t
        0x53t
        -0x5at
        0x21t
        0x7at
        -0x1at
        0x32t
        -0x1et
        -0x2bt
        0x26t
        0x69t
        0x35t
        -0x6at
        0xet
        0x40t
        0x4dt
        -0x13t
        -0x17t
        0x6at
        0xbt
        0x6ct
        -0xbt
        -0x2bt
        0x30t
        0x19t
        -0x12t
        -0xft
        0x2ct
        -0x37t
        -0x6et
        -0x60t
        0x7et
        0x78t
        0x7et
        -0x72t
        0x6dt
        0x40t
        0x2et
        -0x7at
        -0x69t
        0x4ct
        0x5at
    .end array-data
.end method

.method public final s(Ljava/lang/Runnable;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/button/MaterialButton;->l0:Ld1/f;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    iget-boolean v0, v0, Ld1/f;->f:Z

    const/4 v4, 0x4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 9
    new-instance v0, La9/w;

    const/4 v4, 0x3

    .line 11
    const/4 v4, 0x3

    move v1, v4

    .line 12
    invoke-direct {v0, v2, v1, p1}, La9/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x4

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    const/4 v4, 0x1

    move p1, v4

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 21
    return p1

    .array-data 1
        -0x7t
        -0x62t
        -0x4t
        0x20t
        -0x2bt
        -0x5ct
        0x56t
        0x1dt
        -0x5ct
        -0x25t
        -0x60t
        0x6dt
        0x45t
        -0x4ct
        -0x28t
        0x5et
        0x54t
        -0x7dt
        0x27t
        0x63t
        0x6at
        0x43t
        -0x7dt
        -0x7et
        0x66t
        -0x7ft
        0x6ft
        -0x7at
        -0x65t
        0x2et
        -0x68t
        0x3bt
        0x10t
        0x38t
        -0x19t
        -0x7at
        -0x71t
        0x36t
        -0x38t
        0x52t
        -0x2ft
        0x35t
        0x58t
        0x4dt
        -0x9t
        0x12t
        0x52t
        0x73t
        0x15t
        -0x80t
        0x3et
        -0x42t
    .end array-data
.end method

.method public setA11yClassName(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/button/MaterialButton;->J:Ljava/lang/String;

    const/4 v2, 0x3

    .line 3
    return-void

    nop

    .array-data 1
        0x20t
        0x78t
        -0x3ct
        0x2at
        -0x1ft
        -0x7at
        0x6bt
        0x36t
        0x10t
        -0x3at
        0x34t
        -0x66t
        0x41t
        -0x2et
        -0x74t
        -0x5at
        0x67t
        0x6ft
        -0x38t
        0x7ft
        0x48t
        -0x3at
        0x17t
        -0x4t
        0x1ft
        0x69t
        -0x7bt
        0x53t
        -0x1t
        0x67t
        -0xbt
        -0x1ft
        0x19t
        0x5ct
        -0x44t
        0x2dt
        -0x1at
        0x13t
        -0x20t
        -0x1at
        -0x60t
        0x5at
        0x4t
        0x76t
        -0x56t
        0x25t
        0x7t
        -0x30t
        -0x50t
        0x6at
        0x6ct
        -0x46t
        -0x2t
        0x27t
        -0x4et
        0x1at
        0x34t
        -0x62t
        -0x6ft
        0x2t
        0x25t
        0x36t
        -0x13t
        0x4t
        0x75t
        0x9t
        0x2dt
        0xat
        0x7bt
        0x1et
        -0x52t
        0x47t
        0x27t
        0x42t
        -0x35t
        -0x42t
        0x65t
        -0x37t
    .end array-data
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    .line 4
    return-void

    .array-data 1
        0x5at
        -0x1et
        0x10t
        0x3dt
        -0x3ct
        0x28t
        0x7ct
        -0x5at
        0x18t
        -0x16t
        0x3ft
        0x5dt
        0x4ct
        -0x17t
        -0x5at
        -0x80t
        0x1bt
        0x56t
        -0x7at
        0x7et
        0x3at
        -0x3at
        -0x52t
        0xbt
        0x7t
        0x5dt
        0x1bt
        0x1dt
    .end array-data
.end method

.method public setBackgroundColor(I)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 7
    iget-object v0, v3, Lcom/google/android/material/button/MaterialButton;->z:Lh7/i;

    const/4 v5, 0x7

    .line 9
    const/4 v5, 0x0

    move v1, v5

    .line 10
    invoke-virtual {v0, v1}, Lh7/i;->a(Z)Lb8/j;

    .line 13
    move-result-object v5

    move-object v2, v5

    .line 14
    if-eqz v2, :cond_0

    const/4 v5, 0x7

    .line 16
    invoke-virtual {v0, v1}, Lh7/i;->a(Z)Lb8/j;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    invoke-virtual {v0, p1}, Lb8/j;->setTint(I)V

    const/4 v5, 0x4

    .line 23
    :cond_0
    const/4 v5, 0x7

    return-void

    .line 24
    :cond_1
    const/4 v5, 0x7

    invoke-super {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v5, 0x4

    .line 27
    return-void

    nop

    .array-data 1
        0x7at
        0x7t
        -0xft
        0x1at
        0x12t
        -0x27t
        0x54t
        0x28t
        0x5ct
        -0x20t
        0x11t
        0x1dt
        0x39t
        -0x61t
        0x2t
        0x0t
        0x5at
        -0x2at
    .end array-data
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    if-eq p1, v0, :cond_0

    const/4 v5, 0x2

    .line 13
    const-string v5, "MaterialButton"

    move-object v0, v5

    .line 15
    const-string v5, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    move-object v1, v5

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    const/4 v5, 0x1

    move v0, v5

    .line 21
    iget-object v1, v3, Lcom/google/android/material/button/MaterialButton;->z:Lh7/i;

    const/4 v5, 0x4

    .line 23
    iput-boolean v0, v1, Lh7/i;->q:Z

    const/4 v5, 0x7

    .line 25
    iget-object v0, v1, Lh7/i;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x4

    .line 27
    iget-object v2, v1, Lh7/i;->l:Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x5

    .line 32
    iget-object v1, v1, Lh7/i;->k:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x5

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v5, 0x3

    .line 37
    invoke-super {v3, p1}, Lo/q;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x1

    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v5

    move-object v0, v5

    .line 45
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 48
    move-result-object v5

    move-object p1, v5

    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v5, 0x5

    invoke-super {v3, p1}, Lo/q;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x1

    .line 56
    return-void

    nop

    .array-data 1
        -0x2dt
        -0x2ft
        -0x21t
        0x19t
        0x49t
        -0x2ct
        0x2ct
        0x7et
        0x73t
        -0x4t
        0x21t
        -0x3dt
        0x44t
        0x2ft
        0x19t
        -0x76t
        -0x4at
        0x53t
        0x14t
        0x22t
    .end array-data
.end method

.method public setBackgroundResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-static {v0, p1}, Lc9/b;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 13
    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    .line 16
    return-void

    nop

    .array-data 1
        -0x25t
        -0x21t
        -0x60t
        0x1at
        0x7bt
        0x24t
        -0x2t
        0x6ct
        0x14t
        0x4ft
        0x35t
        0x7t
        -0x69t
        -0x5ct
        -0x80t
        -0x64t
        0x73t
        0x66t
        0x6bt
        0x2at
        -0x51t
    .end array-data
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x7

    .line 4
    return-void

    .array-data 1
        -0x32t
        0x62t
        0x46t
        0x59t
        -0x4at
        -0x2at
        0x16t
        -0x7at
        0xbt
        -0x37t
    .end array-data
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x5

    .line 4
    return-void

    .array-data 1
        -0x18t
        -0x66t
        -0x4ct
        0x76t
        0x8t
        0x6et
        -0x54t
        0x60t
        -0x1ft
        0x3t
        0x35t
        0x33t
        0x2bt
        0x25t
        0x7bt
        0x5ft
        0x2dt
        0x15t
    .end array-data
.end method

.method public setCheckable(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->z:Lh7/i;

    const/4 v4, 0x1

    .line 9
    iput-boolean p1, v0, Lh7/i;->s:Z

    const/4 v4, 0x6

    .line 11
    :cond_0
    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        -0x68t
        -0x6et
        0x57t
        0x68t
        -0x54t
        0x3et
        0x3at
        0x29t
        0x16t
        0x38t
        0x79t
        -0x11t
        -0x64t
        -0x11t
    .end array-data
.end method

.method public setChecked(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setCheckedInternal(Z)V

    const/4 v2, 0x7

    .line 4
    return-void

    .array-data 1
        0x49t
        -0x15t
        -0x3t
        0x1bt
        0x1et
        0x67t
        -0x3dt
        0x32t
        -0x58t
        0x37t
        0x10t
        -0x34t
        0x21t
        -0x22t
        -0x79t
        -0x76t
        0x61t
        -0x7dt
        0x41t
        0x70t
        -0x6ft
        0x52t
        0x50t
        -0x76t
        -0x56t
        0x2bt
        -0x56t
    .end array-data
.end method

.method public setCompoundDrawablePadding(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eq v0, p1, :cond_0

    const/4 v3, 0x3

    .line 7
    const/high16 v3, -0x31000000

    move v0, v3

    .line 9
    iput v0, v1, Lcom/google/android/material/button/MaterialButton;->V:F

    const/4 v3, 0x2

    .line 11
    :cond_0
    const/4 v3, 0x7

    invoke-super {v1, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 v3, 0x7

    .line 14
    return-void

    nop

    .array-data 1
        -0x11t
        -0x73t
        -0x42t
        -0x67t
        0x48t
        0x45t
        -0x80t
        0x7ct
        -0x6et
        0x15t
        0x5bt
        -0x23t
    .end array-data
.end method

.method public setCornerRadius(I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 7
    iget-object v0, v2, Lcom/google/android/material/button/MaterialButton;->z:Lh7/i;

    const/4 v5, 0x3

    .line 9
    iget-boolean v1, v0, Lh7/i;->r:Z

    const/4 v5, 0x7

    .line 11
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 13
    iget v1, v0, Lh7/i;->i:I

    const/4 v4, 0x1

    .line 15
    if-eq v1, p1, :cond_1

    const/4 v4, 0x4

    .line 17
    :cond_0
    const/4 v4, 0x4

    iput p1, v0, Lh7/i;->i:I

    const/4 v5, 0x5

    .line 19
    const/4 v4, 0x1

    move v1, v4

    .line 20
    iput-boolean v1, v0, Lh7/i;->r:Z

    const/4 v4, 0x5

    .line 22
    iget-object v1, v0, Lh7/i;->b:Lb8/n;

    const/4 v5, 0x5

    .line 24
    int-to-float p1, p1

    const/4 v4, 0x4

    .line 25
    invoke-interface {v1, p1}, Lb8/n;->a(F)Lb8/p;

    .line 28
    move-result-object v4

    move-object p1, v4

    .line 29
    iput-object p1, v0, Lh7/i;->b:Lb8/n;

    const/4 v4, 0x6

    .line 31
    invoke-virtual {v0}, Lh7/i;->d()V

    const/4 v5, 0x2

    .line 34
    :cond_1
    const/4 v4, 0x4

    return-void

    .array-data 1
        -0xct
        0x46t
        0x11t
        0x7ft
        0x22t
        0x5at
        0x44t
        0x27t
        0x5t
        0x38t
        -0x55t
        0x6bt
        -0x6at
        -0x5bt
        0x5ft
        -0x41t
        0xet
        0x59t
        0x7ct
        0x60t
        0x48t
        -0x5bt
        0xat
        0x1bt
        0x22t
        -0x7et
        0x27t
        -0x64t
        0x71t
        0xat
        -0x47t
        -0x2et
        -0x26t
        0x7at
        -0x2dt
        0x56t
        0x12t
        0x77t
        -0xdt
    .end array-data
.end method

.method public setCornerRadiusResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v3

    move p1, v3

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    const/4 v3, 0x7

    .line 18
    :cond_0
    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        -0x68t
        0x38t
        0x70t
        0x55t
        -0x3at
        -0x19t
        0xft
        0x54t
        -0x3t
        -0x21t
        -0x59t
        0x7at
        -0x78t
        0x1bt
        0x16t
        -0x68t
        0x29t
        -0x11t
        0x28t
        0x43t
        0x29t
        -0x4ct
        -0x5ct
        -0x34t
        0x54t
        0x27t
        -0x5ct
        -0x5et
        0x29t
        0xet
        -0x47t
        0x35t
        -0x2et
        0x35t
        -0x67t
        -0x50t
        0x75t
        0x3ct
        0x51t
        0x4ct
        -0x38t
        0x11t
        0x39t
        0x2bt
        0x28t
        -0x5ft
        0x5et
        0x39t
        -0x47t
        -0x75t
        0x17t
        0x45t
    .end array-data
.end method

.method public setCornerSpringForce(Ld1/g;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->z:Lh7/i;

    const/4 v3, 0x2

    .line 3
    iput-object p1, v0, Lh7/i;->c:Ld1/g;

    const/4 v3, 0x2

    .line 5
    iget-object p1, v0, Lh7/i;->b:Lb8/n;

    const/4 v4, 0x6

    .line 7
    instance-of p1, p1, Lb8/d0;

    const/4 v3, 0x7

    .line 9
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v0}, Lh7/i;->d()V

    const/4 v3, 0x4

    .line 14
    :cond_0
    const/4 v3, 0x1

    return-void

    .array-data 1
        0x7bt
        0x2dt
        0x1et
        0x1et
        0x2at
        0x2at
        -0x53t
        0x42t
        -0x42t
        -0x14t
        -0x53t
        0x63t
        0x38t
        -0x66t
        -0x73t
        0x5et
        0x40t
        -0x7ft
        0x7bt
        -0x69t
        0xft
        0x28t
        0x1bt
        0x20t
        -0x59t
        0x68t
        -0x43t
        -0x46t
        -0x6dt
        -0x1ct
        0x40t
        -0xet
        -0x45t
        -0x4ct
        0x12t
        0x56t
        0x35t
        0x1at
        0xft
        0x51t
        -0x1et
        0x58t
        0x57t
        0x24t
        0x1at
        0x64t
        0x41t
        -0x31t
        0x33t
        0x52t
        -0x80t
        -0x1et
        0x7ft
        0x79t
    .end array-data
.end method

.method public setDisplayedWidthDecrease(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/button/MaterialButton;->f0:I

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    int-to-float p1, p1

    const/4 v3, 0x4

    .line 8
    iput p1, v1, Lcom/google/android/material/button/MaterialButton;->k0:F

    const/4 v3, 0x5

    .line 10
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->v()V

    const/4 v3, 0x4

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x2

    .line 16
    return-void

    nop

    .array-data 1
        -0x1et
        -0x7at
        0x3at
        0x6ft
        0x62t
        -0x35t
        0x41t
        -0x8t
        -0x2at
        -0xdt
        0x71t
        -0x6dt
        0xet
        0x29t
        0x47t
        0x3ft
        -0x71t
        0x30t
        -0xdt
        0x54t
        -0x1dt
        -0x5t
        -0x63t
        -0x32t
        0x77t
        -0x58t
        -0x27t
        -0x14t
        0x34t
        -0x20t
        -0x2bt
        0x2bt
        0x2ct
        -0x63t
        0x2dt
    .end array-data
.end method

.method public setElevation(F)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/view/View;->setElevation(F)V

    const/4 v5, 0x7

    .line 4
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 7
    move-result v5

    move v0, v5

    .line 8
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 10
    iget-object v0, v2, Lcom/google/android/material/button/MaterialButton;->z:Lh7/i;

    const/4 v5, 0x4

    .line 12
    const/4 v5, 0x0

    move v1, v5

    .line 13
    invoke-virtual {v0, v1}, Lh7/i;->a(Z)Lb8/j;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    invoke-virtual {v0, p1}, Lb8/j;->s(F)V

    const/4 v5, 0x1

    .line 20
    :cond_0
    const/4 v4, 0x2

    return-void

    nop

    .array-data 1
        0x4t
        0x27t
        0x3bt
        0x45t
        0x5t
        -0x3et
        0x6t
        0x14t
        -0x1bt
        0x3ft
        -0x5et
        0x2bt
        -0x7bt
        -0x15t
        -0x61t
        0x23t
        -0x49t
        0x34t
        0x1ct
        -0x20t
        -0x31t
        0xbt
        0x59t
        -0x75t
        0x5ft
        0x26t
        0x77t
        0x30t
        -0x63t
        -0x24t
        0x2bt
        -0x77t
        0x0t
        -0x7at
        0x18t
        0x1et
        -0x17t
        -0x3et
        0x3dt
        0x55t
        -0x68t
        0x70t
        0x76t
        0x3ft
        0x1et
        0x14t
        0x31t
        0x1at
        -0x55t
        0x22t
        -0x32t
        0x14t
        -0x49t
        0x53t
        0x62t
        -0x1ft
        -0x21t
        -0x78t
        0xft
        -0x74t
        0x7at
        -0x4dt
        0x15t
        -0x3ft
        0x74t
        0x7ft
        0x6t
        -0x63t
        0x1bt
        0x17t
        -0x46t
        0x68t
        0x55t
        -0x35t
        0x16t
        0xet
        -0x1et
        -0x66t
        0x32t
        0x73t
        0x36t
        0x51t
        0x3t
        0x2dt
        0x40t
        -0x58t
        0x5t
        0x71t
        0x1ct
        -0x7ct
        0x4ft
        0x6dt
        0x76t
        -0x4et
        -0x58t
        0x7bt
        -0x69t
        -0x7bt
        0x60t
        0x30t
        0x2bt
        -0x7ct
        0xet
        0x34t
        0x17t
        0x5et
        0x4bt
        -0x3bt
        -0x76t
        -0x43t
        0x32t
        -0x72t
        0x6at
        0x21t
    .end array-data
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/button/MaterialButton;->E:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 3
    if-eq v0, p1, :cond_1

    const/4 v4, 0x7

    .line 5
    new-instance v0, Lh7/a;

    const/4 v4, 0x2

    .line 7
    const/4 v4, 0x1

    move v1, v4

    .line 8
    invoke-direct {v0, v2, p1, v1}, Lh7/a;-><init>(Lcom/google/android/material/button/MaterialButton;Landroid/graphics/drawable/Drawable;I)V

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->s(Ljava/lang/Runnable;)Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x2

    const/high16 v4, -0x31000000

    move v0, v4

    .line 20
    iput v0, v2, Lcom/google/android/material/button/MaterialButton;->V:F

    const/4 v4, 0x3

    .line 22
    iput-object p1, v2, Lcom/google/android/material/button/MaterialButton;->E:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 24
    const/4 v4, 0x1

    move p1, v4

    .line 25
    invoke-virtual {v2, p1}, Lcom/google/android/material/button/MaterialButton;->t(Z)V

    const/4 v4, 0x7

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    move-result v4

    move p1, v4

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    move-result v4

    move v0, v4

    .line 36
    invoke-virtual {v2, p1, v0}, Lcom/google/android/material/button/MaterialButton;->u(II)V

    const/4 v4, 0x3

    .line 39
    :cond_1
    const/4 v4, 0x7

    :goto_0
    return-void

    nop

    .array-data 1
        0x22t
        -0x72t
        -0x2ct
        0x7ct
        -0x49t
        0x30t
        -0xft
        0x4bt
        0xft
        0x7t
    .end array-data
.end method

.method public setIconGravity(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/button/MaterialButton;->S:I

    const/4 v4, 0x3

    .line 3
    if-eq v0, p1, :cond_2

    const/4 v3, 0x4

    .line 5
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->E:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 7
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 9
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 11
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->d()Z

    .line 16
    move-result v3

    move v0, v3

    .line 17
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    .line 22
    const-string v4, "iconGravity cannot have the same alignment as secondaryIconGravity"

    move-object v0, v4

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 27
    throw p1

    const/4 v3, 0x3

    .line 28
    :cond_1
    const/4 v3, 0x3

    :goto_0
    iput p1, v1, Lcom/google/android/material/button/MaterialButton;->S:I

    const/4 v3, 0x7

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    move-result v4

    move p1, v4

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    move-result v4

    move v0, v4

    .line 38
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/button/MaterialButton;->u(II)V

    const/4 v4, 0x6

    .line 41
    :cond_2
    const/4 v4, 0x7

    return-void

    nop

    .array-data 1
        -0x38t
        0x8t
        0xet
        0x10t
        -0x5bt
        -0x21t
        0x17t
        0x7dt
        -0x61t
        0x1ct
        -0x2ct
        0x6at
        -0x8t
        -0x79t
        0x42t
        -0x17t
        -0x4dt
        -0x25t
        0x5dt
        0x77t
        -0x5bt
        -0x36t
        0x2dt
        -0x30t
        0x73t
        0x20t
        0x56t
        -0x74t
        0x34t
        0x28t
        -0x1bt
        0x3ct
        -0x3ft
        -0x6bt
        -0x15t
        0x9t
        0x61t
        -0x4dt
        -0x39t
        -0x75t
        0x60t
        -0x62t
        -0x3et
        0x3t
    .end array-data
.end method

.method public setIconPadding(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/button/MaterialButton;->N:I

    const/4 v3, 0x7

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x4

    .line 5
    iput p1, v1, Lcom/google/android/material/button/MaterialButton;->N:I

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablePadding(I)V

    const/4 v3, 0x7

    .line 10
    :cond_0
    const/4 v3, 0x3

    return-void

    .array-data 1
        -0x78t
        0x6dt
        -0x61t
        -0x18t
        0x7et
        0x6et
        0x70t
        0x21t
        -0x6dt
        0x37t
        0x78t
        0x35t
        0x38t
        0x10t
        0x8t
    .end array-data
.end method

.method public setIconResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-static {v0, p1}, Lc9/b;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 13
    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    .line 16
    return-void

    nop

    .array-data 1
        -0xdt
        0x7ct
        -0x1at
        0x41t
        -0x74t
        -0x66t
    .end array-data
.end method

.method public setIconSize(I)V
    .locals 6

    move-object v2, p0

    .line 1
    if-ltz p1, :cond_2

    const/4 v4, 0x6

    .line 3
    iget v0, v2, Lcom/google/android/material/button/MaterialButton;->K:I

    const/4 v5, 0x5

    .line 5
    if-eq v0, p1, :cond_1

    const/4 v4, 0x1

    .line 7
    new-instance v0, Lc8/c;

    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    invoke-direct {v0, p1, v1, v2}, Lc8/c;-><init>(IILjava/lang/Object;)V

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->s(Ljava/lang/Runnable;)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x2

    const/high16 v5, -0x31000000

    move v0, v5

    .line 22
    iput v0, v2, Lcom/google/android/material/button/MaterialButton;->V:F

    const/4 v5, 0x5

    .line 24
    iput p1, v2, Lcom/google/android/material/button/MaterialButton;->K:I

    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x1

    move p1, v5

    .line 27
    invoke-virtual {v2, p1}, Lcom/google/android/material/button/MaterialButton;->t(Z)V

    const/4 v5, 0x6

    .line 30
    invoke-virtual {v2, p1}, Lcom/google/android/material/button/MaterialButton;->w(Z)V

    const/4 v4, 0x5

    .line 33
    :cond_1
    const/4 v5, 0x5

    :goto_0
    return-void

    .line 34
    :cond_2
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    .line 36
    const-string v5, "iconSize cannot be less than 0"

    move-object v0, v5

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 41
    throw p1

    const/4 v4, 0x4

    nop

    .array-data 1
        0x4ft
        -0x55t
        0x77t
        0x74t
        0x68t
        0x44t
        0x3ft
        -0x79t
        0x79t
        0x52t
        0x14t
        -0x79t
        0x55t
        0x56t
        -0x4at
        0x55t
        -0x21t
        -0x34t
        0x5ft
        0x27t
        0x5ft
        0xat
        0x55t
        0x68t
        0x13t
    .end array-data
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->D:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v4, 0x1

    .line 5
    iput-object p1, v1, Lcom/google/android/material/button/MaterialButton;->D:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->t(Z)V

    const/4 v3, 0x6

    .line 11
    :cond_0
    const/4 v4, 0x6

    return-void

    .array-data 1
        0x7dt
        0x46t
        -0x38t
        0x73t
        0x7dt
        -0x74t
        0x6ct
        0x1ft
        0x3et
        0x6bt
        -0x2ct
        0x33t
        0x16t
        0x7dt
        0x5bt
        0x7at
        -0x10t
        -0x10t
        0x68t
        -0x1bt
        0x17t
        -0x46t
        0x7dt
        -0x27t
        0x76t
        0x14t
        0x46t
        0x8t
        0x11t
        -0x23t
        0x73t
        -0x71t
        0x7et
        -0x69t
        0x33t
        -0x5at
        -0x7bt
        -0xat
        -0x45t
        0x34t
        0x20t
        0x37t
        0x7bt
        -0x29t
        -0x6ct
        0x8t
        -0x37t
        -0x72t
        0x75t
        0x19t
        -0x5dt
        -0x8t
        -0xdt
        0x21t
        0x4ct
        0x27t
        0x4dt
        -0x4t
        -0x52t
        -0xft
        0x23t
        0xat
        -0x77t
        -0x34t
        0x46t
        -0x5t
        -0xft
        -0xct
        0x42t
        -0x31t
        -0x65t
        -0x23t
        0x25t
        0x70t
        -0x66t
        -0x7dt
        0x36t
        0x6et
        -0x63t
        0x6bt
        0x6ct
        0x51t
        -0x5t
        0x25t
        -0x51t
        -0x54t
        -0x14t
        0x21t
        -0x1t
        0x69t
        0x26t
        0x62t
        0x52t
        0x0t
        -0x3bt
        0x41t
        -0x3ft
        -0x60t
        0x45t
        -0xet
        -0x2at
        0xet
        0x57t
        -0x65t
        -0x38t
        -0x43t
        0x57t
        0x42t
        -0x7et
        0x6ft
        0x5ft
        -0x7t
        -0x59t
        0x7ft
    .end array-data
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->C:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x4

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v4, 0x5

    .line 5
    iput-object p1, v1, Lcom/google/android/material/button/MaterialButton;->C:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x5

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->t(Z)V

    const/4 v4, 0x7

    .line 11
    :cond_0
    const/4 v3, 0x5

    return-void

    .array-data 1
        -0x53t
        0x71t
        0x49t
        0x46t
        0x76t
        0x59t
        0x4bt
        0x4at
        -0x71t
        -0x30t
        0x14t
        0x6at
        0x26t
        0x40t
    .end array-data
.end method

.method public setIconTintResource(I)V
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
    move-result-object v4

    move-object p1, v4

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x2

    .line 12
    return-void

    .array-data 1
        0x36t
        -0x67t
        -0x5et
        0x21t
        0x1et
        -0x7et
        0x17t
        0x70t
        0x2at
        0x12t
        -0xdt
        -0x3ct
        -0x62t
        0xet
        0x56t
        -0x4at
        0x2dt
        -0x22t
        0x36t
        -0x37t
        -0x63t
        0x47t
        -0x17t
        0x1dt
        -0x4t
    .end array-data
.end method

.method public setInsetBottom(I)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/button/MaterialButton;->z:Lh7/i;

    const/4 v7, 0x4

    .line 3
    iget v1, v0, Lh7/i;->e:I

    const/4 v6, 0x5

    .line 5
    iget v2, v0, Lh7/i;->g:I

    const/4 v6, 0x4

    .line 7
    iget v3, v0, Lh7/i;->f:I

    const/4 v7, 0x4

    .line 9
    invoke-virtual {v0, v1, v2, v3, p1}, Lh7/i;->b(IIII)V

    const/4 v7, 0x6

    .line 12
    return-void

    .array-data 1
        0x37t
        -0x5t
        0x39t
        0x1bt
        0x21t
        0xft
        0x69t
        0x64t
        0x40t
        -0x59t
        0x3at
        0x1bt
        -0x40t
        -0x3t
        -0xft
        -0x1ft
        0x66t
        -0x15t
        0x20t
        -0x78t
        0x4et
        0x63t
        -0x1ft
        0x4dt
        0x68t
        0x44t
        -0x2at
        -0x54t
        -0x13t
        0x32t
        0x19t
        0x5dt
        0x7dt
        0x7dt
        0x31t
        -0x12t
        -0x16t
        0x34t
        0x65t
        -0x1at
        0x6t
        0x37t
        0x1et
        0x35t
        0x12t
        -0x36t
        0x75t
        0x29t
        -0x28t
        0x2at
        0x75t
        0x6ct
        0x3ft
        0x8t
        0x19t
        0x2t
        0x55t
        0x7t
        -0x80t
        0x1dt
        0x1et
        0x6ft
        0xft
        0x24t
        0x33t
    .end array-data
.end method

.method public setInsetLeft(I)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/button/MaterialButton;->z:Lh7/i;

    const/4 v6, 0x2

    .line 3
    iget v1, v0, Lh7/i;->g:I

    const/4 v6, 0x7

    .line 5
    iget v2, v0, Lh7/i;->f:I

    const/4 v6, 0x5

    .line 7
    iget v3, v0, Lh7/i;->h:I

    const/4 v6, 0x6

    .line 9
    invoke-virtual {v0, p1, v1, v2, v3}, Lh7/i;->b(IIII)V

    const/4 v6, 0x6

    .line 12
    return-void

    .array-data 1
        0x5bt
        0x55t
        -0x61t
        0x78t
        -0x60t
        -0x7dt
        -0x72t
        0x41t
        -0x2ct
        -0xdt
        -0x6t
        0x2et
        -0xct
        -0x20t
        0x7ct
        0x7at
        0x65t
        -0x41t
        -0x15t
        0xct
        0x15t
        -0x1ct
        0x22t
        -0x52t
        0x2dt
        0x51t
        -0x35t
        -0xat
        -0x77t
        0x61t
        0x7bt
        0x41t
        -0x6ft
        0x3ft
        0x2at
        0x5at
        -0x1et
        0x6ct
        0x63t
        -0x2et
        0x16t
        0x7at
        0x2ct
        -0x7t
        0x53t
        0x10t
        0x7at
        0x32t
        -0x20t
        -0xdt
        0x4bt
        -0x36t
    .end array-data
.end method

.method public setInsetRight(I)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/button/MaterialButton;->z:Lh7/i;

    const/4 v6, 0x7

    .line 3
    iget v1, v0, Lh7/i;->e:I

    const/4 v6, 0x4

    .line 5
    iget v2, v0, Lh7/i;->g:I

    const/4 v7, 0x6

    .line 7
    iget v3, v0, Lh7/i;->h:I

    const/4 v6, 0x4

    .line 9
    invoke-virtual {v0, v1, v2, p1, v3}, Lh7/i;->b(IIII)V

    const/4 v6, 0x6

    .line 12
    return-void

    .array-data 1
        0x46t
        -0x42t
        0x3t
        0x3at
        -0x6bt
        -0x32t
        0x16t
        0x3et
        0x11t
        0x6at
        0x7bt
        0x52t
        0x17t
        -0x7t
        -0x24t
        -0x70t
        0xat
        0x69t
        0x16t
        -0x73t
        -0x34t
        0x13t
        -0x4ft
        -0x10t
        -0x12t
        0x8t
        -0x20t
        0x4at
        0x38t
        0x18t
        0x68t
        -0x46t
        -0x58t
        -0x6at
        0x5bt
        0x76t
        0x61t
        -0x66t
        -0x26t
        0x78t
        0x9t
        0x22t
        -0x37t
        0x7et
        -0x42t
    .end array-data
.end method

.method public setInsetTop(I)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/button/MaterialButton;->z:Lh7/i;

    const/4 v6, 0x2

    .line 3
    iget v1, v0, Lh7/i;->e:I

    const/4 v6, 0x1

    .line 5
    iget v2, v0, Lh7/i;->f:I

    const/4 v6, 0x2

    .line 7
    iget v3, v0, Lh7/i;->h:I

    const/4 v6, 0x6

    .line 9
    invoke-virtual {v0, v1, p1, v2, v3}, Lh7/i;->b(IIII)V

    const/4 v6, 0x7

    .line 12
    return-void

    .array-data 1
        0x4at
        0x4et
        0x1et
        0x13t
        0x2et
        0x66t
        0x1bt
        0x7at
        -0x67t
        0x38t
        0x47t
        -0x5bt
        -0x71t
        -0x12t
        0x57t
        0x31t
        0x5t
        0x7bt
        0x53t
        -0x42t
        -0x42t
        -0x9t
        -0x17t
        0x67t
        0x21t
        0x56t
        0x6at
        -0xdt
        -0x5ft
        0x10t
        -0x57t
        0x55t
        -0x33t
        0x50t
        0x7ft
        -0x7et
        0x39t
        -0x55t
        -0x5t
        0x59t
        0x2bt
        0x52t
        0x1at
        0x20t
    .end array-data
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lo/q;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    .line 4
    return-void

    .array-data 1
        -0x1t
        -0x1ft
        -0x25t
        0x5ct
        -0x7bt
        0x5at
        0x57t
        0xft
        0x3t
        -0xbt
        0x20t
    .end array-data
.end method

.method public setOnPressedChangeListenerInternal(Lh7/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/button/MaterialButton;->B:Lh7/c;

    const/4 v2, 0x7

    .line 3
    return-void

    nop

    .array-data 1
        -0x78t
        0x36t
        -0x64t
        0x4dt
        0x1t
        0x74t
        0x15t
        0x32t
        -0x68t
        0x5t
        0x6bt
        0x7t
        -0x65t
        0x71t
        0x2at
        0x4t
        -0xft
        -0x42t
        0x1bt
        -0x21t
        0x39t
        0x32t
        -0x73t
        -0x30t
        0x40t
        0x3ct
        -0xct
        -0x42t
        0xet
        0x37t
        -0x1t
        0x33t
        0x36t
        0x47t
        0x4ft
        -0x50t
        0x2ft
        0x61t
        0x6ft
        0x53t
        -0x40t
        0x73t
        -0x5dt
        0x78t
        -0x77t
        0x54t
        0x4ct
        -0x6ft
        0x48t
        0x7et
        -0x7et
    .end array-data
.end method

.method public setOpticalCenterEnabled(Z)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/material/button/MaterialButton;->c0:Z

    const/4 v5, 0x7

    .line 3
    if-eq v0, p1, :cond_2

    const/4 v5, 0x6

    .line 5
    iput-boolean p1, v3, Lcom/google/android/material/button/MaterialButton;->c0:Z

    const/4 v5, 0x1

    .line 7
    const/4 v5, 0x0

    move v0, v5

    .line 8
    iget-object v1, v3, Lcom/google/android/material/button/MaterialButton;->z:Lh7/i;

    const/4 v5, 0x3

    .line 10
    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 12
    new-instance p1, Lba/j;

    const/4 v5, 0x1

    .line 14
    const/4 v5, 0x4

    move v2, v5

    .line 15
    invoke-direct {p1, v2, v3}, Lba/j;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x6

    .line 18
    iput-object p1, v1, Lh7/i;->d:Lba/j;

    const/4 v5, 0x7

    .line 20
    invoke-virtual {v1, v0}, Lh7/i;->a(Z)Lb8/j;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 26
    iput-object p1, v0, Lb8/j;->a0:Lba/j;

    const/4 v5, 0x6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move p1, v5

    .line 30
    iput-object p1, v1, Lh7/i;->d:Lba/j;

    const/4 v5, 0x2

    .line 32
    invoke-virtual {v1, v0}, Lh7/i;->a(Z)Lb8/j;

    .line 35
    move-result-object v5

    move-object v0, v5

    .line 36
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 38
    iput-object p1, v0, Lb8/j;->a0:Lba/j;

    const/4 v5, 0x7

    .line 40
    :cond_1
    const/4 v5, 0x4

    :goto_0
    new-instance p1, Landroidx/lifecycle/f0;

    const/4 v5, 0x3

    .line 42
    const/16 v5, 0xa

    move v0, v5

    .line 44
    invoke-direct {p1, v0, v3}, Landroidx/lifecycle/f0;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x2

    .line 47
    invoke-virtual {v3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    :cond_2
    const/4 v5, 0x4

    return-void

    nop

    .array-data 1
        -0x31t
        0x5ft
        -0x77t
        0x74t
        -0x68t
        -0x7t
        -0x5ft
        0x60t
        -0x1ct
        0x6bt
        -0x6bt
        0x63t
        -0x43t
        -0x4dt
        -0x14t
        0x51t
        0x68t
        0x1dt
        -0x5bt
        -0x61t
        0x55t
        0x6at
        0x12t
        -0x31t
        0xft
        0x61t
        0x15t
        -0x5at
        0x24t
        0x32t
        0x7et
        -0x3bt
        0x79t
        -0x8t
        0x5ft
        -0x3ct
        -0x77t
        0xct
        -0x29t
        -0x3et
        0x3bt
        0x61t
        0x56t
        -0x4et
        0x61t
        0x17t
        0x31t
        0x4dt
        0x20t
        0xft
        -0x6dt
        0x17t
        -0x5bt
        -0x38t
        0x33t
        0x32t
        -0x74t
        0xct
        0x3ft
        -0x2ct
        0x18t
        -0x8t
        0x66t
        0x7et
        0x70t
        -0x7dt
        0x12t
        0x37t
    .end array-data
.end method

.method public setPressed(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->B:Lh7/c;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    check-cast v0, Lv3/d;

    const/4 v3, 0x2

    .line 7
    iget-object v0, v0, Lv3/d;->x:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x6

    .line 14
    :cond_0
    const/4 v3, 0x1

    invoke-super {v1, p1}, Landroid/view/View;->setPressed(Z)V

    const/4 v3, 0x6

    .line 17
    const/4 v3, 0x0

    move p1, v3

    .line 18
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->r(Z)V

    const/4 v3, 0x2

    .line 21
    return-void

    .array-data 1
        0x19t
        0x41t
        -0x29t
        0x14t
        0x3ft
        -0x22t
        0xbt
        0x2dt
        -0x7t
        -0x4ct
        0x48t
        0x11t
        -0x4et
        0x5at
        0x51t
        0x7dt
        0x59t
        0x18t
        -0x6ft
        0x3at
        0x32t
        -0x12t
        0xft
        -0x73t
        0x56t
        -0x40t
        0x78t
        0x41t
        0x27t
        0x49t
        -0x5ft
        0x73t
        0x1ct
        -0x5dt
    .end array-data
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 7
    iget-object v0, v3, Lcom/google/android/material/button/MaterialButton;->z:Lh7/i;

    const/4 v5, 0x2

    .line 9
    iget-object v1, v0, Lh7/i;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x7

    .line 11
    iget-object v2, v0, Lh7/i;->n:Landroid/content/res/ColorStateList;

    const/4 v5, 0x7

    .line 13
    if-eq v2, p1, :cond_0

    const/4 v5, 0x2

    .line 15
    iput-object p1, v0, Lh7/i;->n:Landroid/content/res/ColorStateList;

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v5, 0x1

    .line 23
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v5, 0x7

    .line 31
    invoke-static {p1}, Lz7/a;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 34
    move-result-object v5

    move-object p1, v5

    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x1

    .line 38
    :cond_0
    const/4 v5, 0x6

    return-void

    .array-data 1
        -0x3dt
        0x7ct
        0x11t
        0x12t
        -0x19t
        0x39t
        0x20t
        0x1et
        0x13t
        0x24t
        0x30t
        -0x62t
        0x4et
        -0x15t
        0x5dt
        -0x36t
        -0x18t
        -0x2at
        0xft
        0x62t
        0x18t
        0x58t
        0x23t
        0x69t
        -0x2ct
        0x41t
        -0x3et
        0x26t
        -0x25t
        0x56t
        -0x79t
        -0xat
        -0x6et
        -0x80t
        0x2at
        -0x4et
        0x1ct
        -0x7dt
        -0xet
        0x1at
        0x11t
        0x3bt
        0x36t
        -0x1ct
        -0x21t
        0x67t
        -0x1et
        0x11t
        0x29t
        -0x34t
        -0x20t
        0x57t
        0x2et
        -0x6t
        0x13t
    .end array-data
.end method

.method public setRippleColorResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-static {v0, p1}, La4/n0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x3

    .line 18
    :cond_0
    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        0x75t
        0x4et
        0x18t
        0x54t
        -0xet
        -0xbt
        -0x62t
        0x62t
        0x4dt
        0x6et
        0x5t
        -0x5ft
        -0x69t
        -0x66t
        0x3ct
        0x7bt
        0x47t
        0x24t
        0x4bt
        -0x2bt
        0x3ft
        -0x34t
    .end array-data
.end method

.method public setSecondaryIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 3
    if-eq v0, p1, :cond_1

    const/4 v4, 0x6

    .line 5
    new-instance v0, Lh7/a;

    const/4 v4, 0x4

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    invoke-direct {v0, v2, p1, v1}, Lh7/a;-><init>(Lcom/google/android/material/button/MaterialButton;Landroid/graphics/drawable/Drawable;I)V

    const/4 v4, 0x6

    .line 11
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->s(Ljava/lang/Runnable;)Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x7

    const/high16 v4, -0x31000000

    move v0, v4

    .line 20
    iput v0, v2, Lcom/google/android/material/button/MaterialButton;->V:F

    const/4 v4, 0x3

    .line 22
    iput-object p1, v2, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 24
    const/4 v4, 0x0

    move p1, v4

    .line 25
    iput-boolean p1, v2, Lcom/google/android/material/button/MaterialButton;->I:Z

    const/4 v4, 0x2

    .line 27
    const/4 v4, 0x1

    move p1, v4

    .line 28
    invoke-virtual {v2, p1}, Lcom/google/android/material/button/MaterialButton;->w(Z)V

    const/4 v4, 0x1

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    move-result v4

    move p1, v4

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    move-result v4

    move v0, v4

    .line 39
    invoke-virtual {v2, p1, v0}, Lcom/google/android/material/button/MaterialButton;->x(II)V

    const/4 v4, 0x5

    .line 42
    :cond_1
    const/4 v4, 0x7

    :goto_0
    return-void

    .array-data 1
        0x47t
        -0x33t
        -0x78t
        0x23t
        -0x65t
        0x10t
        0x53t
        -0x33t
        0x3ft
    .end array-data
.end method

.method public setSecondaryIconGravity(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/button/MaterialButton;->T:I

    const/4 v3, 0x6

    .line 3
    if-eq v0, p1, :cond_2

    const/4 v3, 0x4

    .line 5
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 7
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 9
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->E:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    .line 11
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->d()Z

    .line 16
    move-result v3

    move v0, v3

    .line 17
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    .line 22
    const-string v3, "secondaryIconGravity cannot have the same alignment as iconGravity"

    move-object v0, v3

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 27
    throw p1

    const/4 v3, 0x6

    .line 28
    :cond_1
    const/4 v3, 0x5

    :goto_0
    iput p1, v1, Lcom/google/android/material/button/MaterialButton;->T:I

    const/4 v3, 0x6

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    move-result v3

    move p1, v3

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    move-result v3

    move v0, v3

    .line 38
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/button/MaterialButton;->x(II)V

    const/4 v3, 0x4

    .line 41
    :cond_2
    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        0x15t
        -0x40t
        -0x39t
        0x5bt
        -0x6et
        0x4at
        -0x52t
        0x28t
        -0x29t
        -0x56t
        -0x2at
        0x44t
        0x5t
        0x20t
        -0x48t
        -0x15t
        0x25t
        0x36t
    .end array-data
.end method

.method public setSecondaryIconResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-static {v0, p1}, Lc9/b;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 13
    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setSecondaryIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x7

    .line 16
    return-void

    nop

    .array-data 1
        -0x29t
        0x74t
        0x39t
        0x21t
        -0x6ct
        -0x2t
        -0x6at
        0x5t
        0x4bt
        0x38t
        -0x7at
        -0x3bt
        -0x4at
        0x4at
        0x65t
        0x7dt
        -0x55t
        -0x29t
        0x1et
        -0x3ct
        0x33t
        -0xet
        0x14t
        0x5dt
        0x29t
        0x54t
        0x44t
        0x61t
        -0x5t
        0x17t
        0x2bt
        -0x61t
        -0x65t
    .end array-data
.end method

.method public setSecondaryIconTint(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->G:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x6

    .line 5
    iput-object p1, v1, Lcom/google/android/material/button/MaterialButton;->G:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->w(Z)V

    const/4 v3, 0x6

    .line 11
    :cond_0
    const/4 v3, 0x3

    return-void

    .array-data 1
        0x6ft
        0x32t
        0x1et
        0x1at
        -0x66t
        0x23t
        -0x28t
        0x2t
        -0x4at
        0x3bt
        -0x74t
        0xdt
        0x68t
        -0x11t
        -0x69t
        -0x10t
        -0x64t
        0x3bt
        0x4t
        -0x72t
        -0x3et
        -0x23t
        0x1ct
        0x7ft
        0x49t
        -0x24t
        0x5dt
        0x55t
        0x19t
        -0x71t
        0x73t
        0x2bt
        0x28t
        0x4at
        -0x20t
        -0x73t
        -0x69t
        0x17t
        -0x73t
        -0x24t
        0x20t
        0x22t
        0x78t
        0x58t
        -0x29t
        -0x47t
        -0x57t
        0x18t
        0x21t
        0x26t
        -0x38t
        -0x62t
        0x16t
        -0x6t
        -0x2at
        0x35t
        0x76t
        -0x5ct
        0x1et
        0x9t
        -0x34t
        -0x74t
        0x4et
        0x2ft
        0x0t
        0x2et
        0x58t
        0x1bt
        0x4at
        0x50t
        -0xft
        0x77t
        -0x43t
        0x58t
        0x8t
    .end array-data
.end method

.method public setSecondaryIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->F:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x7

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x7

    .line 5
    iput-object p1, v1, Lcom/google/android/material/button/MaterialButton;->F:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x7

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->w(Z)V

    const/4 v3, 0x2

    .line 11
    :cond_0
    const/4 v3, 0x2

    return-void

    .array-data 1
        0x11t
        -0x74t
        0xft
        0x2et
        0x7dt
        -0x3dt
        -0x6et
        0x27t
        -0x17t
        0x7et
        -0x7bt
        0x11t
        0x39t
        -0x4dt
        0x78t
        0x3ct
        0x28t
        0x47t
        0x6at
        -0x24t
        0x2ct
        -0x16t
        0x2bt
        -0x14t
        0x56t
        0x5ct
        0x44t
        0x18t
        0x17t
        0x47t
        0x40t
        -0x42t
        0x2at
        0x62t
        -0x16t
        -0x1dt
        0x3at
        0x10t
        -0x6ft
    .end array-data
.end method

.method public setSecondaryIconTintResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, La4/n0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setSecondaryIconTint(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x7

    .line 12
    return-void

    .array-data 1
        -0x5et
        -0x6et
        -0x63t
        0x70t
        -0x28t
        0x7at
        0x24t
        0x53t
        0x30t
        -0x19t
        0x44t
        0xft
        -0x7dt
        0x56t
        0x2ft
        -0x20t
        0x1bt
        -0x63t
        0x10t
        0x18t
        -0x33t
        0x12t
        -0x1dt
        0x2t
        -0x6at
        0x34t
        -0xet
        0x48t
        -0x10t
        0x73t
        -0x69t
        0x75t
        0x27t
        -0x3ct
        -0x59t
        0x69t
        0x42t
        -0x28t
        -0x3et
        -0xat
        0x48t
        -0xct
        0x3bt
        -0x2dt
        0x10t
        0x11t
        -0x22t
        0x5t
        0x2at
        -0x6bt
        -0x6t
        0x66t
        0x3dt
        0x3ft
        -0x2at
        0x78t
        -0x2bt
        0x2bt
        0x32t
        0x3ft
        0x65t
        -0x14t
        0x49t
        0x58t
        -0x5t
        0x1at
    .end array-data
.end method

.method public setShapeAppearance(Lb8/n;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 7
    iget-object v0, v2, Lcom/google/android/material/button/MaterialButton;->z:Lh7/i;

    const/4 v5, 0x7

    .line 9
    iget-object v1, v0, Lh7/i;->c:Ld1/g;

    const/4 v4, 0x7

    .line 11
    if-nez v1, :cond_0

    const/4 v5, 0x5

    .line 13
    invoke-interface {p1}, Lb8/n;->f()Z

    .line 16
    move-result v5

    move v1, v5

    .line 17
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    invoke-static {v1}, La/a;->P(Landroid/content/Context;)Ld1/g;

    .line 26
    move-result-object v4

    move-object v1, v4

    .line 27
    iput-object v1, v0, Lh7/i;->c:Ld1/g;

    const/4 v4, 0x4

    .line 29
    iget-object v1, v0, Lh7/i;->b:Lb8/n;

    const/4 v5, 0x5

    .line 31
    instance-of v1, v1, Lb8/d0;

    const/4 v4, 0x2

    .line 33
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 35
    invoke-virtual {v0}, Lh7/i;->d()V

    const/4 v5, 0x2

    .line 38
    :cond_0
    const/4 v5, 0x1

    iput-object p1, v0, Lh7/i;->b:Lb8/n;

    const/4 v5, 0x7

    .line 40
    invoke-virtual {v0}, Lh7/i;->d()V

    const/4 v5, 0x4

    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    .line 46
    const-string v4, "Attempted to set ShapeAppearance on a MaterialButton which has an overwritten background."

    move-object v0, v4

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 51
    throw p1

    const/4 v4, 0x1

    .array-data 1
        0x30t
        -0x74t
        -0x4dt
        0x6bt
        -0x55t
        -0x16t
        0x79t
        -0x24t
        0x3ft
        -0x74t
        -0x60t
        0x5t
        0x35t
        0x4at
        -0xbt
        -0x35t
        -0x5bt
        -0x59t
        0x54t
        0x4ct
        -0x58t
        -0x30t
        0x75t
        0x32t
        0x4at
    .end array-data
.end method

.method public setShapeAppearanceModel(Lb8/p;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->z:Lh7/i;

    const/4 v3, 0x7

    .line 9
    iput-object p1, v0, Lh7/i;->b:Lb8/n;

    const/4 v3, 0x7

    .line 11
    invoke-virtual {v0}, Lh7/i;->d()V

    const/4 v3, 0x6

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    .line 17
    const-string v3, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    move-object v0, v3

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 22
    throw p1

    const/4 v3, 0x3

    nop

    .array-data 1
        -0x6ct
        0x2et
        0x34t
        0x8t
        0x68t
        -0x70t
        0x5ct
        0x15t
        0x43t
        0x3dt
        -0x51t
        0x2t
        -0x4at
        -0x1ft
        -0x30t
    .end array-data
.end method

.method public setShouldDrawSurfaceColorStroke(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->z:Lh7/i;

    const/4 v3, 0x7

    .line 9
    iput-boolean p1, v0, Lh7/i;->p:Z

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v0}, Lh7/i;->e()V

    const/4 v3, 0x5

    .line 14
    :cond_0
    const/4 v4, 0x3

    return-void

    nop

    .array-data 1
        -0x4dt
        0x28t
        0x26t
        -0x39t
        0x76t
        -0xbt
        0x6t
        -0x2ct
        -0x2at
    .end array-data
.end method

.method public setSizeChange(Lb8/f0;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->g0:Lb8/f0;

    const/4 v4, 0x2

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v4, 0x2

    .line 5
    iput-object p1, v1, Lcom/google/android/material/button/MaterialButton;->g0:Lb8/f0;

    const/4 v4, 0x2

    .line 7
    const/4 v4, 0x1

    move p1, v4

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->r(Z)V

    const/4 v3, 0x2

    .line 11
    :cond_0
    const/4 v4, 0x6

    return-void

    .array-data 1
        -0x5ct
        -0x1ft
        -0x60t
        0x32t
        0x3bt
        0x10t
        -0x39t
        0x78t
        0x7ft
        0x74t
        0x23t
        -0x28t
        0x3ft
        0x3bt
        0x33t
        -0x73t
        0x5t
        -0x41t
        0x53t
        -0x5ft
        -0x7ft
        -0x1t
        -0xct
        0x73t
        -0x21t
        -0x3at
        -0x24t
        -0x58t
        0x60t
        0x4dt
    .end array-data
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    iget-object v0, v2, Lcom/google/android/material/button/MaterialButton;->z:Lh7/i;

    const/4 v4, 0x2

    .line 9
    iget-object v1, v0, Lh7/i;->m:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    .line 11
    if-eq v1, p1, :cond_0

    const/4 v4, 0x1

    .line 13
    iput-object p1, v0, Lh7/i;->m:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    .line 15
    invoke-virtual {v0}, Lh7/i;->e()V

    const/4 v4, 0x2

    .line 18
    :cond_0
    const/4 v4, 0x7

    return-void

    nop

    .array-data 1
        0x2at
        -0x66t
        -0x22t
        0x4ft
        -0x41t
        -0x41t
        0x2bt
        0x28t
        -0xbt
        -0x37t
        -0x42t
        0x73t
        0x6ft
        -0x68t
        -0x6ct
        0x3at
        0xat
        -0x7ft
        0x1ft
        0x14t
        -0x5at
        0x17t
        0x46t
        -0x2t
        -0x11t
        -0x23t
        0x58t
        -0x34t
        -0x38t
        0x18t
        -0x10t
        0x14t
        0x14t
        0x12t
        0x5dt
        -0x73t
        0x70t
        0x37t
        0x1ft
        -0x80t
        0x74t
        0x28t
        -0x72t
        -0x52t
        0x71t
        -0x34t
        0x76t
        0x56t
        0x55t
        -0x1dt
        -0x7bt
        0x6t
        0x65t
        0xdt
        -0x7at
        -0xat
        0x35t
        -0x75t
        -0x67t
        -0x57t
        0x7ct
        -0x40t
        -0x9t
        0x17t
        -0x76t
        0x5bt
        -0x6ft
        0x26t
        -0x26t
        -0x1at
        -0x1ct
        0x79t
        0xft
        -0x2ft
        0x76t
    .end array-data
.end method

.method public setStrokeColorResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-static {v0, p1}, La4/n0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x7

    .line 18
    :cond_0
    const/4 v4, 0x7

    return-void

    nop

    .array-data 1
        0x54t
        -0xdt
        0x14t
        0x57t
        0x2et
        -0x40t
        0x29t
        0x2et
        0x56t
        0x4ft
        -0x7et
        0x75t
        -0x5t
        -0xet
        0x6bt
        0x52t
        -0x6t
        -0x7bt
        0x38t
        0x39t
        0x55t
        0x8t
        0x7bt
        0x7ft
        -0x24t
        -0x64t
        0x71t
        -0x3ft
        -0x32t
        0x7dt
        0xft
        -0x64t
        -0x3at
        -0x1t
        0x2bt
        0x4bt
        -0x5at
        0x62t
        0x30t
        0x2ft
        0x76t
        0x5ct
        0x45t
        -0x77t
        -0x5et
        0x7bt
        -0x72t
        0x4dt
        0x65t
        0x28t
        0x3t
        0xdt
        0x1ct
        0x4at
        -0x2bt
        -0x25t
        -0x49t
        -0x74t
        -0x43t
        0x54t
        0x22t
        -0x78t
        0x0t
        -0x39t
        0x1bt
        0x4ct
        0xbt
        -0x5bt
        0x20t
        0x26t
        0x4t
        -0x18t
        0x43t
        0x20t
        -0x45t
        0x73t
        0x1dt
        -0x5dt
        -0x7t
        0x6dt
        0x57t
        0x6bt
        -0x6bt
        0x6ft
        0x2ft
        0x5dt
        -0x2ct
        0x23t
        0x54t
        0x14t
        0x7at
        0x6t
        -0x2at
        -0x4ct
        0x2at
        -0x56t
        0x2ct
        0x5bt
        0x6ft
        -0x3t
        0x4bt
        -0x5dt
        0x55t
        -0x5bt
        -0x72t
        0x3ft
        0x17t
        -0x15t
        -0x2at
        -0x3dt
        0x69t
        0x52t
        -0x10t
        -0x17t
    .end array-data
.end method

.method public setStrokeWidth(I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    iget-object v0, v2, Lcom/google/android/material/button/MaterialButton;->z:Lh7/i;

    const/4 v5, 0x4

    .line 9
    iget v1, v0, Lh7/i;->j:I

    const/4 v5, 0x3

    .line 11
    if-eq v1, p1, :cond_0

    const/4 v5, 0x1

    .line 13
    iput p1, v0, Lh7/i;->j:I

    const/4 v5, 0x3

    .line 15
    invoke-virtual {v0}, Lh7/i;->e()V

    const/4 v4, 0x1

    .line 18
    :cond_0
    const/4 v4, 0x6

    return-void

    nop

    .array-data 1
        -0x63t
        -0x6dt
        0x3ct
        0x7et
        0x34t
        -0x4at
        0x1ft
        0x58t
        0x66t
        0x29t
        -0x38t
        0x61t
        -0x6ft
        0x33t
        0x1t
        0x7bt
        0x5at
        -0x7et
        -0x23t
        -0x32t
        0xet
        -0x36t
        -0x48t
        -0x67t
        0x29t
        0x56t
        -0x72t
        0x5at
        -0x4ft
        0x23t
        0x49t
        0x7at
        0x2at
        0x10t
        0x39t
        0x57t
        -0x61t
        0x67t
        0x7ft
        0x6bt
        0x47t
        0x2et
        0x4t
        0x26t
        0x32t
        -0x2ft
        0x39t
        -0x72t
        -0x25t
        0x76t
        0x74t
        0x1t
        0x35t
        0x2et
        -0x9t
        0x59t
        0x19t
        -0xet
        0x3t
        0x12t
        -0x44t
        0x43t
        0x41t
        0x45t
        0x31t
    .end array-data
.end method

.method public setStrokeWidthResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v4

    move p1, v4

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    const/4 v4, 0x7

    .line 18
    :cond_0
    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        -0x22t
        -0x79t
        0x4bt
        0x65t
        -0x14t
        -0x71t
        -0x26t
        0x68t
        0x37t
        -0x25t
        -0x3bt
        0x49t
        -0x19t
        -0x7bt
        -0x70t
        0x69t
        -0x24t
        0x53t
        0x4dt
        -0x38t
        0x2dt
        -0x7et
        0x47t
        0x2at
        0x77t
        0x4et
        0x1ct
        -0x39t
        -0x5ct
        -0x48t
        0x34t
        -0x4at
        0x71t
        -0x4ft
        0x63t
        -0x6at
        0x15t
        -0x7ct
    .end array-data
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 7
    iget-object v0, v2, Lcom/google/android/material/button/MaterialButton;->z:Lh7/i;

    const/4 v4, 0x7

    .line 9
    iget-object v1, v0, Lh7/i;->l:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    .line 11
    if-eq v1, p1, :cond_0

    const/4 v4, 0x1

    .line 13
    iput-object p1, v0, Lh7/i;->l:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    .line 15
    const/4 v4, 0x0

    move p1, v4

    .line 16
    invoke-virtual {v0, p1}, Lh7/i;->a(Z)Lb8/j;

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 22
    invoke-virtual {v0, p1}, Lh7/i;->a(Z)Lb8/j;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    iget-object v0, v0, Lh7/i;->l:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    .line 28
    invoke-virtual {p1, v0}, Lb8/j;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x4

    .line 31
    :cond_0
    const/4 v4, 0x2

    return-void

    .line 32
    :cond_1
    const/4 v4, 0x1

    invoke-super {v2, p1}, Lo/q;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x6

    .line 35
    return-void

    nop

    .array-data 1
        0x70t
        0x4et
        -0x72t
        0x34t
        0x7t
        0x7bt
        0x6ft
        -0x2t
        0xct
        -0x67t
        0x37t
        -0x2t
        0x43t
        0xat
        -0x65t
        -0x5dt
        -0x4ft
        0x54t
        0x6at
        0x1t
        0x9t
        -0x1dt
        0x1bt
        0x4ct
        0x6et
        0x66t
        0x77t
        0x72t
        0x7bt
        -0x11t
        0x8t
        0x6ct
        -0x6dt
        -0x5ft
        0x73t
        -0x1ft
        0x79t
        -0xat
        0x30t
        -0x62t
        0x3dt
        -0x46t
    .end array-data
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 7
    iget-object v0, v2, Lcom/google/android/material/button/MaterialButton;->z:Lh7/i;

    const/4 v4, 0x7

    .line 9
    iget-object v1, v0, Lh7/i;->k:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x5

    .line 11
    if-eq v1, p1, :cond_0

    const/4 v5, 0x2

    .line 13
    iput-object p1, v0, Lh7/i;->k:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    move p1, v5

    .line 16
    invoke-virtual {v0, p1}, Lh7/i;->a(Z)Lb8/j;

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 22
    iget-object v1, v0, Lh7/i;->k:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x6

    .line 24
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 26
    invoke-virtual {v0, p1}, Lh7/i;->a(Z)Lb8/j;

    .line 29
    move-result-object v5

    move-object p1, v5

    .line 30
    iget-object v0, v0, Lh7/i;->k:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x6

    .line 32
    invoke-virtual {p1, v0}, Lb8/j;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x7

    .line 35
    :cond_0
    const/4 v5, 0x7

    return-void

    .line 36
    :cond_1
    const/4 v4, 0x3

    invoke-super {v2, p1}, Lo/q;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v5, 0x6

    .line 39
    return-void

    nop

    .array-data 1
        -0x66t
        -0x74t
        -0x5ct
        0x39t
        0x36t
        -0x35t
        0x42t
        0x4dt
        0x68t
        -0x5dt
        -0x6ft
        0x46t
        0x35t
        0x68t
        0x2dt
    .end array-data
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/high16 v3, -0x31000000

    move v0, v3

    .line 3
    iput v0, v1, Lcom/google/android/material/button/MaterialButton;->V:F

    const/4 v3, 0x6

    .line 5
    invoke-super {v1, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/4 v3, 0x1

    .line 8
    return-void

    .array-data 1
        -0x33t
        -0x73t
        0x4et
        0x6ct
        -0x71t
        0x44t
        0x6bt
        0x4dt
        0x24t
        -0x3at
        0x4dt
        0x6at
        -0x5at
        0x59t
        0x15t
        -0x15t
        -0x3at
        0x26t
        0x7at
        0x33t
    .end array-data
.end method

.method public setTextAlignment(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->setTextAlignment(I)V

    const/4 v4, 0x7

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result v3

    move p1, v3

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result v4

    move v0, v4

    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/button/MaterialButton;->u(II)V

    const/4 v3, 0x4

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    move-result v3

    move p1, v3

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result v4

    move v0, v4

    .line 23
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/button/MaterialButton;->x(II)V

    const/4 v4, 0x5

    .line 26
    return-void

    .array-data 1
        -0x35t
        0x57t
        -0x35t
        0x2dt
        0x71t
        0x4ct
        -0x7bt
        0x3at
        0x2at
        -0x1dt
        -0x17t
        0x0t
        0x44t
        -0x53t
        0x72t
        0x32t
        -0x41t
        0x2dt
        0x6t
        -0xet
        0x4bt
        -0x31t
        -0x1bt
        -0x28t
        -0x26t
        0x70t
        0x68t
        -0x71t
        0x27t
        0x1et
        -0x52t
        0x29t
        -0x5at
        0x27t
        -0x2ft
        -0x3ft
        0x25t
        0x29t
        0x7ft
        0x3ct
        0x36t
        -0x5ct
        0x20t
        -0x1at
    .end array-data
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/high16 v3, -0x31000000

    move v0, v3

    .line 3
    iput v0, v1, Lcom/google/android/material/button/MaterialButton;->V:F

    const/4 v4, 0x7

    .line 5
    invoke-super {v1, p1, p2}, Lo/q;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v3, 0x6

    .line 8
    return-void

    .array-data 1
        0x2ct
        -0x5ft
        -0x4ct
        0x62t
        0x74t
        -0x51t
        0x71t
        0x6t
        0x49t
        -0x57t
        0x36t
        -0x1et
        0x3t
        -0x23t
        -0x24t
        0x10t
        0x67t
        -0x32t
        -0x20t
        0x7dt
        0x4bt
        0x66t
        -0x56t
        0x68t
        -0x14t
        0x69t
        -0x11t
        0x20t
        0x8t
        -0xft
        0x52t
        0x11t
        0x71t
        0x6dt
        0x4dt
        -0x36t
        -0x7bt
        0x4bt
        0x38t
        0x25t
        -0x4et
        0x72t
        -0x25t
        0x3dt
        -0x7dt
    .end array-data
.end method

.method public final setTextSize(IF)V
    .locals 5

    move-object v1, p0

    .line 1
    const/high16 v3, -0x31000000

    move v0, v3

    .line 3
    iput v0, v1, Lcom/google/android/material/button/MaterialButton;->V:F

    const/4 v4, 0x5

    .line 5
    invoke-super {v1, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v3, 0x4

    .line 8
    return-void

    .array-data 1
        0x27t
        0x27t
        -0x2dt
        0x1at
        -0x29t
        -0x6at
        -0x4at
        0x8t
        -0x51t
        0x6ct
        0x7at
        0x7et
        0x48t
        0x76t
        0x4t
        0x7at
        0x22t
        0x53t
        -0x1dt
        -0x60t
        -0x59t
        0x57t
        0x5ct
        -0x5ft
        -0x56t
        -0x37t
        0xct
        -0x64t
        -0x62t
        -0x44t
        0x18t
        0x6t
        0x1t
        0x65t
        0x1t
        0x2t
        -0x43t
        -0x6at
        0xft
        -0x33t
        0x73t
        0x77t
        0x77t
        0x37t
        0x3bt
        0x49t
        -0x2bt
        -0x51t
        -0x53t
        0x55t
        -0x1at
        0x33t
        -0x1t
        0x5dt
        -0x65t
        -0x28t
        0xct
        -0x6t
        0x3dt
        -0x48t
        0x46t
        0x3at
        0x47t
        -0x24t
        0x12t
        -0x29t
        -0x15t
        -0x12t
        0x6ct
        0x74t
        0x26t
        -0x19t
        0x7ft
        -0x30t
        -0x6dt
        -0x7t
        -0x5et
        0x9t
        0x5at
        0x4dt
        0x7ct
        -0x15t
        0x5ft
        0x7at
        0x50t
        0x8t
        0x2ct
        0x30t
        0x39t
        0x39t
        0x34t
        -0x7ct
        0x46t
        0x1dt
        0x7et
    .end array-data
.end method

.method public setToggleCheckedStateOnClick(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->z:Lh7/i;

    const/4 v3, 0x4

    .line 3
    iput-boolean p1, v0, Lh7/i;->t:Z

    const/4 v3, 0x6

    .line 5
    return-void

    .array-data 1
        -0x49t
        -0x23t
        0x42t
        0x4at
        -0x3et
        -0x52t
        -0x6bt
        0x7t
        0x46t
        -0x6ct
        0x7ct
        0x4ct
        -0x3t
        -0x72t
        0x20t
    .end array-data
.end method

.method public setWidth(I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/high16 v4, -0x31000000

    move v0, v4

    .line 3
    iput v0, v1, Lcom/google/android/material/button/MaterialButton;->V:F

    const/4 v4, 0x1

    .line 5
    invoke-super {v1, p1}, Landroid/widget/TextView;->setWidth(I)V

    const/4 v4, 0x6

    .line 8
    return-void

    .array-data 1
        0x4ct
        -0x6ft
        0x66t
        0x73t
        0x8t
        0x79t
        0x79t
        0x7ft
        0x7ct
        0x0t
        -0x67t
        0x69t
        0x10t
        0x1et
        -0x30t
        -0x3t
        0x31t
        0x4ft
        0x7t
        -0x63t
        0x21t
        -0x4at
        0x44t
        -0x4t
        0x3ft
        0x28t
    .end array-data
.end method

.method public setWidthChangeDirection(Lh7/e;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->i0:Lh7/e;

    const/4 v3, 0x4

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x3

    .line 5
    iput-object p1, v1, Lcom/google/android/material/button/MaterialButton;->i0:Lh7/e;

    const/4 v4, 0x2

    .line 7
    const/4 v4, 0x1

    move p1, v4

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->r(Z)V

    const/4 v3, 0x1

    .line 11
    :cond_0
    const/4 v4, 0x2

    return-void

    .array-data 1
        -0x67t
        -0xdt
        -0x66t
        0x55t
        0x4ct
        0x5ct
        0x79t
        0x50t
        0x1dt
        -0x59t
        -0x33t
        -0x2ft
        0x1dt
        -0x4at
        -0x4at
        -0x59t
        0x39t
        -0x73t
        -0x28t
        -0x2bt
        0x36t
        0x59t
        -0x64t
        -0x22t
        0x6bt
        0x26t
        -0xdt
        0x53t
        0x8t
        -0xbt
        0xet
        -0x2ft
        -0x25t
        0x7bt
        0x3t
        0x57t
        -0x61t
        -0x42t
        -0x2ct
        0x1dt
        -0x62t
        -0xbt
        -0x4ct
        0x64t
        0x3bt
    .end array-data
.end method

.method public setWidthChangeMax(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/button/MaterialButton;->h0:I

    const/4 v4, 0x1

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x1

    .line 5
    iput p1, v1, Lcom/google/android/material/button/MaterialButton;->h0:I

    const/4 v4, 0x3

    .line 7
    const/4 v4, 0x1

    move p1, v4

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->r(Z)V

    const/4 v4, 0x3

    .line 11
    :cond_0
    const/4 v3, 0x2

    return-void

    .array-data 1
        0x68t
        -0x7dt
        -0x23t
        0x32t
        -0x7at
        0x32t
        -0x1ft
    .end array-data
.end method

.method public final t(Z)V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/material/button/MaterialButton;->E:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x2

    .line 3
    const/4 v9, 0x1

    move v1, v9

    .line 4
    if-eqz v0, :cond_3

    const/4 v9, 0x4

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v9

    move-object v0, v9

    .line 10
    iput-object v0, v7, Lcom/google/android/material/button/MaterialButton;->E:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x6

    .line 12
    iget-object v2, v7, Lcom/google/android/material/button/MaterialButton;->D:Landroid/content/res/ColorStateList;

    const/4 v9, 0x6

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v9, 0x3

    .line 17
    iget-object v0, v7, Lcom/google/android/material/button/MaterialButton;->C:Landroid/graphics/PorterDuff$Mode;

    const/4 v9, 0x5

    .line 19
    if-eqz v0, :cond_0

    const/4 v9, 0x6

    .line 21
    iget-object v2, v7, Lcom/google/android/material/button/MaterialButton;->E:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x7

    .line 23
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v9, 0x1

    .line 26
    :cond_0
    const/4 v9, 0x5

    iget v0, v7, Lcom/google/android/material/button/MaterialButton;->K:I

    const/4 v9, 0x1

    .line 28
    if-eqz v0, :cond_1

    const/4 v9, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v9, 0x6

    iget-object v0, v7, Lcom/google/android/material/button/MaterialButton;->E:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x1

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    move-result v9

    move v0, v9

    .line 37
    :goto_0
    iget v2, v7, Lcom/google/android/material/button/MaterialButton;->K:I

    const/4 v9, 0x1

    .line 39
    if-eqz v2, :cond_2

    const/4 v9, 0x5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v9, 0x5

    iget-object v2, v7, Lcom/google/android/material/button/MaterialButton;->E:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x5

    .line 44
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 47
    move-result v9

    move v2, v9

    .line 48
    :goto_1
    iget-object v3, v7, Lcom/google/android/material/button/MaterialButton;->E:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x3

    .line 50
    iget v4, v7, Lcom/google/android/material/button/MaterialButton;->L:I

    const/4 v9, 0x1

    .line 52
    iget v5, v7, Lcom/google/android/material/button/MaterialButton;->M:I

    const/4 v9, 0x4

    .line 54
    add-int/2addr v0, v4

    const/4 v9, 0x3

    .line 55
    add-int/2addr v2, v5

    const/4 v9, 0x3

    .line 56
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v9, 0x7

    .line 59
    iget-object v0, v7, Lcom/google/android/material/button/MaterialButton;->E:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x2

    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 64
    :cond_3
    const/4 v9, 0x2

    iget-object v0, v7, Lcom/google/android/material/button/MaterialButton;->E:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x7

    .line 66
    if-eqz v0, :cond_5

    const/4 v9, 0x5

    .line 68
    iget-object v0, v7, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x3

    .line 70
    if-eqz v0, :cond_5

    const/4 v9, 0x1

    .line 72
    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->d()Z

    .line 75
    move-result v9

    move v0, v9

    .line 76
    if-nez v0, :cond_4

    const/4 v9, 0x2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x1

    .line 81
    const-string v9, "iconGravity cannot have the same alignment as secondaryIconGravity"

    move-object v0, v9

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 86
    throw p1

    const/4 v9, 0x3

    .line 87
    :cond_5
    const/4 v9, 0x4

    :goto_2
    iget-object v0, v7, Lcom/google/android/material/button/MaterialButton;->E:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x5

    .line 89
    if-nez v0, :cond_6

    const/4 v9, 0x3

    .line 91
    iget-object v0, v7, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x7

    .line 93
    if-eqz v0, :cond_6

    const/4 v9, 0x6

    .line 95
    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->d()Z

    .line 98
    move-result v9

    move v0, v9

    .line 99
    if-eqz v0, :cond_6

    const/4 v9, 0x1

    .line 101
    goto/16 :goto_4

    .line 103
    :cond_6
    const/4 v9, 0x4

    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 106
    move-result-object v9

    move-object v0, v9

    .line 107
    const/4 v9, 0x0

    move v2, v9

    .line 108
    aget-object v3, v0, v2

    const/4 v9, 0x5

    .line 110
    aget-object v4, v0, v1

    const/4 v9, 0x5

    .line 112
    const/4 v9, 0x2

    move v5, v9

    .line 113
    aget-object v0, v0, v5

    const/4 v9, 0x4

    .line 115
    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->l()Z

    .line 118
    move-result v9

    move v6, v9

    .line 119
    if-eqz v6, :cond_7

    const/4 v9, 0x7

    .line 121
    iget-object v6, v7, Lcom/google/android/material/button/MaterialButton;->E:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x7

    .line 123
    if-ne v3, v6, :cond_9

    const/4 v9, 0x2

    .line 125
    :cond_7
    const/4 v9, 0x4

    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->k()Z

    .line 128
    move-result v9

    move v3, v9

    .line 129
    if-eqz v3, :cond_8

    const/4 v9, 0x3

    .line 131
    iget-object v3, v7, Lcom/google/android/material/button/MaterialButton;->E:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x7

    .line 133
    if-ne v0, v3, :cond_9

    const/4 v9, 0x1

    .line 135
    :cond_8
    const/4 v9, 0x2

    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->m()Z

    .line 138
    move-result v9

    move v0, v9

    .line 139
    if-eqz v0, :cond_a

    const/4 v9, 0x1

    .line 141
    iget-object v0, v7, Lcom/google/android/material/button/MaterialButton;->E:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x2

    .line 143
    if-eq v4, v0, :cond_a

    const/4 v9, 0x6

    .line 145
    :cond_9
    const/4 v9, 0x1

    move v0, v1

    .line 146
    goto :goto_3

    .line 147
    :cond_a
    const/4 v9, 0x1

    move v0, v2

    .line 148
    :goto_3
    if-nez p1, :cond_b

    const/4 v9, 0x5

    .line 150
    if-eqz v0, :cond_e

    const/4 v9, 0x7

    .line 152
    :cond_b
    const/4 v9, 0x3

    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->l()Z

    .line 155
    move-result v9

    move p1, v9

    .line 156
    const/4 v9, 0x0

    move v0, v9

    .line 157
    if-eqz p1, :cond_c

    const/4 v9, 0x3

    .line 159
    iget-object p1, v7, Lcom/google/android/material/button/MaterialButton;->E:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x5

    .line 161
    invoke-virtual {v7, v1}, Lcom/google/android/material/button/MaterialButton;->h(I)Landroid/graphics/drawable/Drawable;

    .line 164
    move-result-object v9

    move-object v1, v9

    .line 165
    invoke-virtual {v7, v5}, Lcom/google/android/material/button/MaterialButton;->h(I)Landroid/graphics/drawable/Drawable;

    .line 168
    move-result-object v9

    move-object v2, v9

    .line 169
    invoke-virtual {v7, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x1

    .line 172
    return-void

    .line 173
    :cond_c
    const/4 v9, 0x7

    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->k()Z

    .line 176
    move-result v9

    move p1, v9

    .line 177
    if-eqz p1, :cond_d

    const/4 v9, 0x1

    .line 179
    invoke-virtual {v7, v2}, Lcom/google/android/material/button/MaterialButton;->h(I)Landroid/graphics/drawable/Drawable;

    .line 182
    move-result-object v9

    move-object p1, v9

    .line 183
    invoke-virtual {v7, v1}, Lcom/google/android/material/button/MaterialButton;->h(I)Landroid/graphics/drawable/Drawable;

    .line 186
    move-result-object v9

    move-object v1, v9

    .line 187
    iget-object v2, v7, Lcom/google/android/material/button/MaterialButton;->E:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x2

    .line 189
    invoke-virtual {v7, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x4

    .line 192
    return-void

    .line 193
    :cond_d
    const/4 v9, 0x1

    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->m()Z

    .line 196
    move-result v9

    move p1, v9

    .line 197
    if-eqz p1, :cond_e

    const/4 v9, 0x1

    .line 199
    invoke-virtual {v7, v2}, Lcom/google/android/material/button/MaterialButton;->h(I)Landroid/graphics/drawable/Drawable;

    .line 202
    move-result-object v9

    move-object p1, v9

    .line 203
    iget-object v1, v7, Lcom/google/android/material/button/MaterialButton;->E:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x2

    .line 205
    invoke-virtual {v7, v5}, Lcom/google/android/material/button/MaterialButton;->h(I)Landroid/graphics/drawable/Drawable;

    .line 208
    move-result-object v9

    move-object v2, v9

    .line 209
    invoke-virtual {v7, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x2

    .line 212
    :cond_e
    const/4 v9, 0x1

    :goto_4
    return-void

    nop

    .array-data 1
        0x27t
        0x1t
        -0x12t
        0x48t
        -0x42t
        -0xbt
        0xbt
        0x66t
        -0x80t
        -0x42t
        -0x7bt
        0x7bt
        -0x1ct
        -0x10t
        0x44t
        0x6ft
        -0x28t
        0xdt
        0x6t
        -0x80t
        -0x44t
        -0x6ct
        0x41t
        -0x5t
        -0x3bt
        0x36t
        0x25t
        0x25t
        0xat
        0x24t
        -0x4dt
        -0x24t
        0x4ct
        -0x67t
        -0x26t
        -0x65t
        0x45t
        0x68t
        0x1bt
        -0x49t
        0x55t
        -0x3ct
        0x38t
        0x23t
        0x2bt
        -0x6bt
        -0x27t
        0x2t
        0x3ct
        0x16t
        -0x76t
        0x59t
        0x18t
        0x74t
        0x3t
        -0x2ct
        0x2ft
        0x21t
        0x7bt
        -0x2et
        0x2t
        -0x21t
        0x48t
        -0x20t
        -0x3et
        0x3bt
    .end array-data
.end method

.method public final toggle()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/button/MaterialButton;->Q:Z

    const/4 v4, 0x4

    .line 3
    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    const/4 v3, 0x1

    .line 8
    return-void

    .array-data 1
        -0x79t
        -0x7ct
        0x11t
        0x5t
        -0x4ct
    .end array-data
.end method

.method public final u(II)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/button/MaterialButton;->E:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_6

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 11
    goto/16 :goto_1

    .line 12
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->l()Z

    .line 15
    move-result v4

    move v0, v4

    .line 16
    const/4 v4, 0x0

    move v1, v4

    .line 17
    if-nez v0, :cond_4

    const/4 v4, 0x1

    .line 19
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->k()Z

    .line 22
    move-result v4

    move v0, v4

    .line 23
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->m()Z

    .line 29
    move-result v4

    move p1, v4

    .line 30
    if-eqz p1, :cond_6

    const/4 v4, 0x6

    .line 32
    iput v1, v2, Lcom/google/android/material/button/MaterialButton;->L:I

    const/4 v4, 0x1

    .line 34
    iget p1, v2, Lcom/google/android/material/button/MaterialButton;->S:I

    const/4 v4, 0x1

    .line 36
    const/16 v4, 0x10

    move v0, v4

    .line 38
    if-ne p1, v0, :cond_2

    const/4 v4, 0x4

    .line 40
    iput v1, v2, Lcom/google/android/material/button/MaterialButton;->M:I

    const/4 v4, 0x4

    .line 42
    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->t(Z)V

    const/4 v4, 0x5

    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v4, 0x4

    iget p1, v2, Lcom/google/android/material/button/MaterialButton;->K:I

    const/4 v4, 0x4

    .line 48
    if-nez p1, :cond_3

    const/4 v4, 0x3

    .line 50
    iget-object p1, v2, Lcom/google/android/material/button/MaterialButton;->E:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 52
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 55
    move-result v4

    move p1, v4

    .line 56
    :cond_3
    const/4 v4, 0x4

    invoke-virtual {v2, p2, p1}, Lcom/google/android/material/button/MaterialButton;->g(II)I

    .line 59
    move-result v4

    move p1, v4

    .line 60
    iget p2, v2, Lcom/google/android/material/button/MaterialButton;->M:I

    const/4 v4, 0x7

    .line 62
    if-eq p2, p1, :cond_6

    const/4 v4, 0x1

    .line 64
    iput p1, v2, Lcom/google/android/material/button/MaterialButton;->M:I

    const/4 v4, 0x3

    .line 66
    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->t(Z)V

    const/4 v4, 0x3

    .line 69
    return-void

    .line 70
    :cond_4
    const/4 v4, 0x3

    :goto_0
    iput v1, v2, Lcom/google/android/material/button/MaterialButton;->M:I

    const/4 v4, 0x6

    .line 72
    iget p2, v2, Lcom/google/android/material/button/MaterialButton;->S:I

    const/4 v4, 0x5

    .line 74
    invoke-virtual {v2, p2}, Lcom/google/android/material/button/MaterialButton;->e(I)Z

    .line 77
    move-result v4

    move p2, v4

    .line 78
    if-eqz p2, :cond_5

    const/4 v4, 0x2

    .line 80
    iput v1, v2, Lcom/google/android/material/button/MaterialButton;->L:I

    const/4 v4, 0x1

    .line 82
    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->t(Z)V

    const/4 v4, 0x3

    .line 85
    return-void

    .line 86
    :cond_5
    const/4 v4, 0x1

    iget p2, v2, Lcom/google/android/material/button/MaterialButton;->S:I

    const/4 v4, 0x6

    .line 88
    invoke-virtual {v2, p1, p2}, Lcom/google/android/material/button/MaterialButton;->f(II)I

    .line 91
    move-result v4

    move p1, v4

    .line 92
    iget p2, v2, Lcom/google/android/material/button/MaterialButton;->L:I

    const/4 v4, 0x4

    .line 94
    if-eq p2, p1, :cond_6

    const/4 v4, 0x7

    .line 96
    iput p1, v2, Lcom/google/android/material/button/MaterialButton;->L:I

    const/4 v4, 0x6

    .line 98
    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->t(Z)V

    const/4 v4, 0x5

    .line 101
    :cond_6
    const/4 v4, 0x2

    :goto_1
    return-void

    .array-data 1
        0x53t
        -0x65t
        -0x76t
        0x31t
        -0x40t
        -0x3dt
        -0x2ct
        -0x1ft
        -0x3bt
        -0x23t
        0x40t
        -0x28t
        0x7ft
        -0x2t
    .end array-data
.end method

.method public final v()V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/material/button/MaterialButton;->j0:F

    const/4 v7, 0x3

    .line 3
    iget v1, v5, Lcom/google/android/material/button/MaterialButton;->k0:F

    const/4 v7, 0x5

    .line 5
    sub-float/2addr v0, v1

    const/4 v7, 0x5

    .line 6
    float-to-int v0, v0

    const/4 v7, 0x6

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    move-result v7

    move v1, v7

    .line 11
    const/4 v7, 0x1

    move v2, v7

    .line 12
    if-ne v1, v2, :cond_0

    const/4 v7, 0x5

    .line 14
    iget v1, v5, Lcom/google/android/material/button/MaterialButton;->d0:I

    const/4 v7, 0x7

    .line 16
    neg-int v1, v1

    const/4 v7, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v7, 0x3

    iget v1, v5, Lcom/google/android/material/button/MaterialButton;->d0:I

    const/4 v7, 0x3

    .line 20
    :goto_0
    div-int/lit8 v2, v0, 0x2

    const/4 v7, 0x6

    .line 22
    add-int/2addr v2, v1

    const/4 v7, 0x1

    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v7

    move-object v1, v7

    .line 27
    if-eqz v1, :cond_1

    const/4 v7, 0x6

    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v7

    move-object v1, v7

    .line 33
    iget v3, v5, Lcom/google/android/material/button/MaterialButton;->V:F

    const/4 v7, 0x4

    .line 35
    int-to-float v4, v0

    const/4 v7, 0x7

    .line 36
    add-float/2addr v3, v4

    const/4 v7, 0x1

    .line 37
    float-to-int v3, v3

    const/4 v7, 0x7

    .line 38
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v7, 0x4

    .line 40
    :cond_1
    const/4 v7, 0x4

    iget v1, v5, Lcom/google/android/material/button/MaterialButton;->W:I

    const/4 v7, 0x3

    .line 42
    add-int/2addr v1, v2

    const/4 v7, 0x4

    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 46
    move-result v7

    move v3, v7

    .line 47
    iget v4, v5, Lcom/google/android/material/button/MaterialButton;->a0:I

    const/4 v7, 0x4

    .line 49
    add-int/2addr v4, v0

    const/4 v7, 0x4

    .line 50
    sub-int/2addr v4, v2

    const/4 v7, 0x6

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    move-result v7

    move v0, v7

    .line 55
    invoke-virtual {v5, v1, v3, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v7, 0x2

    .line 58
    return-void

    nop

    .array-data 1
        -0x30t
        -0x5dt
        -0x4at
        0x78t
        0x29t
        0x2bt
        -0x73t
        0x27t
        -0x76t
        -0x40t
        0x4ct
        -0x2at
        0x25t
        0x1bt
        0x5ct
        0x1t
        0x39t
        -0x6t
        -0x1ft
        -0x13t
        -0x2dt
        0x6ft
        -0x67t
        0x6at
        0x63t
        0x69t
        -0x46t
        -0x23t
        -0x5dt
        0x6et
        0x50t
        -0x75t
        -0x6et
        0x5et
        0x10t
        0x3t
        -0x20t
        0x52t
        -0x64t
        0x1et
        0x2at
        0x36t
        -0x16t
        0x4ct
        -0x68t
        -0x68t
        0x34t
        -0x1t
        0x69t
        -0x4et
        -0x5t
        0x7ct
        0x43t
        -0x37t
    .end array-data
.end method

.method public final w(Z)V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x4

    .line 3
    const/4 v10, 0x1

    move v1, v10

    .line 4
    if-eqz v0, :cond_3

    const/4 v10, 0x4

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v9

    move-object v0, v9

    .line 10
    iput-object v0, v7, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x6

    .line 12
    iget-object v2, v7, Lcom/google/android/material/button/MaterialButton;->G:Landroid/content/res/ColorStateList;

    const/4 v9, 0x2

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x7

    .line 17
    iget-object v0, v7, Lcom/google/android/material/button/MaterialButton;->F:Landroid/graphics/PorterDuff$Mode;

    const/4 v10, 0x5

    .line 19
    if-eqz v0, :cond_0

    const/4 v9, 0x5

    .line 21
    iget-object v2, v7, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x3

    .line 23
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v9, 0x1

    .line 26
    :cond_0
    const/4 v9, 0x3

    iget v0, v7, Lcom/google/android/material/button/MaterialButton;->K:I

    const/4 v10, 0x3

    .line 28
    if-eqz v0, :cond_1

    const/4 v10, 0x7

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v9, 0x6

    iget-object v0, v7, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x5

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    move-result v9

    move v0, v9

    .line 37
    :goto_0
    iget v2, v7, Lcom/google/android/material/button/MaterialButton;->K:I

    const/4 v10, 0x6

    .line 39
    if-eqz v2, :cond_2

    const/4 v10, 0x5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v10, 0x6

    iget-object v2, v7, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x1

    .line 44
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 47
    move-result v9

    move v2, v9

    .line 48
    :goto_1
    iget-object v3, v7, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x6

    .line 50
    iget v4, v7, Lcom/google/android/material/button/MaterialButton;->O:I

    const/4 v9, 0x6

    .line 52
    iget v5, v7, Lcom/google/android/material/button/MaterialButton;->P:I

    const/4 v10, 0x1

    .line 54
    add-int/2addr v0, v4

    const/4 v10, 0x2

    .line 55
    add-int/2addr v2, v5

    const/4 v9, 0x1

    .line 56
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v10, 0x1

    .line 59
    iget-object v0, v7, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x7

    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 64
    :cond_3
    const/4 v9, 0x6

    iget-object v0, v7, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x7

    .line 66
    if-eqz v0, :cond_5

    const/4 v9, 0x2

    .line 68
    iget-object v0, v7, Lcom/google/android/material/button/MaterialButton;->E:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x1

    .line 70
    if-eqz v0, :cond_5

    const/4 v10, 0x5

    .line 72
    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->d()Z

    .line 75
    move-result v9

    move v0, v9

    .line 76
    if-nez v0, :cond_4

    const/4 v9, 0x5

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v10, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x4

    .line 81
    const-string v10, "secondaryIconGravity cannot have the same alignment as iconGravity"

    move-object v0, v10

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 86
    throw p1

    const/4 v10, 0x1

    .line 87
    :cond_5
    const/4 v10, 0x5

    :goto_2
    iget-object v0, v7, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x2

    .line 89
    if-nez v0, :cond_6

    const/4 v10, 0x2

    .line 91
    iget-boolean v0, v7, Lcom/google/android/material/button/MaterialButton;->I:Z

    const/4 v10, 0x2

    .line 93
    if-nez v0, :cond_e

    const/4 v10, 0x3

    .line 95
    iget-object v0, v7, Lcom/google/android/material/button/MaterialButton;->E:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x7

    .line 97
    if-eqz v0, :cond_6

    const/4 v10, 0x2

    .line 99
    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->d()Z

    .line 102
    move-result v9

    move v0, v9

    .line 103
    if-eqz v0, :cond_6

    const/4 v10, 0x4

    .line 105
    goto/16 :goto_4

    .line 107
    :cond_6
    const/4 v10, 0x6

    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 110
    move-result-object v10

    move-object v0, v10

    .line 111
    const/4 v10, 0x0

    move v2, v10

    .line 112
    aget-object v3, v0, v2

    const/4 v10, 0x1

    .line 114
    aget-object v4, v0, v1

    const/4 v9, 0x6

    .line 116
    const/4 v9, 0x2

    move v5, v9

    .line 117
    aget-object v0, v0, v5

    const/4 v9, 0x2

    .line 119
    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->o()Z

    .line 122
    move-result v10

    move v6, v10

    .line 123
    if-eqz v6, :cond_7

    const/4 v10, 0x7

    .line 125
    iget-object v6, v7, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x5

    .line 127
    if-ne v3, v6, :cond_9

    const/4 v9, 0x5

    .line 129
    :cond_7
    const/4 v10, 0x2

    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->n()Z

    .line 132
    move-result v9

    move v3, v9

    .line 133
    if-eqz v3, :cond_8

    const/4 v10, 0x5

    .line 135
    iget-object v3, v7, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x6

    .line 137
    if-ne v0, v3, :cond_9

    const/4 v10, 0x4

    .line 139
    :cond_8
    const/4 v9, 0x3

    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->p()Z

    .line 142
    move-result v10

    move v0, v10

    .line 143
    if-eqz v0, :cond_a

    const/4 v10, 0x6

    .line 145
    iget-object v0, v7, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x3

    .line 147
    if-eq v4, v0, :cond_a

    const/4 v9, 0x6

    .line 149
    :cond_9
    const/4 v9, 0x4

    move v0, v1

    .line 150
    goto :goto_3

    .line 151
    :cond_a
    const/4 v10, 0x1

    move v0, v2

    .line 152
    :goto_3
    if-nez p1, :cond_b

    const/4 v9, 0x6

    .line 154
    if-eqz v0, :cond_e

    const/4 v9, 0x5

    .line 156
    :cond_b
    const/4 v9, 0x3

    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->o()Z

    .line 159
    move-result v10

    move p1, v10

    .line 160
    const/4 v9, 0x0

    move v0, v9

    .line 161
    if-eqz p1, :cond_c

    const/4 v9, 0x1

    .line 163
    iget-object p1, v7, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x1

    .line 165
    invoke-virtual {v7, v1}, Lcom/google/android/material/button/MaterialButton;->i(I)Landroid/graphics/drawable/Drawable;

    .line 168
    move-result-object v9

    move-object v1, v9

    .line 169
    invoke-virtual {v7, v5}, Lcom/google/android/material/button/MaterialButton;->i(I)Landroid/graphics/drawable/Drawable;

    .line 172
    move-result-object v9

    move-object v2, v9

    .line 173
    invoke-virtual {v7, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x1

    .line 176
    return-void

    .line 177
    :cond_c
    const/4 v10, 0x2

    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->n()Z

    .line 180
    move-result v10

    move p1, v10

    .line 181
    if-eqz p1, :cond_d

    const/4 v10, 0x1

    .line 183
    invoke-virtual {v7, v2}, Lcom/google/android/material/button/MaterialButton;->i(I)Landroid/graphics/drawable/Drawable;

    .line 186
    move-result-object v9

    move-object p1, v9

    .line 187
    invoke-virtual {v7, v1}, Lcom/google/android/material/button/MaterialButton;->i(I)Landroid/graphics/drawable/Drawable;

    .line 190
    move-result-object v10

    move-object v1, v10

    .line 191
    iget-object v2, v7, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x3

    .line 193
    invoke-virtual {v7, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x4

    .line 196
    return-void

    .line 197
    :cond_d
    const/4 v9, 0x7

    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->p()Z

    .line 200
    move-result v10

    move p1, v10

    .line 201
    if-eqz p1, :cond_e

    const/4 v10, 0x5

    .line 203
    invoke-virtual {v7, v2}, Lcom/google/android/material/button/MaterialButton;->i(I)Landroid/graphics/drawable/Drawable;

    .line 206
    move-result-object v10

    move-object p1, v10

    .line 207
    iget-object v1, v7, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x7

    .line 209
    invoke-virtual {v7, v5}, Lcom/google/android/material/button/MaterialButton;->i(I)Landroid/graphics/drawable/Drawable;

    .line 212
    move-result-object v10

    move-object v2, v10

    .line 213
    invoke-virtual {v7, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x2

    .line 216
    :cond_e
    const/4 v10, 0x1

    :goto_4
    return-void

    nop

    .array-data 1
        0x12t
        0x52t
        -0x52t
        0x25t
        -0x63t
        -0x3ct
        -0x5dt
        0x71t
        -0x20t
        -0x31t
        -0x13t
        0x9t
        -0x8t
        -0x3ft
        -0x1dt
    .end array-data
.end method

.method public final x(II)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_6

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 11
    goto/16 :goto_1

    .line 12
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->o()Z

    .line 15
    move-result v4

    move v0, v4

    .line 16
    const/4 v4, 0x0

    move v1, v4

    .line 17
    if-nez v0, :cond_4

    const/4 v4, 0x5

    .line 19
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->n()Z

    .line 22
    move-result v4

    move v0, v4

    .line 23
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->p()Z

    .line 29
    move-result v4

    move p1, v4

    .line 30
    if-eqz p1, :cond_6

    const/4 v4, 0x6

    .line 32
    iput v1, v2, Lcom/google/android/material/button/MaterialButton;->O:I

    const/4 v4, 0x5

    .line 34
    iget p1, v2, Lcom/google/android/material/button/MaterialButton;->T:I

    const/4 v4, 0x5

    .line 36
    const/16 v4, 0x10

    move v0, v4

    .line 38
    if-ne p1, v0, :cond_2

    const/4 v4, 0x4

    .line 40
    iput v1, v2, Lcom/google/android/material/button/MaterialButton;->P:I

    const/4 v4, 0x2

    .line 42
    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->w(Z)V

    const/4 v4, 0x7

    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v4, 0x3

    iget p1, v2, Lcom/google/android/material/button/MaterialButton;->K:I

    const/4 v4, 0x6

    .line 48
    if-nez p1, :cond_3

    const/4 v4, 0x4

    .line 50
    iget-object p1, v2, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 52
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 55
    move-result v4

    move p1, v4

    .line 56
    :cond_3
    const/4 v4, 0x7

    invoke-virtual {v2, p2, p1}, Lcom/google/android/material/button/MaterialButton;->g(II)I

    .line 59
    move-result v4

    move p1, v4

    .line 60
    iget p2, v2, Lcom/google/android/material/button/MaterialButton;->P:I

    const/4 v4, 0x5

    .line 62
    if-eq p2, p1, :cond_6

    const/4 v4, 0x5

    .line 64
    iput p1, v2, Lcom/google/android/material/button/MaterialButton;->P:I

    const/4 v4, 0x3

    .line 66
    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->w(Z)V

    const/4 v4, 0x2

    .line 69
    return-void

    .line 70
    :cond_4
    const/4 v4, 0x5

    :goto_0
    iput v1, v2, Lcom/google/android/material/button/MaterialButton;->P:I

    const/4 v4, 0x6

    .line 72
    iget p2, v2, Lcom/google/android/material/button/MaterialButton;->T:I

    const/4 v4, 0x2

    .line 74
    invoke-virtual {v2, p2}, Lcom/google/android/material/button/MaterialButton;->e(I)Z

    .line 77
    move-result v4

    move p2, v4

    .line 78
    if-eqz p2, :cond_5

    const/4 v4, 0x2

    .line 80
    iput v1, v2, Lcom/google/android/material/button/MaterialButton;->O:I

    const/4 v4, 0x7

    .line 82
    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->w(Z)V

    const/4 v4, 0x4

    .line 85
    return-void

    .line 86
    :cond_5
    const/4 v4, 0x3

    iget p2, v2, Lcom/google/android/material/button/MaterialButton;->T:I

    const/4 v4, 0x5

    .line 88
    invoke-virtual {v2, p1, p2}, Lcom/google/android/material/button/MaterialButton;->f(II)I

    .line 91
    move-result v4

    move p1, v4

    .line 92
    iget p2, v2, Lcom/google/android/material/button/MaterialButton;->O:I

    const/4 v4, 0x2

    .line 94
    if-eq p2, p1, :cond_6

    const/4 v4, 0x7

    .line 96
    iput p1, v2, Lcom/google/android/material/button/MaterialButton;->O:I

    const/4 v4, 0x3

    .line 98
    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->w(Z)V

    const/4 v4, 0x5

    .line 101
    :cond_6
    const/4 v4, 0x5

    :goto_1
    return-void

    .array-data 1
        -0x79t
        0x7ft
        0x3dt
        0x47t
        0x54t
        0x21t
        0x32t
        0x3ft
        -0x5bt
        0x16t
        -0x18t
        0x57t
        0x30t
        0x2et
        -0x7dt
        0xbt
        -0x27t
        0x16t
        0x12t
        -0x2dt
        0x62t
        -0x1t
        0x70t
        -0x79t
        0x3t
        0x7bt
        0x1dt
        0x15t
        -0x17t
        0x11t
        -0x4bt
        -0x72t
        -0x43t
        0x2t
        -0x18t
        -0x8t
        0x68t
        0x7ft
        -0x24t
        0x42t
        0x7et
        -0x54t
        0x56t
        0x46t
        0x21t
        0xbt
        -0x78t
        0x27t
        0x48t
        0x3dt
        0x52t
        0x48t
        0x42t
        -0x2t
        -0x39t
        0xdt
        0x41t
        -0x2ct
        0x2et
        -0x69t
        -0x6dt
        -0x3dt
        0x6ft
        0x1ct
        0x47t
        0x45t
        -0x37t
        0x12t
        -0x70t
        -0xat
        -0x13t
        0x5at
        0x1t
        -0x3bt
        -0xft
    .end array-data
.end method
