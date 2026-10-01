.class public final Lc7/a;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ls7/m;


# instance fields
.field public final A:Lc7/c;

.field public B:F

.field public C:F

.field public final D:I

.field public E:F

.field public F:F

.field public G:F

.field public H:Ljava/lang/ref/WeakReference;

.field public I:Ljava/lang/ref/WeakReference;

.field public final w:Ljava/lang/ref/WeakReference;

.field public final x:Lb8/j;

.field public final y:Ls7/n;

.field public final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc7/b;)V
    .locals 12

    move-object v9, p0

    .line 1
    invoke-direct {v9}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v11, 0x2

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 9
    iput-object v0, v9, Lc7/a;->w:Ljava/lang/ref/WeakReference;

    const/4 v11, 0x2

    .line 11
    sget-object v1, Ls7/q;->b:[I

    const/4 v11, 0x1

    .line 13
    const-string v11, "Theme.MaterialComponents"

    move-object v2, v11

    .line 15
    invoke-static {p1, v1, v2}, Ls7/q;->c(Landroid/content/Context;[ILjava/lang/String;)V

    const/4 v11, 0x4

    .line 18
    new-instance v1, Landroid/graphics/Rect;

    const/4 v11, 0x2

    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v11, 0x6

    .line 23
    iput-object v1, v9, Lc7/a;->z:Landroid/graphics/Rect;

    const/4 v11, 0x1

    .line 25
    new-instance v1, Ls7/n;

    const/4 v11, 0x3

    .line 27
    invoke-direct {v1, v9}, Ls7/n;-><init>(Ls7/m;)V

    const/4 v11, 0x4

    .line 30
    iput-object v1, v9, Lc7/a;->y:Ls7/n;

    const/4 v11, 0x2

    .line 32
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/4 v11, 0x5

    .line 34
    iget-object v3, v1, Ls7/n;->a:Landroid/text/TextPaint;

    const/4 v11, 0x2

    .line 36
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v11, 0x6

    .line 39
    new-instance v2, Lc7/c;

    const/4 v11, 0x1

    .line 41
    invoke-direct {v2, p1, p2}, Lc7/c;-><init>(Landroid/content/Context;Lc7/b;)V

    const/4 v11, 0x5

    .line 44
    iput-object v2, v9, Lc7/a;->A:Lc7/c;

    const/4 v11, 0x3

    .line 46
    new-instance p2, Lb8/j;

    const/4 v11, 0x5

    .line 48
    invoke-virtual {v9}, Lc7/a;->g()Z

    .line 51
    move-result v11

    move v4, v11

    .line 52
    iget-object v2, v2, Lc7/c;->b:Lc7/b;

    const/4 v11, 0x7

    .line 54
    if-eqz v4, :cond_0

    const/4 v11, 0x6

    .line 56
    iget-object v4, v2, Lc7/b;->C:Ljava/lang/Integer;

    const/4 v11, 0x3

    .line 58
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v11

    move v4, v11

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v11, 0x1

    iget-object v4, v2, Lc7/b;->A:Ljava/lang/Integer;

    const/4 v11, 0x6

    .line 65
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v11

    move v4, v11

    .line 69
    :goto_0
    invoke-virtual {v9}, Lc7/a;->g()Z

    .line 72
    move-result v11

    move v5, v11

    .line 73
    if-eqz v5, :cond_1

    const/4 v11, 0x4

    .line 75
    iget-object v5, v2, Lc7/b;->D:Ljava/lang/Integer;

    const/4 v11, 0x1

    .line 77
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v11

    move v5, v11

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v11, 0x5

    iget-object v5, v2, Lc7/b;->B:Ljava/lang/Integer;

    const/4 v11, 0x7

    .line 84
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v11

    move v5, v11

    .line 88
    :goto_1
    invoke-static {p1, v4, v5}, Lb8/p;->g(Landroid/content/Context;II)Lb8/o;

    .line 91
    move-result-object v11

    move-object p1, v11

    .line 92
    invoke-virtual {p1}, Lb8/o;->a()Lb8/p;

    .line 95
    move-result-object v11

    move-object p1, v11

    .line 96
    invoke-direct {p2, p1}, Lb8/j;-><init>(Lb8/p;)V

    const/4 v11, 0x2

    .line 99
    iput-object p2, v9, Lc7/a;->x:Lb8/j;

    const/4 v11, 0x1

    .line 101
    invoke-virtual {v9}, Lc7/a;->i()V

    const/4 v11, 0x4

    .line 104
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 107
    move-result-object v11

    move-object p1, v11

    .line 108
    check-cast p1, Landroid/content/Context;

    const/4 v11, 0x7

    .line 110
    if-nez p1, :cond_2

    const/4 v11, 0x3

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const/4 v11, 0x6

    new-instance v0, Ly7/e;

    const/4 v11, 0x1

    .line 115
    iget-object v4, v2, Lc7/b;->z:Ljava/lang/Integer;

    const/4 v11, 0x4

    .line 117
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result v11

    move v4, v11

    .line 121
    invoke-direct {v0, p1, v4}, Ly7/e;-><init>(Landroid/content/Context;I)V

    const/4 v11, 0x4

    .line 124
    iget-object v4, v1, Ls7/n;->g:Ly7/e;

    const/4 v11, 0x3

    .line 126
    if-ne v4, v0, :cond_3

    const/4 v11, 0x7

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const/4 v11, 0x1

    invoke-virtual {v1, v0, p1}, Ls7/n;->c(Ly7/e;Landroid/content/Context;)V

    const/4 v11, 0x5

    .line 132
    iget-object p1, v2, Lc7/b;->y:Ljava/lang/Integer;

    const/4 v11, 0x6

    .line 134
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result v11

    move p1, v11

    .line 138
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v11, 0x3

    .line 141
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v11, 0x1

    .line 144
    invoke-virtual {v9}, Lc7/a;->k()V

    const/4 v11, 0x4

    .line 147
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v11, 0x7

    .line 150
    :goto_2
    iget p1, v2, Lc7/b;->H:I

    const/4 v11, 0x4

    .line 152
    const/4 v11, -0x2

    move v0, v11

    .line 153
    const/4 v11, 0x1

    move v4, v11

    .line 154
    if-eq p1, v0, :cond_4

    const/4 v11, 0x2

    .line 156
    int-to-double v5, p1

    const/4 v11, 0x6

    .line 157
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const/4 v11, 0x4

    .line 159
    sub-double/2addr v5, v7

    const/4 v11, 0x7

    .line 160
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    const/4 v11, 0x3

    .line 162
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 165
    move-result-wide v5

    .line 166
    double-to-int p1, v5

    const/4 v11, 0x1

    .line 167
    sub-int/2addr p1, v4

    const/4 v11, 0x7

    .line 168
    iput p1, v9, Lc7/a;->D:I

    const/4 v11, 0x6

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    const/4 v11, 0x3

    iget p1, v2, Lc7/b;->I:I

    const/4 v11, 0x6

    .line 173
    iput p1, v9, Lc7/a;->D:I

    const/4 v11, 0x6

    .line 175
    :goto_3
    iput-boolean v4, v1, Ls7/n;->e:Z

    const/4 v11, 0x2

    .line 177
    invoke-virtual {v9}, Lc7/a;->k()V

    const/4 v11, 0x6

    .line 180
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v11, 0x4

    .line 183
    iput-boolean v4, v1, Ls7/n;->e:Z

    const/4 v11, 0x7

    .line 185
    invoke-virtual {v9}, Lc7/a;->i()V

    const/4 v11, 0x5

    .line 188
    invoke-virtual {v9}, Lc7/a;->k()V

    const/4 v11, 0x3

    .line 191
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v11, 0x1

    .line 194
    invoke-virtual {v9}, Lc7/a;->getAlpha()I

    .line 197
    move-result v11

    move p1, v11

    .line 198
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v11, 0x4

    .line 201
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v11, 0x5

    .line 204
    iget-object p1, v2, Lc7/b;->x:Ljava/lang/Integer;

    const/4 v11, 0x3

    .line 206
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 209
    move-result v11

    move p1, v11

    .line 210
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 213
    move-result-object v11

    move-object p1, v11

    .line 214
    iget-object v0, p2, Lb8/j;->x:Lb8/h;

    const/4 v11, 0x2

    .line 216
    iget-object v0, v0, Lb8/h;->c:Landroid/content/res/ColorStateList;

    const/4 v11, 0x5

    .line 218
    if-eq v0, p1, :cond_5

    const/4 v11, 0x6

    .line 220
    invoke-virtual {p2, p1}, Lb8/j;->t(Landroid/content/res/ColorStateList;)V

    const/4 v11, 0x6

    .line 223
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v11, 0x3

    .line 226
    :cond_5
    const/4 v11, 0x2

    iget-object p1, v2, Lc7/b;->y:Ljava/lang/Integer;

    const/4 v11, 0x6

    .line 228
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 231
    move-result v11

    move p1, v11

    .line 232
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v11, 0x5

    .line 235
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v11, 0x7

    .line 238
    iget-object p1, v9, Lc7/a;->H:Ljava/lang/ref/WeakReference;

    const/4 v11, 0x2

    .line 240
    if-eqz p1, :cond_7

    const/4 v11, 0x2

    .line 242
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 245
    move-result-object v11

    move-object p1, v11

    .line 246
    if-eqz p1, :cond_7

    const/4 v11, 0x1

    .line 248
    iget-object p1, v9, Lc7/a;->H:Ljava/lang/ref/WeakReference;

    const/4 v11, 0x1

    .line 250
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 253
    move-result-object v11

    move-object p1, v11

    .line 254
    check-cast p1, Landroid/view/View;

    const/4 v11, 0x6

    .line 256
    iget-object p2, v9, Lc7/a;->I:Ljava/lang/ref/WeakReference;

    const/4 v11, 0x5

    .line 258
    if-eqz p2, :cond_6

    const/4 v11, 0x4

    .line 260
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 263
    move-result-object v11

    move-object p2, v11

    .line 264
    check-cast p2, Landroid/widget/FrameLayout;

    const/4 v11, 0x5

    .line 266
    goto :goto_4

    .line 267
    :cond_6
    const/4 v11, 0x6

    const/4 v11, 0x0

    move p2, v11

    .line 268
    :goto_4
    invoke-virtual {v9, p1, p2}, Lc7/a;->j(Landroid/view/View;Landroid/widget/FrameLayout;)V

    const/4 v11, 0x6

    .line 271
    :cond_7
    const/4 v11, 0x5

    invoke-virtual {v9}, Lc7/a;->k()V

    const/4 v11, 0x4

    .line 274
    iget-object p1, v2, Lc7/b;->P:Ljava/lang/Boolean;

    const/4 v11, 0x5

    .line 276
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    move-result v11

    move p1, v11

    .line 280
    const/4 v11, 0x0

    move p2, v11

    .line 281
    invoke-virtual {v9, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 284
    return-void

    .array-data 1
        0x1ct
        0x48t
        -0x61t
        0x37t
        -0x6at
        0x2dt
        0x41t
        0x6et
        0x42t
        0x2et
        -0x4bt
        -0x57t
        -0x3ct
        0x59t
        0x60t
        -0x20t
        -0x11t
        0x43t
        -0x7t
        0x4bt
        0x58t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v2, 0x4

    .line 4
    return-void

    .array-data 1
        -0x3ct
        -0x74t
        0x35t
        0x9t
        -0x75t
        0x71t
        0x6at
        0x77t
        0x75t
    .end array-data
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Lc7/a;->e()Landroid/widget/FrameLayout;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    const/4 v10, 0x0

    move v1, v10

    .line 6
    if-nez v0, :cond_0

    const/4 v10, 0x1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 11
    move-result v10

    move v0, v10

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 15
    move-result v10

    move v2, v10

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v10

    move-object p1, v10

    .line 20
    move v7, v0

    .line 21
    move-object v0, p1

    .line 22
    move p1, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v10, 0x7

    move p1, v1

    .line 25
    move v2, p1

    .line 26
    :goto_0
    instance-of v3, v0, Landroid/view/View;

    const/4 v10, 0x6

    .line 28
    if-eqz v3, :cond_2

    const/4 v10, 0x3

    .line 30
    if-eq v0, p2, :cond_2

    const/4 v10, 0x1

    .line 32
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 35
    move-result-object v10

    move-object v4, v10

    .line 36
    instance-of v5, v4, Landroid/view/ViewGroup;

    const/4 v10, 0x4

    .line 38
    if-eqz v5, :cond_2

    const/4 v10, 0x1

    .line 40
    check-cast v4, Landroid/view/ViewGroup;

    const/4 v10, 0x1

    .line 42
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 45
    move-result v10

    move v4, v10

    .line 46
    if-eqz v4, :cond_1

    const/4 v10, 0x5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v10, 0x4

    move-object v3, v0

    .line 50
    check-cast v3, Landroid/view/View;

    const/4 v10, 0x7

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 55
    move-result v10

    move v4, v10

    .line 56
    add-float/2addr p1, v4

    const/4 v10, 0x3

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 60
    move-result v10

    move v3, v10

    .line 61
    add-float/2addr v2, v3

    const/4 v10, 0x2

    .line 62
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 65
    move-result-object v10

    move-object v0, v10

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v10, 0x5

    :goto_1
    if-nez v3, :cond_3

    const/4 v10, 0x6

    .line 69
    goto/16 :goto_2

    .line 70
    :cond_3
    const/4 v10, 0x1

    iget p2, v8, Lc7/a;->C:F

    const/4 v10, 0x2

    .line 72
    iget v3, v8, Lc7/a;->G:F

    const/4 v10, 0x2

    .line 74
    sub-float/2addr p2, v3

    const/4 v10, 0x1

    .line 75
    add-float/2addr p2, p1

    const/4 v10, 0x1

    .line 76
    iget v3, v8, Lc7/a;->B:F

    const/4 v10, 0x7

    .line 78
    iget v4, v8, Lc7/a;->F:F

    const/4 v10, 0x5

    .line 80
    sub-float/2addr v3, v4

    const/4 v10, 0x5

    .line 81
    add-float/2addr v3, v2

    const/4 v10, 0x1

    .line 82
    check-cast v0, Landroid/view/View;

    const/4 v10, 0x1

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 87
    move-result v10

    move v4, v10

    .line 88
    int-to-float v4, v4

    const/4 v10, 0x1

    .line 89
    iget v5, v8, Lc7/a;->C:F

    const/4 v10, 0x2

    .line 91
    iget v6, v8, Lc7/a;->G:F

    const/4 v10, 0x1

    .line 93
    add-float/2addr v5, v6

    const/4 v10, 0x3

    .line 94
    sub-float/2addr v5, v4

    const/4 v10, 0x6

    .line 95
    add-float/2addr v5, p1

    const/4 v10, 0x2

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 99
    move-result v10

    move p1, v10

    .line 100
    int-to-float p1, p1

    const/4 v10, 0x2

    .line 101
    iget v0, v8, Lc7/a;->B:F

    const/4 v10, 0x5

    .line 103
    iget v4, v8, Lc7/a;->F:F

    const/4 v10, 0x7

    .line 105
    add-float/2addr v0, v4

    const/4 v10, 0x3

    .line 106
    sub-float/2addr v0, p1

    const/4 v10, 0x6

    .line 107
    add-float/2addr v0, v2

    const/4 v10, 0x7

    .line 108
    cmpg-float p1, p2, v1

    const/4 v10, 0x3

    .line 110
    if-gez p1, :cond_4

    const/4 v10, 0x5

    .line 112
    iget p1, v8, Lc7/a;->C:F

    const/4 v10, 0x4

    .line 114
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 117
    move-result v10

    move p2, v10

    .line 118
    add-float/2addr p2, p1

    const/4 v10, 0x2

    .line 119
    iput p2, v8, Lc7/a;->C:F

    const/4 v10, 0x3

    .line 121
    :cond_4
    const/4 v10, 0x3

    cmpg-float p1, v3, v1

    const/4 v10, 0x7

    .line 123
    if-gez p1, :cond_5

    const/4 v10, 0x7

    .line 125
    iget p1, v8, Lc7/a;->B:F

    const/4 v10, 0x4

    .line 127
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 130
    move-result v10

    move p2, v10

    .line 131
    add-float/2addr p2, p1

    const/4 v10, 0x5

    .line 132
    iput p2, v8, Lc7/a;->B:F

    const/4 v10, 0x6

    .line 134
    :cond_5
    const/4 v10, 0x5

    cmpl-float p1, v5, v1

    const/4 v10, 0x5

    .line 136
    if-lez p1, :cond_6

    const/4 v10, 0x4

    .line 138
    iget p1, v8, Lc7/a;->C:F

    const/4 v10, 0x6

    .line 140
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 143
    move-result v10

    move p2, v10

    .line 144
    sub-float/2addr p1, p2

    const/4 v10, 0x7

    .line 145
    iput p1, v8, Lc7/a;->C:F

    const/4 v10, 0x6

    .line 147
    :cond_6
    const/4 v10, 0x2

    cmpl-float p1, v0, v1

    const/4 v10, 0x6

    .line 149
    if-lez p1, :cond_7

    const/4 v10, 0x7

    .line 151
    iget p1, v8, Lc7/a;->B:F

    const/4 v10, 0x2

    .line 153
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 156
    move-result v10

    move p2, v10

    .line 157
    sub-float/2addr p1, p2

    const/4 v10, 0x3

    .line 158
    iput p1, v8, Lc7/a;->B:F

    const/4 v10, 0x5

    .line 160
    :cond_7
    const/4 v10, 0x1

    :goto_2
    return-void

    nop

    .array-data 1
        -0x64t
        0x7ct
        0x22t
        0x30t
        0x6dt
        0x64t
        -0x50t
        0x69t
        0x4dt
        -0x42t
        0x38t
        0x1et
        0xft
        -0x28t
        0x3ft
        0x71t
        0x2dt
        0x30t
        0x5bt
        -0x37t
        0x49t
        0x48t
        0x55t
        -0x10t
        -0x1ft
        0x18t
        0x74t
        0x7at
        0x19t
        -0x6t
        0x52t
        -0x1ft
        -0x4at
        0x37t
        0x6ft
        0x58t
    .end array-data
.end method

.method public final c()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lc7/a;->A:Lc7/c;

    const/4 v7, 0x1

    .line 3
    iget-object v1, v0, Lc7/c;->b:Lc7/b;

    const/4 v7, 0x2

    .line 5
    iget-object v0, v0, Lc7/c;->b:Lc7/b;

    const/4 v7, 0x6

    .line 7
    iget-object v2, v1, Lc7/b;->F:Ljava/lang/String;

    const/4 v7, 0x7

    .line 9
    iget-object v3, v5, Lc7/a;->w:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x5

    .line 11
    const/4 v7, -0x2

    move v4, v7

    .line 12
    if-eqz v2, :cond_3

    const/4 v7, 0x6

    .line 14
    iget v0, v1, Lc7/b;->H:I

    const/4 v7, 0x6

    .line 16
    if-ne v0, v4, :cond_0

    const/4 v7, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v7, 0x7

    if-eqz v2, :cond_2

    const/4 v7, 0x6

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    move-result v7

    move v1, v7

    .line 25
    if-le v1, v0, :cond_2

    const/4 v7, 0x6

    .line 27
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v7

    move-object v1, v7

    .line 31
    check-cast v1, Landroid/content/Context;

    const/4 v7, 0x6

    .line 33
    if-nez v1, :cond_1

    const/4 v7, 0x2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v7, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x5

    .line 38
    const/4 v7, 0x0

    move v3, v7

    .line 39
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object v7

    move-object v0, v7

    .line 43
    const v2, 0x7f1400cc

    const/4 v7, 0x2

    .line 46
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v7

    move-object v1, v7

    .line 50
    const-string v7, "\u2026"

    move-object v2, v7

    .line 52
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 55
    move-result-object v7

    move-object v0, v7

    .line 56
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v7

    move-object v0, v7

    .line 60
    return-object v0

    .line 61
    :cond_2
    const/4 v7, 0x1

    :goto_0
    return-object v2

    .line 62
    :cond_3
    const/4 v7, 0x4

    invoke-virtual {v5}, Lc7/a;->h()Z

    .line 65
    move-result v7

    move v1, v7

    .line 66
    if-eqz v1, :cond_7

    const/4 v7, 0x4

    .line 68
    iget v1, v5, Lc7/a;->D:I

    const/4 v7, 0x7

    .line 70
    if-eq v1, v4, :cond_6

    const/4 v7, 0x1

    .line 72
    invoke-virtual {v5}, Lc7/a;->f()I

    .line 75
    move-result v7

    move v1, v7

    .line 76
    iget v2, v5, Lc7/a;->D:I

    const/4 v7, 0x2

    .line 78
    if-gt v1, v2, :cond_4

    const/4 v7, 0x4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    move-result-object v7

    move-object v1, v7

    .line 85
    check-cast v1, Landroid/content/Context;

    const/4 v7, 0x3

    .line 87
    if-nez v1, :cond_5

    const/4 v7, 0x1

    .line 89
    :goto_1
    const-string v7, ""

    move-object v0, v7

    .line 91
    return-object v0

    .line 92
    :cond_5
    const/4 v7, 0x4

    iget-object v0, v0, Lc7/b;->J:Ljava/util/Locale;

    const/4 v7, 0x4

    .line 94
    const v2, 0x7f14010c

    const/4 v7, 0x3

    .line 97
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v7

    move-object v1, v7

    .line 101
    iget v2, v5, Lc7/a;->D:I

    const/4 v7, 0x2

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v7

    move-object v2, v7

    .line 107
    const-string v7, "+"

    move-object v3, v7

    .line 109
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 112
    move-result-object v7

    move-object v2, v7

    .line 113
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v7

    move-object v0, v7

    .line 117
    return-object v0

    .line 118
    :cond_6
    const/4 v7, 0x4

    :goto_2
    iget-object v0, v0, Lc7/b;->J:Ljava/util/Locale;

    const/4 v7, 0x6

    .line 120
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 123
    move-result-object v7

    move-object v0, v7

    .line 124
    invoke-virtual {v5}, Lc7/a;->f()I

    .line 127
    move-result v7

    move v1, v7

    .line 128
    int-to-long v1, v1

    const/4 v7, 0x3

    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 132
    move-result-object v7

    move-object v0, v7

    .line 133
    return-object v0

    .line 134
    :cond_7
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v0, v7

    .line 135
    return-object v0

    .array-data 1
        0x3t
        -0x4et
        0x50t
        0x3ct
        -0x9t
        -0x79t
        0x6bt
        0x17t
        -0x6at
        -0x47t
        -0x15t
        0x17t
        0x11t
    .end array-data
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 7
    goto/16 :goto_1

    .line 8
    :cond_0
    const/4 v6, 0x4

    iget-object v0, v4, Lc7/a;->A:Lc7/c;

    const/4 v6, 0x6

    .line 10
    iget-object v1, v0, Lc7/c;->b:Lc7/b;

    const/4 v6, 0x7

    .line 12
    iget-object v2, v0, Lc7/c;->b:Lc7/b;

    const/4 v6, 0x6

    .line 14
    iget-object v3, v1, Lc7/b;->F:Ljava/lang/String;

    const/4 v6, 0x2

    .line 16
    if-eqz v3, :cond_2

    const/4 v6, 0x5

    .line 18
    iget-object v1, v1, Lc7/b;->K:Ljava/lang/CharSequence;

    const/4 v6, 0x1

    .line 20
    if-eqz v1, :cond_1

    const/4 v6, 0x7

    .line 22
    return-object v1

    .line 23
    :cond_1
    const/4 v6, 0x6

    iget-object v0, v0, Lc7/c;->b:Lc7/b;

    const/4 v6, 0x7

    .line 25
    iget-object v0, v0, Lc7/b;->F:Ljava/lang/String;

    const/4 v6, 0x4

    .line 27
    return-object v0

    .line 28
    :cond_2
    const/4 v6, 0x2

    invoke-virtual {v4}, Lc7/a;->h()Z

    .line 31
    move-result v6

    move v0, v6

    .line 32
    if-eqz v0, :cond_7

    const/4 v6, 0x2

    .line 34
    iget v0, v2, Lc7/b;->M:I

    const/4 v6, 0x7

    .line 36
    if-eqz v0, :cond_6

    const/4 v6, 0x3

    .line 38
    iget-object v0, v4, Lc7/a;->w:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x7

    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v6

    move-object v0, v6

    .line 44
    check-cast v0, Landroid/content/Context;

    const/4 v6, 0x7

    .line 46
    if-nez v0, :cond_3

    const/4 v6, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v6, 0x6

    iget v1, v4, Lc7/a;->D:I

    const/4 v6, 0x4

    .line 51
    const/4 v6, -0x2

    move v3, v6

    .line 52
    if-eq v1, v3, :cond_5

    const/4 v6, 0x5

    .line 54
    invoke-virtual {v4}, Lc7/a;->f()I

    .line 57
    move-result v6

    move v1, v6

    .line 58
    iget v3, v4, Lc7/a;->D:I

    const/4 v6, 0x6

    .line 60
    if-gt v1, v3, :cond_4

    const/4 v6, 0x7

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v6, 0x5

    iget v1, v2, Lc7/b;->N:I

    const/4 v6, 0x7

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v6

    move-object v2, v6

    .line 69
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 72
    move-result-object v6

    move-object v2, v6

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v6

    move-object v0, v6

    .line 77
    return-object v0

    .line 78
    :cond_5
    const/4 v6, 0x3

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v6

    move-object v0, v6

    .line 82
    iget v1, v2, Lc7/b;->M:I

    const/4 v6, 0x1

    .line 84
    invoke-virtual {v4}, Lc7/a;->f()I

    .line 87
    move-result v6

    move v2, v6

    .line 88
    invoke-virtual {v4}, Lc7/a;->f()I

    .line 91
    move-result v6

    move v3, v6

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v6

    move-object v3, v6

    .line 96
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 99
    move-result-object v6

    move-object v3, v6

    .line 100
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v6

    move-object v0, v6

    .line 104
    return-object v0

    .line 105
    :cond_6
    const/4 v6, 0x7

    :goto_1
    const/4 v6, 0x0

    move v0, v6

    .line 106
    return-object v0

    .line 107
    :cond_7
    const/4 v6, 0x4

    iget-object v0, v2, Lc7/b;->L:Ljava/lang/CharSequence;

    const/4 v6, 0x7

    .line 109
    return-object v0

    nop

    .array-data 1
        0x5et
        -0x21t
        -0x43t
        0x79t
        -0x1dt
        0x34t
        0x76t
        0x1et
        -0x34t
        0x3bt
        -0x27t
        0x1ct
        -0x5et
        0xft
        0x37t
        -0x41t
        -0x60t
        -0x5et
        0x67t
        -0x1at
        -0x80t
        0x30t
        -0x3et
        0x1bt
        0x3at
        0xct
        -0x55t
        0x77t
        -0x31t
        0x36t
        -0x1dt
        -0x7et
        -0x2ct
        -0x32t
        -0x1et
        0x7dt
        0x7ft
        0x6t
        -0x39t
        -0x5ft
        0x38t
        0x6at
        0x42t
        -0x1et
        -0x68t
        -0xat
        -0x1ft
        0x8t
        0x4ct
        -0x59t
        -0x5at
        0x25t
        -0x2t
        0x47t
        0x74t
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    move-result v8

    move v0, v8

    .line 9
    if-nez v0, :cond_2

    const/4 v8, 0x5

    .line 11
    invoke-virtual {v6}, Lc7/a;->getAlpha()I

    .line 14
    move-result v8

    move v0, v8

    .line 15
    if-eqz v0, :cond_2

    const/4 v8, 0x1

    .line 17
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 20
    move-result v8

    move v0, v8

    .line 21
    if-nez v0, :cond_0

    const/4 v8, 0x1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const/4 v8, 0x4

    iget-object v0, v6, Lc7/a;->x:Lb8/j;

    const/4 v8, 0x6

    .line 26
    invoke-virtual {v0, p1}, Lb8/j;->draw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x1

    .line 29
    invoke-virtual {v6}, Lc7/a;->g()Z

    .line 32
    move-result v8

    move v0, v8

    .line 33
    if-eqz v0, :cond_2

    const/4 v8, 0x3

    .line 35
    invoke-virtual {v6}, Lc7/a;->c()Ljava/lang/String;

    .line 38
    move-result-object v8

    move-object v0, v8

    .line 39
    if-eqz v0, :cond_2

    const/4 v8, 0x2

    .line 41
    new-instance v1, Landroid/graphics/Rect;

    const/4 v8, 0x1

    .line 43
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x7

    .line 46
    iget-object v2, v6, Lc7/a;->y:Ls7/n;

    const/4 v8, 0x5

    .line 48
    iget-object v3, v2, Ls7/n;->a:Landroid/text/TextPaint;

    const/4 v8, 0x5

    .line 50
    const/4 v8, 0x0

    move v4, v8

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    move-result v8

    move v5, v8

    .line 55
    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v8, 0x3

    .line 58
    iget v3, v6, Lc7/a;->C:F

    const/4 v8, 0x1

    .line 60
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 63
    move-result v8

    move v4, v8

    .line 64
    sub-float/2addr v3, v4

    const/4 v8, 0x4

    .line 65
    iget v4, v6, Lc7/a;->B:F

    const/4 v8, 0x2

    .line 67
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x4

    .line 69
    if-gtz v1, :cond_1

    const/4 v8, 0x2

    .line 71
    float-to-int v1, v3

    const/4 v8, 0x7

    .line 72
    :goto_0
    int-to-float v1, v1

    const/4 v8, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v8, 0x5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 77
    move-result v8

    move v1, v8

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iget-object v2, v2, Ls7/n;->a:Landroid/text/TextPaint;

    const/4 v8, 0x4

    .line 81
    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v8, 0x7

    .line 84
    :cond_2
    const/4 v8, 0x3

    :goto_2
    return-void

    nop

    .array-data 1
        -0x2dt
        -0x28t
        0x59t
        0x2ft
        -0x66t
        -0x70t
        0x2ct
        0x2et
        0x16t
        -0xft
        -0x2dt
        0x33t
        0x63t
        0x78t
        -0x19t
        0x68t
        0x59t
        -0x6at
        -0x5bt
        0x62t
        0x61t
        0x1et
        0x58t
        0x5ct
        0x74t
        0x72t
        -0xet
        0x4ct
        -0x15t
        -0x80t
        0x3et
        0x2bt
        0x74t
        -0x1ct
        0x6ct
        0x7t
    .end array-data
.end method

.method public final e()Landroid/widget/FrameLayout;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc7/a;->I:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v4, 0x4

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 13
    return-object v0

    .array-data 1
        -0x14t
        0x1dt
        -0x6ct
        0x31t
        -0x71t
        -0x73t
        0x1dt
        0x17t
        0x6ct
        -0x60t
        0x67t
        -0x8t
        0x60t
        -0x1et
        0x3et
        -0x3dt
        -0x3bt
        -0x1t
        0x29t
        -0x41t
        0xft
        -0x6dt
    .end array-data
.end method

.method public final f()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lc7/a;->A:Lc7/c;

    const/4 v4, 0x4

    .line 3
    iget-object v0, v0, Lc7/c;->b:Lc7/b;

    const/4 v4, 0x1

    .line 5
    iget v0, v0, Lc7/b;->G:I

    const/4 v4, 0x1

    .line 7
    const/4 v4, -0x1

    move v1, v4

    .line 8
    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 12
    return v0

    .array-data 1
        0x4ft
        0x4t
        -0x44t
        0x4dt
        -0x10t
        -0x3at
        -0x68t
        0x5ft
        0x2t
        -0x2at
        -0x45t
        0x52t
        0x1t
        0x4bt
        0x36t
        -0x59t
        0x6t
        -0x16t
        0x36t
        -0x1bt
        0x39t
        0x33t
        -0x2t
        -0x5bt
        0x20t
        0x1ct
        -0x4t
        0x76t
        -0x63t
        -0x7dt
        0x76t
        0x3at
        0x30t
        -0x2dt
        0x6ft
        -0x49t
    .end array-data
.end method

.method public final g()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc7/a;->A:Lc7/c;

    const/4 v3, 0x3

    .line 3
    iget-object v0, v0, Lc7/c;->b:Lc7/b;

    const/4 v3, 0x4

    .line 5
    iget-object v0, v0, Lc7/b;->F:Ljava/lang/String;

    const/4 v3, 0x6

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Lc7/a;->h()Z

    .line 13
    move-result v3

    move v0, v3

    .line 14
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 16
    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 19
    return v0

    .array-data 1
        -0x5t
        -0x4et
        -0x4bt
        0x66t
        0x1ft
        0x23t
        -0x7at
        0x35t
        -0x2et
        -0x70t
        0x2t
        -0x16t
        0x5at
        0x71t
        0x47t
        -0x66t
        -0x19t
        0x43t
        0x30t
        0x47t
        0x1bt
        -0x1t
        -0x5t
        0x6t
        0x52t
        0x58t
        -0x17t
        0xat
        -0x72t
        0x7bt
        -0x71t
        -0x4ft
        -0x76t
        -0x55t
        -0x73t
        0x5et
        0x5et
        -0x5ct
        -0x1at
        -0x5bt
        0x43t
        0x1bt
        0xdt
        0x1dt
        -0x15t
        0x68t
        -0x54t
        0x43t
        0x4bt
        -0x7t
        0x24t
        0x4at
        -0x29t
        -0x55t
        -0x2bt
    .end array-data
.end method

.method public final getAlpha()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc7/a;->A:Lc7/c;

    const/4 v3, 0x6

    .line 3
    iget-object v0, v0, Lc7/c;->b:Lc7/b;

    const/4 v3, 0x5

    .line 5
    iget v0, v0, Lc7/b;->E:I

    const/4 v4, 0x7

    .line 7
    return v0

    nop

    .array-data 1
        0x6at
        -0x23t
        -0x28t
        0x76t
        -0x69t
        -0x19t
    .end array-data
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc7/a;->z:Landroid/graphics/Rect;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0x1et
        -0x27t
        -0x33t
        0x14t
        -0x74t
        0x51t
        -0x1et
    .end array-data
.end method

.method public final getIntrinsicWidth()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc7/a;->z:Landroid/graphics/Rect;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0

    .array-data 1
        0x22t
        0x3bt
        -0x29t
        -0x42t
        0x1et
        0xdt
        0x48t
        -0x54t
        0x4et
        0x15t
        0x55t
        0x4at
        -0x51t
        -0x1at
        0x6bt
        -0x3at
        0xbt
        0xdt
        0x22t
        -0x20t
        -0x46t
        -0x60t
        0x3t
        0x5at
        0x9t
        -0x63t
        0x44t
        0x27t
        0xbt
        0x26t
        0x1et
        -0x2ft
        0x65t
        -0x1et
        0x2ft
        -0x5ct
        0xat
        -0x46t
        0x1ft
        -0x79t
        -0x3ct
        0x28t
        0x73t
        -0x6dt
        0x79t
        0x5ct
        -0x76t
        0x5dt
        -0x43t
        0x1t
        0x6dt
        -0xat
        0x0t
        0x16t
        -0x10t
        -0x73t
        0x7et
        0x1ft
        0x3at
        -0x46t
        0x7t
        -0x10t
        0x7ft
        -0x54t
        0x1dt
        0x41t
        -0x20t
        0x8t
        0x4et
        -0x9t
        -0x44t
        0x6at
        0x5t
        0x44t
        0x34t
        -0x3et
    .end array-data
.end method

.method public final getOpacity()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, -0x3

    move v0, v4

    .line 2
    return v0

    .array-data 1
        0x3et
        0x27t
        -0x57t
        0x1et
        -0x7ct
        -0x70t
        0x32t
        0x20t
        -0x50t
        0x44t
        -0x58t
        0x44t
        -0x1dt
        0x47t
        -0x3ct
        0x56t
        -0x9t
        -0x52t
        -0x7ct
        -0x72t
        -0x6ft
        0x38t
        0x5at
        -0x40t
        0x49t
        -0x2dt
        0x4ft
        0x2ft
        -0x2dt
        0x49t
        0x4at
        0x65t
        -0x75t
        0x5bt
        0x15t
        -0x41t
        -0x12t
        -0x6at
        0x3et
        -0x5bt
        -0x27t
        0x7dt
        0x47t
        -0x7ft
        -0x7ft
        0x7at
        0x6bt
        0x3t
        -0x6t
        0x72t
        -0x1at
        0x3ct
        0x17t
        0x5et
        -0x25t
        -0xdt
        -0x4ct
        -0x10t
        0x1et
        0x4at
        0x1et
        -0x51t
        0x6t
        -0x6et
        0x7at
        0x20t
        -0x1ft
        0x49t
        0x21t
        0x0t
        -0x32t
        -0x5ct
        0x16t
        -0x23t
        0x1ft
        0x7dt
    .end array-data
.end method

.method public final h()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lc7/a;->A:Lc7/c;

    const/4 v5, 0x5

    .line 3
    iget-object v0, v0, Lc7/c;->b:Lc7/b;

    const/4 v4, 0x4

    .line 5
    iget-object v1, v0, Lc7/b;->F:Ljava/lang/String;

    const/4 v4, 0x2

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x6

    iget v0, v0, Lc7/b;->G:I

    const/4 v5, 0x4

    .line 12
    const/4 v4, -0x1

    move v1, v4

    .line 13
    if-eq v0, v1, :cond_1

    const/4 v5, 0x5

    .line 15
    const/4 v4, 0x1

    move v0, v4

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v5, 0x5

    :goto_0
    const/4 v4, 0x0

    move v0, v4

    .line 18
    return v0

    .array-data 1
        -0x59t
        0x27t
        -0x19t
    .end array-data
.end method

.method public final i()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lc7/a;->w:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    check-cast v0, Landroid/content/Context;

    const/4 v7, 0x5

    .line 9
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v4}, Lc7/a;->g()Z

    .line 15
    move-result v6

    move v1, v6

    .line 16
    iget-object v2, v4, Lc7/a;->A:Lc7/c;

    const/4 v6, 0x6

    .line 18
    if-eqz v1, :cond_1

    const/4 v6, 0x4

    .line 20
    iget-object v1, v2, Lc7/c;->b:Lc7/b;

    const/4 v7, 0x1

    .line 22
    iget-object v1, v1, Lc7/b;->C:Ljava/lang/Integer;

    const/4 v7, 0x4

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v6

    move v1, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v6, 0x1

    iget-object v1, v2, Lc7/c;->b:Lc7/b;

    const/4 v7, 0x1

    .line 31
    iget-object v1, v1, Lc7/b;->A:Ljava/lang/Integer;

    const/4 v6, 0x6

    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v6

    move v1, v6

    .line 37
    :goto_0
    invoke-virtual {v4}, Lc7/a;->g()Z

    .line 40
    move-result v7

    move v3, v7

    .line 41
    if-eqz v3, :cond_2

    const/4 v7, 0x1

    .line 43
    iget-object v2, v2, Lc7/c;->b:Lc7/b;

    const/4 v7, 0x3

    .line 45
    iget-object v2, v2, Lc7/b;->D:Ljava/lang/Integer;

    const/4 v6, 0x4

    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v6

    move v2, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v7, 0x1

    iget-object v2, v2, Lc7/c;->b:Lc7/b;

    const/4 v7, 0x4

    .line 54
    iget-object v2, v2, Lc7/b;->B:Ljava/lang/Integer;

    const/4 v6, 0x3

    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v6

    move v2, v6

    .line 60
    :goto_1
    invoke-static {v0, v1, v2}, Lb8/p;->g(Landroid/content/Context;II)Lb8/o;

    .line 63
    move-result-object v6

    move-object v0, v6

    .line 64
    invoke-virtual {v0}, Lb8/o;->a()Lb8/p;

    .line 67
    move-result-object v7

    move-object v0, v7

    .line 68
    iget-object v1, v4, Lc7/a;->x:Lb8/j;

    const/4 v6, 0x7

    .line 70
    invoke-virtual {v1, v0}, Lb8/j;->setShapeAppearanceModel(Lb8/p;)V

    const/4 v6, 0x1

    .line 73
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v7, 0x3

    .line 76
    return-void

    .array-data 1
        0x15t
        0x7at
        -0x37t
        0x35t
        -0x2at
        -0x6dt
        0x0t
        0x37t
        0x8t
    .end array-data
.end method

.method public final isStateful()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x46t
        0x5t
        -0x75t
        0x3ct
        0x59t
        0x1bt
        0x62t
        0x3t
        0x25t
        -0x52t
        -0x13t
        0x64t
        0x71t
        0x34t
        0x59t
        0x7ft
        0x5ct
        0x49t
        0x11t
    .end array-data
.end method

.method public final j(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 6
    iput-object v0, v1, Lc7/a;->H:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x5

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    .line 10
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 13
    iput-object v0, v1, Lc7/a;->I:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v3, 0x3

    .line 21
    const/4 v3, 0x0

    move p2, v3

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v3, 0x5

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v3, 0x3

    .line 28
    invoke-virtual {v1}, Lc7/a;->k()V

    const/4 v3, 0x3

    .line 31
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x4

    .line 34
    return-void

    .array-data 1
        -0x53t
        -0x8t
        0x67t
        0x15t
        0x2t
        0xet
        0x67t
        0x4bt
        0x39t
        -0x34t
        0x53t
        -0xat
        -0x22t
        -0x6ct
        0x50t
        -0x5at
        -0x23t
        -0x53t
        0xat
        0x24t
        -0x4t
        -0x30t
        -0x24t
        0x55t
        -0x4ft
        0x38t
        -0x58t
        -0x37t
        -0x6t
        0x4at
        -0xet
        0x1t
        0x79t
        0x9t
        -0xft
        -0x33t
        0x54t
        0x79t
        -0x5bt
        0x20t
        -0x4bt
        -0x52t
        -0x6et
        0x19t
    .end array-data
.end method

.method public final k()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lc7/a;->w:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/content/Context;

    .line 11
    iget-object v3, v0, Lc7/a;->H:Ljava/lang/ref/WeakReference;

    .line 13
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/view/View;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v4

    .line 24
    :goto_0
    if-eqz v2, :cond_1b

    .line 26
    if-nez v3, :cond_1

    .line 28
    goto/16 :goto_13

    .line 30
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 32
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 35
    iget-object v5, v0, Lc7/a;->z:Landroid/graphics/Rect;

    .line 37
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 40
    new-instance v6, Landroid/graphics/Rect;

    .line 42
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 45
    invoke-virtual {v3, v6}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 48
    iget-object v7, v0, Lc7/a;->I:Ljava/lang/ref/WeakReference;

    .line 50
    if-eqz v7, :cond_2

    .line 52
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Landroid/view/ViewGroup;

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v7, v4

    .line 60
    :goto_1
    if-eqz v7, :cond_3

    .line 62
    invoke-virtual {v7, v3, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 65
    :cond_3
    invoke-virtual {v0}, Lc7/a;->g()Z

    .line 68
    move-result v7

    .line 69
    iget-object v8, v0, Lc7/a;->A:Lc7/c;

    .line 71
    if-eqz v7, :cond_4

    .line 73
    iget v7, v8, Lc7/c;->d:F

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget v7, v8, Lc7/c;->c:F

    .line 78
    :goto_2
    iput v7, v0, Lc7/a;->E:F

    .line 80
    const/high16 v9, -0x40800000    # -1.0f

    .line 82
    cmpl-float v10, v7, v9

    .line 84
    const/high16 v11, 0x40000000    # 2.0f

    .line 86
    if-eqz v10, :cond_5

    .line 88
    iput v7, v0, Lc7/a;->F:F

    .line 90
    iput v7, v0, Lc7/a;->G:F

    .line 92
    goto :goto_7

    .line 93
    :cond_5
    invoke-virtual {v0}, Lc7/a;->g()Z

    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_6

    .line 99
    iget v7, v8, Lc7/c;->g:F

    .line 101
    :goto_3
    div-float/2addr v7, v11

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    iget v7, v8, Lc7/c;->e:F

    .line 105
    goto :goto_3

    .line 106
    :goto_4
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 109
    move-result v7

    .line 110
    int-to-float v7, v7

    .line 111
    iput v7, v0, Lc7/a;->F:F

    .line 113
    invoke-virtual {v0}, Lc7/a;->g()Z

    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_7

    .line 119
    iget v7, v8, Lc7/c;->h:F

    .line 121
    :goto_5
    div-float/2addr v7, v11

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    iget v7, v8, Lc7/c;->f:F

    .line 125
    goto :goto_5

    .line 126
    :goto_6
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 129
    move-result v7

    .line 130
    int-to-float v7, v7

    .line 131
    iput v7, v0, Lc7/a;->G:F

    .line 133
    :goto_7
    invoke-virtual {v0}, Lc7/a;->g()Z

    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_9

    .line 139
    invoke-virtual {v0}, Lc7/a;->c()Ljava/lang/String;

    .line 142
    move-result-object v7

    .line 143
    iget v10, v0, Lc7/a;->F:F

    .line 145
    iget-object v12, v0, Lc7/a;->y:Ls7/n;

    .line 147
    invoke-virtual {v12, v7}, Ls7/n;->a(Ljava/lang/String;)F

    .line 150
    move-result v13

    .line 151
    div-float/2addr v13, v11

    .line 152
    iget-object v14, v8, Lc7/c;->b:Lc7/b;

    .line 154
    iget-object v14, v14, Lc7/b;->Q:Ljava/lang/Integer;

    .line 156
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 159
    move-result v14

    .line 160
    int-to-float v14, v14

    .line 161
    add-float/2addr v13, v14

    .line 162
    invoke-static {v10, v13}, Ljava/lang/Math;->max(FF)F

    .line 165
    move-result v10

    .line 166
    iput v10, v0, Lc7/a;->F:F

    .line 168
    iget v10, v0, Lc7/a;->G:F

    .line 170
    iget-boolean v13, v12, Ls7/n;->e:Z

    .line 172
    if-nez v13, :cond_8

    .line 174
    iget v7, v12, Ls7/n;->d:F

    .line 176
    goto :goto_8

    .line 177
    :cond_8
    invoke-virtual {v12, v7}, Ls7/n;->b(Ljava/lang/String;)V

    .line 180
    iget v7, v12, Ls7/n;->d:F

    .line 182
    :goto_8
    div-float/2addr v7, v11

    .line 183
    iget-object v12, v8, Lc7/c;->b:Lc7/b;

    .line 185
    iget-object v12, v12, Lc7/b;->R:Ljava/lang/Integer;

    .line 187
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 190
    move-result v12

    .line 191
    int-to-float v12, v12

    .line 192
    add-float/2addr v7, v12

    .line 193
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 196
    move-result v7

    .line 197
    iput v7, v0, Lc7/a;->G:F

    .line 199
    iget v10, v0, Lc7/a;->F:F

    .line 201
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 204
    move-result v7

    .line 205
    iput v7, v0, Lc7/a;->F:F

    .line 207
    :cond_9
    iget-object v7, v8, Lc7/c;->b:Lc7/b;

    .line 209
    iget-object v10, v8, Lc7/c;->b:Lc7/b;

    .line 211
    iget v12, v8, Lc7/c;->k:I

    .line 213
    iget-object v13, v7, Lc7/b;->T:Ljava/lang/Integer;

    .line 215
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 218
    move-result v13

    .line 219
    invoke-virtual {v0}, Lc7/a;->g()Z

    .line 222
    move-result v14

    .line 223
    if-eqz v14, :cond_a

    .line 225
    iget-object v13, v7, Lc7/b;->V:Ljava/lang/Integer;

    .line 227
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 230
    move-result v13

    .line 231
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Landroid/content/Context;

    .line 237
    if-eqz v1, :cond_a

    .line 239
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 246
    move-result-object v1

    .line 247
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 249
    const/high16 v14, 0x3f800000    # 1.0f

    .line 251
    sub-float/2addr v1, v14

    .line 252
    const/4 v15, 0x5

    const/4 v15, 0x0

    .line 253
    move/from16 v16, v9

    .line 255
    const v9, 0x3e99999a    # 0.3f

    .line 258
    invoke-static {v15, v14, v9, v14, v1}, La7/a;->b(FFFFF)F

    .line 261
    move-result v1

    .line 262
    iget-object v9, v7, Lc7/b;->Y:Ljava/lang/Integer;

    .line 264
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 267
    move-result v9

    .line 268
    sub-int v9, v13, v9

    .line 270
    invoke-static {v13, v1, v9}, La7/a;->c(IFI)I

    .line 273
    move-result v13

    .line 274
    goto :goto_9

    .line 275
    :cond_a
    move/from16 v16, v9

    .line 277
    :goto_9
    if-nez v12, :cond_b

    .line 279
    iget v1, v0, Lc7/a;->G:F

    .line 281
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 284
    move-result v1

    .line 285
    sub-int/2addr v13, v1

    .line 286
    :cond_b
    iget-object v1, v7, Lc7/b;->X:Ljava/lang/Integer;

    .line 288
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 291
    move-result v1

    .line 292
    add-int/2addr v1, v13

    .line 293
    iget-object v9, v10, Lc7/b;->O:Ljava/lang/Integer;

    .line 295
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 298
    move-result v9

    .line 299
    const v13, 0x800053

    .line 302
    if-eq v9, v13, :cond_c

    .line 304
    const v14, 0x800055

    .line 307
    if-eq v9, v14, :cond_c

    .line 309
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 311
    add-int/2addr v9, v1

    .line 312
    int-to-float v1, v9

    .line 313
    iput v1, v0, Lc7/a;->C:F

    .line 315
    goto :goto_a

    .line 316
    :cond_c
    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    .line 318
    sub-int/2addr v9, v1

    .line 319
    int-to-float v1, v9

    .line 320
    iput v1, v0, Lc7/a;->C:F

    .line 322
    :goto_a
    invoke-virtual {v0}, Lc7/a;->g()Z

    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_d

    .line 328
    iget-object v1, v7, Lc7/b;->U:Ljava/lang/Integer;

    .line 330
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 333
    move-result v1

    .line 334
    goto :goto_b

    .line 335
    :cond_d
    iget-object v1, v10, Lc7/b;->S:Ljava/lang/Integer;

    .line 337
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 340
    move-result v1

    .line 341
    :goto_b
    const/4 v9, 0x4

    const/4 v9, 0x1

    .line 342
    if-ne v12, v9, :cond_f

    .line 344
    invoke-virtual {v0}, Lc7/a;->g()Z

    .line 347
    move-result v9

    .line 348
    if-eqz v9, :cond_e

    .line 350
    iget v9, v8, Lc7/c;->j:I

    .line 352
    goto :goto_c

    .line 353
    :cond_e
    iget v9, v8, Lc7/c;->i:I

    .line 355
    :goto_c
    add-int/2addr v1, v9

    .line 356
    :cond_f
    iget-object v9, v7, Lc7/b;->W:Ljava/lang/Integer;

    .line 358
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 361
    move-result v9

    .line 362
    add-int/2addr v9, v1

    .line 363
    iget-object v1, v10, Lc7/b;->O:Ljava/lang/Integer;

    .line 365
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 368
    move-result v1

    .line 369
    const v10, 0x800033

    .line 372
    if-eq v1, v10, :cond_13

    .line 374
    if-eq v1, v13, :cond_13

    .line 376
    iget v1, v8, Lc7/c;->l:I

    .line 378
    if-nez v1, :cond_11

    .line 380
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_10

    .line 386
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 388
    int-to-float v1, v1

    .line 389
    iget v6, v0, Lc7/a;->F:F

    .line 391
    add-float/2addr v1, v6

    .line 392
    int-to-float v6, v9

    .line 393
    :goto_d
    sub-float/2addr v1, v6

    .line 394
    goto :goto_e

    .line 395
    :cond_10
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 397
    int-to-float v1, v1

    .line 398
    iget v6, v0, Lc7/a;->F:F

    .line 400
    sub-float/2addr v1, v6

    .line 401
    int-to-float v6, v9

    .line 402
    add-float/2addr v1, v6

    .line 403
    goto :goto_e

    .line 404
    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_12

    .line 410
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 412
    int-to-float v1, v1

    .line 413
    iget v6, v0, Lc7/a;->F:F

    .line 415
    sub-float/2addr v1, v6

    .line 416
    iget v6, v0, Lc7/a;->G:F

    .line 418
    mul-float/2addr v6, v11

    .line 419
    int-to-float v8, v9

    .line 420
    sub-float/2addr v6, v8

    .line 421
    add-float/2addr v1, v6

    .line 422
    goto :goto_e

    .line 423
    :cond_12
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 425
    int-to-float v1, v1

    .line 426
    iget v6, v0, Lc7/a;->F:F

    .line 428
    add-float/2addr v1, v6

    .line 429
    iget v6, v0, Lc7/a;->G:F

    .line 431
    mul-float/2addr v6, v11

    .line 432
    int-to-float v8, v9

    .line 433
    sub-float/2addr v6, v8

    .line 434
    goto :goto_d

    .line 435
    :goto_e
    iput v1, v0, Lc7/a;->B:F

    .line 437
    goto :goto_11

    .line 438
    :cond_13
    iget v1, v8, Lc7/c;->l:I

    .line 440
    if-nez v1, :cond_15

    .line 442
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_14

    .line 448
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 450
    int-to-float v1, v1

    .line 451
    iget v6, v0, Lc7/a;->F:F

    .line 453
    add-float/2addr v1, v6

    .line 454
    iget v6, v0, Lc7/a;->G:F

    .line 456
    mul-float/2addr v6, v11

    .line 457
    int-to-float v8, v9

    .line 458
    sub-float/2addr v6, v8

    .line 459
    :goto_f
    sub-float/2addr v1, v6

    .line 460
    goto :goto_10

    .line 461
    :cond_14
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 463
    int-to-float v1, v1

    .line 464
    iget v6, v0, Lc7/a;->F:F

    .line 466
    sub-float/2addr v1, v6

    .line 467
    iget v6, v0, Lc7/a;->G:F

    .line 469
    mul-float/2addr v6, v11

    .line 470
    int-to-float v8, v9

    .line 471
    sub-float/2addr v6, v8

    .line 472
    add-float/2addr v1, v6

    .line 473
    goto :goto_10

    .line 474
    :cond_15
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 477
    move-result v1

    .line 478
    if-nez v1, :cond_16

    .line 480
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 482
    int-to-float v1, v1

    .line 483
    iget v6, v0, Lc7/a;->F:F

    .line 485
    sub-float/2addr v1, v6

    .line 486
    int-to-float v6, v9

    .line 487
    add-float/2addr v1, v6

    .line 488
    goto :goto_10

    .line 489
    :cond_16
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 491
    int-to-float v1, v1

    .line 492
    iget v6, v0, Lc7/a;->F:F

    .line 494
    add-float/2addr v1, v6

    .line 495
    int-to-float v6, v9

    .line 496
    goto :goto_f

    .line 497
    :goto_10
    iput v1, v0, Lc7/a;->B:F

    .line 499
    :goto_11
    iget-object v1, v7, Lc7/b;->Z:Ljava/lang/Boolean;

    .line 501
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_18

    .line 507
    invoke-virtual {v0}, Lc7/a;->e()Landroid/widget/FrameLayout;

    .line 510
    move-result-object v1

    .line 511
    if-nez v1, :cond_17

    .line 513
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 516
    move-result-object v1

    .line 517
    :cond_17
    instance-of v4, v1, Landroid/view/View;

    .line 519
    if-eqz v4, :cond_19

    .line 521
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 524
    move-result-object v4

    .line 525
    instance-of v4, v4, Landroid/view/View;

    .line 527
    if-eqz v4, :cond_19

    .line 529
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Landroid/view/View;

    .line 535
    invoke-virtual {v0, v3, v1}, Lc7/a;->b(Landroid/view/View;Landroid/view/View;)V

    .line 538
    goto :goto_12

    .line 539
    :cond_18
    invoke-virtual {v0, v3, v4}, Lc7/a;->b(Landroid/view/View;Landroid/view/View;)V

    .line 542
    :cond_19
    :goto_12
    iget v1, v0, Lc7/a;->B:F

    .line 544
    iget v3, v0, Lc7/a;->C:F

    .line 546
    iget v4, v0, Lc7/a;->F:F

    .line 548
    iget v6, v0, Lc7/a;->G:F

    .line 550
    sub-float v7, v1, v4

    .line 552
    float-to-int v7, v7

    .line 553
    sub-float v8, v3, v6

    .line 555
    float-to-int v8, v8

    .line 556
    add-float/2addr v1, v4

    .line 557
    float-to-int v1, v1

    .line 558
    add-float/2addr v3, v6

    .line 559
    float-to-int v3, v3

    .line 560
    invoke-virtual {v5, v7, v8, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 563
    iget v1, v0, Lc7/a;->E:F

    .line 565
    cmpl-float v3, v1, v16

    .line 567
    iget-object v4, v0, Lc7/a;->x:Lb8/j;

    .line 569
    if-eqz v3, :cond_1a

    .line 571
    iget-object v3, v4, Lb8/j;->x:Lb8/h;

    .line 573
    iget-object v3, v3, Lb8/h;->a:Lb8/n;

    .line 575
    invoke-interface {v3, v1}, Lb8/n;->a(F)Lb8/p;

    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v4, v1}, Lb8/j;->setShapeAppearanceModel(Lb8/p;)V

    .line 582
    :cond_1a
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 585
    move-result v1

    .line 586
    if-nez v1, :cond_1b

    .line 588
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 591
    :cond_1b
    :goto_13
    return-void

    .array-data 1
        0x44t
        0x52t
        -0x68t
        0x58t
        0x41t
        -0x14t
        -0x53t
        0x20t
        0x4bt
        0x3et
        -0x79t
        0x33t
        0x49t
        -0x6at
        0x43t
        0x42t
        0x5dt
        -0x35t
        0x20t
        0x3dt
        0x51t
        0x72t
        0x16t
        -0x7bt
        -0x53t
        0x4dt
        0x32t
        0x7et
        -0x77t
        0x16t
        0x3ct
        -0x17t
        0x5t
        0x6et
        -0x25t
        0x2ft
        0x4ct
        0x16t
        0x35t
        0x30t
        0x27t
        -0x3t
        0x3bt
        0x58t
        -0x31t
        0x3ft
        -0x50t
        0x50t
        0x15t
        0xct
        0x50t
        0x25t
        -0x5ft
        0x67t
        0x74t
    .end array-data
.end method

.method public final onStateChange([I)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1

    nop

    .array-data 1
        0x41t
        -0x63t
        -0x23t
        0xct
        0x38t
        0x23t
        0x3ct
        0x3dt
        0x3t
        -0x3at
        0x1dt
        -0x52t
        0x1ft
        -0x79t
        -0x53t
        0x1t
        -0x7at
        0x75t
        0x29t
        0xet
        -0x12t
        -0x55t
        -0x2ft
        0x12t
        0x31t
        -0x40t
        0x2bt
        -0x80t
        0x56t
        -0x47t
        0x62t
        0x64t
        0x54t
        0x69t
        0x7at
    .end array-data
.end method

.method public final setAlpha(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lc7/a;->A:Lc7/c;

    const/4 v4, 0x4

    .line 3
    iget-object v1, v0, Lc7/c;->a:Lc7/b;

    const/4 v4, 0x4

    .line 5
    iput p1, v1, Lc7/b;->E:I

    const/4 v4, 0x6

    .line 7
    iget-object v0, v0, Lc7/c;->b:Lc7/b;

    const/4 v4, 0x5

    .line 9
    iput p1, v0, Lc7/b;->E:I

    const/4 v4, 0x6

    .line 11
    iget-object p1, v2, Lc7/a;->y:Ls7/n;

    const/4 v4, 0x4

    .line 13
    iget-object p1, p1, Ls7/n;->a:Landroid/text/TextPaint;

    const/4 v4, 0x6

    .line 15
    invoke-virtual {v2}, Lc7/a;->getAlpha()I

    .line 18
    move-result v4

    move v0, v4

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v4, 0x3

    .line 22
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x2

    .line 25
    return-void

    .array-data 1
        -0x62t
        0x24t
        0x6ft
        0x5t
        0xat
        -0x4bt
        -0xbt
        0x1t
        0x22t
        -0x66t
        0x55t
        0x30t
        0x2at
        0x16t
        0x20t
        -0x10t
        0x11t
        0x10t
        -0x3et
        -0x15t
        0x7t
        0xft
        -0x53t
        -0x26t
        -0x58t
        0x4at
        -0x14t
        -0x3ct
        0x10t
        0x42t
        0x6ct
        -0x28t
        -0x13t
        0x34t
        0x16t
        0x21t
        -0x10t
        -0x47t
        0x30t
        0x3at
        0x57t
        -0x80t
        0x77t
        0x5ft
        -0x48t
        -0x3dt
        0x5ct
        -0xbt
        0x10t
        0x44t
        -0x67t
        0x7ft
        0x4bt
        0x38t
    .end array-data
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x60t
        -0x62t
        0x8t
        0x67t
        -0x6et
        0x15t
        0x38t
        0x19t
        0x5t
        -0x20t
        -0x26t
        0x39t
        -0x6ft
        -0x7et
        0x4ct
        0x2ft
        0x40t
    .end array-data
.end method
