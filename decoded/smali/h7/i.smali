.class public final Lh7/i;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lb8/n;

.field public c:Ld1/g;

.field public d:Lba/j;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/graphics/PorterDuff$Mode;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Lb8/j;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Landroid/graphics/drawable/RippleDrawable;

.field public v:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lb8/n;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-boolean v0, v1, Lh7/i;->p:Z

    const/4 v3, 0x6

    .line 7
    iput-boolean v0, v1, Lh7/i;->q:Z

    const/4 v3, 0x5

    .line 9
    iput-boolean v0, v1, Lh7/i;->r:Z

    const/4 v3, 0x2

    .line 11
    const/4 v3, 0x1

    move v0, v3

    .line 12
    iput-boolean v0, v1, Lh7/i;->t:Z

    const/4 v3, 0x2

    .line 14
    iput-object p1, v1, Lh7/i;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x5

    .line 16
    iput-object p2, v1, Lh7/i;->b:Lb8/n;

    const/4 v3, 0x7

    .line 18
    return-void

    nop

    .array-data 1
        0x37t
        0xct
        0x68t
        0x26t
        -0x5at
        0x1ft
        -0x6ft
        0x29t
        0x66t
        0x3t
        0x4t
        -0x5at
        0xet
        0x41t
        0x54t
        -0x73t
        0x7ct
        0x4dt
        0x5ct
        0x31t
        -0x39t
        -0x57t
        0x59t
        0x26t
        -0x16t
        0x15t
        0x17t
        0x24t
        0x39t
        0x50t
    .end array-data
.end method


# virtual methods
.method public final a(Z)Lb8/j;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lh7/i;->u:Landroid/graphics/drawable/RippleDrawable;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-lez v0, :cond_0

    const/4 v4, 0x5

    .line 11
    iget-object v0, v2, Lh7/i;->u:Landroid/graphics/drawable/RippleDrawable;

    const/4 v4, 0x3

    .line 13
    const/4 v4, 0x0

    move v1, v4

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    const/4 v4, 0x4

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x5

    .line 26
    xor-int/lit8 p1, p1, 0x1

    const/4 v4, 0x5

    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v4

    move-object p1, v4

    .line 32
    check-cast p1, Lb8/j;

    const/4 v4, 0x3

    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 36
    return-object p1

    .array-data 1
        -0xdt
        0x21t
        -0xft
        0x9t
        0x52t
        0x39t
        -0x76t
        0x49t
        0x60t
        0x7ct
        0x16t
        0x5at
        0x16t
        0x44t
        -0xat
        0x41t
        0x4ct
        0x20t
        0x3et
        0x1et
    .end array-data
.end method

.method public final b(IIII)V
    .locals 11

    .line 1
    iget-object v0, p0, Lh7/i;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 6
    move-result v10

    move v1, v10

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    move-result v10

    move v2, v10

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 14
    move-result v10

    move v3, v10

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    move-result v10

    move v4, v10

    .line 19
    iget v5, p0, Lh7/i;->e:I

    const/4 v10, 0x4

    .line 21
    iget v6, p0, Lh7/i;->g:I

    const/4 v10, 0x1

    .line 23
    iget v7, p0, Lh7/i;->f:I

    const/4 v10, 0x7

    .line 25
    iget v8, p0, Lh7/i;->h:I

    const/4 v10, 0x1

    .line 27
    iput p1, p0, Lh7/i;->e:I

    const/4 v10, 0x3

    .line 29
    iput p2, p0, Lh7/i;->g:I

    const/4 v10, 0x2

    .line 31
    iput p3, p0, Lh7/i;->f:I

    const/4 v10, 0x3

    .line 33
    iput p4, p0, Lh7/i;->h:I

    const/4 v10, 0x2

    .line 35
    iget-boolean v9, p0, Lh7/i;->q:Z

    const/4 v10, 0x6

    .line 37
    if-nez v9, :cond_0

    const/4 v10, 0x4

    .line 39
    invoke-virtual {p0}, Lh7/i;->c()V

    const/4 v10, 0x3

    .line 42
    :cond_0
    const/4 v10, 0x5

    add-int/2addr v1, p1

    const/4 v10, 0x6

    .line 43
    sub-int/2addr v1, v5

    const/4 v10, 0x5

    .line 44
    add-int/2addr v2, p2

    const/4 v10, 0x6

    .line 45
    sub-int/2addr v2, v6

    const/4 v10, 0x5

    .line 46
    add-int/2addr v3, p3

    const/4 v10, 0x3

    .line 47
    sub-int/2addr v3, v7

    const/4 v10, 0x7

    .line 48
    add-int/2addr v4, p4

    const/4 v10, 0x4

    .line 49
    sub-int/2addr v4, v8

    const/4 v10, 0x4

    .line 50
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v10, 0x2

    .line 53
    return-void

    nop

    .array-data 1
        -0x80t
        0x4et
        0x6bt
        0x3at
        -0x6t
    .end array-data
