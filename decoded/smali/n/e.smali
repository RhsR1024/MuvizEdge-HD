.class public final Ln/e;
.super Ln/s;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final A:I

.field public final B:Z

.field public final C:Landroid/os/Handler;

.field public final D:Ljava/util/ArrayList;

.field public final E:Ljava/util/ArrayList;

.field public final F:Lfb/k;

.field public final G:Ld7/b;

.field public final H:Lv3/d;

.field public I:I

.field public J:I

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:I

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:Ln/v;

.field public U:Landroid/view/ViewTreeObserver;

.field public V:Landroid/widget/PopupWindow$OnDismissListener;

.field public W:Z

.field public final x:Landroid/content/Context;

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 9
    iput-object v0, v2, Ln/e;->D:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    .line 16
    iput-object v0, v2, Ln/e;->E:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 18
    new-instance v0, Lfb/k;

    const/4 v4, 0x5

    .line 20
    const/16 v4, 0x10

    move v1, v4

    .line 22
    invoke-direct {v0, v1, v2}, Lfb/k;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x6

    .line 25
    iput-object v0, v2, Ln/e;->F:Lfb/k;

    const/4 v4, 0x2

    .line 27
    new-instance v0, Ld7/b;

    const/4 v4, 0x2

    .line 29
    const/4 v4, 0x4

    move v1, v4

    .line 30
    invoke-direct {v0, v1, v2}, Ld7/b;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x6

    .line 33
    iput-object v0, v2, Ln/e;->G:Ld7/b;

    const/4 v4, 0x3

    .line 35
    new-instance v0, Lv3/d;

    const/4 v4, 0x2

    .line 37
    const/16 v4, 0x18

    move v1, v4

    .line 39
    invoke-direct {v0, v1, v2}, Lv3/d;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x4

    .line 42
    iput-object v0, v2, Ln/e;->H:Lv3/d;

    const/4 v4, 0x6

    .line 44
    const/4 v4, 0x0

    move v0, v4

    .line 45
    iput v0, v2, Ln/e;->I:I

    const/4 v4, 0x4

    .line 47
    iput v0, v2, Ln/e;->J:I

    const/4 v4, 0x3

    .line 49
    iput-object p1, v2, Ln/e;->x:Landroid/content/Context;

    const/4 v4, 0x3

    .line 51
    iput-object p2, v2, Ln/e;->K:Landroid/view/View;

    const/4 v4, 0x4

    .line 53
    iput p3, v2, Ln/e;->z:I

    const/4 v4, 0x7

    .line 55
    iput p4, v2, Ln/e;->A:I

    const/4 v4, 0x4

    .line 57
    iput-boolean p5, v2, Ln/e;->B:Z

    const/4 v4, 0x4

    .line 59
    iput-boolean v0, v2, Ln/e;->R:Z

    const/4 v4, 0x4

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 64
    move-result v4

    move p2, v4

    .line 65
    const/4 v4, 0x1

    move p3, v4

    .line 66
    if-ne p2, p3, :cond_0

    const/4 v4, 0x4

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v4, 0x7

    move v0, p3

    .line 70
    :goto_0
    iput v0, v2, Ln/e;->M:I

    const/4 v4, 0x4

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v4

    move-object p1, v4

    .line 76
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    move-result-object v4

    move-object p2, v4

    .line 80
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v4, 0x4

    .line 82
    div-int/lit8 p2, p2, 0x2

    const/4 v4, 0x5

    .line 84
    const p3, 0x7f070017

    const/4 v4, 0x4

    .line 87
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    move-result v4

    move p1, v4

    .line 91
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 94
    move-result v4

    move p1, v4

    .line 95
    iput p1, v2, Ln/e;->y:I

    const/4 v4, 0x2

    .line 97
    new-instance p1, Landroid/os/Handler;

    const/4 v4, 0x6

    .line 99
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    const/4 v4, 0x5

    .line 102
    iput-object p1, v2, Ln/e;->C:Landroid/os/Handler;

    const/4 v4, 0x3

    .line 104
    return-void

    .array-data 1
        -0x29t
        0x4dt
        -0x2dt
        0x1dt
        -0x1t
        -0x72t
        -0x1et
        0x51t
        0x1ft
        0xct
        0x7ct
        0x2ft
        -0x25t
        -0x56t
        0x4at
        0x73t
        -0x20t
        0x1ft
        0x3bt
        -0x66t
        -0x1et
        0xat
        0x20t
        -0x4bt
        -0xdt
        0x32t
        0x77t
        0x5dt
        -0x66t
        0x1t
        0x68t
        -0x71t
        0x29t
        0x2bt
        -0x61t
        -0x6et
        -0x15t
        0x31t
        -0x17t
        0x65t
        0x36t
        0x12t
        -0x40t
        -0x67t
        0x48t
        0x53t
        -0x72t
        0x6t
        0x49t
        -0x17t
        -0x15t
        -0x63t
        0x22t
        0x29t
        0x72t
        -0x40t
        0x5ct
        0x70t
        0x75t
        0x64t
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ln/e;->E:Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    if-lez v1, :cond_0

    const/4 v6, 0x7

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    check-cast v0, Ln/d;

    const/4 v6, 0x2

    .line 16
    iget-object v0, v0, Ln/d;->a:Lo/y1;

    const/4 v5, 0x3

    .line 18
    iget-object v0, v0, Lo/t1;->V:Lo/y;

    const/4 v6, 0x6

    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 23
    move-result v5

    move v0, v5

    .line 24
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 26
    const/4 v6, 0x1

    move v0, v6

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v6, 0x4

    return v2

    nop

    .array-data 1
        -0x9t
        0x19t
        -0x5at
        0x66t
        0x5t
        0x6et
        0x38t
        0x46t
        0x5at
    .end array-data
.end method

