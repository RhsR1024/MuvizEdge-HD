.class public final Ln/b0;
.super Ln/s;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final A:Z

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:Lo/y1;

.field public final F:Lfb/k;

.field public final G:Ld7/b;

.field public H:Landroid/widget/PopupWindow$OnDismissListener;

.field public I:Landroid/view/View;

.field public J:Landroid/view/View;

.field public K:Ln/v;

.field public L:Landroid/view/ViewTreeObserver;

.field public M:Z

.field public N:Z

.field public O:I

.field public P:I

.field public Q:Z

.field public final x:Landroid/content/Context;

.field public final y:Ln/k;

.field public final z:Ln/h;


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Ln/k;Z)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lfb/k;

    const/4 v5, 0x4

    .line 6
    const/16 v5, 0x11

    move v1, v5

    .line 8
    invoke-direct {v0, v1, v3}, Lfb/k;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 11
    iput-object v0, v3, Ln/b0;->F:Lfb/k;

    const/4 v5, 0x6

    .line 13
    new-instance v0, Ld7/b;

    const/4 v5, 0x3

    .line 15
    const/4 v5, 0x5

    move v1, v5

    .line 16
    invoke-direct {v0, v1, v3}, Ld7/b;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x7

    .line 19
    iput-object v0, v3, Ln/b0;->G:Ld7/b;

    const/4 v5, 0x6

    .line 21
    const/4 v5, 0x0

    move v0, v5

    .line 22
    iput v0, v3, Ln/b0;->P:I

    const/4 v5, 0x1

    .line 24
    iput-object p3, v3, Ln/b0;->x:Landroid/content/Context;

    const/4 v5, 0x6

    .line 26
    iput-object p5, v3, Ln/b0;->y:Ln/k;

    const/4 v5, 0x6

    .line 28
    iput-boolean p6, v3, Ln/b0;->A:Z

    const/4 v5, 0x6

    .line 30
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    move-result-object v5

    move-object v0, v5

    .line 34
    new-instance v1, Ln/h;

    const/4 v5, 0x3

    .line 36
    const v2, 0x7f0d0013

    const/4 v5, 0x6

    .line 39
    invoke-direct {v1, p5, v0, p6, v2}, Ln/h;-><init>(Ln/k;Landroid/view/LayoutInflater;ZI)V

    const/4 v5, 0x4

    .line 42
    iput-object v1, v3, Ln/b0;->z:Ln/h;

    const/4 v5, 0x5

    .line 44
    iput p1, v3, Ln/b0;->C:I

    const/4 v5, 0x3

    .line 46
    iput p2, v3, Ln/b0;->D:I

    const/4 v5, 0x4

    .line 48
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v5

    move-object p6, v5

    .line 52
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    move-result-object v5

    move-object v0, v5

    .line 56
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v5, 0x1

    .line 58
    div-int/lit8 v0, v0, 0x2

    const/4 v5, 0x4

    .line 60
    const v1, 0x7f070017

    const/4 v5, 0x3

    .line 63
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    move-result v5

    move p6, v5

    .line 67
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    .line 70
    move-result v5

    move p6, v5

    .line 71
    iput p6, v3, Ln/b0;->B:I

    const/4 v5, 0x5

    .line 73
    iput-object p4, v3, Ln/b0;->I:Landroid/view/View;

    const/4 v5, 0x7

    .line 75
    new-instance p4, Lo/y1;

    const/4 v5, 0x6

    .line 77
    const/4 v5, 0x0

    move p6, v5

    .line 78
    invoke-direct {p4, p3, p6, p1, p2}, Lo/t1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v5, 0x2

    .line 81
    iput-object p4, v3, Ln/b0;->E:Lo/y1;

    const/4 v5, 0x5

    .line 83
    invoke-virtual {p5, v3, p3}, Ln/k;->b(Ln/w;Landroid/content/Context;)V

    const/4 v5, 0x3

    .line 86
    return-void

    nop

    .array-data 1
        0x67t
        -0x70t
        -0xbt
        0x5bt
        -0x58t
        0xdt
        0x2ct
        0x3at
        -0x34t
        0x65t
        0x64t
        0x2et
        -0x36t
        0x33t
        -0xet
        0x42t
        0x6bt
        0x15t
        -0x7dt
        -0x77t
        0x17t
        0x75t
        0x6et
        -0x7at
        0x1ft
        0x61t
        -0x53t
        -0x39t
        0x45t
        0xct
        0x5bt
        0x2at
        0x32t
        0x18t
        0x73t
        0x12t
        0x7ft
        0x8t
        0x65t
        -0x5t
        0x55t
        0xat
        0x6ft
        0x76t
        0x6et
        0x70t
        0xbt
        -0x31t
        -0x18t
        -0x7dt
        0x64t
        -0x7ft
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Ln/b0;->M:Z

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    iget-object v0, v1, Ln/b0;->E:Lo/y1;

    const/4 v3, 0x5

    .line 7
    iget-object v0, v0, Lo/t1;->V:Lo/y;

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 15
    const/4 v3, 0x1

    move v0, v3

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 18
    return v0

    .array-data 1
        -0x70t
        0xet
        0x41t
        0x60t
        -0x4ft
        -0x4t
        -0x40t
        0x76t
        -0x69t
        -0x23t
        0x31t
        0x21t
        0x56t
        -0x2ft
        -0x2bt
        0x6bt
        -0x1bt
        0x22t
        0x39t
        0x7ct
        0x1ct
        -0x75t
        0x72t
        0x7at
        0x7ct
        0x2ft
        -0x5et
        0x4et
        0x22t
        -0x16t
        -0x63t
        -0x7dt
        0x15t
        0x36t
    .end array-data
