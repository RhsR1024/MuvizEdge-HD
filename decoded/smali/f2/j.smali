.class public final Lf2/j;
.super Lf2/d0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final C:[I

.field public static final D:[I


# instance fields
.field public A:I

.field public final B:La4/w;

.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/drawable/StateListDrawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/drawable/StateListDrawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:I

.field public final j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:I

.field public final s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public final x:[I

.field public final y:[I

.field public final z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v1

    move-object v0, v1

    .line 8
    sput-object v0, Lf2/j;->C:[I

    const/4 v1, 0x3

    .line 10
    const/4 v1, 0x0

    move v0, v1

    .line 11
    new-array v0, v0, [I

    const/4 v1, 0x5

    .line 13
    sput-object v0, Lf2/j;->D:[I

    const/4 v1, 0x1

    .line 15
    return-void

    .array-data 1
        -0x6ft
        0x49t
        0x2bt
        0x7dt
        -0x5bt
        0x13t
        -0x13t
        0x29t
        0x73t
        -0x5et
        -0x37t
        -0x1t
        0x2ft
        -0x1ct
        0x66t
        0x1t
        0x10t
        -0x5t
        0x18t
        -0x37t
        -0x4dt
        0x3ft
        -0x68t
        -0x2dt
        0x48t
        0x47t
        -0x42t
        -0x12t
        -0x3at
        0x5bt
        0x73t
        -0x68t
        -0x78t
        -0x80t
        -0x4dt
        0xat
        0x2dt
        -0x39t
        -0x26t
        -0x50t
        0x7bt
        -0xct
        0x54t
        -0x21t
    .end array-data
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x6

    .line 4
    const/4 v6, 0x0

    move v0, v6

    .line 5
    iput v0, p0, Lf2/j;->q:I

    const/4 v6, 0x2

    .line 7
    iput v0, p0, Lf2/j;->r:I

    const/4 v6, 0x3

    .line 9
    iput-boolean v0, p0, Lf2/j;->t:Z

    const/4 v6, 0x6

    .line 11
    iput-boolean v0, p0, Lf2/j;->u:Z

    const/4 v6, 0x3

    .line 13
    iput v0, p0, Lf2/j;->v:I

    const/4 v6, 0x4

    .line 15
    iput v0, p0, Lf2/j;->w:I

    const/4 v6, 0x3

    .line 17
    const/4 v6, 0x2

    move v1, v6

    .line 18
    new-array v2, v1, [I

    const/4 v6, 0x3

    .line 20
    iput-object v2, p0, Lf2/j;->x:[I

    const/4 v6, 0x6

    .line 22
    new-array v2, v1, [I

    const/4 v6, 0x1

    .line 24
    iput-object v2, p0, Lf2/j;->y:[I

    const/4 v6, 0x3

    .line 26
    new-array v2, v1, [F

    const/4 v6, 0x3

    .line 28
    fill-array-data v2, :array_0

    const/4 v6, 0x7

    .line 31
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    move-result-object v6

    move-object v2, v6

    .line 35
    iput-object v2, p0, Lf2/j;->z:Landroid/animation/ValueAnimator;

    const/4 v6, 0x3

    .line 37
    iput v0, p0, Lf2/j;->A:I

    const/4 v6, 0x3

    .line 39
    new-instance v3, La4/w;

    const/4 v6, 0x6

    .line 41
    const/16 v6, 0xe

    move v4, v6

    .line 43
    invoke-direct {v3, v4, p0}, La4/w;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x3

    .line 46
    iput-object v3, p0, Lf2/j;->B:La4/w;

    const/4 v6, 0x3

    .line 48
    new-instance v4, Lf2/h;

    const/4 v6, 0x4

    .line 50
    invoke-direct {v4, p0}, Lf2/h;-><init>(Lf2/j;)V

    const/4 v6, 0x3

    .line 53
    iput-object p2, p0, Lf2/j;->c:Landroid/graphics/drawable/StateListDrawable;

    const/4 v6, 0x2

    .line 55
    iput-object p3, p0, Lf2/j;->d:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x1

    .line 57
    iput-object p4, p0, Lf2/j;->g:Landroid/graphics/drawable/StateListDrawable;

    const/4 v6, 0x1

    .line 59
    iput-object p5, p0, Lf2/j;->h:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x6

    .line 61
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 64
    move-result v6

    move v5, v6

    .line 65
    invoke-static {p6, v5}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v6

    move v5, v6

    .line 69
    iput v5, p0, Lf2/j;->e:I

    const/4 v6, 0x1

    .line 71
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 74
    move-result v6

    move v5, v6

    .line 75
    invoke-static {p6, v5}, Ljava/lang/Math;->max(II)I

    .line 78
    move-result v6

    move v5, v6

    .line 79
    iput v5, p0, Lf2/j;->f:I

    const/4 v6, 0x1

    .line 81
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 84
    move-result v6

    move p4, v6

    .line 85
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result v6

    move p4, v6

    .line 89
    iput p4, p0, Lf2/j;->i:I

    const/4 v6, 0x6

    .line 91
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 94
    move-result v6

    move p4, v6

    .line 95
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 98
    move-result v6

    move p4, v6

    .line 99
    iput p4, p0, Lf2/j;->j:I

    const/4 v6, 0x3

    .line 101
    iput p7, p0, Lf2/j;->a:I

    const/4 v6, 0x4

    .line 103
    iput p8, p0, Lf2/j;->b:I

    const/4 v6, 0x1

    .line 105
    const/16 v6, 0xff

    move p4, v6

    .line 107
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v6, 0x5

    .line 110
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v6, 0x2

    .line 113
    new-instance p2, Lf2/i;

    const/4 v6, 0x3

    .line 115
    invoke-direct {p2, p0}, Lf2/i;-><init>(Lf2/j;)V

    const/4 v6, 0x6

    .line 118
    invoke-virtual {v2, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v6, 0x1

    .line 121
    new-instance p2, Lb7/d;

    const/4 v6, 0x7

    .line 123
    invoke-direct {p2, v1, p0}, Lb7/d;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x4

    .line 126
    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v6, 0x7

    .line 129
    iget-object p2, p0, Lf2/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x4

    .line 131
    if-ne p2, p1, :cond_0

    const/4 v6, 0x3

    .line 133
    return-void

    .line 134
    :cond_0
    const/4 v6, 0x1

    if-eqz p2, :cond_6

    const/4 v6, 0x3

    .line 136
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->K:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 138
    iget-object p4, p2, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v6, 0x3

    .line 140
    if-eqz p4, :cond_1

    const/4 v6, 0x2

    .line 142
    const-string v6, "Cannot remove item decoration during a scroll  or layout"

    move-object p5, v6

    .line 144
    invoke-virtual {p4, p5}, Lf2/f0;->c(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 147
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    move-result v6

    move p3, v6

    .line 154
    if-eqz p3, :cond_3

    const/4 v6, 0x1

    .line 156
    invoke-virtual {p2}, Landroid/view/View;->getOverScrollMode()I

    .line 159
    move-result v6

    move p3, v6

    .line 160
    if-ne p3, v1, :cond_2

    const/4 v6, 0x6

    .line 162
    const/4 v6, 0x1

    move v0, v6

    .line 163
    :cond_2
    const/4 v6, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v6, 0x6

    .line 166
    :cond_3
    const/4 v6, 0x7

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    const/4 v6, 0x5

    .line 169
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 v6, 0x7

    .line 172
    iget-object p2, p0, Lf2/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x6

    .line 174
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->L:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 176
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 179
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->M:Lf2/j;

    const/4 v6, 0x4

    .line 181
    if-ne p3, p0, :cond_4

    const/4 v6, 0x6

    .line 183
    const/4 v6, 0x0

    move p3, v6

    .line 184
    iput-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->M:Lf2/j;

    const/4 v6, 0x2

    .line 186
    :cond_4
    const/4 v6, 0x3

    iget-object p2, p0, Lf2/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x7

    .line 188
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 190
    if-eqz p2, :cond_5

    const/4 v6, 0x4

    .line 192
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 195
    :cond_5
    const/4 v6, 0x3

    iget-object p2, p0, Lf2/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x5

    .line 197
    invoke-virtual {p2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 200
    :cond_6
    const/4 v6, 0x3

    iput-object p1, p0, Lf2/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x7

    .line 202
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->g(Lf2/d0;)V

    const/4 v6, 0x4

    .line 205
    iget-object p1, p0, Lf2/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x7

    .line 207
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->L:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 209
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object p1, p0, Lf2/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x4

    .line 214
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Lf2/i0;)V

    const/4 v6, 0x6

    .line 217
    return-void

    nop

    const/4 v6, 0x6

    nop

    .line 219
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .array-data 1
        -0xet
        -0x79t
        -0x3et
        0x22t
        -0x4ft
        -0x4bt
        -0x47t
        0x1at
        0x70t
        -0x16t
        0x77t
        0x55t
        0x28t
        -0x22t
        -0x45t
        0xet
        0x3at
        0x65t
        -0x4dt
        -0x56t
        -0x39t
        0x50t
        0x23t
        -0x46t
        -0x2at
        0x55t
        -0x1t
        0x17t
        -0x7et
        0x43t
        0x61t
        -0x56t
        -0x62t
        -0x27t
        0x33t
        -0x14t
        -0x80t
        -0x50t
        -0x5ft
        0x76t
        0x40t
        -0x17t
        -0x36t
        0x1bt
        0x6ft
        0x25t
        -0x57t
        0x23t
        0x36t
        0x5et
        0x55t
        -0x1bt
        0x71t
        0x42t
    .end array-data
.end method

.method public static e(FF[IIII)I
    .locals 4

    .line 1
    const/4 v2, 0x1

    move v0, v2

    .line 2
    aget v0, p2, v0

    const/4 v3, 0x2

    .line 4
    const/4 v2, 0x0

    move v1, v2

    .line 5
    aget p2, p2, v1

    const/4 v3, 0x7

    .line 7
    sub-int/2addr v0, p2

    const/4 v3, 0x7

    .line 8
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x2

    sub-float/2addr p1, p0

    const/4 v3, 0x6

    .line 12
    int-to-float p0, v0

    const/4 v3, 0x7

    .line 13
    div-float/2addr p1, p0

    const/4 v3, 0x7

    .line 14
    sub-int/2addr p3, p5

    const/4 v3, 0x7

    .line 15
    int-to-float p0, p3

    const/4 v3, 0x1

    .line 16
    mul-float/2addr p1, p0

    const/4 v3, 0x3

    .line 17
    float-to-int p0, p1

    const/4 v3, 0x3

    .line 18
    add-int/2addr p4, p0

    const/4 v3, 0x7

    .line 19
    if-ge p4, p3, :cond_1

    const/4 v3, 0x2

    .line 21
    if-ltz p4, :cond_1

    const/4 v3, 0x6

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 v3, 0x2

    :goto_0
    return v1

    .array-data 1
        -0x4ct
        -0x61t
        0x69t
        0x61t
        -0x78t
        -0x3ct
        -0xbt
        0x5et
        0x41t
        0x30t
        0x21t
        0x42t
        -0x71t
        0x11t
        0x3at
        0x7t
        0x7bt
        0x3bt
        -0x4t
        0x73t
        0x39t
        0x4at
        0x74t
        -0x7t
        0x6dt
        0x40t
        0x5t
        0x73t
        -0x72t
        0x50t
        -0x63t
        0x48t
        0x20t
        0x51t
        -0x62t
        -0x52t
        0x15t
        0x51t
        -0x68t
        -0x45t
        -0x74t
        0x51t
        0x37t
        0x6t
        -0x2bt
        -0x61t
        0x51t
        -0x55t
        0x7ct
        0x3dt
        0x39t
        -0x2dt
    .end array-data
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    move-object v9, p0

    .line 1
    iget p2, v9, Lf2/j;->q:I

    const/4 v11, 0x5

    .line 3
    iget-object v0, v9, Lf2/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v12

    move v1, v12

    .line 9
    const/4 v11, 0x0

    move v2, v11

    .line 10
    if-ne p2, v1, :cond_4

    const/4 v12, 0x2

    .line 12
    iget p2, v9, Lf2/j;->r:I

    const/4 v11, 0x5

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v11

    move v1, v11

    .line 18
    if-eq p2, v1, :cond_0

    const/4 v11, 0x5

    .line 20
    goto/16 :goto_1

    .line 22
    :cond_0
    const/4 v11, 0x7

    iget p2, v9, Lf2/j;->A:I

    const/4 v11, 0x2

    .line 24
    if-eqz p2, :cond_3

    const/4 v12, 0x4

    .line 26
    iget-boolean p2, v9, Lf2/j;->t:Z

    const/4 v12, 0x3

    .line 28
    const/4 v12, 0x0

    move v1, v12

    .line 29
    if-eqz p2, :cond_2

    const/4 v11, 0x6

    .line 31
    iget p2, v9, Lf2/j;->q:I

    const/4 v12, 0x7

    .line 33
    iget v3, v9, Lf2/j;->e:I

    const/4 v11, 0x5

    .line 35
    sub-int/2addr p2, v3

    const/4 v12, 0x3

    .line 36
    iget v4, v9, Lf2/j;->l:I

    const/4 v11, 0x1

    .line 38
    iget v5, v9, Lf2/j;->k:I

    const/4 v12, 0x3

    .line 40
    div-int/lit8 v6, v5, 0x2

    const/4 v11, 0x7

    .line 42
    sub-int/2addr v4, v6

    const/4 v12, 0x6

    .line 43
    iget-object v6, v9, Lf2/j;->c:Landroid/graphics/drawable/StateListDrawable;

    const/4 v12, 0x7

    .line 45
    invoke-virtual {v6, v2, v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v11, 0x3

    .line 48
    iget v5, v9, Lf2/j;->f:I

    const/4 v12, 0x1

    .line 50
    iget v7, v9, Lf2/j;->r:I

    const/4 v11, 0x7

    .line 52
    iget-object v8, v9, Lf2/j;->d:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x2

    .line 54
    invoke-virtual {v8, v2, v2, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v12, 0x4

    .line 57
    sget-object v5, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v12, 0x2

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 62
    move-result v11

    move v0, v11

    .line 63
    const/4 v11, 0x1

    move v5, v11

    .line 64
    if-ne v0, v5, :cond_1

    const/4 v11, 0x2

    .line 66
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v11, 0x2

    .line 69
    int-to-float p2, v3

    const/4 v11, 0x7

    .line 70
    int-to-float v0, v4

    const/4 v11, 0x4

    .line 71
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v12, 0x3

    .line 74
    const/high16 v12, -0x40800000    # -1.0f

    move p2, v12

    .line 76
    const/high16 v11, 0x3f800000    # 1.0f

    move v0, v11

    .line 78
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v11, 0x4

    .line 81
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v11, 0x1

    .line 84
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v11, 0x3

    .line 87
    neg-int p2, v3

    const/4 v11, 0x2

    .line 88
    int-to-float p2, p2

    const/4 v12, 0x5

    .line 89
    neg-int v0, v4

    const/4 v11, 0x4

    .line 90
    int-to-float v0, v0

    const/4 v12, 0x4

    .line 91
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v11, 0x5

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v11, 0x7

    int-to-float v0, p2

    const/4 v12, 0x3

    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v11, 0x5

    .line 99
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v12, 0x2

    .line 102
    int-to-float v0, v4

    const/4 v12, 0x1

    .line 103
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v12, 0x3

    .line 106
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v11, 0x6

    .line 109
    neg-int p2, p2

    const/4 v11, 0x2

    .line 110
    int-to-float p2, p2

    const/4 v11, 0x1

    .line 111
    neg-int v0, v4

    const/4 v12, 0x2

    .line 112
    int-to-float v0, v0

    const/4 v12, 0x4

    .line 113
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v12, 0x4

    .line 116
    :cond_2
    const/4 v12, 0x2

    :goto_0
    iget-boolean p2, v9, Lf2/j;->u:Z

    const/4 v11, 0x6

    .line 118
    if-eqz p2, :cond_3

    const/4 v12, 0x3

    .line 120
    iget p2, v9, Lf2/j;->r:I

    const/4 v11, 0x2

    .line 122
    iget v0, v9, Lf2/j;->i:I

    const/4 v11, 0x2

    .line 124
    sub-int/2addr p2, v0

    const/4 v11, 0x2

    .line 125
    iget v3, v9, Lf2/j;->o:I

    const/4 v12, 0x5

    .line 127
    iget v4, v9, Lf2/j;->n:I

    const/4 v11, 0x1

    .line 129
    div-int/lit8 v5, v4, 0x2

    const/4 v12, 0x5

    .line 131
    sub-int/2addr v3, v5

    const/4 v11, 0x7

    .line 132
    iget-object v5, v9, Lf2/j;->g:Landroid/graphics/drawable/StateListDrawable;

    const/4 v11, 0x2

    .line 134
    invoke-virtual {v5, v2, v2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v11, 0x2

    .line 137
    iget v0, v9, Lf2/j;->q:I

    const/4 v12, 0x4

    .line 139
    iget v4, v9, Lf2/j;->j:I

    const/4 v11, 0x4

    .line 141
    iget-object v6, v9, Lf2/j;->h:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x4

    .line 143
    invoke-virtual {v6, v2, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v11, 0x6

    .line 146
    int-to-float v0, p2

    const/4 v12, 0x5

    .line 147
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v12, 0x1

    .line 150
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v11, 0x2

    .line 153
    int-to-float v0, v3

    const/4 v11, 0x7

    .line 154
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v11, 0x3

    .line 157
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v11, 0x1

    .line 160
    neg-int v0, v3

    const/4 v12, 0x6

    .line 161
    int-to-float v0, v0

    const/4 v11, 0x1

    .line 162
    neg-int p2, p2

    const/4 v12, 0x5

    .line 163
    int-to-float p2, p2

    const/4 v11, 0x3

    .line 164
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v11, 0x6

    .line 167
    :cond_3
    const/4 v11, 0x3

    return-void

    .line 168
    :cond_4
    const/4 v11, 0x3

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 171
    move-result v12

    move p1, v12

    .line 172
    iput p1, v9, Lf2/j;->q:I

    const/4 v11, 0x2

    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 177
    move-result v11

    move p1, v11

    .line 178
    iput p1, v9, Lf2/j;->r:I

    const/4 v12, 0x1

    .line 180
    invoke-virtual {v9, v2}, Lf2/j;->f(I)V

    const/4 v11, 0x7

    .line 183
    return-void

    nop

    .array-data 1
        -0x74t
        -0x49t
        -0x7ft
        0x34t
        -0x5dt
        0x50t
        0x66t
        0x68t
        -0x1et
        0x15t
        -0x8t
        0x37t
        -0x1dt
        0x6bt
        0x73t
        0xat
        -0x44t
        -0x13t
        -0x6at
        -0x4t
        0x1ft
        -0x60t
        0x23t
        0x33t
        0x56t
        -0x58t
        0x75t
        -0x11t
        -0x5et
        -0x50t
        0xdt
        -0x1bt
        -0x7bt
        -0x68t
        0x3ft
        0x7bt
        0x6ct
        -0x1at
    .end array-data
.end method

.method public final c(FF)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lf2/j;->r:I

    const/4 v5, 0x1

    .line 3
    iget v1, v2, Lf2/j;->i:I

    const/4 v4, 0x4

    .line 5
    sub-int/2addr v0, v1

    const/4 v5, 0x7

    .line 6
    int-to-float v0, v0

    const/4 v4, 0x5

    .line 7
    cmpl-float p2, p2, v0

    const/4 v4, 0x3

    .line 9
    if-ltz p2, :cond_0

    const/4 v4, 0x3

    .line 11
    iget p2, v2, Lf2/j;->o:I

    const/4 v4, 0x5

    .line 13
    iget v0, v2, Lf2/j;->n:I

    const/4 v4, 0x2

    .line 15
    div-int/lit8 v1, v0, 0x2

    const/4 v4, 0x6

    .line 17
    sub-int v1, p2, v1

    const/4 v4, 0x7

    .line 19
    int-to-float v1, v1

    const/4 v4, 0x1

    .line 20
    cmpl-float v1, p1, v1

    const/4 v5, 0x2

    .line 22
    if-ltz v1, :cond_0

    const/4 v4, 0x2

    .line 24
    div-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    .line 26
    add-int/2addr v0, p2

    const/4 v5, 0x4

    .line 27
    int-to-float p2, v0

    const/4 v5, 0x3

    .line 28
    cmpg-float p1, p1, p2

    const/4 v5, 0x1

    .line 30
    if-gtz p1, :cond_0

    const/4 v4, 0x7

    .line 32
    const/4 v4, 0x1

    move p1, v4

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 v5, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 35
    return p1

    nop

    .array-data 1
        -0x2at
        -0x4t
        0x1t
        0x1bt
        0x74t
        -0x14t
        0x1bt
        0x5at
        -0x11t
        0x6dt
        -0x17t
        0x76t
        -0x14t
        -0x6ct
        -0x30t
        -0x30t
        0x4ft
        -0x69t
        0x14t
        0x4dt
        0x21t
        -0x5at
        -0x27t
        0x76t
        0x51t
        0x6at
        -0x79t
        -0x36t
        0x18t
        0x16t
        0x3dt
        -0x65t
        -0x6ct
        0x4bt
        0x7t
        0x3et
        -0x41t
        0x70t
        -0x48t
        -0x2bt
        0x7at
        -0x3t
        0x1bt
        0x55t
        -0x5at
        -0x48t
        0x7ct
        -0x8t
        -0x21t
        0x10t
        0x22t
        -0xdt
        -0x34t
        -0x2at
        0x1et
        0x57t
        -0x1at
        -0x53t
        -0x24t
        0x54t
        0x4et
        0x32t
        0x5ft
        0x23t
        0x33t
    .end array-data
.end method

.method public final d(FF)Z
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v6, 0x5

    .line 3
    iget-object v0, v3, Lf2/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    iget v1, v3, Lf2/j;->e:I

    const/4 v6, 0x1

    .line 11
    const/4 v5, 0x1

    move v2, v5

    .line 12
    if-ne v0, v2, :cond_0

    const/4 v5, 0x3

    .line 14
    int-to-float v0, v1

    const/4 v6, 0x5

    .line 15
    cmpg-float p1, p1, v0

    const/4 v6, 0x5

    .line 17
    if-gtz p1, :cond_1

    const/4 v5, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x2

    iget v0, v3, Lf2/j;->q:I

    const/4 v5, 0x7

    .line 22
    sub-int/2addr v0, v1

    const/4 v6, 0x6

    .line 23
    int-to-float v0, v0

    const/4 v5, 0x2

    .line 24
    cmpl-float p1, p1, v0

    const/4 v5, 0x6

    .line 26
    if-ltz p1, :cond_1

    const/4 v6, 0x2

    .line 28
    :goto_0
    iget p1, v3, Lf2/j;->l:I

    const/4 v5, 0x6

    .line 30
    iget v0, v3, Lf2/j;->k:I

    const/4 v5, 0x5

    .line 32
    div-int/lit8 v0, v0, 0x2

    const/4 v5, 0x5

    .line 34
    sub-int v1, p1, v0

    const/4 v5, 0x2

    .line 36
    int-to-float v1, v1

    const/4 v6, 0x2

    .line 37
    cmpl-float v1, p2, v1

    const/4 v6, 0x7

    .line 39
    if-ltz v1, :cond_1

    const/4 v6, 0x5

    .line 41
    add-int/2addr v0, p1

    const/4 v5, 0x3

    .line 42
    int-to-float p1, v0

    const/4 v6, 0x4

    .line 43
    cmpg-float p1, p2, p1

    const/4 v5, 0x5

    .line 45
    if-gtz p1, :cond_1

    const/4 v6, 0x4

    .line 47
    return v2

    .line 48
    :cond_1
    const/4 v6, 0x6

    const/4 v6, 0x0

    move p1, v6

    .line 49
    return p1

    .array-data 1
        -0x4ft
        0x50t
        -0x39t
        0x5dt
        -0x36t
        0x40t
        -0x35t
        0x31t
        0x56t
        -0x43t
        -0x12t
        0x5t
        -0x3dt
        0x5ct
        0x17t
        0x5at
        -0x64t
        0x1at
        0x64t
        -0x4at
        0x45t
        0x1ft
        -0xet
        0x71t
        0x6at
        0x4bt
        0xet
        0x4et
        0x46t
        -0x7ft
        0x4t
        0x70t
        0xct
        0x10t
        -0x3bt
        0x39t
        -0x35t
        0x66t
        0x37t
        -0x1at
        -0x78t
        0x33t
        0x9t
        0x5t
        -0x3bt
        0x4dt
        0x41t
        -0x5ct
        -0x61t
        0x66t
        0x7ct
    .end array-data
.end method

.method public final f(I)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lf2/j;->B:La4/w;

    const/4 v7, 0x7

    .line 3
    iget-object v1, v4, Lf2/j;->c:Landroid/graphics/drawable/StateListDrawable;

    const/4 v6, 0x1

    .line 5
    const/4 v7, 0x2

    move v2, v7

    .line 6
    if-ne p1, v2, :cond_0

    const/4 v7, 0x3

    .line 8
    iget v3, v4, Lf2/j;->v:I

    const/4 v7, 0x7

    .line 10
    if-eq v3, v2, :cond_0

    const/4 v7, 0x7

    .line 12
    sget-object v3, Lf2/j;->C:[I

    const/4 v6, 0x7

    .line 14
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17
    iget-object v3, v4, Lf2/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x1

    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    :cond_0
    const/4 v6, 0x6

    if-nez p1, :cond_1

    const/4 v7, 0x1

    .line 24
    iget-object v3, v4, Lf2/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x6

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    const/4 v7, 0x7

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v4}, Lf2/j;->g()V

    const/4 v7, 0x3

    .line 33
    :goto_0
    iget v3, v4, Lf2/j;->v:I

    const/4 v7, 0x6

    .line 35
    if-ne v3, v2, :cond_2

    const/4 v6, 0x1

    .line 37
    if-eq p1, v2, :cond_2

    const/4 v7, 0x4

    .line 39
    sget-object v2, Lf2/j;->D:[I

    const/4 v7, 0x1

    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 44
    iget-object v1, v4, Lf2/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x2

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 49
    iget-object v1, v4, Lf2/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x4

    .line 51
    const/16 v6, 0x4b0

    move v2, v6

    .line 53
    int-to-long v2, v2

    const/4 v6, 0x6

    .line 54
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v6, 0x3

    const/4 v7, 0x1

    move v1, v7

    .line 59
    if-ne p1, v1, :cond_3

    const/4 v7, 0x3

    .line 61
    iget-object v1, v4, Lf2/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x5

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 66
    iget-object v1, v4, Lf2/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x6

    .line 68
    const/16 v6, 0x5dc

    move v2, v6

    .line 70
    int-to-long v2, v2

    const/4 v6, 0x4

    .line 71
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    :cond_3
    const/4 v7, 0x2

    :goto_1
    iput p1, v4, Lf2/j;->v:I

    const/4 v7, 0x5

    .line 76
    return-void

    .array-data 1
        -0x61t
        0x15t
        -0x1ct
        0x45t
        -0x11t
        0x73t
        0x34t
        0x7ft
        -0x15t
        -0x7bt
        -0x17t
        0x30t
        -0x34t
        0x28t
        0x7et
        -0x29t
        0x7et
        -0x9t
        0x34t
        -0x6dt
        -0x23t
        0x3ft
        0x24t
        -0x13t
        -0x67t
        0x78t
        0x4dt
        0x34t
        0x4t
        0x21t
        0x4bt
        -0x71t
        -0x73t
        0x19t
        -0x6ct
        0x2t
        0x15t
        0x16t
        0x14t
        -0x18t
        0x40t
        0x6dt
        -0x63t
        -0x46t
    .end array-data
.end method

.method public final g()V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lf2/j;->A:I

    const/4 v8, 0x6

    .line 3
    iget-object v1, v5, Lf2/j;->z:Landroid/animation/ValueAnimator;

    const/4 v7, 0x6

    .line 5
    if-eqz v0, :cond_1

    const/4 v8, 0x5

    .line 7
    const/4 v8, 0x3

    move v2, v8

    .line 8
    if-eq v0, v2, :cond_0

    const/4 v7, 0x2

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v8, 0x7

    .line 14
    :cond_1
    const/4 v8, 0x5

    const/4 v7, 0x1

    move v0, v7

    .line 15
    iput v0, v5, Lf2/j;->A:I

    const/4 v7, 0x7

    .line 17
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 20
    move-result-object v7

    move-object v2, v7

    .line 21
    check-cast v2, Ljava/lang/Float;

    const/4 v8, 0x1

    .line 23
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 26
    move-result v8

    move v2, v8

    .line 27
    const/4 v7, 0x2

    move v3, v7

    .line 28
    new-array v3, v3, [F

    const/4 v8, 0x6

    .line 30
    const/4 v7, 0x0

    move v4, v7

    .line 31
    aput v2, v3, v4

    const/4 v7, 0x4

    .line 33
    const/high16 v7, 0x3f800000    # 1.0f

    move v2, v7

    .line 35
    aput v2, v3, v0

    const/4 v8, 0x7

    .line 37
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v7, 0x3

    .line 40
    const-wide/16 v2, 0x1f4

    const/4 v8, 0x4

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    const-wide/16 v2, 0x0

    const/4 v8, 0x2

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/4 v7, 0x4

    .line 50
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v8, 0x7

    .line 53
    return-void

    .array-data 1
        0x2ct
        0x49t
        -0x46t
        0x58t
        -0x6et
        -0x3ct
        0x69t
        0x40t
        0x22t
        0xft
        -0x5t
        0xct
        0x3ct
        -0x61t
        0x26t
        -0x4bt
        0x4ct
        0x29t
        0x57t
        0x1ft
        0x33t
        -0x33t
        0x45t
        0x53t
        0x4ct
        0x4et
        0x2ct
        0x22t
        0x44t
        -0x75t
    .end array-data
.end method