.method public final b(Ln/k;Z)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Ln/e;->E:Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v8

    move v1, v8

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v8, 0x7

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v8

    move-object v4, v8

    .line 15
    check-cast v4, Ln/d;

    const/4 v8, 0x4

    .line 17
    iget-object v4, v4, Ln/d;->b:Ln/k;

    const/4 v8, 0x3

    .line 19
    if-ne p1, v4, :cond_0

    const/4 v8, 0x3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v8, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v8, 0x5

    const/4 v8, -0x1

    move v3, v8

    .line 26
    :goto_1
    if-gez v3, :cond_2

    const/4 v8, 0x5

    .line 28
    goto/16 :goto_4

    .line 30
    :cond_2
    const/4 v8, 0x6

    add-int/lit8 v1, v3, 0x1

    const/4 v8, 0x3

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v8

    move v4, v8

    .line 36
    if-ge v1, v4, :cond_3

    const/4 v8, 0x3

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v8

    move-object v1, v8

    .line 42
    check-cast v1, Ln/d;

    const/4 v8, 0x3

    .line 44
    iget-object v1, v1, Ln/d;->b:Ln/k;

    const/4 v8, 0x4

    .line 46
    invoke-virtual {v1, v2}, Ln/k;->c(Z)V

    const/4 v8, 0x2

    .line 49
    :cond_3
    const/4 v8, 0x6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    move-result-object v8

    move-object v1, v8

    .line 53
    check-cast v1, Ln/d;

    const/4 v8, 0x6

    .line 55
    iget-object v3, v1, Ln/d;->b:Ln/k;

    const/4 v8, 0x4

    .line 57
    iget-object v1, v1, Ln/d;->a:Lo/y1;

    const/4 v8, 0x1

    .line 59
    iget-object v4, v1, Lo/t1;->V:Lo/y;

    const/4 v8, 0x3

    .line 61
    invoke-virtual {v3, v6}, Ln/k;->r(Ln/w;)V

    const/4 v8, 0x3

    .line 64
    iget-boolean v3, v6, Ln/e;->W:Z

    const/4 v8, 0x7

    .line 66
    const/4 v8, 0x0

    move v5, v8

    .line 67
    if-eqz v3, :cond_4

    const/4 v8, 0x1

    .line 69
    invoke-static {v4, v5}, Lo/v1;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    const/4 v8, 0x6

    .line 72
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/4 v8, 0x3

    .line 75
    :cond_4
    const/4 v8, 0x7

    invoke-virtual {v1}, Lo/t1;->dismiss()V

    const/4 v8, 0x2

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v8

    move v1, v8

    .line 82
    const/4 v8, 0x1

    move v3, v8

    .line 83
    if-lez v1, :cond_5

    const/4 v8, 0x6

    .line 85
    add-int/lit8 v4, v1, -0x1

    const/4 v8, 0x1

    .line 87
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v8

    move-object v4, v8

    .line 91
    check-cast v4, Ln/d;

    const/4 v8, 0x7

    .line 93
    iget v4, v4, Ln/d;->c:I

    const/4 v8, 0x1

    .line 95
    iput v4, v6, Ln/e;->M:I

    const/4 v8, 0x7

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/4 v8, 0x3

    iget-object v4, v6, Ln/e;->K:Landroid/view/View;

    const/4 v8, 0x6

    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 103
    move-result v8

    move v4, v8

    .line 104
    if-ne v4, v3, :cond_6

    const/4 v8, 0x3

    .line 106
    move v4, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const/4 v8, 0x4

    move v4, v3

    .line 109
    :goto_2
    iput v4, v6, Ln/e;->M:I

    const/4 v8, 0x6

    .line 111
    :goto_3
    if-nez v1, :cond_a

    const/4 v8, 0x2

    .line 113
    invoke-virtual {v6}, Ln/e;->dismiss()V

    const/4 v8, 0x5

    .line 116
    iget-object p2, v6, Ln/e;->T:Ln/v;

    const/4 v8, 0x2

    .line 118
    if-eqz p2, :cond_7

    const/4 v8, 0x2

    .line 120
    invoke-interface {p2, p1, v3}, Ln/v;->b(Ln/k;Z)V

    const/4 v8, 0x7

    .line 123
    :cond_7
    const/4 v8, 0x5

    iget-object p1, v6, Ln/e;->U:Landroid/view/ViewTreeObserver;

    const/4 v8, 0x6

    .line 125
    if-eqz p1, :cond_9

    const/4 v8, 0x7

    .line 127
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 130
    move-result v8

    move p1, v8

    .line 131
    if-eqz p1, :cond_8

    const/4 v8, 0x5

    .line 133
    iget-object p1, v6, Ln/e;->U:Landroid/view/ViewTreeObserver;

    const/4 v8, 0x4

    .line 135
    iget-object p2, v6, Ln/e;->F:Lfb/k;

    const/4 v8, 0x3

    .line 137
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v8, 0x6

    .line 140
    :cond_8
    const/4 v8, 0x2

    iput-object v5, v6, Ln/e;->U:Landroid/view/ViewTreeObserver;

    const/4 v8, 0x5

    .line 142
    :cond_9
    const/4 v8, 0x4

    iget-object p1, v6, Ln/e;->L:Landroid/view/View;

    const/4 v8, 0x4

    .line 144
    iget-object p2, v6, Ln/e;->G:Ld7/b;

    const/4 v8, 0x4

    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v8, 0x2

    .line 149
    iget-object p1, v6, Ln/e;->V:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v8, 0x6

    .line 151
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    const/4 v8, 0x1

    .line 154
    return-void

    .line 155
    :cond_a
    const/4 v8, 0x5

    if-eqz p2, :cond_b

    const/4 v8, 0x1

    .line 157
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v8

    move-object p1, v8

    .line 161
    check-cast p1, Ln/d;

    const/4 v8, 0x5

    .line 163
    iget-object p1, p1, Ln/d;->b:Ln/k;

    const/4 v8, 0x6

    .line 165
    invoke-virtual {p1, v2}, Ln/k;->c(Z)V

    const/4 v8, 0x2

    .line 168
    :cond_b
    const/4 v8, 0x3

    :goto_4
    return-void

    .array-data 1
        0x5et
        0x2bt
        0x29t
        0x5at
        0x7et
        -0x60t
        0x7ct
        0x28t
        0x59t
        -0x4dt
        0xet
    .end array-data
.end method

