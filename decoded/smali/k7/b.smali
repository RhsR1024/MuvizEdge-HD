.class public final Lk7/b;
.super Lo/r;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final U:[I

.field public static final V:[I

.field public static final W:[[I

.field public static final a0:I


# instance fields
.field public final A:Ljava/util/LinkedHashSet;

.field public final B:Ljava/util/LinkedHashSet;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Ljava/lang/CharSequence;

.field public H:Landroid/graphics/drawable/Drawable;

.field public I:Landroid/graphics/drawable/Drawable;

.field public J:Z

.field public K:Landroid/content/res/ColorStateList;

.field public L:Landroid/content/res/ColorStateList;

.field public M:Landroid/graphics/PorterDuff$Mode;

.field public N:I

.field public O:[I

.field public P:Z

.field public Q:Ljava/lang/CharSequence;

.field public R:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final S:Lq2/f;

.field public final T:Lw7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const v0, 0x7f04051a

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v6

    move-object v0, v6

    .line 8
    sput-object v0, Lk7/b;->U:[I

    const/4 v6, 0x1

    .line 10
    const v0, 0x7f040519

    const/4 v6, 0x3

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    sput-object v1, Lk7/b;->V:[I

    const/4 v6, 0x5

    .line 19
    const v1, 0x101009e

    const/4 v6, 0x7

    .line 22
    filled-new-array {v1, v0}, [I

    .line 25
    move-result-object v6

    move-object v0, v6

    .line 26
    const v2, 0x10100a0

    const/4 v6, 0x4

    .line 29
    filled-new-array {v1, v2}, [I

    .line 32
    move-result-object v6

    move-object v3, v6

    .line 33
    const v4, -0x10100a0

    const/4 v6, 0x6

    .line 36
    filled-new-array {v1, v4}, [I

    .line 39
    move-result-object v6

    move-object v1, v6

    .line 40
    const v5, -0x101009e

    const/4 v6, 0x2

    .line 43
    filled-new-array {v5, v2}, [I

    .line 46
    move-result-object v6

    move-object v2, v6

    .line 47
    filled-new-array {v5, v4}, [I

    .line 50
    move-result-object v6

    move-object v4, v6

    .line 51
    filled-new-array {v0, v3, v1, v2, v4}, [[I

    .line 54
    move-result-object v6

    move-object v0, v6

    .line 55
    sput-object v0, Lk7/b;->W:[[I

    const/4 v6, 0x6

    .line 57
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 60
    move-result-object v6

    move-object v0, v6

    .line 61
    const-string v6, "drawable"

    move-object v1, v6

    .line 63
    const-string v6, "android"

    move-object v2, v6

    .line 65
    const-string v6, "btn_check_material_anim"

    move-object v3, v6

    .line 67
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    move-result v6

    move v0, v6

    .line 71
    sput v0, Lk7/b;->a0:I

    const/4 v6, 0x4

    .line 73
    return-void

    nop

    .array-data 1
        0x11t
        -0x42t
        -0x64t
        0x36t
        0x38t
        -0x3dt
        0x4t
        0x3et
        0x4ft
        -0x55t
        0x6at
        0x25t
        0x4at
        0x71t
        0x46t
        -0x20t
        0x78t
        0x27t
        -0xbt
        0x44t
        0x6at
        0x38t
        0x6bt
        -0x60t
        0x46t
        0x35t
        0x2ft
        -0x24t
        0x6at
        0x13t
        -0x23t
        -0x20t
        0x78t
        0xet
        0x64t
        -0x54t
        0x7t
        0x2bt
        -0x7ct
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    const v0, 0x7f1505b7

    const/4 v10, 0x6

    .line 4
    const v4, 0x7f0400c4

    const/4 v9, 0x6

    .line 7
    invoke-static {p1, p2, v4, v0}, Li8/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    move-result-object v8

    move-object p1, v8

    .line 11
    invoke-direct {p0, p1, p2, v4}, Lo/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v9, 0x7

    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v11, 0x7

    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v10, 0x5

    .line 19
    iput-object p1, p0, Lk7/b;->A:Ljava/util/LinkedHashSet;

    const/4 v11, 0x4

    .line 21
    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v10, 0x6

    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v9, 0x3

    .line 26
    iput-object p1, p0, Lk7/b;->B:Ljava/util/LinkedHashSet;

    const/4 v10, 0x1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v8

    move-object p1, v8

    .line 32
    new-instance v0, Lq2/f;

    const/4 v10, 0x3

    .line 34
    const/4 v8, 0x0

    move v7, v8

    .line 35
    invoke-direct {v0, p1, v7}, Lq2/f;-><init>(Landroid/content/Context;I)V

    const/4 v9, 0x4

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v8

    move-object v1, v8

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 45
    move-result-object v8

    move-object p1, v8

    .line 46
    sget-object v2, Li0/k;->a:Ljava/lang/ThreadLocal;

    const/4 v10, 0x2

    .line 48
    const v2, 0x7f080146

    const/4 v11, 0x6

    .line 51
    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object v8

    move-object p1, v8

    .line 55
    iput-object p1, v0, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x2

    .line 57
    iget-object v1, v0, Lq2/f;->B:Lq2/c;

    const/4 v10, 0x1

    .line 59
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v10, 0x4

    .line 62
    new-instance p1, Lq2/e;

    const/4 v10, 0x4

    .line 64
    iget-object v1, v0, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x4

    .line 66
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 69
    move-result-object v8

    move-object v1, v8

    .line 70
    invoke-direct {p1, v1}, Lq2/e;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    const/4 v9, 0x7

    .line 73
    iput-object v0, p0, Lk7/b;->S:Lq2/f;

    const/4 v10, 0x6

    .line 75
    new-instance p1, Lw7/d;

    const/4 v10, 0x2

    .line 77
    const/4 v8, 0x2

    move v0, v8

    .line 78
    invoke-direct {p1, p0, v0}, Lw7/d;-><init>(Landroid/view/View;I)V

    const/4 v11, 0x4

    .line 81
    iput-object p1, p0, Lk7/b;->T:Lw7/d;

    const/4 v10, 0x7

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v8

    move-object v1, v8

    .line 87
    invoke-virtual {p0}, Lk7/b;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 90
    move-result-object v8

    move-object p1, v8

    .line 91
    iput-object p1, p0, Lk7/b;->H:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x5

    .line 93
    invoke-direct {p0}, Lk7/b;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    .line 96
    move-result-object v8

    move-object p1, v8

    .line 97
    iput-object p1, p0, Lk7/b;->K:Landroid/content/res/ColorStateList;

    const/4 v10, 0x6

    .line 99
    const/4 v8, 0x0

    move p1, v8

    .line 100
    invoke-interface {p0, p1}, Lv0/j;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x3

    .line 103
    const v5, 0x7f1505b7

    const/4 v10, 0x1

    .line 106
    new-array v6, v7, [I

    const/4 v11, 0x3

    .line 108
    sget-object v3, Lz6/a;->C:[I

    const/4 v11, 0x3

    .line 110
    move-object v2, p2

    .line 111
    invoke-static/range {v1 .. v6}, Ls7/q;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Ln4/p;

    .line 114
    move-result-object v8

    move-object p2, v8

    .line 115
    iget-object v2, p2, Ln4/p;->y:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 117
    check-cast v2, Landroid/content/res/TypedArray;

    const/4 v10, 0x5

    .line 119
    invoke-virtual {p2, v0}, Ln4/p;->g(I)Landroid/graphics/drawable/Drawable;

    .line 122
    move-result-object v8

    move-object v0, v8

    .line 123
    iput-object v0, p0, Lk7/b;->I:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x7

    .line 125
    iget-object v0, p0, Lk7/b;->H:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x7

    .line 127
    const/4 v8, 0x1

    move v3, v8

    .line 128
    if-eqz v0, :cond_0

    const/4 v11, 0x6

    .line 130
    const v0, 0x7f0402e4

    const/4 v9, 0x2

    .line 133
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 136
    move-result-object v8

    move-object v4, v8

    .line 137
    invoke-static {v4, v0, v7}, Lc9/b;->L(Landroid/content/res/Resources$Theme;IZ)Z

    .line 140
    move-result v8

    move v0, v8

    .line 141
    if-eqz v0, :cond_0

    const/4 v10, 0x1

    .line 143
    invoke-virtual {v2, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 146
    move-result v8

    move v0, v8

    .line 147
    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 150
    move-result v8

    move v4, v8

    .line 151
    sget v5, Lk7/b;->a0:I

    const/4 v9, 0x6

    .line 153
    if-ne v0, v5, :cond_0

    const/4 v9, 0x5

    .line 155
    if-nez v4, :cond_0

    const/4 v10, 0x3

    .line 157
    invoke-super {p0, p1}, Lo/r;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x5

    .line 160
    const p1, 0x7f080145

    const/4 v10, 0x6

    .line 163
    invoke-static {v1, p1}, Lc9/b;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 166
    move-result-object v8

    move-object p1, v8

    .line 167
    iput-object p1, p0, Lk7/b;->H:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x5

    .line 169
    iput-boolean v3, p0, Lk7/b;->J:Z

    const/4 v11, 0x4

    .line 171
    iget-object p1, p0, Lk7/b;->I:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x4

    .line 173
    if-nez p1, :cond_0

    const/4 v9, 0x5

    .line 175
    const p1, 0x7f080147

    const/4 v9, 0x6

    .line 178
    invoke-static {v1, p1}, Lc9/b;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 181
    move-result-object v8

    move-object p1, v8

    .line 182
    iput-object p1, p0, Lk7/b;->I:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x5

    .line 184
    :cond_0
    const/4 v11, 0x5

    const/4 v8, 0x3

    move p1, v8

    .line 185
    invoke-static {v1, p2, p1}, Li6/a;->v(Landroid/content/Context;Ln4/p;I)Landroid/content/res/ColorStateList;

    .line 188
    move-result-object v8

    move-object p1, v8

    .line 189
    iput-object p1, p0, Lk7/b;->L:Landroid/content/res/ColorStateList;

    const/4 v11, 0x3

    .line 191
    const/4 v8, 0x4

    move p1, v8

    .line 192
    const/4 v8, -0x1

    move v0, v8

    .line 193
    invoke-virtual {v2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 196
    move-result v8

    move p1, v8

    .line 197
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v10, 0x2

    .line 199
    invoke-static {p1, v0}, Ls7/q;->j(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 202
    move-result-object v8

    move-object p1, v8

    .line 203
    iput-object p1, p0, Lk7/b;->M:Landroid/graphics/PorterDuff$Mode;

    const/4 v10, 0x6

    .line 205
    const/16 v8, 0xb

    move p1, v8

    .line 207
    invoke-virtual {v2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 210
    move-result v8

    move p1, v8

    .line 211
    iput-boolean p1, p0, Lk7/b;->D:Z

    const/4 v11, 0x4

    .line 213
    const/4 v8, 0x6

    move p1, v8

    .line 214
    invoke-virtual {v2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 217
    move-result v8

    move p1, v8

    .line 218
    iput-boolean p1, p0, Lk7/b;->E:Z

    const/4 v10, 0x5

    .line 220
    const/16 v8, 0x9

    move p1, v8

    .line 222
    invoke-virtual {v2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 225
    move-result v8

    move p1, v8

    .line 226
    iput-boolean p1, p0, Lk7/b;->F:Z

    const/4 v11, 0x3

    .line 228
    const/16 v8, 0x8

    move p1, v8

    .line 230
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 233
    move-result-object v8

    move-object p1, v8

    .line 234
    iput-object p1, p0, Lk7/b;->G:Ljava/lang/CharSequence;

    const/4 v9, 0x1

    .line 236
    const/4 v8, 0x7

    move p1, v8

    .line 237
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 240
    move-result v8

    move v0, v8

    .line 241
    if-eqz v0, :cond_1

    const/4 v9, 0x5

    .line 243
    invoke-virtual {v2, p1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 246
    move-result v8

    move p1, v8

    .line 247
    invoke-virtual {p0, p1}, Lk7/b;->setCheckedState(I)V

    const/4 v9, 0x1

    .line 250
    :cond_1
    const/4 v11, 0x6

    const/16 v8, 0xa

    move p1, v8

    .line 252
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 255
    move-result v8

    move v0, v8

    .line 256
    if-eqz v0, :cond_2

    const/4 v10, 0x6

    .line 258
    invoke-static {v1, p2, p1}, Li6/a;->v(Landroid/content/Context;Ln4/p;I)Landroid/content/res/ColorStateList;

    .line 261
    move-result-object v8

    move-object p1, v8

    .line 262
    invoke-direct {p0, p1}, Lk7/b;->setRippleColor(Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x1

    .line 265
    :cond_2
    const/4 v10, 0x2

    invoke-virtual {p2}, Ln4/p;->q()V

    const/4 v9, 0x4

    .line 268
    invoke-virtual {p0}, Lk7/b;->a()V

    const/4 v9, 0x6

    .line 271
    return-void

    nop

    .array-data 1
        -0x60t
        0x67t
        0x44t
        0x3t
        -0x16t
        0x6at
        -0xct
        0x45t
        0x7at
        -0x7t
        0x6et
        0x7at
        -0x40t
        -0x19t
        -0x6ct
        0x22t
        0x71t
        -0x26t
        -0x59t
        -0x27t
        0x7ct
        0x5ft
        -0x73t
        -0x6bt
        0x7et
        -0x3ft
        -0x77t
        0x2dt
        -0x2dt
        0x6bt
        0x66t
        0x10t
        0x57t
        0x7t
        0x22t
        -0x4at
        0x7bt
        0x1bt
        0x78t
    .end array-data
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lk7/b;->N:I

    const/4 v4, 0x6

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    const v1, 0x7f140107

    const/4 v5, 0x2

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    const v1, 0x7f140109

    const/4 v4, 0x7

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v4

    move-object v0, v4

    .line 36
    const v1, 0x7f140108

    const/4 v4, 0x6

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v5

    move-object v0, v5

    .line 43
    return-object v0

    nop

    .array-data 1
        0x20t
        0xct
        -0x12t
        0x64t
        -0x5bt
        0x59t
        -0x40t
        0x5ft
        0x2ft
        -0x70t
        0xdt
        0x3bt
        0x0t
        0x57t
        -0x35t
        0x29t
        -0x31t
        -0x71t
        -0x30t
        -0x1ct
        0x4et
        -0x40t
        -0x65t
        -0x3bt
        0x2bt
        0x12t
        0x3et
        0x6bt
        0x4et
        -0x24t
        0x17t
        -0x72t
        0x34t
        0xdt
    .end array-data
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lk7/b;->C:Landroid/content/res/ColorStateList;

    const/4 v9, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v9, 0x3

    .line 5
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v9

    move-object v0, v9

    .line 9
    const v1, 0x7f040117

    const/4 v9, 0x7

    .line 12
    invoke-static {v7, v1}, Lc9/b;->O(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 15
    move-result-object v9

    move-object v1, v9

    .line 16
    invoke-static {v0, v1}, Landroid/support/v4/media/session/a;->w(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 19
    move-result v9

    move v0, v9

    .line 20
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v9

    move-object v1, v9

    .line 24
    const v2, 0x7f04011a

    const/4 v9, 0x5

    .line 27
    invoke-static {v7, v2}, Lc9/b;->O(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 30
    move-result-object v9

    move-object v2, v9

    .line 31
    invoke-static {v1, v2}, Landroid/support/v4/media/session/a;->w(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 34
    move-result v9

    move v1, v9

    .line 35
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v9

    move-object v2, v9

    .line 39
    const v3, 0x7f040142

    const/4 v9, 0x6

    .line 42
    invoke-static {v7, v3}, Lc9/b;->O(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 45
    move-result-object v9

    move-object v3, v9

    .line 46
    invoke-static {v2, v3}, Landroid/support/v4/media/session/a;->w(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 49
    move-result v9

    move v2, v9

    .line 50
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v9

    move-object v3, v9

    .line 54
    const v4, 0x7f04012b

    const/4 v9, 0x6

    .line 57
    invoke-static {v7, v4}, Lc9/b;->O(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 60
    move-result-object v9

    move-object v4, v9

    .line 61
    invoke-static {v3, v4}, Landroid/support/v4/media/session/a;->w(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 64
    move-result v9

    move v3, v9

    .line 65
    const/high16 v9, 0x3f800000    # 1.0f

    move v4, v9

    .line 67
    invoke-static {v2, v4, v1}, Landroid/support/v4/media/session/a;->u(IFI)I

    .line 70
    move-result v9

    move v1, v9

    .line 71
    invoke-static {v2, v4, v0}, Landroid/support/v4/media/session/a;->u(IFI)I

    .line 74
    move-result v9

    move v0, v9

    .line 75
    const v4, 0x3f0a3d71    # 0.54f

    const/4 v9, 0x7

    .line 78
    invoke-static {v2, v4, v3}, Landroid/support/v4/media/session/a;->u(IFI)I

    .line 81
    move-result v9

    move v4, v9

    .line 82
    const v5, 0x3ec28f5c    # 0.38f

    const/4 v9, 0x2

    .line 85
    invoke-static {v2, v5, v3}, Landroid/support/v4/media/session/a;->u(IFI)I

    .line 88
    move-result v9

    move v6, v9

    .line 89
    invoke-static {v2, v5, v3}, Landroid/support/v4/media/session/a;->u(IFI)I

    .line 92
    move-result v9

    move v2, v9

    .line 93
    filled-new-array {v1, v0, v4, v6, v2}, [I

    .line 96
    move-result-object v9

    move-object v0, v9

    .line 97
    new-instance v1, Landroid/content/res/ColorStateList;

    const/4 v9, 0x4

    .line 99
    sget-object v2, Lk7/b;->W:[[I

    const/4 v9, 0x6

    .line 101
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v9, 0x5

    .line 104
    iput-object v1, v7, Lk7/b;->C:Landroid/content/res/ColorStateList;

    const/4 v9, 0x5

    .line 106
    :cond_0
    const/4 v9, 0x3

    iget-object v0, v7, Lk7/b;->C:Landroid/content/res/ColorStateList;

    const/4 v9, 0x4

    .line 108
    return-object v0

    .array-data 1
        -0x1dt
        0x42t
        0x75t
        0x1at
        -0x3et
        0x78t
        0x12t
        0x73t
        -0x50t
        0x3at
        -0x6bt
        0x16t
        -0x7t
        0x41t
        0x5et
        0x68t
        -0x36t
        0x66t
        0x6ft
        -0x37t
        0x53t
        0x33t
        -0x28t
        -0x1et
        0x4at
        0x15t
        0x5at
        0x6et
        0x38t
        -0x45t
        0x4ft
        -0x6ct
        0x24t
        0x3et
    .end array-data
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk7/b;->K:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v3, 0x3

    invoke-super {v1}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 12
    invoke-super {v1}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v4, 0x6

    invoke-interface {v1}, Lv0/j;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    .line 20
    move-result-object v3

    move-object v0, v3

    .line 21
    return-object v0

    .array-data 1
        -0x44t
        0x30t
        -0x1bt
        0x10t
        -0x52t
        0x1dt
        -0x4t
        0x5at
        -0x33t
        -0x4at
        0x74t
        0x29t
        0x75t
        -0x49t
        -0x14t
        -0x69t
        -0x67t
        0x3et
        -0x1bt
        0x6t
        -0x3ft
        -0x36t
        0x3ft
        -0x54t
        0x59t
        0x30t
        0xet
        -0x11t
    .end array-data
.end method

.method private setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x1

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    instance-of v1, v0, Landroid/graphics/drawable/DrawableWrapper;

    const/4 v4, 0x6

    .line 10
    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 12
    check-cast v0, Landroid/graphics/drawable/DrawableWrapper;

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    :cond_1
    const/4 v4, 0x7

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v4, 0x3

    .line 20
    if-eqz v1, :cond_2

    const/4 v4, 0x4

    .line 22
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v4, 0x6

    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x7

    .line 27
    :cond_2
    const/4 v4, 0x4

    :goto_0
    return-void

    nop

    .array-data 1
        0x51t
        -0x73t
        0x7ct
        0x3et
        0xet
        0x1bt
        -0x68t
        0x7dt
        -0x79t
        0x1ft
        0x7at
        0x4t
        -0x79t
        0x1ct
        -0x4bt
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lk7/b;->H:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x7

    .line 3
    iget-object v1, v6, Lk7/b;->K:Landroid/content/res/ColorStateList;

    const/4 v8, 0x7

    .line 5
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->getButtonTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v9

    move-object v2, v9

    .line 9
    const/4 v8, 0x0

    move v3, v8

    .line 10
    if-nez v0, :cond_0

    const/4 v8, 0x3

    .line 12
    move-object v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v8, 0x5

    if-eqz v1, :cond_1

    const/4 v8, 0x5

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v8

    move-object v0, v8

    .line 20
    if-eqz v2, :cond_1

    const/4 v9, 0x3

    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v8, 0x2

    .line 25
    :cond_1
    const/4 v8, 0x6

    :goto_0
    iput-object v0, v6, Lk7/b;->H:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x4

    .line 27
    iget-object v0, v6, Lk7/b;->I:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x4

    .line 29
    iget-object v1, v6, Lk7/b;->L:Landroid/content/res/ColorStateList;

    const/4 v8, 0x5

    .line 31
    iget-object v2, v6, Lk7/b;->M:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x3

    .line 33
    if-nez v0, :cond_2

    const/4 v8, 0x4

    .line 35
    move-object v0, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v8, 0x6

    if-eqz v1, :cond_3

    const/4 v8, 0x1

    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v8

    move-object v0, v8

    .line 43
    if-eqz v2, :cond_3

    const/4 v9, 0x5

    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v8, 0x7

    .line 48
    :cond_3
    const/4 v8, 0x3

    :goto_1
    iput-object v0, v6, Lk7/b;->I:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x2

    .line 50
    iget-boolean v0, v6, Lk7/b;->J:Z

    const/4 v8, 0x5

    .line 52
    if-nez v0, :cond_4

    const/4 v8, 0x1

    .line 54
    goto/16 :goto_4

    .line 56
    :cond_4
    const/4 v9, 0x5

    iget-object v0, v6, Lk7/b;->S:Lq2/f;

    const/4 v9, 0x2

    .line 58
    if-eqz v0, :cond_f

    const/4 v9, 0x7

    .line 60
    iget-object v1, v0, Lq2/f;->x:Lq2/d;

    const/4 v9, 0x6

    .line 62
    iget-object v2, v0, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x5

    .line 64
    iget-object v4, v6, Lk7/b;->T:Lw7/d;

    const/4 v9, 0x4

    .line 66
    if-eqz v2, :cond_6

    const/4 v9, 0x1

    .line 68
    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    const/4 v8, 0x2

    .line 70
    iget-object v5, v4, Lw7/d;->a:Lq2/b;

    const/4 v8, 0x1

    .line 72
    if-nez v5, :cond_5

    const/4 v8, 0x5

    .line 74
    new-instance v5, Lq2/b;

    const/4 v9, 0x2

    .line 76
    invoke-direct {v5, v4}, Lq2/b;-><init>(Lw7/d;)V

    const/4 v8, 0x5

    .line 79
    iput-object v5, v4, Lw7/d;->a:Lq2/b;

    const/4 v8, 0x2

    .line 81
    :cond_5
    const/4 v8, 0x1

    iget-object v5, v4, Lw7/d;->a:Lq2/b;

    const/4 v8, 0x5

    .line 83
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 86
    :cond_6
    const/4 v9, 0x5

    iget-object v2, v0, Lq2/f;->A:Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 88
    if-eqz v2, :cond_8

    const/4 v9, 0x6

    .line 90
    if-nez v4, :cond_7

    const/4 v9, 0x3

    .line 92
    goto :goto_2

    .line 93
    :cond_7
    const/4 v8, 0x7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 96
    iget-object v2, v0, Lq2/f;->A:Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 101
    move-result v9

    move v2, v9

    .line 102
    if-nez v2, :cond_8

    const/4 v9, 0x5

    .line 104
    iget-object v2, v0, Lq2/f;->z:Lab/k;

    const/4 v9, 0x7

    .line 106
    if-eqz v2, :cond_8

    const/4 v8, 0x1

    .line 108
    iget-object v5, v1, Lq2/d;->b:Landroid/animation/AnimatorSet;

    const/4 v8, 0x6

    .line 110
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v8, 0x1

    .line 113
    iput-object v3, v0, Lq2/f;->z:Lab/k;

    const/4 v8, 0x2

    .line 115
    :cond_8
    const/4 v9, 0x1

    :goto_2
    iget-object v2, v0, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x1

    .line 117
    if-eqz v2, :cond_a

    const/4 v8, 0x2

    .line 119
    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    const/4 v8, 0x3

    .line 121
    iget-object v1, v4, Lw7/d;->a:Lq2/b;

    const/4 v8, 0x5

    .line 123
    if-nez v1, :cond_9

    const/4 v8, 0x1

    .line 125
    new-instance v1, Lq2/b;

    const/4 v9, 0x4

    .line 127
    invoke-direct {v1, v4}, Lq2/b;-><init>(Lw7/d;)V

    const/4 v8, 0x6

    .line 130
    iput-object v1, v4, Lw7/d;->a:Lq2/b;

    const/4 v9, 0x2

    .line 132
    :cond_9
    const/4 v8, 0x4

    iget-object v1, v4, Lw7/d;->a:Lq2/b;

    const/4 v9, 0x3

    .line 134
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    const/4 v9, 0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_a
    const/4 v9, 0x7

    if-nez v4, :cond_b

    const/4 v8, 0x3

    .line 140
    goto :goto_3

    .line 141
    :cond_b
    const/4 v8, 0x7

    iget-object v2, v0, Lq2/f;->A:Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 143
    if-nez v2, :cond_c

    const/4 v8, 0x3

    .line 145
    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 147
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x7

    .line 150
    iput-object v2, v0, Lq2/f;->A:Ljava/util/ArrayList;

    const/4 v9, 0x7

    .line 152
    :cond_c
    const/4 v8, 0x2

    iget-object v2, v0, Lq2/f;->A:Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 154
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 157
    move-result v9

    move v2, v9

    .line 158
    if-eqz v2, :cond_d

    const/4 v9, 0x1

    .line 160
    goto :goto_3

    .line 161
    :cond_d
    const/4 v9, 0x1

    iget-object v2, v0, Lq2/f;->A:Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 163
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v2, v0, Lq2/f;->z:Lab/k;

    const/4 v9, 0x7

    .line 168
    if-nez v2, :cond_e

    const/4 v8, 0x3

    .line 170
    new-instance v2, Lab/k;

    const/4 v8, 0x6

    .line 172
    const/16 v9, 0xb

    move v3, v9

    .line 174
    invoke-direct {v2, v3, v0}, Lab/k;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x5

    .line 177
    iput-object v2, v0, Lq2/f;->z:Lab/k;

    const/4 v8, 0x1

    .line 179
    :cond_e
    const/4 v8, 0x5

    iget-object v1, v1, Lq2/d;->b:Landroid/animation/AnimatorSet;

    const/4 v8, 0x4

    .line 181
    iget-object v2, v0, Lq2/f;->z:Lab/k;

    const/4 v8, 0x7

    .line 183
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v9, 0x1

    .line 186
    :cond_f
    const/4 v9, 0x3

    :goto_3
    iget-object v1, v6, Lk7/b;->H:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x2

    .line 188
    instance-of v2, v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    const/4 v9, 0x5

    .line 190
    if-eqz v2, :cond_10

    const/4 v8, 0x2

    .line 192
    if-eqz v0, :cond_10

    const/4 v9, 0x1

    .line 194
    check-cast v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    const/4 v8, 0x6

    .line 196
    const v2, 0x7f0a00d7

    const/4 v8, 0x3

    .line 199
    const v3, 0x7f0a0398

    const/4 v8, 0x2

    .line 202
    const/4 v8, 0x0

    move v4, v8

    .line 203
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    const/4 v8, 0x1

    .line 206
    iget-object v1, v6, Lk7/b;->H:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x1

    .line 208
    check-cast v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    const/4 v9, 0x4

    .line 210
    const v2, 0x7f0a01ca

    const/4 v9, 0x7

    .line 213
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    const/4 v8, 0x7

    .line 216
    :cond_10
    const/4 v9, 0x5

    :goto_4
    iget-object v0, v6, Lk7/b;->H:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x7

    .line 218
    if-eqz v0, :cond_11

    const/4 v8, 0x2

    .line 220
    iget-object v1, v6, Lk7/b;->K:Landroid/content/res/ColorStateList;

    const/4 v8, 0x5

    .line 222
    if-eqz v1, :cond_11

    const/4 v9, 0x7

    .line 224
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x7

    .line 227
    :cond_11
    const/4 v8, 0x1

    iget-object v0, v6, Lk7/b;->I:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x7

    .line 229
    if-eqz v0, :cond_12

    const/4 v9, 0x1

    .line 231
    iget-object v1, v6, Lk7/b;->L:Landroid/content/res/ColorStateList;

    const/4 v9, 0x7

    .line 233
    if-eqz v1, :cond_12

    const/4 v9, 0x6

    .line 235
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v9, 0x4

    .line 238
    :cond_12
    const/4 v9, 0x6

    iget-object v0, v6, Lk7/b;->H:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x6

    .line 240
    iget-object v1, v6, Lk7/b;->I:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x5

    .line 242
    if-nez v0, :cond_13

    const/4 v9, 0x3

    .line 244
    move-object v0, v1

    .line 245
    goto/16 :goto_8

    .line 246
    :cond_13
    const/4 v8, 0x1

    if-nez v1, :cond_14

    const/4 v9, 0x7

    .line 248
    goto/16 :goto_8

    .line 249
    :cond_14
    const/4 v9, 0x6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 252
    move-result v8

    move v2, v8

    .line 253
    const/4 v8, -0x1

    move v3, v8

    .line 254
    if-eq v2, v3, :cond_15

    const/4 v9, 0x2

    .line 256
    goto :goto_5

    .line 257
    :cond_15
    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 260
    move-result v9

    move v2, v9

    .line 261
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 264
    move-result v9

    move v4, v9

    .line 265
    if-eq v4, v3, :cond_16

    const/4 v9, 0x1

    .line 267
    goto :goto_6

    .line 268
    :cond_16
    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 271
    move-result v8

    move v4, v8

    .line 272
    :goto_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 275
    move-result v8

    move v3, v8

    .line 276
    if-gt v2, v3, :cond_17

    const/4 v8, 0x2

    .line 278
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 281
    move-result v8

    move v3, v8

    .line 282
    if-gt v4, v3, :cond_17

    const/4 v9, 0x3

    .line 284
    goto :goto_7

    .line 285
    :cond_17
    const/4 v8, 0x5

    int-to-float v2, v2

    const/4 v8, 0x1

    .line 286
    int-to-float v3, v4

    const/4 v8, 0x3

    .line 287
    div-float/2addr v2, v3

    const/4 v9, 0x5

    .line 288
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 291
    move-result v9

    move v3, v9

    .line 292
    int-to-float v3, v3

    const/4 v9, 0x3

    .line 293
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 296
    move-result v8

    move v4, v8

    .line 297
    int-to-float v4, v4

    const/4 v8, 0x3

    .line 298
    div-float/2addr v3, v4

    const/4 v9, 0x3

    .line 299
    cmpl-float v3, v2, v3

    const/4 v9, 0x7

    .line 301
    if-ltz v3, :cond_18

    const/4 v9, 0x6

    .line 303
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 306
    move-result v9

    move v3, v9

    .line 307
    int-to-float v4, v3

    const/4 v9, 0x7

    .line 308
    div-float/2addr v4, v2

    const/4 v8, 0x5

    .line 309
    float-to-int v4, v4

    const/4 v9, 0x6

    .line 310
    move v2, v3

    .line 311
    goto :goto_7

    .line 312
    :cond_18
    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 315
    move-result v9

    move v4, v9

    .line 316
    int-to-float v3, v4

    const/4 v8, 0x5

    .line 317
    mul-float/2addr v2, v3

    const/4 v8, 0x1

    .line 318
    float-to-int v2, v2

    const/4 v9, 0x6

    .line 319
    :goto_7
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v9, 0x5

    .line 321
    filled-new-array {v0, v1}, [Landroid/graphics/drawable/Drawable;

    .line 324
    move-result-object v8

    move-object v0, v8

    .line 325
    invoke-direct {v3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x2

    .line 328
    const/4 v8, 0x1

    move v0, v8

    .line 329
    invoke-virtual {v3, v0, v2, v4}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/4 v9, 0x3

    .line 332
    const/16 v9, 0x11

    move v1, v9

    .line 334
    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    const/4 v8, 0x6

    .line 337
    move-object v0, v3

    .line 338
    :goto_8
    invoke-super {v6, v0}, Lo/r;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x6

    .line 341
    invoke-virtual {v6}, Landroid/view/View;->refreshDrawableState()V

    const/4 v8, 0x7

    .line 344
    return-void

    nop

    .array-data 1
        0x70t
        0x7ct
        -0x80t
        0x1et
        0x62t
        0x4dt
        0x45t
        0x49t
        0x26t
        -0x80t
        0x2t
        -0x7ct
        -0x3et
        -0x76t
        0x1bt
        0x57t
        0x1et
        0x5dt
        0x76t
        0x29t
        -0x49t
        -0x6ft
        0x25t
        0x1bt
        0xet
        0x20t
        -0x53t
        -0x1ct
        -0x1dt
        0x39t
        0x17t
        -0x13t
        -0x2dt
        -0x1at
        -0x57t
        0x1ft
        0x5dt
        -0x2ft
        -0x4dt
        -0x4dt
        0x1ft
        -0x11t
        -0x3et
        -0x7ct
    .end array-data
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk7/b;->H:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        0x3ct
        -0x44t
        -0x3t
        0x38t
        -0x30t
        0x28t
        -0x7dt
        0x18t
        0xbt
        0xat
        -0x2ct
        -0x3t
        0x10t
        0x73t
        -0x11t
        0xat
        0x28t
        -0x6bt
        -0x22t
        -0x46t
        0x22t
        0x46t
        -0xat
        0x7bt
        0xdt
        0x21t
        0x40t
    .end array-data
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk7/b;->I:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        0x67t
        0x1at
        0x47t
        0x2at
        -0x68t
        -0x12t
        -0x64t
        -0x22t
        -0x3ct
        -0x2at
        0x35t
        0xct
        -0x46t
        0x18t
        0x7ft
        0x64t
        0x39t
        -0x67t
        0x4et
        -0x58t
        -0x51t
        -0x3dt
        0x9t
        0x6at
        0x1ct
        0x62t
        0x44t
        0x3ft
        -0x12t
        -0x7ft
        -0x58t
        -0x1t
        0x2ct
        0x32t
        0x77t
        -0x3ct
        0x76t
        0x2ct
        -0x6et
        0x44t
        0x15t
        0x2bt
        -0x24t
        -0xbt
        0x51t
        -0x2at
        -0x4et
        0x38t
        0x60t
        0x37t
        0x17t
        -0x46t
        0x33t
        0x4t
        -0x18t
        0x15t
        0x64t
        0x34t
        -0x6ft
        -0x3t
        -0x37t
        -0x16t
        -0x1et
        0x39t
        0x2et
        0x67t
        0x2dt
        0x62t
        0x1et
        -0x5at
        0x3dt
        0xct
        0x7at
        -0x61t
        -0x4et
    .end array-data
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk7/b;->L:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x54t
        0x7bt
        -0xdt
        0x34t
        0x5ft
        0x5bt
        -0x61t
        -0x7dt
        0x75t
        0x8t
        -0x31t
        -0x4bt
        -0x2dt
        0x30t
        0x4ct
        0x70t
        0x2ct
        -0x3ct
        0x19t
        -0x35t
        -0x7t
        -0x10t
        -0x30t
        0x4at
        0x3bt
    .end array-data
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk7/b;->M:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x6

    .line 3
    return-object v0

    nop

    .array-data 1
        0x14t
        -0x3at
        0x5et
        0x70t
        0x33t
        -0x6at
        0x76t
        0xct
        0x6at
        0x2bt
        -0x21t
        0x7dt
        0x7t
        0x1bt
        0x62t
        -0x3et
        -0x19t
        0x5et
        0x64t
        0x5et
        -0x7ft
        -0x59t
        0x1bt
        0x64t
        -0x75t
        0x3et
        0x3ct
        -0x63t
        -0x2ft
        0x20t
        -0x41t
        -0x6ft
        0x13t
        0x54t
        -0x38t
        -0x76t
        -0x63t
        0x4t
        -0x73t
        0x34t
        -0x70t
        0x7dt
        0x5at
        -0x3et
        -0x1at
        0x63t
        0x4ct
        0x66t
        0x65t
        -0x4at
        -0x57t
        0x24t
        0x49t
        0x13t
        0x43t
        0x59t
        0x30t
        -0x2t
        -0x38t
        0x1et
        0x44t
        0x26t
        -0x80t
        0x74t
        -0x5ft
        0x4et
        -0x4at
        0x57t
        -0x22t
        0x4ft
        0x37t
        0x4t
        -0x48t
        0x7bt
        -0xet
    .end array-data
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk7/b;->K:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        0x23t
        0x2dt
        -0x45t
        0x5dt
        0x4dt
        -0x5ft
        0x6ft
        0x36t
        -0x7t
        -0x2bt
        0x72t
        0x6et
        -0x75t
        -0x71t
        0x53t
        0x16t
        -0x66t
        0x1t
        0x7bt
        -0x1et
        -0x61t
        0x16t
        0x1ft
        -0x5ft
        -0x14t
        0x73t
        0x65t
        0x8t
        0x3bt
        -0x44t
        -0x44t
        0x3ft
        0x1et
        0x2dt
        0x66t
        -0x32t
        0x24t
        0x68t
        0x54t
        0x32t
        0x75t
        0x28t
        -0x31t
        0x68t
        -0x2et
    .end array-data
.end method

.method public getCheckedState()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lk7/b;->N:I

    const/4 v3, 0x3

    .line 3
    return v0

    nop

    .array-data 1
        -0x43t
        -0x19t
        -0x6t
        0x1bt
        -0x1ft
        -0x1dt
        -0x5bt
        0x11t
        0x1at
        0x7t
        0x3et
        0x33t
        -0x32t
        -0x2bt
        0x68t
        0x50t
        0x30t
        0x6ft
        -0x28t
        0x48t
        0x1ct
        0x13t
        -0x49t
        -0x58t
        0x15t
        0x1t
        0x7at
        -0x6ct
        0xbt
        0x2et
        0x14t
        -0x1dt
        0x21t
        0x32t
        -0x38t
        -0x6bt
        -0x27t
        0xbt
        -0xat
        0x19t
        0x2ct
        0x28t
        0x7t
        -0x78t
        0x4dt
        0x2et
        0x67t
        -0x64t
        0x55t
        0x9t
        0x2t
    .end array-data
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk7/b;->G:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    .line 3
    return-object v0

    nop

    .array-data 1
        0x6at
        -0x38t
        0x25t
        0x47t
        -0x19t
        0x3ct
        0x6bt
        0x42t
        0x76t
        -0x33t
        -0x19t
        0x38t
        0x1ct
        -0x62t
        0x35t
        -0x12t
        0x77t
        -0x6at
        0x30t
        -0x54t
        0x78t
        -0x46t
        -0x9t
        -0x53t
        0x51t
        0x63t
        -0x59t
        -0x63t
        -0x24t
        0x4et
        -0x29t
        -0x1ft
        -0x3bt
        0x68t
        0xct
        -0x79t
        0x4et
        0x54t
        0xet
        0x14t
        0x16t
        0x42t
        -0x41t
        0x45t
        -0x4ct
        -0x20t
        0x29t
        0x12t
        0x3t
        -0x26t
        -0x1et
        0x7dt
        0x61t
        -0xdt
        -0x2ct
    .end array-data
.end method

.method public final isChecked()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lk7/b;->N:I

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 8
    return v0

    .array-data 1
        0x4dt
        0x1bt
        -0xft
        0x16t
        0x3dt
        0x29t
        -0x72t
        0x47t
        0x7t
        0x0t
        -0x2t
        0xdt
        0x24t
        0x2bt
        0x67t
        -0x25t
        0x50t
        -0x5ft
        0x65t
        -0x5dt
        0x4dt
        -0x38t
        0x43t
        0x5ft
        0x3bt
        0x3at
        -0x14t
        -0x69t
        -0x64t
        0x5ft
        -0x38t
        0x4t
        -0x34t
        0x8t
        0xat
        0x32t
        0x7at
        0x4t
        -0x5ft
    .end array-data
.end method

.method public final onAttachedToWindow()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v3, 0x7

    .line 4
    iget-boolean v0, v1, Lk7/b;->D:Z

    const/4 v4, 0x3

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 8
    iget-object v0, v1, Lk7/b;->K:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    .line 10
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 12
    iget-object v0, v1, Lk7/b;->L:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    .line 14
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 16
    const/4 v4, 0x1

    move v0, v4

    .line 17
    invoke-virtual {v1, v0}, Lk7/b;->setUseMaterialThemeColors(Z)V

    const/4 v3, 0x5

    .line 20
    :cond_0
    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        0x74t
        0x6et
        0x4et
        0x2at
        0x49t
        -0x9t
        -0x34t
        0x2at
        0x2bt
        -0x60t
        -0x1ct
        -0x48t
        -0x4ct
        0x59t
        0x75t
        -0x50t
        -0x61t
        0x2at
        0x49t
        -0x36t
        0xet
        -0x3bt
    .end array-data
.end method

.method public final onCreateDrawableState(I)[I
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x2

    move v0, v5

    .line 2
    add-int/2addr p1, v0

    const/4 v5, 0x4

    .line 3
    invoke-super {v3, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 6
    move-result-object v5

    move-object p1, v5

    .line 7
    invoke-virtual {v3}, Lk7/b;->getCheckedState()I

    .line 10
    move-result v5

    move v1, v5

    .line 11
    if-ne v1, v0, :cond_0

    const/4 v5, 0x5

    .line 13
    sget-object v0, Lk7/b;->U:[I

    const/4 v5, 0x7

    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    :cond_0
    const/4 v5, 0x3

    iget-boolean v0, v3, Lk7/b;->F:Z

    const/4 v5, 0x3

    .line 20
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 22
    sget-object v0, Lk7/b;->V:[I

    const/4 v5, 0x1

    .line 24
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 27
    :cond_1
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 28
    :goto_0
    array-length v1, p1

    const/4 v5, 0x1

    .line 29
    const v2, 0x10100a0

    const/4 v5, 0x2

    .line 32
    if-ge v0, v1, :cond_4

    const/4 v5, 0x4

    .line 34
    aget v1, p1, v0

    const/4 v5, 0x6

    .line 36
    if-ne v1, v2, :cond_2

    const/4 v5, 0x2

    .line 38
    move-object v1, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v5, 0x1

    if-nez v1, :cond_3

    const/4 v5, 0x4

    .line 42
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 45
    move-result-object v5

    move-object v1, v5

    .line 46
    check-cast v1, [I

    const/4 v5, 0x5

    .line 48
    aput v2, v1, v0

    const/4 v5, 0x5

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/4 v5, 0x1

    array-length v0, p1

    const/4 v5, 0x4

    .line 55
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    .line 57
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 60
    move-result-object v5

    move-object v1, v5

    .line 61
    array-length v0, p1

    const/4 v5, 0x1

    .line 62
    aput v2, v1, v0

    const/4 v5, 0x3

    .line 64
    :goto_1
    iput-object v1, v3, Lk7/b;->O:[I

    const/4 v5, 0x4

    .line 66
    return-object p1

    .array-data 1
        0x6et
        -0x17t
        -0x9t
        0x40t
        0x3dt
        -0x53t
        0x3et
        0x3t
        -0x3ct
        -0x1ft
        0x6ft
        0x17t
        0x38t
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lk7/b;->E:Z

    const/4 v7, 0x4

    .line 3
    if-eqz v0, :cond_2

    const/4 v7, 0x6

    .line 5
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v7

    move-object v0, v7

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v7

    move v0, v7

    .line 13
    if-eqz v0, :cond_2

    const/4 v7, 0x2

    .line 15
    invoke-virtual {v5}, Lk7/b;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v7

    move-object v0, v7

    .line 19
    if-eqz v0, :cond_2

    const/4 v7, 0x7

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 24
    move-result v7

    move v1, v7

    .line 25
    const/4 v7, 0x1

    move v2, v7

    .line 26
    if-ne v1, v2, :cond_0

    const/4 v7, 0x7

    .line 28
    const/4 v7, -0x1

    move v2, v7

    .line 29
    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v7

    move v1, v7

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    move-result v7

    move v3, v7

    .line 37
    sub-int/2addr v1, v3

    const/4 v7, 0x4

    .line 38
    div-int/lit8 v1, v1, 0x2

    const/4 v7, 0x7

    .line 40
    mul-int/2addr v1, v2

    const/4 v7, 0x3

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    move-result v7

    move v2, v7

    .line 45
    int-to-float v3, v1

    const/4 v7, 0x4

    .line 46
    const/4 v7, 0x0

    move v4, v7

    .line 47
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v7, 0x2

    .line 50
    invoke-super {v5, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x6

    .line 53
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v7, 0x6

    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object v7

    move-object p1, v7

    .line 60
    if-eqz p1, :cond_1

    const/4 v7, 0x6

    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 65
    move-result-object v7

    move-object p1, v7

    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 69
    move-result-object v7

    move-object v0, v7

    .line 70
    iget v2, p1, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x3

    .line 72
    add-int/2addr v2, v1

    const/4 v7, 0x7

    .line 73
    iget v3, p1, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x3

    .line 75
    iget v4, p1, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x2

    .line 77
    add-int/2addr v4, v1

    const/4 v7, 0x4

    .line 78
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x7

    .line 80
    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    const/4 v7, 0x2

    .line 83
    :cond_1
    const/4 v7, 0x3

    return-void

    .line 84
    :cond_2
    const/4 v7, 0x4

    invoke-super {v5, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x1

    .line 87
    return-void

    nop

    .array-data 1
        0x1et
        -0x27t
        -0x47t
        0x73t
        0x43t
        0x29t
        -0x9t
        0x3t
        0x6ct
        0x63t
        -0x7et
        0x2t
        0x50t
        0x65t
        0x1et
        0x69t
        -0x71t
        -0x56t
        0x5ft
        0x3bt
    .end array-data
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v5, 0x2

    .line 4
    if-nez p1, :cond_0

    const/4 v4, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v4, 0x6

    iget-boolean v0, v2, Lk7/b;->F:Z

    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, ", "

    move-object v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v2, Lk7/b;->G:Ljava/lang/CharSequence;

    const/4 v5, 0x4

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v4

    move-object v0, v4

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    .line 40
    :cond_1
    const/4 v5, 0x1

    :goto_0
    return-void

    .array-data 1
        -0x6at
        -0x1ft
        0x1bt
        0x32t
        0x63t
        -0x7et
        -0x30t
        0xdt
        0x6t
        0x2at
    .end array-data
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lk7/a;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 5
    invoke-super {v1, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x5

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x3

    check-cast p1, Lk7/a;

    const/4 v4, 0x1

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-super {v1, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x3

    .line 18
    iget p1, p1, Lk7/a;->w:I

    const/4 v3, 0x6

    .line 20
    invoke-virtual {v1, p1}, Lk7/b;->setCheckedState(I)V

    const/4 v4, 0x2

    .line 23
    return-void

    nop

    .array-data 1
        0x48t
        -0x3at
        -0x4ft
        0x48t
        -0x57t
        0x2ft
        0x51t
        0x64t
        0x6at
        0x7dt
        -0x46t
        -0x1t
        0x5at
        0x73t
        0x3at
        0x73t
        0x7at
        0x46t
        -0x7at
        -0x27t
        -0x65t
        0x50t
        0x72t
        0x40t
        -0x20t
        0x15t
        -0x46t
    .end array-data
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    new-instance v1, Lk7/a;

    const/4 v5, 0x5

    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v2}, Lk7/b;->getCheckedState()I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    iput v0, v1, Lk7/a;->w:I

    const/4 v4, 0x7

    .line 16
    return-object v1

    .array-data 1
        -0x32t
        0x7at
        0x59t
        0x53t
        -0x2at
        0xft
        0x4t
        0x2t
        -0x3bt
        -0x14t
        0x27t
        0x51t
        -0x47t
        0x3bt
        -0x65t
        0x7et
        -0x55t
        0x71t
        0x32t
        -0x19t
        0x1bt
        0x3at
        0x16t
        0x5ft
        0x4ct
        0x63t
        0x24t
        0x5ft
        0x24t
        -0x76t
        -0x46t
        0x17t
        0x59t
        0x3dt
        -0x5bt
        -0x10t
        0x4ft
        0x24t
        0x7bt
        -0x3at
        -0x3t
        0x7ct
        0x8t
        0x4dt
        -0x60t
        0x31t
        0x22t
        0x7dt
        0x65t
        0x56t
        -0x65t
        -0x5t
        -0xbt
        -0x10t
        0xdt
        0x40t
        -0x67t
        0x16t
        0x3ct
        -0x71t
        -0x68t
        -0x64t
        0x1ct
        -0x31t
        0x64t
        0x28t
        0x79t
        0x5ft
        -0x42t
        0x15t
        -0x6bt
        0x67t
        -0xet
        0x2t
        -0x11t
        0x35t
        -0x5ct
        -0x3ft
        -0x3dt
        0x35t
        0x61t
        -0xft
        -0x24t
        0x67t
        0x1bt
        0x42t
        0x1t
        0x4ft
        0xbt
        0x53t
        0x3bt
        0x7ct
        0x76t
        -0x24t
        -0x5ct
        -0x4t
        0x8t
        0x3at
        -0x4dt
        -0x67t
        0x2et
        -0x47t
    .end array-data
.end method

.method public setButtonDrawable(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, Lc9/b;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lk7/b;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    return-void

    .array-data 1
        0x1dt
        -0x7et
        0xbt
        0x4t
        -0x60t
        0x38t
        0xbt
        0x3ct
        -0x51t
    .end array-data
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 2
    iput-object p1, v0, Lk7/b;->H:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    .line 3
    iput-boolean p1, v0, Lk7/b;->J:Z

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0}, Lk7/b;->a()V

    const/4 v2, 0x5

    return-void

    .array-data 1
        0x42t
        0x24t
        0x7ct
        0x4at
        0x37t
        0x24t
        0x38t
        0x62t
        -0x30t
        -0x3ft
        -0x39t
        0x4et
        0x64t
        0x2ft
        -0x61t
        0x42t
        0x2t
        0xet
        -0x6bt
        0x7t
        -0x19t
        -0x1dt
        0x23t
        0x5ft
        -0x6ft
        -0x41t
        0x47t
        -0x1ft
        -0x2at
        -0x5dt
        0x15t
        -0x77t
        -0x4at
        -0x5dt
        0x5ct
        -0x24t
        -0x40t
        -0x5at
    .end array-data
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lk7/b;->I:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0}, Lk7/b;->a()V

    const/4 v2, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        0x17t
        0x1bt
        0xdt
        0x3ct
        0x6bt
        0x41t
        -0x2dt
        0xct
        -0x6t
        -0x1ft
        0x13t
        0x2ft
        0x4at
        -0x5t
        -0x6ft
        0x6ft
        0x36t
        -0x1ft
        0x60t
        0x28t
        0x2ft
        0x3ct
        -0x44t
        0x6at
        0x4et
        0x37t
        0x1dt
        -0x4t
        0xct
        0x6at
        0x15t
        -0x39t
        0x29t
        0x60t
        -0x28t
        0x3et
        0x38t
        0x56t
        0x77t
        -0x47t
        0x3dt
        0x55t
        0x48t
        0x4dt
        0x1bt
        -0x63t
        0x6bt
        0x36t
        0x1t
        -0x1at
        0x38t
        -0x40t
    .end array-data
.end method

.method public setButtonIconDrawableResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lc9/b;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    invoke-virtual {v1, p1}, Lk7/b;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    .line 12
    return-void

    .array-data 1
        -0x69t
        -0x70t
        0x37t
        0x26t
        -0x48t
        -0x2ct
        0x5et
        -0x6t
        0x1t
        0x31t
        0x53t
        -0x3dt
        -0x2ft
        0x6ct
        0x7t
        0x55t
        -0x7ft
        0x21t
        0x15t
        0x76t
        0x3at
        -0x42t
        0x74t
        0x29t
        0x17t
    .end array-data
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk7/b;->L:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v3, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x4

    iput-object p1, v1, Lk7/b;->L:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v1}, Lk7/b;->a()V

    const/4 v3, 0x3

    .line 11
    return-void

    nop

    .array-data 1
        0x1ct
        -0x52t
        -0x53t
        0x6ct
        0x6bt
        -0x5bt
        -0x35t
        0xft
        0x1et
        0x55t
        0x49t
        -0x4et
        -0x7at
        0x67t
        0x7dt
        0x65t
        0x57t
        -0x2dt
        0x7ft
        -0x67t
        -0x48t
        -0x6et
    .end array-data
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk7/b;->M:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x2

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v3, 0x6

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x2

    iput-object p1, v1, Lk7/b;->M:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v1}, Lk7/b;->a()V

    const/4 v4, 0x4

    .line 11
    return-void

    nop

    .array-data 1
        -0x20t
        -0x43t
        -0x10t
        0x30t
        -0x1bt
        -0x66t
        -0x11t
        0x4at
        -0x78t
        0x44t
        -0x70t
        0x5et
        -0x41t
    .end array-data
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk7/b;->K:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v3, 0x6

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x2

    iput-object p1, v1, Lk7/b;->K:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v1}, Lk7/b;->a()V

    const/4 v3, 0x6

    .line 11
    return-void

    nop

    .array-data 1
        0x7ct
        -0x51t
        -0x5et
        0x58t
        0x28t
        0x7ft
        0x61t
        0x46t
        -0x14t
        -0x2bt
        0x25t
        0x2ct
        0x4at
        -0x22t
        -0x6dt
        0x1at
        0x6et
        0x6at
        -0x32t
        0x72t
        0x3bt
        -0x79t
        -0x75t
        -0x28t
        0x74t
        0x78t
        0x2at
        -0x5t
        0x55t
        0x6ct
        0x4t
        0x75t
        0x7et
        0x1at
        -0x30t
        -0x22t
        0x2ct
        0xbt
        -0x7bt
        0x16t
        0x25t
        0x57t
        -0x47t
        0x65t
        -0x78t
        0x36t
        0x28t
        -0x6t
        -0x7ct
        0x68t
        0x31t
    .end array-data
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {v0, p1}, Lv0/j;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x6

    .line 4
    invoke-virtual {v0}, Lk7/b;->a()V

    const/4 v2, 0x1

    .line 7
    return-void

    .array-data 1
        0x2et
        -0x54t
        -0x64t
        0x74t
        -0x60t
        0x6ct
        -0x57t
        0xet
        -0x21t
        -0x44t
        0x4et
        0x67t
        -0x59t
        0x15t
        -0x4et
        0x58t
        -0xft
        -0x36t
        0x5ft
        0x44t
        0x14t
        -0x3et
        0x21t
        -0x80t
        0x64t
        -0x23t
        0x50t
        0x3bt
        -0x42t
        -0x7bt
        -0xft
        -0x8t
        0x38t
        0xct
        0x30t
        -0x13t
        -0x39t
        0x12t
        0x39t
        0x4et
        0x7dt
        0x59t
        0x7t
        0x6t
        0x7bt
        -0x7at
        -0x47t
        0x62t
        0x9t
        0x4dt
        -0x43t
        -0x1ct
        0xct
        -0x63t
        -0x9t
        0xft
        0x6ct
        -0x38t
        -0x1et
        0x1bt
        -0x48t
        0x1at
        -0x46t
        0x15t
        0x57t
        0x5et
        -0x5et
        0x76t
        0x4et
        0x64t
        0x7dt
        0x68t
        0x7at
        -0x4bt
        0x2ct
        -0x5ct
        -0x4ft
        -0x4at
        0x5bt
        -0x2t
        0x32t
        -0x63t
        0x32t
        0x7at
        -0x77t
        0x44t
        0x7ct
        0x4ct
        -0x57t
        0x31t
    .end array-data
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lk7/b;->E:Z

    const/4 v2, 0x5

    .line 3
    return-void

    nop

    .array-data 1
        -0xct
        -0x4at
        -0x14t
        0x4at
        -0x4dt
        -0x31t
        0x1dt
        0x6dt
        0x50t
        -0x6bt
        -0x1dt
        0x52t
        0x66t
        -0x20t
        -0x6et
        0x1bt
        -0x11t
        0x37t
        0x6t
        -0x65t
        -0x55t
        0x76t
        0x2bt
        0x26t
        0x3ct
        0x70t
        0x3at
        0x4ct
        -0x29t
        -0x49t
        0x61t
        0x59t
        0x5t
        -0x2et
        0xet
        -0x49t
        -0x3t
        -0x11t
        0x12t
        -0x58t
        0x23t
        0x69t
        0x3at
        0x4bt
        -0x2ct
        0x42t
        -0x2et
        0x3t
        0xct
        0x3ft
        -0x7t
        -0x3dt
        -0x52t
        0x44t
        -0x55t
        -0x5dt
        -0xet
    .end array-data
.end method

.method public setChecked(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lk7/b;->setCheckedState(I)V

    const/4 v3, 0x1

    .line 4
    return-void

    .array-data 1
        0x1et
        0x7et
        0x1ft
        0x71t
        -0x64t
        0x10t
        0x6t
        -0x51t
        0x63t
        0x2ft
        0x61t
        -0x17t
        -0x46t
        0x2ct
        0x74t
        -0x25t
        -0x75t
        0x1et
        0x41t
        0x62t
    .end array-data
.end method

.method public setCheckedState(I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lk7/b;->N:I

    const/4 v5, 0x1

    .line 3
    if-eq v0, p1, :cond_7

    const/4 v5, 0x7

    .line 5
    iput p1, v3, Lk7/b;->N:I

    const/4 v5, 0x7

    .line 7
    const/4 v5, 0x0

    move v0, v5

    .line 8
    const/4 v5, 0x1

    move v1, v5

    .line 9
    if-ne p1, v1, :cond_0

    const/4 v5, 0x6

    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x2

    move p1, v0

    .line 14
    :goto_0
    invoke-super {v3, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->refreshDrawableState()V

    const/4 v5, 0x2

    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x2

    .line 22
    const/16 v5, 0x1e

    move v2, v5

    .line 24
    if-lt p1, v2, :cond_1

    const/4 v5, 0x6

    .line 26
    iget-object p1, v3, Lk7/b;->Q:Ljava/lang/CharSequence;

    const/4 v5, 0x5

    .line 28
    if-nez p1, :cond_1

    const/4 v5, 0x6

    .line 30
    invoke-direct {v3}, Lk7/b;->getButtonStateDescription()Ljava/lang/String;

    .line 33
    move-result-object v5

    move-object p1, v5

    .line 34
    invoke-super {v3, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    .line 37
    :cond_1
    const/4 v5, 0x3

    iget-boolean p1, v3, Lk7/b;->P:Z

    const/4 v5, 0x6

    .line 39
    if-eqz p1, :cond_2

    const/4 v5, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v5, 0x1

    iput-boolean v1, v3, Lk7/b;->P:Z

    const/4 v5, 0x5

    .line 44
    iget-object p1, v3, Lk7/b;->B:Ljava/util/LinkedHashSet;

    const/4 v5, 0x5

    .line 46
    if-eqz p1, :cond_4

    const/4 v5, 0x3

    .line 48
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v5

    move-object p1, v5

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v5

    move v1, v5

    .line 56
    if-nez v1, :cond_3

    const/4 v5, 0x7

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v5, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/b2;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 62
    move-result-object v5

    move-object p1, v5

    .line 63
    throw p1

    const/4 v5, 0x1

    .line 64
    :cond_4
    const/4 v5, 0x2

    :goto_1
    iget p1, v3, Lk7/b;->N:I

    const/4 v5, 0x3

    .line 66
    const/4 v5, 0x2

    move v1, v5

    .line 67
    if-eq p1, v1, :cond_5

    const/4 v5, 0x1

    .line 69
    iget-object p1, v3, Lk7/b;->R:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v5, 0x5

    .line 71
    if-eqz p1, :cond_5

    const/4 v5, 0x3

    .line 73
    invoke-virtual {v3}, Lk7/b;->isChecked()Z

    .line 76
    move-result v5

    move v1, v5

    .line 77
    invoke-interface {p1, v3, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    const/4 v5, 0x1

    .line 80
    :cond_5
    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v5

    move-object p1, v5

    .line 84
    const-class v1, Landroid/view/autofill/AutofillManager;

    const/4 v5, 0x7

    .line 86
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    move-result-object v5

    move-object p1, v5

    .line 90
    check-cast p1, Landroid/view/autofill/AutofillManager;

    const/4 v5, 0x6

    .line 92
    if-eqz p1, :cond_6

    const/4 v5, 0x4

    .line 94
    invoke-virtual {p1, v3}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    const/4 v5, 0x1

    .line 97
    :cond_6
    const/4 v5, 0x4

    iput-boolean v0, v3, Lk7/b;->P:Z

    const/4 v5, 0x2

    .line 99
    :cond_7
    const/4 v5, 0x1

    :goto_2
    return-void

    nop

    .array-data 1
        -0x62t
        -0x56t
        0x3bt
        0x65t
        -0x6ft
        -0x53t
        0x0t
        0x16t
        -0x46t
        -0x75t
        -0x13t
        0x7ct
        0x7bt
        0x4bt
        0x5t
        -0x2at
        0x5dt
        0x66t
        -0x39t
        0x65t
        0xet
        0x7et
        0x22t
        -0x7ft
        -0x19t
        0xat
        -0x1t
    .end array-data
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lk7/b;->G:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    .line 3
    return-void

    nop

    .array-data 1
        0x42t
        0x2ct
        0x4t
        0x2ft
        -0x7et
        0x0t
        -0x75t
        0x26t
        0x6bt
        0x2bt
        -0x23t
        0x3at
        0x52t
        -0x80t
        0x44t
        0xat
        -0x6dt
        0x3bt
        0x55t
        -0x13t
        0x50t
        -0x20t
        0x68t
        0x63t
        -0x8t
        -0x65t
        0x7t
        0x28t
        -0x13t
        -0x7dt
        0x23t
        0x76t
        -0x41t
        -0x2dt
        0x43t
        0x66t
        -0x6t
        -0x2ct
        0x23t
        -0x6ft
        0x7bt
        0x4et
        0x50t
        -0x4t
        -0x10t
        0x18t
        0x37t
        0x47t
        -0x36t
        0x7dt
        0x7t
        -0x1at
        0x38t
        0x70t
        -0x7at
        0x5bt
        -0x2ft
        0x9t
        0x7t
        0x5at
        0x5bt
        -0x32t
        -0x1ct
        0x7t
        0x23t
        -0x22t
        -0x2ft
        0x45t
        0x32t
        0x18t
        0x3et
        0x23t
        0x26t
        -0xft
        0x47t
        0x53t
    .end array-data
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

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
    invoke-virtual {v1, p1}, Lk7/b;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    .line 16
    return-void

    nop

    .array-data 1
        -0x6et
        0x15t
        -0x27t
        0x1ct
        -0x6t
        0x7bt
        -0x37t
        0x31t
        -0x5t
        0x39t
        -0x25t
        0x67t
        0x10t
        0x46t
        -0x21t
        -0x10t
        -0x39t
        -0x6bt
        0x2bt
        0x79t
        0x60t
        0x10t
        0x12t
        -0x2et
        0x65t
        -0x63t
        0x2et
        0x1et
        0x46t
        0x76t
        0x31t
        0x2ft
        -0x50t
        0x49t
        0x5dt
        -0x40t
        -0x47t
        0x52t
        -0x9t
        -0xdt
        -0x76t
        0x18t
        -0x57t
        -0x4t
        -0x1ft
        -0x55t
        -0x4bt
        0x4dt
        0xat
        0x7ct
        -0x1et
        0x5at
        0x53t
        -0x71t
        -0x5at
        -0x3t
        0x27t
        0x0t
        -0x64t
        0x57t
        0x8t
        0x1et
        -0x5ct
        0x59t
        0x9t
        0x4bt
        -0x4ft
        0x20t
        0x48t
        -0x42t
        0x52t
        0x76t
        0x14t
        0x10t
        -0x61t
        -0x1ft
        -0x70t
        -0x7bt
        0xct
        0x22t
        -0x1et
        0x74t
        0x7dt
        -0x76t
        -0x6et
        -0x5ct
        0x6et
        0x58t
        -0x7ct
        -0x7at
    .end array-data
.end method

.method public setErrorShown(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lk7/b;->F:Z

    const/4 v4, 0x1

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v3, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v3, 0x5

    iput-boolean p1, v1, Lk7/b;->F:Z

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    const/4 v4, 0x7

    .line 11
    iget-object p1, v1, Lk7/b;->A:Ljava/util/LinkedHashSet;

    const/4 v3, 0x7

    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    move v0, v3

    .line 21
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    const/4 v4, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/b2;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 27
    move-result-object v3

    move-object p1, v3

    .line 28
    throw p1

    const/4 v4, 0x3

    nop

    .array-data 1
        0x3bt
        0x42t
        -0x33t
        0x40t
        -0x3ft
        0x25t
        0x15t
        0x67t
        0x5t
        -0x21t
        0x17t
        0x3bt
        0x64t
    .end array-data
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lk7/b;->R:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v2, 0x5

    .line 3
    return-void

    nop

    .array-data 1
        0x50t
        0x3at
        0x63t
        0x4ft
        0x4et
        0xct
        -0x2bt
        0x1bt
        0x2bt
        0x56t
        -0x5at
        0x25t
        0x60t
        -0x5at
        0x2t
        0x6dt
        0x5bt
        0x4ct
        -0x76t
        -0x6ct
        0x63t
        -0x6ct
        0x15t
        -0x52t
        0x1ft
        -0x17t
    .end array-data
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 6

    move-object v2, p0

    .line 1
    iput-object p1, v2, Lk7/b;->Q:Ljava/lang/CharSequence;

    const/4 v5, 0x2

    .line 3
    if-nez p1, :cond_1

    const/4 v4, 0x6

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x4

    .line 7
    const/16 v4, 0x1e

    move v1, v4

    .line 9
    if-lt v0, v1, :cond_0

    const/4 v4, 0x1

    .line 11
    if-nez p1, :cond_0

    const/4 v5, 0x5

    .line 13
    invoke-direct {v2}, Lk7/b;->getButtonStateDescription()Ljava/lang/String;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    invoke-super {v2, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    .line 20
    :cond_0
    const/4 v4, 0x5

    return-void

    .line 21
    :cond_1
    const/4 v4, 0x7

    invoke-super {v2, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    .line 24
    return-void

    .array-data 1
        -0x47t
        -0x2ct
        0x2bt
        0x66t
        0x23t
        -0x1et
        0x31t
        0x62t
        -0x55t
        0x4t
        0x4ct
        0x39t
        0x3bt
        -0x67t
        0x70t
        -0x46t
        0x4dt
        -0xet
        0x53t
        0x17t
        -0x3bt
        0x7ft
    .end array-data
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lk7/b;->D:Z

    const/4 v2, 0x3

    .line 3
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Lk7/b;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    invoke-virtual {v0, p1}, Lk7/b;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x2

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    .line 14
    invoke-virtual {v0, p1}, Lk7/b;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x7

    .line 17
    return-void

    nop

    .array-data 1
        0x13t
        0x1ct
        -0x16t
    .end array-data
.end method

.method public final toggle()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lk7/b;->isChecked()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v1, v0}, Lk7/b;->setChecked(Z)V

    const/4 v3, 0x3

    .line 10
    return-void

    .array-data 1
        0x18t
        -0x5dt
        -0x4dt
        0x1at
        -0x38t
        -0x4ft
        0x5ct
    .end array-data
.end method