.end method

.method public final b(Ln/k;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln/b0;->y:Ln/k;

    const/4 v3, 0x2

    .line 3
    if-eq p1, v0, :cond_0

    const/4 v3, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v1}, Ln/b0;->dismiss()V

    const/4 v4, 0x3

    .line 9
    iget-object v0, v1, Ln/b0;->K:Ln/v;

    const/4 v3, 0x3

    .line 11
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 13
    invoke-interface {v0, p1, p2}, Ln/v;->b(Ln/k;Z)V

    const/4 v4, 0x2

    .line 16
    :cond_1
    const/4 v3, 0x5

    :goto_0
    return-void

    nop

    .array-data 1
        0x1at
        0xdt
        -0x44t
        -0x5dt
        -0x65t
        0x26t
        -0x38t
        -0x1dt
        -0x6t
        0x2t
        0x31t
        0xft
        0x52t
        0x8t
        0x4dt
        -0x45t
        0x11t
        0x31t
    .end array-data
.end method

.method public final c()V
    .locals 12

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Ln/b0;->a()Z

    .line 4
    move-result v10

    move v0, v10

    .line 5
    if-eqz v0, :cond_0

    const/4 v11, 0x2

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v10, 0x1

    iget-boolean v0, v8, Ln/b0;->M:Z

    const/4 v11, 0x1

    .line 10
    if-nez v0, :cond_7

    const/4 v11, 0x1

    .line 12
    iget-object v0, v8, Ln/b0;->I:Landroid/view/View;

    const/4 v11, 0x2

    .line 14
    if-eqz v0, :cond_7

    const/4 v11, 0x5

    .line 16
    iput-object v0, v8, Ln/b0;->J:Landroid/view/View;

    const/4 v10, 0x6

    .line 18
    iget-object v0, v8, Ln/b0;->E:Lo/y1;

    const/4 v10, 0x7

    .line 20
    iget-object v1, v0, Lo/t1;->V:Lo/y;

    const/4 v11, 0x2

    .line 22
    iget-object v2, v0, Lo/t1;->V:Lo/y;

    const/4 v11, 0x7

    .line 24
    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v10, 0x3

    .line 27
    iput-object v8, v0, Lo/t1;->L:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v11, 0x7

    .line 29
    const/4 v11, 0x1

    move v1, v11

    .line 30
    iput-boolean v1, v0, Lo/t1;->U:Z

    const/4 v11, 0x4

    .line 32
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v10, 0x7

    .line 35
    iget-object v3, v8, Ln/b0;->J:Landroid/view/View;

    const/4 v11, 0x1

    .line 37
    iget-object v4, v8, Ln/b0;->L:Landroid/view/ViewTreeObserver;

    const/4 v11, 0x2

    .line 39
    const/4 v11, 0x0

    move v5, v11

    .line 40
    if-nez v4, :cond_1

    const/4 v10, 0x2

    .line 42
    move v4, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v10, 0x4

    move v4, v5

    .line 45
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    move-result-object v11

    move-object v6, v11

    .line 49
    iput-object v6, v8, Ln/b0;->L:Landroid/view/ViewTreeObserver;

    const/4 v11, 0x4

    .line 51
    if-eqz v4, :cond_2

    const/4 v11, 0x4

    .line 53
    iget-object v4, v8, Ln/b0;->F:Lfb/k;

    const/4 v11, 0x4

    .line 55
    invoke-virtual {v6, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v10, 0x7

    .line 58
    :cond_2
    const/4 v10, 0x1

    iget-object v4, v8, Ln/b0;->G:Ld7/b;

    const/4 v11, 0x2

    .line 60
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v11, 0x7

    .line 63
    iput-object v3, v0, Lo/t1;->K:Landroid/view/View;

    const/4 v11, 0x2

    .line 65
    iget v3, v8, Ln/b0;->P:I

    const/4 v10, 0x3

    .line 67
    iput v3, v0, Lo/t1;->H:I

    const/4 v11, 0x2

    .line 69
    iget-boolean v3, v8, Ln/b0;->N:Z

    const/4 v10, 0x2

    .line 71
    iget-object v4, v8, Ln/b0;->x:Landroid/content/Context;

    const/4 v10, 0x1

    .line 73
    iget-object v6, v8, Ln/b0;->z:Ln/h;

    const/4 v10, 0x6

    .line 75
    if-nez v3, :cond_3

    const/4 v10, 0x5

    .line 77
    iget v3, v8, Ln/b0;->B:I

    const/4 v10, 0x2

    .line 79
    invoke-static {v6, v4, v3}, Ln/s;->o(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 82
    move-result v11

    move v3, v11

    .line 83
    iput v3, v8, Ln/b0;->O:I

    const/4 v10, 0x3

    .line 85
    iput-boolean v1, v8, Ln/b0;->N:Z

    const/4 v10, 0x5

    .line 87
    :cond_3
    const/4 v11, 0x4

    iget v1, v8, Ln/b0;->O:I

    const/4 v10, 0x3

    .line 89
    invoke-virtual {v0, v1}, Lo/t1;->r(I)V

    const/4 v11, 0x3

    .line 92
    const/4 v11, 0x2

    move v1, v11

    .line 93
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 v11, 0x6

    .line 96
    iget-object v1, v8, Ln/s;->w:Landroid/graphics/Rect;

    const/4 v11, 0x4

    .line 98
    const/4 v11, 0x0

    move v2, v11

    .line 99
    if-eqz v1, :cond_4

    const/4 v11, 0x6

    .line 101
    new-instance v3, Landroid/graphics/Rect;

    const/4 v10, 0x3

    .line 103
    invoke-direct {v3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v10, 0x3

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 v11, 0x3

    move-object v3, v2

    .line 108
    :goto_1
    iput-object v3, v0, Lo/t1;->T:Landroid/graphics/Rect;

    const/4 v11, 0x4

    .line 110
    invoke-virtual {v0}, Lo/t1;->c()V

    const/4 v10, 0x6

    .line 113
    iget-object v1, v0, Lo/t1;->y:Lo/i1;

    const/4 v11, 0x1

    .line 115
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 v10, 0x3

    .line 118
    iget-boolean v3, v8, Ln/b0;->Q:Z

    const/4 v11, 0x5

    .line 120
    if-eqz v3, :cond_6

    const/4 v11, 0x6

    .line 122
    iget-object v3, v8, Ln/b0;->y:Ln/k;

    const/4 v11, 0x2

    .line 124
    iget-object v7, v3, Ln/k;->m:Ljava/lang/CharSequence;

    const/4 v11, 0x4

    .line 126
    if-eqz v7, :cond_6

    const/4 v11, 0x1

    .line 128
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 131
    move-result-object v10

    move-object v4, v10

    .line 132
    const v7, 0x7f0d0012

    const/4 v11, 0x3

    .line 135
    invoke-virtual {v4, v7, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 138
    move-result-object v10

    move-object v4, v10

    .line 139
    check-cast v4, Landroid/widget/FrameLayout;

    const/4 v10, 0x4

    .line 141
    const v7, 0x1020016

    const/4 v10, 0x5

    .line 144
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v11

    move-object v7, v11

    .line 148
    check-cast v7, Landroid/widget/TextView;

    const/4 v11, 0x1

    .line 150
    if-eqz v7, :cond_5

    const/4 v10, 0x3

    .line 152
    iget-object v3, v3, Ln/k;->m:Ljava/lang/CharSequence;

    const/4 v11, 0x4

    .line 154
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x4

    .line 157
    :cond_5
    const/4 v11, 0x2

    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    const/4 v10, 0x7

    .line 160
    invoke-virtual {v1, v4, v2, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    const/4 v10, 0x3

    .line 163
    :cond_6
    const/4 v11, 0x1

    invoke-virtual {v0, v6}, Lo/t1;->p(Landroid/widget/ListAdapter;)V

    const/4 v11, 0x3

    .line 166
    invoke-virtual {v0}, Lo/t1;->c()V

    const/4 v10, 0x2

    .line 169
    return-void

    .line 170
    :cond_7
    const/4 v11, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v11, 0x3

    .line 172
    const-string v11, "StandardMenuPopup cannot be used without an anchor"

    move-object v1, v11

    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 177
    throw v0

    const/4 v11, 0x5

    nop

    .array-data 1
        0x7et
        -0x40t
        0xbt
        0x37t
        -0x3at
        0x46t
        0x5et
        0x2ct
        0xat
        0x6et
        -0x6dt
        0x69t
        0x64t
        0xat
        0xft
        -0x1et
        0x50t
        0x65t
        0x3et
        -0x75t
        -0x24t
        0x38t
        0x6dt
        -0x2et
        -0x29t
        -0x6ft
        0x30t
        -0x48t
        -0x7et
        -0x2ft
        0x7t
        -0x38t
        0x6ft
        0x1ft
        -0x12t
        0x63t
        -0xct
        0x15t
        -0x1ct
        0x2at
        0x4t
        -0x33t
        0xbt
        0x4ct
        0x18t
        0x40t
        -0x6bt
        -0x6et
        0x78t
        -0x4dt
        -0x4t
        -0x3bt
        0x7bt
        -0x50t
        0x44t
        -0x50t
        0x7dt
        -0x4bt
        0x17t
        -0x79t
    .end array-data
.end method

.method public final d(Landroid/os/Parcelable;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x19t
        -0x12t
        0x79t
        0x5ct
        0x63t
        -0x27t
        0x14t
        -0x36t
        0x2et
        0x41t
        0x3et
        0x46t
        0x7dt
        0x5at
        0x7at
    .end array-data
.end method

.method public final dismiss()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ln/b0;->a()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    iget-object v0, v1, Ln/b0;->E:Lo/y1;

    const/4 v3, 0x6

    .line 9
    invoke-virtual {v0}, Lo/t1;->dismiss()V

    const/4 v3, 0x6

    .line 12
    :cond_0
    const/4 v3, 0x3

    return-void

    .array-data 1
        -0x9t
        -0x26t
        -0x4bt
        0x16t
        0x41t
        0x7et
        -0x1t
        0x5bt
        0x28t
        -0x20t
        0x42t
        0x15t
        -0x7at
        0x7et
        0x42t
        0x12t
        0x29t
        0x56t
        -0x3ft
        -0x4dt
        -0x2et
        0x43t
        0x37t
        0x28t
        0xct
        0x3t
        0x3ct
        0x26t
        -0x3at
        0x45t
        0x4ct
        0x7at
        -0x33t
        0x4ft
        0x3ft
        -0x4dt
        0x20t
        0x7ft
        -0x12t
        0x2ft
        -0x9t
        0x4t
        0x55t
        0x20t
        -0x4ft
        0x57t
        0x79t
        0x58t
        -0x5dt
        0x5dt
        0x5dt
        -0x5at
        -0x57t
        0x42t
        -0x2t
        0x53t
        0x60t
        -0x52t
        -0x24t
        -0x27t
        0x3ct
        -0x66t
        0x61t
        -0x13t
        0x56t
        0x78t
        -0x12t
        -0x4ft
        0x30t
        0x79t
        0x64t
        -0x3ft
        0x12t
        0x41t
        0x6ct
        -0x3bt
    .end array-data
.end method

.method public final e()Lo/i1;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln/b0;->E:Lo/y1;

    const/4 v4, 0x2

    .line 3
    iget-object v0, v0, Lo/t1;->y:Lo/i1;

    const/4 v4, 0x1

    .line 5
    return-object v0

    .array-data 1
        0x46t
        0xat
        -0x40t
        0x4bt
        0x6ct
        -0x6ct
        -0x47t
        0x3ft
        -0x41t
        -0x53t
        0x5ft
        -0x1t
        0x1ct
        0x70t
        0x12t
        -0x21t
        -0x54t
        -0x1ft
        0x30t
        -0x1et
        -0x53t
        -0x77t
    .end array-data
.end method

.method public final g(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    iput-boolean p1, v0, Ln/b0;->N:Z

    const/4 v2, 0x6

    .line 4
    iget-object p1, v0, Ln/b0;->z:Ln/h;

    const/4 v2, 0x4

    .line 6
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1}, Ln/h;->notifyDataSetChanged()V

    const/4 v3, 0x3

    .line 11
    :cond_0
    const/4 v3, 0x1

    return-void

    .array-data 1
        -0x4bt
        -0x7at
        0x7at
        0x47t
        -0x33t
        -0x6ft
        0x71t
        0x73t
        -0x38t
        -0x56t
        0x79t
        -0x15t
        0x52t
        0x41t
        0x56t
        0x59t
        0x70t
        0x10t
        -0x6et
        -0x6dt
        0x4et
        0x35t
        -0xft
        0x5bt
        -0x51t
        0x4bt
        -0x57t
        -0x5bt
        0x21t
        -0x2ct
        0x30t
        0x50t
        0x27t
        0x67t
        0x37t
        0xdt
        0xbt
        -0x3dt
        0x28t
        0x58t
        0x26t
        -0x1at
        -0x6t
        0x56t
        -0x7bt
    .end array-data
.end method

.method public final i(Ln/c0;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Ln/k;->hasVisibleItems()Z

    .line 4
    move-result v9

    move v0, v9

    .line 5
    const/4 v9, 0x0

    move v1, v9

    .line 6
    if-eqz v0, :cond_8

    const/4 v10, 0x1

    .line 8
    new-instance v2, Ln/u;

    const/4 v10, 0x4

    .line 10
    iget-object v6, p0, Ln/b0;->J:Landroid/view/View;

    const/4 v10, 0x5

    .line 12
    iget v3, p0, Ln/b0;->C:I

    const/4 v10, 0x6

    .line 14
    iget v4, p0, Ln/b0;->D:I

    const/4 v10, 0x1

    .line 16
    iget-object v5, p0, Ln/b0;->x:Landroid/content/Context;

    const/4 v10, 0x3

    .line 18
    iget-boolean v8, p0, Ln/b0;->A:Z

    const/4 v10, 0x6

    .line 20
    move-object v7, p1

    .line 21
    invoke-direct/range {v2 .. v8}, Ln/u;-><init>(IILandroid/content/Context;Landroid/view/View;Ln/k;Z)V

    const/4 v10, 0x6

    .line 24
    iget-object p1, p0, Ln/b0;->K:Ln/v;

    const/4 v10, 0x6

    .line 26
    iput-object p1, v2, Ln/u;->i:Ln/v;

    const/4 v10, 0x7

    .line 28
    iget-object v0, v2, Ln/u;->j:Ln/s;

    const/4 v10, 0x7

    .line 30
    if-eqz v0, :cond_0

    const/4 v10, 0x1

    .line 32
    invoke-interface {v0, p1}, Ln/w;->l(Ln/v;)V

    const/4 v10, 0x7

    .line 35
    :cond_0
    const/4 v10, 0x2

    iget-object p1, v7, Ln/k;->f:Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v9

    move p1, v9

    .line 41
    move v0, v1

    .line 42
    :goto_0
    const/4 v9, 0x1

    move v3, v9

    .line 43
    if-ge v0, p1, :cond_2

    const/4 v10, 0x6

    .line 45
    invoke-virtual {v7, v0}, Ln/k;->getItem(I)Landroid/view/MenuItem;

    .line 48
    move-result-object v9

    move-object v4, v9

    .line 49
    invoke-interface {v4}, Landroid/view/MenuItem;->isVisible()Z

    .line 52
    move-result v9

    move v5, v9

    .line 53
    if-eqz v5, :cond_1

    const/4 v10, 0x6

    .line 55
    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v9

    move-object v4, v9

    .line 59
    if-eqz v4, :cond_1

    const/4 v10, 0x3

    .line 61
    move p1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v10, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x7

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v10, 0x7

    move p1, v1

    .line 67
    :goto_1
    iput-boolean p1, v2, Ln/u;->h:Z

    const/4 v10, 0x7

    .line 69
    iget-object v0, v2, Ln/u;->j:Ln/s;

    const/4 v10, 0x7

    .line 71
    if-eqz v0, :cond_3

    const/4 v10, 0x3

    .line 73
    invoke-virtual {v0, p1}, Ln/s;->q(Z)V

    const/4 v10, 0x3

    .line 76
    :cond_3
    const/4 v10, 0x4

    iget-object p1, p0, Ln/b0;->H:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v10, 0x5

    .line 78
    iput-object p1, v2, Ln/u;->k:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v10, 0x3

    .line 80
    const/4 v9, 0x0

    move p1, v9

    .line 81
    iput-object p1, p0, Ln/b0;->H:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v10, 0x6

    .line 83
    iget-object p1, p0, Ln/b0;->y:Ln/k;

    const/4 v10, 0x2

    .line 85
    invoke-virtual {p1, v1}, Ln/k;->c(Z)V

    const/4 v10, 0x4

    .line 88
    iget-object p1, p0, Ln/b0;->E:Lo/y1;

    const/4 v10, 0x1

    .line 90
    iget v0, p1, Lo/t1;->B:I

    const/4 v10, 0x3

    .line 92
    invoke-virtual {p1}, Lo/t1;->m()I

    .line 95
    move-result v9

    move p1, v9

    .line 96
    iget v4, p0, Ln/b0;->P:I

    const/4 v10, 0x7

    .line 98
    iget-object v5, p0, Ln/b0;->I:Landroid/view/View;

    const/4 v10, 0x1

    .line 100
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 103
    move-result v9

    move v5, v9

    .line 104
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 107
    move-result v9

    move v4, v9

    .line 108
    and-int/lit8 v4, v4, 0x7

    const/4 v10, 0x3

    .line 110
    const/4 v9, 0x5

    move v5, v9

    .line 111
    if-ne v4, v5, :cond_4

    const/4 v10, 0x1

    .line 113
    iget-object v4, p0, Ln/b0;->I:Landroid/view/View;

    const/4 v10, 0x4

    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 118
    move-result v9

    move v4, v9

    .line 119
    add-int/2addr v0, v4

    const/4 v10, 0x6

    .line 120
    :cond_4
    const/4 v10, 0x5

    invoke-virtual {v2}, Ln/u;->b()Z

    .line 123
    move-result v9

    move v4, v9

    .line 124
    if-eqz v4, :cond_5

    const/4 v10, 0x5

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const/4 v10, 0x2

    iget-object v4, v2, Ln/u;->f:Landroid/view/View;

    const/4 v10, 0x4

    .line 129
    if-nez v4, :cond_6

    const/4 v10, 0x5

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    const/4 v10, 0x3

    invoke-virtual {v2, v0, p1, v3, v3}, Ln/u;->d(IIZZ)V

    const/4 v10, 0x1

    .line 135
    :goto_2
    iget-object p1, p0, Ln/b0;->K:Ln/v;

    const/4 v10, 0x6

    .line 137
    if-eqz p1, :cond_7

    const/4 v10, 0x1

    .line 139
    invoke-interface {p1, v7}, Ln/v;->g(Ln/k;)Z

    .line 142
    :cond_7
    const/4 v10, 0x4

    return v3

    .line 143
    :cond_8
    const/4 v10, 0x2

    :goto_3
    return v1

    nop

    .array-data 1
        0x67t
        0x23t
        0x6dt
        0x4bt
        -0x15t
        -0x38t
        0x54t
        0x24t
        0x2ft
        -0x4t
        0xft
        0x1ft
        0x30t
        0x40t
        -0xct
        0x17t
        0x4ft
        0x7t
        0x37t
        0x5ft
        0xft
        -0x2et
        -0x75t
        -0x6et
        0x78t
        0x66t
        0x68t
        -0x5t
        0x30t
        0x7at
        0x68t
        -0x13t
        -0x46t
        0x42t
        -0x39t
        -0x36t
        -0x1at
        0x51t
        0x6ft
        0x7ct
        0x4bt
        -0x17t
        0x72t
        0x7ct
        0x4dt
        0x9t
        0x3t
        0x53t
        0x38t
        0x0t
        0x6t
        0x7dt
        0x20t
        -0x73t
        -0x41t
        0x41t
        0xet
        -0x66t
        0x23t
        0x62t
        0x7ft
        0x19t
        0x4dt
        0x5at
        -0x6dt
    .end array-data
.end method

.method public final j()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        0x29t
        -0x42t
        0x2ft
        0x47t
        0x34t
        -0x35t
        -0x4dt
        0x7t
        0x68t
        0x3dt
        -0x4ct
        -0x20t
        -0xat
        -0x3ct
        0x29t
        0x35t
        -0x3bt
        -0x3bt
        0x5t
        -0x54t
        -0x19t
        -0x20t
        0x62t
        -0x50t
        0x48t
        0x34t
        -0x75t
        0x3at
        0x57t
        0x24t
        -0x20t
        0x31t
        0xat
        -0x6t
        0x36t
        -0x26t
        0x5t
        -0x44t
        -0x4t
        -0x65t
        0x2ct
        -0x25t
        0x2bt
        0x79t
        0x34t
        0x44t
        0x1at
        0x33t
        0x58t
        0x1et
        -0x49t
        0x57t
        -0x6dt
        0x7ft
        -0x50t
    .end array-data
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return-object v0

    .array-data 1
        0x69t
        -0x9t
        0x61t
        0x51t
        0x79t
        0x59t
        0x4at
        0x54t
        0x35t
        -0x5at
        0x5ct
        0x6ct
        0x7ft
        -0x5et
        -0xbt
        0x4ft
        -0x2t
        0x74t
        0x7ft
        0x10t
        0x2ft
        0x55t
        0x21t
        -0x12t
        0x5et
        0x41t
        0x2et
        0x6at
        0x4bt
        -0x7bt
        -0x7ct
        -0x24t
        0x10t
        0x20t
        -0x63t
        -0x3bt
        0x77t
        0x17t
        0x6t
        -0x3at
        -0x36t
        0x1t
        0xft
        0x73t
        -0x44t
        0x47t
        -0x11t
        0x74t
        -0x76t
        0x34t
        -0x5ct
    .end array-data
.end method

.method public final l(Ln/v;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ln/b0;->K:Ln/v;

    const/4 v3, 0x2

    .line 3
    return-void

    nop

    .array-data 1
        -0x6ft
        -0x21t
        0x29t
        0x5bt
        0x7ft
        -0xft
        0x78t
        0x3et
        -0x11t
        -0x6t
        0x26t
        0xdt
        0x46t
        0x45t
        0x26t
        0x75t
        0x6ft
        0x3t
        -0x2et
    .end array-data
.end method

.method public final n(Ln/k;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x66t
        0x79t
        0x5bt
        0x64t
        0x50t
        0x4ft
        0x67t
        0x5et
        0x3ft
        0x16t
        0x24t
        0x3et
        -0x32t
        -0x39t
        -0x4ft
        0x71t
        -0x1at
        0x1et
        0x3bt
        0x65t
        0x1ct
        0x16t
        0x38t
        -0x38t
        0x51t
        -0x22t
        -0x43t
        0x16t
        0x7dt
        -0x7bt
        -0x31t
        -0x76t
        0x5t
        -0x3dt
        0x7at
        -0x76t
        -0x44t
        0x33t
        -0x14t
        0x9t
        0x3bt
        0x58t
        0x0t
        0x22t
        0x79t
        0x36t
        0x2et
        -0x51t
        0x70t
        0x63t
        -0x3bt
        -0x21t
        -0xbt
        0x3bt
        0x16t
        -0x7dt
        0x1dt
        0x35t
        0x7bt
        0x72t
        -0x70t
        -0x42t
        0x77t
        0x4at
        0x5ct
        0x4et
        0x10t
        -0x7dt
        -0x54t
        -0x63t
        -0x23t
        0x6ft
        0xdt
        0x14t
        0x48t
        0x60t
        0x75t
        0x70t
        -0x7ft
        0x27t
        -0x6at
        0x41t
        -0x66t
        0x39t
        0x38t
    .end array-data
.end method

.method public final onDismiss()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v2, Ln/b0;->M:Z

    const/4 v4, 0x7

    .line 4
    iget-object v1, v2, Ln/b0;->y:Ln/k;

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v1, v0}, Ln/k;->c(Z)V

    const/4 v4, 0x3

    .line 9
    iget-object v0, v2, Ln/b0;->L:Landroid/view/ViewTreeObserver;

    const/4 v4, 0x7

    .line 11
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 19
    iget-object v0, v2, Ln/b0;->J:Landroid/view/View;

    const/4 v4, 0x5

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    iput-object v0, v2, Ln/b0;->L:Landroid/view/ViewTreeObserver;

    const/4 v4, 0x1

    .line 27
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Ln/b0;->L:Landroid/view/ViewTreeObserver;

    const/4 v4, 0x7

    .line 29
    iget-object v1, v2, Ln/b0;->F:Lfb/k;

    const/4 v4, 0x4

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v4, 0x4

    .line 34
    const/4 v4, 0x0

    move v0, v4

    .line 35
    iput-object v0, v2, Ln/b0;->L:Landroid/view/ViewTreeObserver;

    const/4 v4, 0x4

    .line 37
    :cond_1
    const/4 v4, 0x2

    iget-object v0, v2, Ln/b0;->J:Landroid/view/View;

    const/4 v4, 0x6

    .line 39
    iget-object v1, v2, Ln/b0;->G:Ld7/b;

    const/4 v4, 0x5

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v4, 0x5

    .line 44
    iget-object v0, v2, Ln/b0;->H:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v4, 0x2

    .line 46
    if-eqz v0, :cond_2

    const/4 v4, 0x7

    .line 48
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    const/4 v4, 0x4

    .line 51
    :cond_2
    const/4 v4, 0x3

    return-void

    nop

    .array-data 1
        -0x1t
        -0x4bt
        0x32t
        0x62t
        0x4ct
        0x4dt
        -0x34t
        -0x52t
        0x65t
        0x7ct
        0x40t
        -0x30t
        0x48t
        0x2t
        0x1et
        0x71t
        -0x4at
        0x49t
        0x62t
        0x3ft
        0x4bt
        -0x37t
        0x23t
        0x1ct
        0x5ft
        -0x16t
        -0x73t
        0x15t
        0x3et
        0x7at
        0x45t
        0x38t
        -0x32t
        0x23t
        0x5t
        -0x39t
        -0x6bt
        -0x48t
        0x1t
        0x14t
        -0x2dt
        0x67t
    .end array-data
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    const/4 v3, 0x1

    move p3, v3

    .line 6
    if-ne p1, p3, :cond_0

    const/4 v2, 0x5

    .line 8
    const/16 v2, 0x52

    move p1, v2

    .line 10
    if-ne p2, p1, :cond_0

    const/4 v2, 0x4

    .line 12
    invoke-virtual {v0}, Ln/b0;->dismiss()V

    const/4 v3, 0x3

    .line 15
    return p3

    .line 16
    :cond_0
    const/4 v3, 0x6

    const/4 v2, 0x0

    move p1, v2

    .line 17
    return p1

    .array-data 1
        0x6bt
        -0x47t
        -0x69t
        0x20t
        -0x74t
        0x6t
        -0x22t
        -0x2ft
        -0x68t
        -0x11t
        0x43t
        -0x18t
        -0x6at
        -0x6ft
        0xdt
        -0x3et
        -0x53t
        0x17t
        0x60t
        0x7bt
        -0x6t
    .end array-data
.end method

.method public final p(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ln/b0;->I:Landroid/view/View;

    const/4 v2, 0x3

    .line 3
    return-void

    nop

    .array-data 1
        -0x46t
        -0x17t
        -0x49t
    .end array-data
.end method

.method public final q(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln/b0;->z:Ln/h;

    const/4 v4, 0x1

    .line 3
    iput-boolean p1, v0, Ln/h;->c:Z

    const/4 v4, 0x4

    .line 5
    return-void

    .array-data 1
        0x5ct
        0x6et
        0x62t
        0x2dt
        0x79t
    .end array-data
.end method

.method public final r(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Ln/b0;->P:I

    const/4 v3, 0x6

    .line 3
    return-void

    nop

    .array-data 1
        0x19t
        -0x8t
        0x2ft
        0xat
        -0x57t
        0x39t
        -0x9t
        0x20t
        0x38t
        0x5ft
        0x35t
        0x4at
        0x29t
        0x7t
        0x47t
        0x62t
        0x33t
        -0x7at
        0x5ft
        0x4t
        0x5ft
        0x37t
        0x72t
        -0x65t
        0x38t
        -0x13t
        -0x38t
        0x5bt
        0x6bt
        -0x5ft
        -0x79t
        0x4at
        0x3ct
        -0x36t
    .end array-data
.end method

.method public final s(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln/b0;->E:Lo/y1;

    const/4 v3, 0x6

    .line 3
    iput p1, v0, Lo/t1;->B:I

    const/4 v3, 0x3

    .line 5
    return-void

    .array-data 1
        0x4t
        0x77t
        0x5bt
        0x55t
        0x6ft
        0x7dt
        0x58t
        -0x2bt
        0x7et
        -0x7t
        -0x2ct
        0x16t
        0x4ct
        0x74t
        -0x6dt
        -0x41t
        0x40t
        -0x4bt
        0x1ft
        -0xet
        0x2bt
        0x4bt
        -0x17t
        0xct
        0x75t
    .end array-data
.end method

.method public final t(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ln/b0;->H:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v3, 0x4

    .line 3
    return-void

    nop

    .array-data 1
        0x2et
        0x54t
        0x32t
        0x3ct
        -0x64t
        -0x3ft
        -0x2ct
        0x1et
        0x4ct
        0x50t
        -0x7bt
        0x7t
        0x6bt
        -0x28t
        0x3bt
        0x4et
        0x14t
        0x0t
        -0x26t
    .end array-data
.end method

.method public final u(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Ln/b0;->Q:Z

    const/4 v3, 0x1

    .line 3
    return-void

    nop

    .array-data 1
        0x19t
        0x79t
        -0x7t
        0x2bt
        -0x2ct
        -0x4dt
        0x24t
        0xbt
        -0x21t
        -0x19t
        0x33t
        0x6et
        -0x6t
        0x32t
        -0x4ft
        -0x73t
        0x20t
        0x6ft
        0x14t
        0x16t
        0x40t
        0x58t
        0x7bt
        -0x5at
        0x15t
        -0x18t
        0x37t
        -0x1ct
        -0x1t
        0xet
        -0x29t
        -0x46t
        0x3t
        0x4t
        -0xat
        0x1et
        -0x37t
        0x8t
        0x66t
        -0x4bt
        -0xet
        -0x58t
        0x1t
        0x7bt
        -0x4t
        0x4et
        0xet
        -0x3t
        0x2dt
        -0x28t
        0xdt
        0x63t
        -0x2at
        -0x55t
        0x7bt
        0x66t
        0x70t
        0x72t
        -0x22t
        0x25t
        0x61t
        0x5t
        -0xft
        0x3dt
        0x65t
        0x13t
        -0x7at
        0x11t
        0x55t
        0x3dt
        -0x77t
        -0x70t
        0x2t
        -0x35t
        -0x48t
        0x40t
        0x2at
        0x66t
    .end array-data
.end method

.method public final v(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln/b0;->E:Lo/y1;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lo/t1;->i(I)V

    const/4 v4, 0x2

    .line 6
    return-void

    nop

    .array-data 1
        -0x43t
        -0x2bt
        -0x5ft
        0x33t
        0x49t
        -0x1ft
        -0x32t
        0x8t
        0x5ft
        -0x4et
        0x25t
        0x78t
        -0x39t
        -0x9t
        0x5ft
        0x10t
        -0x34t
        -0x9t
        -0x20t
        0x1bt
        0x74t
        -0x12t
        -0x21t
        -0x58t
        0x17t
        -0x62t
        0x78t
        0x3ft
        0x21t
        0xct
        0x9t
        -0x7et
        0x50t
        0x1bt
    .end array-data
.end method