.method public final c()V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Ln/e;->a()Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v7, 0x3

    iget-object v0, v5, Ln/e;->D:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v7

    move v1, v7

    .line 14
    const/4 v7, 0x0

    move v2, v7

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v7, 0x4

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v7

    move-object v4, v7

    .line 22
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    .line 24
    check-cast v4, Ln/k;

    const/4 v7, 0x4

    .line 26
    invoke-virtual {v5, v4}, Ln/e;->w(Ln/k;)V

    const/4 v7, 0x6

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x2

    .line 33
    iget-object v0, v5, Ln/e;->K:Landroid/view/View;

    const/4 v7, 0x4

    .line 35
    iput-object v0, v5, Ln/e;->L:Landroid/view/View;

    const/4 v7, 0x1

    .line 37
    if-eqz v0, :cond_4

    const/4 v7, 0x3

    .line 39
    iget-object v1, v5, Ln/e;->U:Landroid/view/ViewTreeObserver;

    const/4 v7, 0x5

    .line 41
    if-nez v1, :cond_2

    const/4 v7, 0x3

    .line 43
    const/4 v7, 0x1

    move v2, v7

    .line 44
    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    move-result-object v7

    move-object v0, v7

    .line 48
    iput-object v0, v5, Ln/e;->U:Landroid/view/ViewTreeObserver;

    const/4 v7, 0x7

    .line 50
    if-eqz v2, :cond_3

    const/4 v7, 0x4

    .line 52
    iget-object v1, v5, Ln/e;->F:Lfb/k;

    const/4 v7, 0x3

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v7, 0x2

    .line 57
    :cond_3
    const/4 v7, 0x5

    iget-object v0, v5, Ln/e;->L:Landroid/view/View;

    const/4 v7, 0x2

    .line 59
    iget-object v1, v5, Ln/e;->G:Ld7/b;

    const/4 v7, 0x4

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v7, 0x2

    .line 64
    :cond_4
    const/4 v7, 0x5

    :goto_1
    return-void

    nop

    .array-data 1
        -0x14t
        -0x1bt
        0x52t
        0x54t
        -0x56t
        -0x31t
        0x24t
        0x57t
        0x76t
        0x3et
        -0x58t
        0x1bt
        0x26t
        0xat
        0x3ft
    .end array-data
.end method