.end method

.method public final c()V
    .locals 15

    .line 1
    new-instance v0, Lb8/j;

    const/4 v14, 0x5

    .line 3
    iget-object v1, p0, Lh7/i;->b:Lb8/n;

    const/4 v14, 0x1

    .line 5
    invoke-direct {v0, v1}, Lb8/j;-><init>(Lb8/n;)V

    const/4 v14, 0x6

    .line 8
    iget-object v1, p0, Lh7/i;->c:Ld1/g;

    const/4 v14, 0x2

    .line 10
    if-eqz v1, :cond_0

    const/4 v14, 0x7

    .line 12
    invoke-virtual {v0, v1}, Lb8/j;->r(Ld1/g;)V

    const/4 v14, 0x1

    .line 15
    :cond_0
    const/4 v14, 0x5

    iget-object v1, p0, Lh7/i;->d:Lba/j;

    const/4 v14, 0x4

    .line 17
    if-eqz v1, :cond_1

    const/4 v14, 0x1

    .line 19
    iput-object v1, v0, Lb8/j;->a0:Lba/j;

    const/4 v14, 0x5

    .line 21
    :cond_1
    const/4 v14, 0x2

    iget-object v1, p0, Lh7/i;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v14, 0x2

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v13

    move-object v2, v13

    .line 27
    invoke-virtual {v0, v2}, Lb8/j;->p(Landroid/content/Context;)V

    const/4 v14, 0x3

    .line 30
    iget-object v3, p0, Lh7/i;->l:Landroid/content/res/ColorStateList;

    const/4 v14, 0x1

    .line 32
    invoke-virtual {v0, v3}, Lb8/j;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v14, 0x5

    .line 35
    iget-object v3, p0, Lh7/i;->k:Landroid/graphics/PorterDuff$Mode;

    const/4 v14, 0x3

    .line 37
    if-eqz v3, :cond_2

    const/4 v14, 0x2

    .line 39
    invoke-virtual {v0, v3}, Lb8/j;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v14, 0x7

    .line 42
    :cond_2
    const/4 v14, 0x5

    iget v3, p0, Lh7/i;->j:I

    const/4 v14, 0x3

    .line 44
    int-to-float v3, v3

    const/4 v14, 0x4

    .line 45
    iget-object v4, p0, Lh7/i;->m:Landroid/content/res/ColorStateList;

    const/4 v14, 0x7

    .line 47
    invoke-virtual {v0, v3}, Lb8/j;->A(F)V

    const/4 v14, 0x7

    .line 50
    invoke-virtual {v0, v4}, Lb8/j;->y(Landroid/content/res/ColorStateList;)V

    const/4 v14, 0x6

    .line 53
    new-instance v3, Lb8/j;

    const/4 v14, 0x1

    .line 55
    iget-object v4, p0, Lh7/i;->b:Lb8/n;

    const/4 v14, 0x2

    .line 57
    invoke-direct {v3, v4}, Lb8/j;-><init>(Lb8/n;)V

    const/4 v14, 0x7

    .line 60
    iget-object v4, p0, Lh7/i;->c:Ld1/g;

    const/4 v14, 0x3

    .line 62
    if-eqz v4, :cond_3

    const/4 v14, 0x6

    .line 64
    invoke-virtual {v3, v4}, Lb8/j;->r(Ld1/g;)V

    const/4 v14, 0x4

    .line 67
    :cond_3
    const/4 v14, 0x2

    const/4 v13, 0x0

    move v4, v13

    .line 68
    invoke-virtual {v3, v4}, Lb8/j;->setTint(I)V

    const/4 v14, 0x5

    .line 71
    iget v5, p0, Lh7/i;->j:I

    const/4 v14, 0x2

    .line 73
    int-to-float v5, v5

    const/4 v14, 0x5

    .line 74
    iget-boolean v6, p0, Lh7/i;->p:Z

    const/4 v14, 0x4

    .line 76
    if-eqz v6, :cond_4

    const/4 v14, 0x3

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v13

    move-object v6, v13

    .line 82
    const v7, 0x7f040142

    const/4 v14, 0x7

    .line 85
    invoke-static {v1, v7}, Lc9/b;->O(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 88
    move-result-object v13

    move-object v7, v13

    .line 89
    invoke-static {v6, v7}, Landroid/support/v4/media/session/a;->w(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 92
    move-result v13

    move v6, v13

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 v14, 0x1

    move v6, v4

    .line 95
    :goto_0
    invoke-virtual {v3, v5}, Lb8/j;->A(F)V

    const/4 v14, 0x2

    .line 98
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 101
    move-result-object v13

    move-object v5, v13

    .line 102
    invoke-virtual {v3, v5}, Lb8/j;->y(Landroid/content/res/ColorStateList;)V

    const/4 v14, 0x3

    .line 105
    new-instance v5, Lb8/j;

    const/4 v14, 0x4

    .line 107
    iget-object v6, p0, Lh7/i;->b:Lb8/n;

    const/4 v14, 0x6

    .line 109
    invoke-direct {v5, v6}, Lb8/j;-><init>(Lb8/n;)V

    const/4 v14, 0x4

    .line 112
    iput-object v5, p0, Lh7/i;->o:Lb8/j;

    const/4 v14, 0x4

    .line 114
    iget-object v6, p0, Lh7/i;->c:Ld1/g;

    const/4 v14, 0x4

    .line 116
    if-eqz v6, :cond_5

    const/4 v14, 0x2

    .line 118
    invoke-virtual {v5, v6}, Lb8/j;->r(Ld1/g;)V

    const/4 v14, 0x2

    .line 121
    :cond_5
    const/4 v14, 0x4

    iget-object v5, p0, Lh7/i;->o:Lb8/j;

    const/4 v14, 0x6

    .line 123
    const/4 v13, -0x1

    move v6, v13

    .line 124
    invoke-virtual {v5, v6}, Lb8/j;->setTint(I)V

    const/4 v14, 0x7

    .line 127
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    const/4 v14, 0x6

    .line 129
    iget-object v6, p0, Lh7/i;->n:Landroid/content/res/ColorStateList;

    const/4 v14, 0x4

    .line 131
    invoke-static {v6}, Lz7/a;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 134
    move-result-object v13

    move-object v6, v13

    .line 135
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    const/4 v14, 0x4

    .line 137
    const/4 v13, 0x2

    move v7, v13

    .line 138
    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    const/4 v14, 0x5

    .line 140
    aput-object v3, v7, v4

    const/4 v14, 0x4

    .line 142
    const/4 v13, 0x1

    move v3, v13

    .line 143
    aput-object v0, v7, v3

    const/4 v14, 0x4

    .line 145
    invoke-direct {v8, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v14, 0x7

    .line 148
    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    const/4 v14, 0x3

    .line 150
    iget v9, p0, Lh7/i;->e:I

    const/4 v14, 0x5

    .line 152
    iget v10, p0, Lh7/i;->g:I

    const/4 v14, 0x6

    .line 154
    iget v11, p0, Lh7/i;->f:I

    const/4 v14, 0x4

    .line 156
    iget v12, p0, Lh7/i;->h:I

    const/4 v14, 0x1

    .line 158
    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v14, 0x3

    .line 161
    iget-object v0, p0, Lh7/i;->o:Lb8/j;

    const/4 v14, 0x4

    .line 163
    invoke-direct {v5, v6, v7, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v14, 0x7

    .line 166
    iput-object v5, p0, Lh7/i;->u:Landroid/graphics/drawable/RippleDrawable;

    const/4 v14, 0x5

    .line 168
    const/4 v13, 0x0

    move v0, v13

    .line 169
    invoke-static {v2, v5, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->f(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lb8/j;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 172
    iget-object v0, p0, Lh7/i;->u:Landroid/graphics/drawable/RippleDrawable;

    const/4 v14, 0x5

    .line 174
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v14, 0x5

    .line 177
    invoke-virtual {p0, v4}, Lh7/i;->a(Z)Lb8/j;

    .line 180
    move-result-object v13

    move-object v0, v13

    .line 181
    if-eqz v0, :cond_6

    const/4 v14, 0x4

    .line 183
    iget v2, p0, Lh7/i;->v:I

    const/4 v14, 0x7

    .line 185
    int-to-float v2, v2

    const/4 v14, 0x5

    .line 186
    invoke-virtual {v0, v2}, Lb8/j;->s(F)V

    const/4 v14, 0x4

    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 192
    move-result-object v13

    move-object v2, v13

    .line 193
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 196
    :cond_6
    const/4 v14, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 199
    move-result-object v13

    move-object v1, v13

    .line 200
    invoke-static {v1}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 203
    move-result-object v13

    move-object v1, v13

    .line 204
    if-eqz v1, :cond_7

    const/4 v14, 0x6

    .line 206
    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v14, 0x7

    .line 208
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x1

    .line 211
    iput-object v2, v1, Lcom/google/android/material/focus/FocusRingDrawable;->D:Ljava/lang/ref/WeakReference;

    const/4 v14, 0x3

    .line 213
    :cond_7
    const/4 v14, 0x7

    return-void

    .array-data 1
        0x5ct
        -0x3t
        -0x3et
        0x77t
        0x35t
        -0x21t
        -0x41t
        0x2bt
        -0x6dt
        -0x2et
        -0x8t
        0x78t
        -0x1t
        -0x63t
        0x78t
        0x10t
        0x67t
        0x26t
        -0x13t
        -0x2bt
        0x3et
        -0x5dt
        0x13t
        0xbt
        -0xdt
        -0x34t
        0x6et
        -0x20t
        0x51t
        -0x34t
        0x78t
        -0x1et
        -0xbt
        -0x55t
        0x1t
        -0x4ct
        -0x35t
        0x15t
        -0x5bt
        -0x6ft
        -0x2bt
        0x63t
        0x19t
        -0x4bt
        0x42t
        0x41t
        -0x2dt
        0x11t
        -0x7bt
        0x58t
        -0x6ft
        0x36t
        -0x22t
        0x54t
        -0x4ft
        -0x42t
        -0x3ft
        -0x79t
        0x77t
        0x60t
        0x2bt
        -0x42t
        0xct
        -0x7ft
        0x2at
        0x41t
        0xct
        0x64t
        0x2t
        0x18t
        -0x79t
        -0x74t
        0x67t
        -0x3ct
        0x75t
        0x69t
        0x3t
        0xat
        0x6dt
        0x11t
        0x3t
        -0x74t
        0x43t
        0xdt
        0x46t
        -0x1ft
        -0x6ct
        0xbt
        -0x38t
        -0x2ct
        0x22t
        0x4ct
        -0x2ct
        0xdt
        -0x54t
        -0x10t
        0x50t
        -0x41t
        0x3bt
        -0x4et
        0x3et
        0x57t
        0x2t
        -0x55t
        -0xbt
        -0x31t
        0x3bt
        -0x30t
        0x12t
        -0x3dt
        0x11t
        -0x6ft
        -0x20t
        -0x3bt
    .end array-data
.end method

.method public final d()V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v2, v0}, Lh7/i;->a(Z)Lb8/j;

    .line 5
    move-result-object v4

    move-object v0, v4

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 8
    iget-object v1, v2, Lh7/i;->b:Lb8/n;

    const/4 v5, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lb8/j;->x(Lb8/n;)V

    const/4 v5, 0x2

    .line 13
    iget-object v1, v2, Lh7/i;->c:Ld1/g;

    const/4 v4, 0x7

    .line 15
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 17
    invoke-virtual {v0, v1}, Lb8/j;->r(Ld1/g;)V

    const/4 v5, 0x4

    .line 20
    :cond_0
    const/4 v5, 0x5

    const/4 v4, 0x1

    move v0, v4

    .line 21
    invoke-virtual {v2, v0}, Lh7/i;->a(Z)Lb8/j;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 27
    iget-object v1, v2, Lh7/i;->b:Lb8/n;

    const/4 v4, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lb8/j;->x(Lb8/n;)V

    const/4 v4, 0x4

    .line 32
    iget-object v1, v2, Lh7/i;->c:Ld1/g;

    const/4 v4, 0x5

    .line 34
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 36
    invoke-virtual {v0, v1}, Lb8/j;->r(Ld1/g;)V

    const/4 v5, 0x2

    .line 39
    :cond_1
    const/4 v4, 0x2

    iget-object v0, v2, Lh7/i;->u:Landroid/graphics/drawable/RippleDrawable;

    const/4 v5, 0x1

    .line 41
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 43
    const v1, 0x102002e

    const/4 v5, 0x3

    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object v4

    move-object v0, v4

    .line 50
    instance-of v1, v0, Lb8/a0;

    const/4 v5, 0x4

    .line 52
    if-eqz v1, :cond_2

    const/4 v4, 0x6

    .line 54
    check-cast v0, Lb8/a0;

    const/4 v4, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 58
    :goto_0
    if-eqz v0, :cond_4

    const/4 v4, 0x2

    .line 60
    instance-of v1, v0, Lb8/j;

    const/4 v4, 0x3

    .line 62
    if-eqz v1, :cond_3

    const/4 v5, 0x2

    .line 64
    check-cast v0, Lb8/j;

    const/4 v5, 0x3

    .line 66
    iget-object v1, v2, Lh7/i;->b:Lb8/n;

    const/4 v5, 0x5

    .line 68
    invoke-virtual {v0, v1}, Lb8/j;->x(Lb8/n;)V

    const/4 v5, 0x5

    .line 71
    iget-object v1, v2, Lh7/i;->c:Ld1/g;

    const/4 v4, 0x7

    .line 73
    if-eqz v1, :cond_4

    const/4 v4, 0x3

    .line 75
    invoke-virtual {v0, v1}, Lb8/j;->r(Ld1/g;)V

    const/4 v4, 0x4

    .line 78
    return-void

    .line 79
    :cond_3
    const/4 v5, 0x3

    iget-object v1, v2, Lh7/i;->b:Lb8/n;

    const/4 v5, 0x3

    .line 81
    invoke-interface {v1}, Lb8/n;->e()Lb8/p;

    .line 84
    move-result-object v4

    move-object v1, v4

    .line 85
    invoke-interface {v0, v1}, Lb8/a0;->setShapeAppearanceModel(Lb8/p;)V

    const/4 v4, 0x2

    .line 88
    :cond_4
    const/4 v4, 0x6

    return-void

    .array-data 1
        0x41t
        -0x61t
        0x22t
        0x2ft
        -0x75t
        0x50t
        0x50t
        0x48t
        0x1t
        0xat
        0x12t
        0x28t
        0x7et
        -0x3t
        -0x6et
        -0x11t
        0x33t
        -0x1et
        0x79t
        0x75t
        0x55t
        -0x40t
        0x4et
        -0x54t
        -0x78t
        -0x6dt
        0x74t
        -0x30t
        -0x42t
        -0x53t
        -0x61t
        -0x72t
        -0x33t
        0x39t
        -0x36t
        0x2ct
        -0x49t
        0x23t
        -0x63t
        0x2ft
        -0x61t
        0x1bt
        0x2ct
        -0x59t
        -0x49t
    .end array-data
.end method

.method public final e()V
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    invoke-virtual {v5, v0}, Lh7/i;->a(Z)Lb8/j;

    .line 5
    move-result-object v7

    move-object v1, v7

    .line 6
    const/4 v7, 0x1

    move v2, v7

    .line 7
    invoke-virtual {v5, v2}, Lh7/i;->a(Z)Lb8/j;

    .line 10
    move-result-object v7

    move-object v2, v7

    .line 11
    if-eqz v1, :cond_1

    const/4 v7, 0x3

    .line 13
    iget v3, v5, Lh7/i;->j:I

    const/4 v7, 0x6

    .line 15
    int-to-float v3, v3

    const/4 v7, 0x1

    .line 16
    iget-object v4, v5, Lh7/i;->m:Landroid/content/res/ColorStateList;

    const/4 v8, 0x1

    .line 18
    invoke-virtual {v1, v3}, Lb8/j;->A(F)V

    const/4 v8, 0x2

    .line 21
    invoke-virtual {v1, v4}, Lb8/j;->y(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x7

    .line 24
    if-eqz v2, :cond_1

    const/4 v8, 0x6

    .line 26
    iget v1, v5, Lh7/i;->j:I

    const/4 v8, 0x3

    .line 28
    int-to-float v1, v1

    const/4 v8, 0x7

    .line 29
    iget-boolean v3, v5, Lh7/i;->p:Z

    const/4 v8, 0x5

    .line 31
    if-eqz v3, :cond_0

    const/4 v8, 0x6

    .line 33
    iget-object v0, v5, Lh7/i;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x4

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v7

    move-object v3, v7

    .line 39
    const v4, 0x7f040142

    const/4 v7, 0x3

    .line 42
    invoke-static {v0, v4}, Lc9/b;->O(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 45
    move-result-object v7

    move-object v0, v7

    .line 46
    invoke-static {v3, v0}, Landroid/support/v4/media/session/a;->w(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 49
    move-result v7

    move v0, v7

    .line 50
    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v2, v1}, Lb8/j;->A(F)V

    const/4 v7, 0x5

    .line 53
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 56
    move-result-object v7

    move-object v0, v7

    .line 57
    invoke-virtual {v2, v0}, Lb8/j;->y(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x7

    .line 60
    :cond_1
    const/4 v8, 0x1

    return-void

    .array-data 1
        -0x80t
        0x5ct
        0xdt
        0x40t
        0x9t
        -0x1bt
        0x8t
        0x4at
        0x3ft
        -0x7at
        0x14t
        0x1et
        -0x65t
        0x1et
        0x5ft
        0x22t
        0x6at
        -0x3et
        0x48t
        0x29t
        -0x7ct
        0x37t
        0x7ft
        -0x53t
        0x20t
        0x45t
        0x5dt
        -0x43t
        -0x23t
        0x11t
        0x7et
        -0x3bt
        0x13t
        -0x7ft
        0xct
        0x3et
        0x2t
        0xat
        0x6et
        0x2at
        -0x4dt
        0x59t
        0x5at
        0x6at
        -0x7dt
        0x16t
        -0x2bt
        0x20t
        0x4et
        0x6at
        -0x57t
        0x4bt
        -0x6dt
        0x58t
        0x36t
        -0x7et
        -0x4ft
    .end array-data
.end method
