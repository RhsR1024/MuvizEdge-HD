.class public final Ln7/b;
.super La4/c0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public final z:Lb8/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0403a7

    .line 8
    invoke-static {v0, v1}, Lc9/b;->K(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x2

    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 19
    :goto_0
    new-array v3, v2, [I

    .line 21
    const v4, 0x7f040032

    .line 24
    const v5, 0x7f15014a

    .line 27
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 28
    invoke-static {v4, v5, p1, v6, v3}, Li8/a;->a(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/Context;

    .line 31
    move-result-object v3

    .line 32
    if-nez v0, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v7, Lm/c;

    .line 37
    invoke-direct {v7, v3, v0}, Lm/c;-><init>(Landroid/content/Context;I)V

    .line 40
    move-object v3, v7

    .line 41
    :goto_1
    if-nez p2, :cond_3

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v1}, Lc9/b;->K(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_2

    .line 53
    move p2, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 57
    move p2, p1

    .line 58
    :cond_3
    :goto_2
    invoke-direct {p0, v3, p2}, La4/c0;-><init>(Landroid/content/Context;I)V

    .line 61
    iget-object p1, p0, La4/c0;->y:Ljava/lang/Object;

    .line 63
    check-cast p1, Li/b;

    .line 65
    iget-object v7, p1, Li/b;->a:Landroid/view/ContextThemeWrapper;

    .line 67
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 70
    move-result-object p1

    .line 71
    new-array v12, v2, [I

    .line 73
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 74
    const v10, 0x7f040032

    .line 77
    const v11, 0x7f15014a

    .line 80
    invoke-static {v7, v8, v10, v11}, Ls7/q;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 83
    sget-object v9, Lz6/a;->t:[I

    .line 85
    invoke-static/range {v7 .. v12}, Ls7/q;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 88
    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v0

    .line 96
    const v1, 0x7f070391

    .line 99
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x6

    const/4 v1, 0x2

    .line 104
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 107
    move-result v0

    .line 108
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object v1

    .line 112
    const v3, 0x7f070392

    .line 115
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    move-result v1

    .line 119
    const/4 v3, 0x7

    const/4 v3, 0x3

    .line 120
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 123
    move-result v1

    .line 124
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    move-result-object v3

    .line 128
    const v8, 0x7f070390

    .line 131
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    move-result v3

    .line 135
    const/4 v8, 0x2

    const/4 v8, 0x1

    .line 136
    invoke-virtual {p2, v8, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 139
    move-result v3

    .line 140
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    move-result-object v10

    .line 144
    const v11, 0x7f07038f

    .line 147
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    move-result v10

    .line 151
    invoke-virtual {p2, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 154
    move-result v2

    .line 155
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 169
    move-result p2

    .line 170
    if-ne p2, v8, :cond_4

    .line 172
    move v10, v3

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    move v10, v0

    .line 175
    :goto_3
    if-ne p2, v8, :cond_5

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    move v0, v3

    .line 179
    :goto_4
    new-instance p2, Landroid/graphics/Rect;

    .line 181
    invoke-direct {p2, v10, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 184
    iput-object p2, p0, Ln7/b;->A:Landroid/graphics/Rect;

    .line 186
    const-class p2, Ln7/b;

    .line 188
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 191
    move-result-object p2

    .line 192
    const v0, 0x7f040142

    .line 195
    invoke-static {v0, v7, p2}, Lc9/b;->N(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 198
    move-result-object p2

    .line 199
    invoke-static {v7, p2}, Landroid/support/v4/media/session/a;->w(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 202
    move-result p2

    .line 203
    invoke-virtual {v7, v6, v9, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 206
    move-result-object v0

    .line 207
    const/4 v1, 0x1

    const/4 v1, 0x4

    .line 208
    invoke-virtual {v0, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 211
    move-result p2

    .line 212
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 215
    new-instance v0, Lb8/j;

    .line 217
    invoke-direct {v0, v7, v6, v4, v5}, Lb8/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 220
    invoke-virtual {v0, v7}, Lb8/j;->p(Landroid/content/Context;)V

    .line 223
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {v0, p2}, Lb8/j;->t(Landroid/content/res/ColorStateList;)V

    .line 230
    new-instance p2, Landroid/util/TypedValue;

    .line 232
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 235
    const v1, 0x1010571

    .line 238
    invoke-virtual {p1, v1, p2, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 241
    iget-object p1, p0, La4/c0;->y:Ljava/lang/Object;

    .line 243
    check-cast p1, Li/b;

    .line 245
    iget-object p1, p1, Li/b;->a:Landroid/view/ContextThemeWrapper;

    .line 247
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p2, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 258
    move-result p1

    .line 259
    iget p2, p2, Landroid/util/TypedValue;->type:I

    .line 261
    const/4 v1, 0x0

    const/4 v1, 0x5

    .line 262
    if-ne p2, v1, :cond_6

    .line 264
    const/4 p2, 0x6

    const/4 p2, 0x0

    .line 265
    cmpl-float p2, p1, p2

    .line 267
    if-ltz p2, :cond_6

    .line 269
    iget-object p2, v0, Lb8/j;->x:Lb8/h;

    .line 271
    iget-object p2, p2, Lb8/h;->a:Lb8/n;

    .line 273
    invoke-interface {p2, p1}, Lb8/n;->a(F)Lb8/p;

    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v0, p1}, Lb8/j;->setShapeAppearanceModel(Lb8/p;)V

    .line 280
    :cond_6
    iput-object v0, p0, Ln7/b;->z:Lb8/j;

    .line 282
    return-void

    nop

    .array-data 1
        -0x18t
        0x7t
        0x28t
        0x64t
        -0x28t
        0x74t
        0x16t
        0x45t
        -0x40t
        0x7bt
        0xft
        0x3t
        -0x2et
        0x60t
        0x7ft
        0x76t
        -0x4bt
        -0x22t
        -0x24t
        -0x74t
        0x4t
        0x2bt
        0x73t
        0x74t
        -0x3dt
        -0x16t
        0x4et
        -0x23t
        0x52t
        -0x58t
        0x4ft
        -0x1ft
        -0x65t
        0x39t
        0x22t
        0xet
        0xct
        0x19t
        -0x69t
        0x57t
        0x50t
        0x2t
        0x65t
        0x62t
        -0x72t
        0x63t
        -0x4et
        0x76t
        0x64t
        0x27t
        -0x4t
        -0x23t
        -0x6dt
        0x68t
        -0x2dt
        0x64t
        0x4bt
        -0x5at
        0x5dt
        0x5bt
        0x67t
        0x1ct
        0x3at
        0x3dt
        0x61t
        -0x5et
        0x2bt
        -0x30t
        0xet
        0x4ct
        0x72t
        0x65t
        0x4et
        0x20t
        -0x55t
        0x67t
    .end array-data
.end method


# virtual methods
.method public final a()Li/e;
    .locals 11

    .line 1
    invoke-super {p0}, La4/c0;->a()Li/e;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v10

    move-object v1, v10

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    move-result-object v10

    move-object v2, v10

    .line 13
    iget-object v4, p0, Ln7/b;->z:Lb8/j;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 15
    if-eqz v4, :cond_0

    const/4 v10, 0x3

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 20
    move-result v10

    move v3, v10

    .line 21
    invoke-virtual {v4, v3}, Lb8/j;->s(F)V

    const/4 v10, 0x3

    .line 24
    :cond_0
    const/4 v10, 0x6

    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    const/4 v10, 0x7

    .line 26
    iget-object v9, p0, Ln7/b;->A:Landroid/graphics/Rect;

    const/4 v10, 0x3

    .line 28
    iget v5, v9, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x2

    .line 30
    iget v6, v9, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x1

    .line 32
    iget v7, v9, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x4

    .line 34
    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x3

    .line 36
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v10, 0x3

    .line 39
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x5

    .line 42
    new-instance v1, Ln7/a;

    const/4 v10, 0x4

    .line 44
    invoke-direct {v1, v0, v9}, Ln7/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    const/4 v10, 0x3

    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v10, 0x5

    .line 50
    return-object v0

    .array-data 1
        0x64t
        -0x72t
        -0x1ft
        0x34t
        -0x6ct
        -0x29t
        -0x1ft
        0x1et
        -0x14t
        -0x67t
        -0xdt
    .end array-data
.end method

.method public final t([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, La4/c0;->y:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    check-cast v0, Li/b;

    const/4 v4, 0x4

    .line 5
    iput-object p1, v0, Li/b;->l:[Ljava/lang/CharSequence;

    const/4 v4, 0x3

    .line 7
    iput-object p2, v0, Li/b;->n:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, 0x5

    .line 9
    return-void

    .array-data 1
        0x2bt
        -0x3et
        -0x7t
        0x17t
        -0x37t
        -0x65t
        -0x9t
        0x50t
        0x6bt
        0x60t
        -0x47t
        -0x58t
        0x22t
        -0x4at
        0x28t
        -0x9t
        0x3ft
        -0x40t
        0x58t
        0x51t
        -0x6et
        0x17t
        0x27t
        -0x63t
        0x46t
        0x7at
        0x10t
    .end array-data
.end method

.method public final u(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, La4/c0;->y:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    check-cast v0, Li/b;

    const/4 v4, 0x5

    .line 5
    iget-object v1, v0, Li/b;->a:Landroid/view/ContextThemeWrapper;

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    iput-object p1, v0, Li/b;->d:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    .line 13
    return-void

    nop

    .array-data 1
        0x49t
        -0x21t
        -0x45t
        -0x60t
        -0x2ct
        0x3at
    .end array-data
.end method