.method public final d(Landroid/os/Parcelable;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x4t
        -0x3at
        -0x65t
    .end array-data
.end method

.method public final dismiss()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Ln/e;->E:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    if-lez v1, :cond_1

    const/4 v6, 0x4

    .line 9
    new-array v2, v1, [Ln/d;

    const/4 v6, 0x5

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    check-cast v0, [Ln/d;

    const/4 v6, 0x7

    .line 17
    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x1

    .line 19
    :goto_0
    if-ltz v1, :cond_1

    const/4 v6, 0x6

    .line 21
    aget-object v2, v0, v1

    const/4 v6, 0x1

    .line 23
    iget-object v3, v2, Ln/d;->a:Lo/y1;

    const/4 v6, 0x5

    .line 25
    iget-object v3, v3, Lo/t1;->V:Lo/y;

    const/4 v6, 0x2

    .line 27
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 30
    move-result v6

    move v3, v6

    .line 31
    if-eqz v3, :cond_0

    const/4 v6, 0x7

    .line 33
    iget-object v2, v2, Ln/d;->a:Lo/y1;

    const/4 v6, 0x5

    .line 35
    invoke-virtual {v2}, Lo/t1;->dismiss()V

    const/4 v6, 0x3

    .line 38
    :cond_0
    const/4 v6, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v6, 0x6

    return-void

    .array-data 1
        -0x66t
        -0x38t
        -0x49t
        0x1at
        0x66t
        -0x4et
        -0x70t
        0x55t
        0x61t
        0x42t
        -0x79t
        0x53t
        0x75t
        -0x1bt
        -0x9t
        0x77t
        0x11t
        -0x57t
        -0x50t
        0x6dt
        0x5at
        -0x72t
        0x71t
        -0x1bt
        0x6dt
        -0x7bt
        0x59t
        -0x45t
        -0x6ft
        0x1ct
        0x25t
        0x65t
        0x47t
        -0x51t
        0x2bt
        0x70t
        0x6ct
        0x0t
        -0x7ct
        -0x20t
        0x10t
        0x11t
        0x41t
        -0x68t
        0x17t
        0x55t
        0x4at
        0x36t
        -0x55t
        0x20t
        0x6bt
        -0x12t
        0xbt
        0x6dt
        0x5at
        0x78t
        -0x51t
        -0x6t
        0xbt
        -0x7t
        0x70t
        0x64t
        0x71t
        -0x21t
        0x7t
        0x43t
        -0x22t
        0x18t
        0x7t
        0x1bt
        -0x52t
        -0x1et
        0x63t
        0x4ct
        -0x41t
        -0x7dt
        -0x5t
        0x33t
        0x5ft
        0xet
        0x27t
        0x54t
        -0x3at
        0x75t
        -0x38t
        0x44t
        0x56t
        0x5at
        0x48t
        0x32t
        0x67t
        0x78t
        0x3at
        0x50t
        -0x27t
        0x13t
        0x29t
        -0x45t
        0x1et
        0xdt
        -0x5t
        0x27t
        0x63t
        -0xct
        -0xft
        0x14t
        0x1et
        0x24t
        0x71t
        -0x53t
        0x21t
        0x6et
        0x43t
        -0x5dt
    .end array-data
.end method

.method public final e()Lo/i1;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ln/e;->E:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 9
    const/4 v4, 0x0

    move v0, v4

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x2

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    check-cast v0, Ln/d;

    const/4 v4, 0x3

    .line 23
    iget-object v0, v0, Ln/d;->a:Lo/y1;

    const/4 v4, 0x4

    .line 25
    iget-object v0, v0, Lo/t1;->y:Lo/i1;

    const/4 v4, 0x3

    .line 27
    return-object v0

    nop

    .array-data 1
        0x14t
        0x51t
        0x3t
        0x37t
        -0x2dt
        -0x35t
        0x49t
        0x1at
        -0x24t
        0x4et
        0x35t
        0x29t
        0x26t
        -0x30t
        0x1ct
        0x68t
        -0x11t
        -0x72t
        0x4at
        -0x13t
        -0x55t
        0x42t
        0x17t
        -0x8t
        -0x72t
        -0x2ct
        0x6ct
        0x3bt
        -0x65t
        0x39t
        0x41t
        -0x18t
        0x6bt
        0xat
        0x5ct
        0x7ct
        -0x27t
        0x19t
        -0x1dt
        0x1t
        0x7at
        0x1t
        -0x5ct
        -0x3et
        -0xdt
        0x3dt
        -0x11t
        0x5bt
        -0x2dt
        0x5dt
        0x74t
        0xft
        -0x5bt
        0x3bt
        -0x3ft
        0x49t
        0xct
        0x73t
        0x4dt
        0x47t
        0x15t
        -0x49t
        -0xet
        0x18t
        0x2bt
        0x44t
        -0x49t
        -0x4t
        0x30t
        -0x68t
        -0x42t
        0x13t
        0x49t
        0x41t
        -0x7dt
        -0x1at
    .end array-data
.end method

.method public final g(Z)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object p1, v4, Ln/e;->E:Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x7

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v6

    move-object v2, v6

    .line 14
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    .line 16
    check-cast v2, Ln/d;

    const/4 v6, 0x5

    .line 18
    iget-object v2, v2, Ln/d;->a:Lo/y1;

    const/4 v7, 0x5

    .line 20
    iget-object v2, v2, Lo/t1;->y:Lo/i1;

    const/4 v6, 0x1

    .line 22
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 25
    move-result-object v7

    move-object v2, v7

    .line 26
    instance-of v3, v2, Landroid/widget/HeaderViewListAdapter;

    const/4 v7, 0x5

    .line 28
    if-eqz v3, :cond_0

    const/4 v7, 0x4

    .line 30
    check-cast v2, Landroid/widget/HeaderViewListAdapter;

    const/4 v6, 0x1

    .line 32
    invoke-virtual {v2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 35
    move-result-object v6

    move-object v2, v6

    .line 36
    check-cast v2, Ln/h;

    const/4 v7, 0x3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v6, 0x6

    check-cast v2, Ln/h;

    const/4 v6, 0x4

    .line 41
    :goto_1
    invoke-virtual {v2}, Ln/h;->notifyDataSetChanged()V

    const/4 v6, 0x7

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v6, 0x3

    return-void

    nop

    .array-data 1
        0x10t
        -0x7dt
        0x2dt
        0x64t
        0x5et
        -0x25t
        0x50t
        0x5at
        -0x34t
        0x8t
        -0x20t
        0xft
        -0x19t
        0x62t
        0x6bt
        0x14t
        -0x37t
        0x22t
        0x6dt
        -0x4ct
        0x21t
        0x71t
        0x5ct
        0x44t
        0x7et
        0x0t
        -0x1t
        0x45t
        0xet
        0x59t
        -0x54t
        -0x72t
        0x62t
        -0x2dt
        -0x4t
        -0x3ft
        0x20t
        0x2t
        -0x1ft
        0x40t
        -0x4t
        0x9t
        -0x20t
        -0x8t
        0x4et
        0x29t
        -0x2t
        -0x6ct
        -0x11t
        0x71t
        0x6dt
        -0x71t
        0x5t
        0x56t
        0x57t
        0x4at
        0x33t
        0x4bt
        0x67t
        -0x68t
        0x44t
        -0x5bt
        0x2at
        -0x1bt
        -0x17t
        0x1t
        0x68t
        -0x4et
        0x21t
        -0x5ft
        -0x5ft
        0x6ct
        0x5ft
        -0x57t
        -0x51t
        0x6dt
        0x11t
        -0x29t
        -0x42t
        0x52t
        -0x48t
        -0x18t
        0x48t
        0x67t
        0xdt
    .end array-data
.end method

.method public final i(Ln/c0;)Z
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Ln/e;->E:Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v10

    move v1, v10

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    move v3, v2

    .line 9
    :cond_0
    const/4 v10, 0x6

    const/4 v9, 0x1

    move v4, v9

    .line 10
    if-ge v3, v1, :cond_1

    const/4 v9, 0x6

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v9

    move-object v5, v9

    .line 16
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x3

    .line 18
    check-cast v5, Ln/d;

    const/4 v9, 0x5

    .line 20
    iget-object v6, v5, Ln/d;->b:Ln/k;

    const/4 v9, 0x2

    .line 22
    if-ne p1, v6, :cond_0

    const/4 v10, 0x5

    .line 24
    iget-object p1, v5, Ln/d;->a:Lo/y1;

    const/4 v10, 0x4

    .line 26
    iget-object p1, p1, Lo/t1;->y:Lo/i1;

    const/4 v10, 0x3

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 31
    return v4

    .line 32
    :cond_1
    const/4 v10, 0x4

    invoke-virtual {p1}, Ln/k;->hasVisibleItems()Z

    .line 35
    move-result v10

    move v0, v10

    .line 36
    if-eqz v0, :cond_3

    const/4 v9, 0x6

    .line 38
    invoke-virtual {v7, p1}, Ln/e;->n(Ln/k;)V

    const/4 v9, 0x7

    .line 41
    iget-object v0, v7, Ln/e;->T:Ln/v;

    const/4 v9, 0x5

    .line 43
    if-eqz v0, :cond_2

    const/4 v9, 0x1

    .line 45
    invoke-interface {v0, p1}, Ln/v;->g(Ln/k;)Z

    .line 48
    :cond_2
    const/4 v10, 0x4

    return v4

    .line 49
    :cond_3
    const/4 v9, 0x1

    return v2

    nop

    .array-data 1
        0x18t
        -0x4bt
        -0x5bt
        0x7et
        -0x17t
        0x2t
        0x50t
        0x34t
        -0x21t
        -0x3ct
        0x3t
        -0x77t
        0x1dt
        -0x4ct
        0x66t
        0x38t
        0x10t
        -0x7et
    .end array-data
.end method

.method public final j()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0

    .array-data 1
        0x57t
        -0x3at
        0x49t
        0x6dt
        -0x12t
        0x6bt
        0xct
        -0x2at
        0x16t
        -0x2bt
        0x5et
        -0x6bt
        0x5dt
        0x23t
        -0x79t
    .end array-data
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0

    .array-data 1
        0x74t
        0x54t
        0x6ct
        0x4bt
        -0x7dt
        -0x6dt
        -0x53t
        0xbt
        -0x7dt
        -0x75t
        0xct
        0xct
        -0x41t
        0x37t
        -0x3at
        0x8t
        0x76t
        0x31t
        0x4bt
        -0x64t
        0x37t
        -0x6ct
        0x59t
        -0x15t
        0x2ct
        -0x2ft
        -0x65t
        -0x23t
        0x63t
        0x75t
        0x73t
        0x44t
        0x16t
        -0x2et
    .end array-data
.end method

.method public final l(Ln/v;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ln/e;->T:Ln/v;

    const/4 v2, 0x2

    .line 3
    return-void

    nop

    .array-data 1
        -0x27t
        -0x79t
        -0x3ft
        0x53t
        0x12t
        -0x11t
        -0x36t
        0x10t
        0x0t
        0x4dt
        -0x44t
        0x5t
        -0x39t
        0x27t
        -0x58t
        0x25t
        -0x5et
    .end array-data
.end method

.method public final n(Ln/k;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln/e;->x:Landroid/content/Context;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {p1, v1, v0}, Ln/k;->b(Ln/w;Landroid/content/Context;)V

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v1}, Ln/e;->a()Z

    .line 9
    move-result v3

    move v0, v3

    .line 10
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 12
    invoke-virtual {v1, p1}, Ln/e;->w(Ln/k;)V

    const/4 v3, 0x4

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Ln/e;->D:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    return-void

    nop

    .array-data 1
        0x54t
        0x49t
        -0x73t
        0x17t
        -0x36t
        0x79t
        -0x19t
        0x28t
        0x73t
        -0x38t
        0x40t
        0x1ft
        0x44t
        -0x3ft
        0x41t
        0x5et
        0x70t
        -0x39t
    .end array-data
.end method

.method public final onDismiss()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Ln/e;->E:Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v8

    move v1, v8

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v8, 0x6

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v9

    move-object v4, v9

    .line 15
    check-cast v4, Ln/d;

    const/4 v8, 0x3

    .line 17
    iget-object v5, v4, Ln/d;->a:Lo/y1;

    const/4 v8, 0x6

    .line 19
    iget-object v5, v5, Lo/t1;->V:Lo/y;

    const/4 v8, 0x1

    .line 21
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 24
    move-result v8

    move v5, v8

    .line 25
    if-nez v5, :cond_0

    const/4 v8, 0x7

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v8, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v9, 0x1

    const/4 v8, 0x0

    move v4, v8

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    const/4 v8, 0x4

    .line 34
    iget-object v0, v4, Ln/d;->b:Ln/k;

    const/4 v9, 0x6

    .line 36
    invoke-virtual {v0, v2}, Ln/k;->c(Z)V

    const/4 v9, 0x1

    .line 39
    :cond_2
    const/4 v8, 0x6

    return-void

    .array-data 1
        0x5t
        0x3t
        0x75t
        0x27t
        0x2ct
        -0x3bt
        -0x5et
        0x53t
        -0x68t
        -0x60t
        -0x6t
        0x7ct
        -0x1et
        0x7ft
        -0x32t
        0x22t
        -0x1ct
        -0x5at
        0x61t
        0x6ft
        -0x75t
        -0x33t
        0x11t
        -0x29t
        -0x75t
        -0x2bt
        0x20t
        0x37t
        0x1dt
        0x46t
        0x5ft
        0x19t
        0x5bt
        -0x63t
        0x1t
        -0x3bt
        0x67t
        -0x59t
        0x1t
        -0x7ft
        0x7dt
        0x66t
        -0xbt
        -0x29t
        -0x24t
        0x11t
        0x1ft
        -0x5at
        0x47t
        0x6at
        0x2at
        -0x67t
        0x43t
        0x75t
        -0x76t
        0x39t
        0x65t
        -0x10t
        0xdt
        0x46t
        0x64t
        -0x63t
        -0x12t
        -0xat
        0x6ct
        0x7dt
        -0x64t
        -0x3ct
        0x1bt
        -0x5ct
        0xat
        -0x1t
        0x1dt
        -0x63t
        0x7dt
        -0x54t
        0x6ct
        -0x31t
        0x9t
        0x47t
        -0x39t
        -0x10t
        -0x4bt
        0x32t
        0x56t
        -0x3ft
        0x20t
        0x16t
        0x28t
        0x59t
        -0x12t
        0x71t
        0x46t
        0x62t
        -0xbt
        -0x64t
        -0x63t
        0x2et
        0xct
        0x36t
        -0x1at
        -0x36t
        0x28t
        -0x5bt
        0x38t
        -0x3at
        0x43t
        0xct
        0x4bt
        0x65t
        0x4bt
        -0x66t
        0x7dt
        -0x2et
    .end array-data
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    const/4 v2, 0x1

    move p3, v2

    .line 6
    if-ne p1, p3, :cond_0

    const/4 v2, 0x3

    .line 8
    const/16 v2, 0x52

    move p1, v2

    .line 10
    if-ne p2, p1, :cond_0

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0}, Ln/e;->dismiss()V

    const/4 v2, 0x7

    .line 15
    return p3

    .line 16
    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    .line 17
    return p1

    .array-data 1
        -0x4dt
        -0x13t
        0x44t
        0x71t
        0xet
        0x6ft
        -0x1at
        0x61t
        0x22t
        -0x22t
        0x54t
        0x4at
        -0x28t
        0x51t
        -0x33t
        -0x28t
        -0x6bt
        0x7ft
        -0x49t
        -0x54t
        -0x75t
        -0xft
        0x68t
        -0x75t
        0x17t
        -0x61t
        -0x3bt
        0x15t
        -0x50t
        0xet
        -0x12t
        0x79t
        -0x5et
        -0x50t
        -0x8t
    .end array-data
.end method

.method public final p(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln/e;->K:Landroid/view/View;

    const/4 v3, 0x6

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x4

    .line 5
    iput-object p1, v1, Ln/e;->K:Landroid/view/View;

    const/4 v3, 0x7

    .line 7
    iget v0, v1, Ln/e;->I:I

    const/4 v3, 0x4

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    move-result v3

    move p1, v3

    .line 17
    iput p1, v1, Ln/e;->J:I

    const/4 v3, 0x6

    .line 19
    :cond_0
    const/4 v3, 0x7

    return-void

    .array-data 1
        0x45t
        0x77t
        0x39t
        0x34t
        0x23t
        0x4at
        -0x23t
        -0x7dt
        -0x2bt
        -0x33t
        0x9t
        0x51t
        0x6ft
        0x64t
        -0x7ct
        0x46t
        0x78t
        0x6ct
    .end array-data
.end method

.method public final q(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Ln/e;->R:Z

    const/4 v2, 0x4

    .line 3
    return-void

    nop

    .array-data 1
        0x15t
        -0x4dt
        -0x37t
        0x29t
        0x6at
        -0x4t
        -0x3at
        0xbt
        -0x65t
        -0x77t
        0x43t
        0x12t
        -0x24t
        -0x32t
        -0x4et
        -0x63t
        0x5t
        0x4dt
        0x34t
        -0x25t
        0x28t
        0x1ft
        -0x13t
        -0x6ft
        0x2dt
        0x4ct
    .end array-data
.end method

.method public final r(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ln/e;->I:I

    const/4 v3, 0x7

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x5

    .line 5
    iput p1, v1, Ln/e;->I:I

    const/4 v3, 0x3

    .line 7
    iget-object v0, v1, Ln/e;->K:Landroid/view/View;

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    move-result v3

    move v0, v3

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    move-result v3

    move p1, v3

    .line 17
    iput p1, v1, Ln/e;->J:I

    const/4 v3, 0x3

    .line 19
    :cond_0
    const/4 v3, 0x1

    return-void

    .array-data 1
        -0x65t
        -0x1t
        0x36t
        0x4ct
        0xft
        -0x21t
        -0x15t
        0x9t
        -0x6bt
        0xdt
        0x6et
        0x1ct
        -0x57t
        -0x4bt
        0x75t
        -0x45t
        0x1t
        0x7ft
        -0x78t
        0x2at
        0x2dt
        -0xdt
        0x6et
        -0x29t
        0x43t
        0x2ft
        -0x1bt
        -0x35t
        -0x18t
        0x30t
        0x3ft
        0x12t
        -0x73t
        0x52t
        -0x4at
        0x2bt
        0x6t
        0x1dt
        0x30t
        -0x57t
        -0x6ft
        -0x4et
        0x56t
        -0xct
        0x1t
        -0x1at
        0x71t
        -0x4bt
        -0x39t
        0x68t
        0x61t
        -0x8t
        0x5ft
        -0x12t
        -0x6at
        0x7at
        0x14t
        -0x42t
        0x3et
        0x51t
        -0x73t
        -0x1et
        0x50t
        0x20t
        -0x26t
        -0x3et
        0x59t
        -0x34t
        0x21t
        -0x2at
        -0x4bt
        -0x7ct
        0x7ft
        -0x4at
        -0x5bt
        -0x58t
        0x3bt
        0x70t
    .end array-data
.end method

.method public final s(I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Ln/e;->N:Z

    const/4 v3, 0x4

    .line 4
    iput p1, v1, Ln/e;->P:I

    const/4 v3, 0x5

    .line 6
    return-void

    .array-data 1
        0x20t
        -0x37t
        -0x74t
        0x13t
        0x0t
        -0x7et
        0x6at
        0x23t
        -0x7dt
        -0x7t
        0x8t
        0x5ct
        -0x7ft
        -0x77t
        -0x8t
        0x79t
        0x66t
        -0x5t
        0x49t
        -0x6et
        0x5t
        0x2bt
        0x66t
        0xat
        0x5ft
        -0x15t
        0x5et
        0x3t
        -0x61t
        0x5bt
        -0x61t
        0x5dt
        -0x5t
        0x23t
        0x69t
        -0x74t
        -0x7t
        0x72t
        -0x3et
        0x4bt
        -0x1ft
        0x51t
        0x34t
        -0x44t
        0x13t
        0x1dt
        0x63t
        -0x39t
        0x6ft
        -0xft
        0x22t
        -0x66t
        0x61t
        0x35t
        0x3ct
        0x6ft
        -0x6dt
        0x71t
        0x68t
        0x11t
        0x29t
        0x63t
        0xct
        0x55t
        0x1at
        -0x1dt
        -0x67t
        0x34t
        0x34t
        -0x27t
        -0x15t
        0x1ct
        0x17t
        -0x5dt
        0x2t
        0x3at
        0x77t
        -0x39t
    .end array-data
.end method

.method public final t(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ln/e;->V:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x6

    .line 3
    return-void

    nop

    .array-data 1
        -0xbt
        -0x50t
        -0x5ct
        0x28t
        -0x5t
        0x42t
        0x4t
        0x30t
        0x2ft
        -0x43t
        -0x5ct
        0x32t
        -0x9t
        0x69t
        -0xct
        0x70t
        0x5dt
        0x50t
        0x6dt
        -0x25t
        -0x4at
        -0x60t
        0x2t
        0x65t
        0x8t
    .end array-data
.end method

.method public final u(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Ln/e;->S:Z

    const/4 v2, 0x7

    .line 3
    return-void

    nop

    .array-data 1
        0x9t
        -0x73t
        -0x32t
        0x71t
        -0xat
        -0x7dt
        0x21t
        0x23t
        -0x3et
        -0x27t
        0x8t
        0x2ct
        -0x6bt
        0xdt
        -0x18t
        0x53t
        0x50t
        0x59t
        -0x61t
        0x5et
        0x16t
        -0x37t
        -0x4ft
        0x2ft
        0x57t
        0x41t
        0x31t
        -0xet
        0x59t
        -0x55t
        0x29t
        -0x58t
        0x69t
        0x36t
        -0x1ct
        0x58t
        -0x74t
        0x61t
        -0x12t
        0x75t
        0x19t
        0x13t
        -0x1et
        0x3ft
        0x4ct
        0x30t
        -0x4ct
        -0x68t
        0x56t
        0x42t
        0x44t
        0x3ct
        0x33t
        0x13t
        0x4dt
        0x3ft
        -0x5ct
        0x57t
        0x1bt
        -0x15t
        -0x2ft
        -0x7et
        0x6dt
        -0x7dt
        -0x48t
        0x38t
        0x11t
        -0x11t
        0x5t
        -0x75t
        -0x25t
        0x71t
        -0x2ct
        -0x7bt
        0x7t
        0x17t
        -0x52t
        -0x4bt
        -0x42t
        0x4ct
        0x34t
        -0x6dt
        -0x5ft
        0x2et
        -0x70t
    .end array-data
.end method

.method public final v(I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v1, Ln/e;->O:Z

    const/4 v4, 0x2

    .line 4
    iput p1, v1, Ln/e;->Q:I

    const/4 v3, 0x6

    .line 6
    return-void

    .array-data 1
        0x1t
        -0x43t
        -0x55t
        0x6et
        0xat
        -0x4et
        0xat
        0x5dt
        -0x5at
        0x63t
        0x3ct
        0x68t
        -0x18t
        -0x66t
        0x46t
        -0x7at
        0x1et
        -0x39t
        0x64t
        0x2ct
        0x72t
        0x34t
        0x3t
        -0x35t
        0x72t
        0x75t
        0x2ft
        0xet
        -0x4t
        0x60t
        0x3et
        0x2dt
        -0x60t
        0x46t
        -0x79t
        -0x46t
        0x44t
        0x42t
        0x60t
        -0x5et
        -0x18t
        0x39t
        0xbt
        -0x5bt
        -0x18t
        -0x5dt
        0x46t
        -0x6bt
        0x66t
        0x3et
        0x7dt
        0x73t
        0x67t
        -0x18t
        -0x62t
        0x4at
        0x28t
        0x74t
        -0x60t
        0x29t
        -0x7at
        -0x26t
        -0x65t
        0x42t
        0x4ct
        -0x7bt
        -0x10t
        -0x4at
        0x2et
        -0x3bt
        0x10t
        -0x3at
        0x13t
        -0x7dt
        0x3ft
        -0x2ct
        0x13t
        -0x3ft
    .end array-data
.end method

.method public final w(Ln/k;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Ln/e;->x:Landroid/content/Context;

    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ln/h;

    .line 13
    iget-boolean v5, v0, Ln/e;->B:Z

    .line 15
    const v6, 0x7f0d000b

    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Ln/h;-><init>(Ln/k;Landroid/view/LayoutInflater;ZI)V

    .line 21
    invoke-virtual {v0}, Ln/e;->a()Z

    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x6

    const/4 v7, 0x1

    .line 27
    if-nez v5, :cond_0

    .line 29
    iget-boolean v5, v0, Ln/e;->R:Z

    .line 31
    if-eqz v5, :cond_0

    .line 33
    iput-boolean v7, v4, Ln/h;->c:Z

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {v0}, Ln/e;->a()Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 42
    iget-object v5, v1, Ln/k;->f:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v5

    .line 48
    move v8, v6

    .line 49
    :goto_0
    if-ge v8, v5, :cond_2

    .line 51
    invoke-virtual {v1, v8}, Ln/k;->getItem(I)Landroid/view/MenuItem;

    .line 54
    move-result-object v9

    .line 55
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_1

    .line 61
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_1

    .line 67
    move v5, v7

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v5, v6

    .line 73
    :goto_1
    iput-boolean v5, v4, Ln/h;->c:Z

    .line 75
    :cond_3
    :goto_2
    iget v5, v0, Ln/e;->y:I

    .line 77
    invoke-static {v4, v2, v5}, Ln/s;->o(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 80
    move-result v5

    .line 81
    new-instance v8, Lo/y1;

    .line 83
    iget v9, v0, Ln/e;->z:I

    .line 85
    iget v10, v0, Ln/e;->A:I

    .line 87
    const/4 v11, 0x0

    const/4 v11, 0x0

    .line 88
    invoke-direct {v8, v2, v11, v9, v10}, Lo/t1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 91
    iget-object v2, v0, Ln/e;->H:Lv3/d;

    .line 93
    iput-object v2, v8, Lo/y1;->Y:Lv3/d;

    .line 95
    iput-object v0, v8, Lo/t1;->L:Landroid/widget/AdapterView$OnItemClickListener;

    .line 97
    iget-object v2, v8, Lo/t1;->V:Lo/y;

    .line 99
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 102
    iget-object v2, v0, Ln/e;->K:Landroid/view/View;

    .line 104
    iput-object v2, v8, Lo/t1;->K:Landroid/view/View;

    .line 106
    iget v2, v0, Ln/e;->J:I

    .line 108
    iput v2, v8, Lo/t1;->H:I

    .line 110
    iput-boolean v7, v8, Lo/t1;->U:Z

    .line 112
    iget-object v2, v8, Lo/t1;->V:Lo/y;

    .line 114
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 117
    iget-object v2, v8, Lo/t1;->V:Lo/y;

    .line 119
    const/4 v9, 0x2

    const/4 v9, 0x2

    .line 120
    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 123
    invoke-virtual {v8, v4}, Lo/t1;->p(Landroid/widget/ListAdapter;)V

    .line 126
    invoke-virtual {v8, v5}, Lo/t1;->r(I)V

    .line 129
    iget v2, v0, Ln/e;->J:I

    .line 131
    iput v2, v8, Lo/t1;->H:I

    .line 133
    iget-object v2, v0, Ln/e;->E:Ljava/util/ArrayList;

    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 138
    move-result v4

    .line 139
    if-lez v4, :cond_c

    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 144
    move-result v4

    .line 145
    sub-int/2addr v4, v7

    .line 146
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ln/d;

    .line 152
    iget-object v10, v4, Ln/d;->b:Ln/k;

    .line 154
    iget-object v12, v10, Ln/k;->f:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 159
    move-result v12

    .line 160
    move v13, v6

    .line 161
    :goto_3
    if-ge v13, v12, :cond_5

    .line 163
    invoke-virtual {v10, v13}, Ln/k;->getItem(I)Landroid/view/MenuItem;

    .line 166
    move-result-object v14

    .line 167
    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_4

    .line 173
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 176
    move-result-object v15

    .line 177
    if-ne v1, v15, :cond_4

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    move-object v14, v11

    .line 184
    :goto_4
    if-nez v14, :cond_6

    .line 186
    move/from16 v16, v7

    .line 188
    move-object v7, v11

    .line 189
    goto :goto_9

    .line 190
    :cond_6
    iget-object v10, v4, Ln/d;->a:Lo/y1;

    .line 192
    iget-object v10, v10, Lo/t1;->y:Lo/i1;

    .line 194
    invoke-virtual {v10}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 197
    move-result-object v12

    .line 198
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 200
    if-eqz v13, :cond_7

    .line 202
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 204
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 207
    move-result v13

    .line 208
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 211
    move-result-object v12

    .line 212
    check-cast v12, Ln/h;

    .line 214
    goto :goto_5

    .line 215
    :cond_7
    check-cast v12, Ln/h;

    .line 217
    move v13, v6

    .line 218
    :goto_5
    invoke-virtual {v12}, Ln/h;->getCount()I

    .line 221
    move-result v15

    .line 222
    move/from16 v16, v7

    .line 224
    move v7, v6

    .line 225
    :goto_6
    const/4 v9, 0x0

    const/4 v9, -0x1

    .line 226
    if-ge v7, v15, :cond_9

    .line 228
    invoke-virtual {v12, v7}, Ln/h;->b(I)Ln/m;

    .line 231
    move-result-object v11

    .line 232
    if-ne v14, v11, :cond_8

    .line 234
    goto :goto_7

    .line 235
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 237
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 238
    goto :goto_6

    .line 239
    :cond_9
    move v7, v9

    .line 240
    :goto_7
    if-ne v7, v9, :cond_a

    .line 242
    goto :goto_8

    .line 243
    :cond_a
    add-int/2addr v7, v13

    .line 244
    invoke-virtual {v10}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 247
    move-result v9

    .line 248
    sub-int/2addr v7, v9

    .line 249
    if-ltz v7, :cond_d

    .line 251
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 254
    move-result v9

    .line 255
    if-lt v7, v9, :cond_b

    .line 257
    goto :goto_8

    .line 258
    :cond_b
    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 261
    move-result-object v7

    .line 262
    goto :goto_9

    .line 263
    :cond_c
    move/from16 v16, v7

    .line 265
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 266
    :cond_d
    :goto_8
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 267
    :goto_9
    if-eqz v7, :cond_17

    .line 269
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 271
    const/16 v10, 0x11e9

    const/16 v10, 0x1c

    .line 273
    iget-object v11, v8, Lo/t1;->V:Lo/y;

    .line 275
    if-gt v9, v10, :cond_e

    .line 277
    sget-object v9, Lo/y1;->Z:Ljava/lang/reflect/Method;

    .line 279
    if-eqz v9, :cond_f

    .line 281
    :try_start_0
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 283
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 286
    move-result-object v10

    .line 287
    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    goto :goto_a

    .line 291
    :catch_0
    const-string v9, "MenuPopupWindow"

    .line 293
    const-string v10, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 295
    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    goto :goto_a

    .line 299
    :cond_e
    invoke-static {v11, v6}, Lo/w1;->a(Landroid/widget/PopupWindow;Z)V

    .line 302
    :cond_f
    :goto_a
    iget-object v9, v8, Lo/t1;->V:Lo/y;

    .line 304
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 305
    invoke-static {v9, v10}, Lo/v1;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 308
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 311
    move-result v9

    .line 312
    add-int/lit8 v9, v9, -0x1

    .line 314
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    move-result-object v9

    .line 318
    check-cast v9, Ln/d;

    .line 320
    iget-object v9, v9, Ln/d;->a:Lo/y1;

    .line 322
    iget-object v9, v9, Lo/t1;->y:Lo/i1;

    .line 324
    const/4 v10, 0x3

    const/4 v10, 0x2

    .line 325
    new-array v10, v10, [I

    .line 327
    invoke-virtual {v9, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 330
    new-instance v11, Landroid/graphics/Rect;

    .line 332
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 335
    iget-object v12, v0, Ln/e;->L:Landroid/view/View;

    .line 337
    invoke-virtual {v12, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 340
    iget v12, v0, Ln/e;->M:I

    .line 342
    move/from16 v13, v16

    .line 344
    if-ne v12, v13, :cond_12

    .line 346
    aget v10, v10, v6

    .line 348
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 351
    move-result v9

    .line 352
    add-int/2addr v9, v10

    .line 353
    add-int/2addr v9, v5

    .line 354
    iget v10, v11, Landroid/graphics/Rect;->right:I

    .line 356
    if-le v9, v10, :cond_11

    .line 358
    :cond_10
    move v13, v6

    .line 359
    const/4 v9, 0x4

    const/4 v9, 0x1

    .line 360
    goto :goto_c

    .line 361
    :cond_11
    :goto_b
    const/4 v9, 0x6

    const/4 v9, 0x1

    .line 362
    const/4 v13, 0x7

    const/4 v13, 0x1

    .line 363
    goto :goto_c

    .line 364
    :cond_12
    aget v9, v10, v6

    .line 366
    sub-int/2addr v9, v5

    .line 367
    if-gez v9, :cond_10

    .line 369
    goto :goto_b

    .line 370
    :goto_c
    if-ne v13, v9, :cond_13

    .line 372
    const/4 v9, 0x5

    const/4 v9, 0x1

    .line 373
    goto :goto_d

    .line 374
    :cond_13
    move v9, v6

    .line 375
    :goto_d
    iput v13, v0, Ln/e;->M:I

    .line 377
    iput-object v7, v8, Lo/t1;->K:Landroid/view/View;

    .line 379
    iget v10, v0, Ln/e;->J:I

    .line 381
    const/4 v11, 0x7

    const/4 v11, 0x5

    .line 382
    and-int/2addr v10, v11

    .line 383
    if-ne v10, v11, :cond_15

    .line 385
    if-eqz v9, :cond_14

    .line 387
    goto :goto_e

    .line 388
    :cond_14
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 391
    move-result v5

    .line 392
    rsub-int/lit8 v5, v5, 0x0

    .line 394
    goto :goto_e

    .line 395
    :cond_15
    if-eqz v9, :cond_16

    .line 397
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 400
    move-result v5

    .line 401
    goto :goto_e

    .line 402
    :cond_16
    rsub-int/lit8 v5, v5, 0x0

    .line 404
    :goto_e
    iput v5, v8, Lo/t1;->B:I

    .line 406
    const/4 v9, 0x3

    const/4 v9, 0x1

    .line 407
    iput-boolean v9, v8, Lo/t1;->G:Z

    .line 409
    iput-boolean v9, v8, Lo/t1;->F:Z

    .line 411
    invoke-virtual {v8, v6}, Lo/t1;->i(I)V

    .line 414
    goto :goto_10

    .line 415
    :cond_17
    iget-boolean v5, v0, Ln/e;->N:Z

    .line 417
    if-eqz v5, :cond_18

    .line 419
    iget v5, v0, Ln/e;->P:I

    .line 421
    iput v5, v8, Lo/t1;->B:I

    .line 423
    :cond_18
    iget-boolean v5, v0, Ln/e;->O:Z

    .line 425
    if-eqz v5, :cond_19

    .line 427
    iget v5, v0, Ln/e;->Q:I

    .line 429
    invoke-virtual {v8, v5}, Lo/t1;->i(I)V

    .line 432
    :cond_19
    iget-object v5, v0, Ln/s;->w:Landroid/graphics/Rect;

    .line 434
    if-eqz v5, :cond_1a

    .line 436
    new-instance v10, Landroid/graphics/Rect;

    .line 438
    invoke-direct {v10, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 441
    goto :goto_f

    .line 442
    :cond_1a
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 443
    :goto_f
    iput-object v10, v8, Lo/t1;->T:Landroid/graphics/Rect;

    .line 445
    :goto_10
    new-instance v5, Ln/d;

    .line 447
    iget v7, v0, Ln/e;->M:I

    .line 449
    invoke-direct {v5, v8, v1, v7}, Ln/d;-><init>(Lo/y1;Ln/k;I)V

    .line 452
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    invoke-virtual {v8}, Lo/t1;->c()V

    .line 458
    iget-object v2, v8, Lo/t1;->y:Lo/i1;

    .line 460
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 463
    if-nez v4, :cond_1b

    .line 465
    iget-boolean v4, v0, Ln/e;->S:Z

    .line 467
    if-eqz v4, :cond_1b

    .line 469
    iget-object v4, v1, Ln/k;->m:Ljava/lang/CharSequence;

    .line 471
    if-eqz v4, :cond_1b

    .line 473
    const v4, 0x7f0d0012

    .line 476
    invoke-virtual {v3, v4, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Landroid/widget/FrameLayout;

    .line 482
    const v4, 0x1020016

    .line 485
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Landroid/widget/TextView;

    .line 491
    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 494
    iget-object v1, v1, Ln/k;->m:Ljava/lang/CharSequence;

    .line 496
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 500
    invoke-virtual {v2, v3, v10, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 503
    invoke-virtual {v8}, Lo/t1;->c()V

    .line 506
    :cond_1b
    return-void

    .array-data 1
        -0x58t
        0x5ft
        0x23t
        -0x13t
        0x2at
        0x16t
    .end array-data
.end method
