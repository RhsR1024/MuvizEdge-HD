.class public Landroidx/appcompat/widget/ContentFrameLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:Landroid/util/TypedValue;

.field public B:Landroid/util/TypedValue;

.field public final C:Landroid/graphics/Rect;

.field public D:Lo/x0;

.field public w:Landroid/util/TypedValue;

.field public x:Landroid/util/TypedValue;

.field public y:Landroid/util/TypedValue;

.field public z:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    const/4 v3, 0x1

    .line 7
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x6

    .line 10
    iput-object p1, v1, Landroidx/appcompat/widget/ContentFrameLayout;->C:Landroid/graphics/Rect;

    const/4 v3, 0x3

    .line 12
    return-void

    nop

    .array-data 1
        -0x80t
        -0x44t
        -0x5bt
        0xat
        -0x4at
        -0x18t
        -0x25t
        0x3ft
        0x54t
        0x4at
        0x74t
        -0x2t
        -0x5ct
        0x13t
        0x65t
    .end array-data
.end method


# virtual methods
.method public getFixedHeightMajor()Landroid/util/TypedValue;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/ContentFrameLayout;->A:Landroid/util/TypedValue;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    const/4 v3, 0x6

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x5

    .line 10
    iput-object v0, v1, Landroidx/appcompat/widget/ContentFrameLayout;->A:Landroid/util/TypedValue;

    const/4 v3, 0x6

    .line 12
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Landroidx/appcompat/widget/ContentFrameLayout;->A:Landroid/util/TypedValue;

    const/4 v3, 0x7

    .line 14
    return-object v0

    .array-data 1
        0x56t
        0x70t
        -0x56t
        0x7t
        0xbt
        0x2t
        -0x26t
        0x2et
        0x3at
        -0x48t
        -0x3ft
        -0x20t
        -0x30t
        -0x36t
        0x69t
        0x46t
        0x48t
        0xdt
        0x17t
        0x42t
        -0x1at
        0x1et
    .end array-data
.end method

.method public getFixedHeightMinor()Landroid/util/TypedValue;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/ContentFrameLayout;->B:Landroid/util/TypedValue;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    const/4 v3, 0x2

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x3

    .line 10
    iput-object v0, v1, Landroidx/appcompat/widget/ContentFrameLayout;->B:Landroid/util/TypedValue;

    const/4 v3, 0x5

    .line 12
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Landroidx/appcompat/widget/ContentFrameLayout;->B:Landroid/util/TypedValue;

    const/4 v3, 0x6

    .line 14
    return-object v0

    .array-data 1
        -0x2at
        0xft
        -0x45t
        0x3ft
        -0x2t
        0x34t
        0x66t
        0x21t
        0x16t
        0xct
        0x46t
        0x40t
        -0x50t
        0xat
        -0x4bt
        0x11t
        0x34t
        0x63t
        0x11t
        0x57t
        0x7ft
        0x39t
        0x0t
        0x57t
        0x26t
        -0x7ct
        0x7et
        0x69t
        0x2t
        0x76t
        0x41t
        -0x3at
        0x2at
        0x9t
        0x6ft
        -0x7bt
        -0x7et
        0x3t
        0x2bt
    .end array-data
.end method

.method public getFixedWidthMajor()Landroid/util/TypedValue;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/ContentFrameLayout;->y:Landroid/util/TypedValue;

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    const/4 v4, 0x5

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x4

    .line 10
    iput-object v0, v1, Landroidx/appcompat/widget/ContentFrameLayout;->y:Landroid/util/TypedValue;

    const/4 v3, 0x4

    .line 12
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Landroidx/appcompat/widget/ContentFrameLayout;->y:Landroid/util/TypedValue;

    const/4 v3, 0x2

    .line 14
    return-object v0

    .array-data 1
        -0x38t
        -0x6ct
        -0x13t
        0x35t
        0x5t
        -0x43t
        -0x67t
        0x1et
        0x31t
        0x26t
        0x26t
        0x3dt
        0x5t
        0x3ct
        0x1at
        0x6at
        0x38t
        -0x28t
        0x50t
        0xbt
        -0x3dt
        0x2ct
        -0x78t
        0x9t
        0x51t
        0x28t
        0x5ft
        0x7ft
        -0x69t
        0x3at
        -0x1et
        -0x4ft
        0x7ft
        -0x47t
        -0x5t
        0x25t
        0x64t
        0x73t
        -0xdt
        0x6et
        0x3dt
        0x56t
        -0x3at
        -0x68t
        -0x65t
        0x73t
        0x73t
        0x12t
        -0x6at
        0x65t
        -0x15t
        0x17t
        -0x26t
        -0x4ct
        -0x50t
        0x52t
        0x50t
        0x12t
        0x5dt
        0x6ct
        -0x1t
        0x62t
        0x12t
        0x61t
        0x1bt
        -0x41t
    .end array-data
.end method

.method public getFixedWidthMinor()Landroid/util/TypedValue;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/ContentFrameLayout;->z:Landroid/util/TypedValue;

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    const/4 v3, 0x7

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x5

    .line 10
    iput-object v0, v1, Landroidx/appcompat/widget/ContentFrameLayout;->z:Landroid/util/TypedValue;

    const/4 v3, 0x7

    .line 12
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Landroidx/appcompat/widget/ContentFrameLayout;->z:Landroid/util/TypedValue;

    const/4 v3, 0x2

    .line 14
    return-object v0

    .array-data 1
        0x4bt
        -0x24t
        0x79t
        0xct
        -0x26t
        -0x24t
        -0x44t
        0x15t
        -0x35t
        -0x52t
        0x52t
        0x3bt
        -0x74t
        -0x5ft
        0x1ft
        0x1ft
        -0xbt
        0x3ft
        0x67t
        0x2at
        0x1at
        0x2bt
        0x3et
        0x58t
        -0x3et
        -0x60t
        0x1dt
        -0x2bt
        -0x80t
        -0x21t
        0x2bt
        -0x4ct
        -0x2et
        -0x39t
        0xet
        -0x10t
        0xbt
        0x51t
        -0x34t
        -0x4dt
        0x62t
        0x45t
        0x66t
        0x50t
        -0x2at
        0x52t
        -0x38t
        0x42t
        -0x27t
        0x54t
        -0x18t
        0x1t
        0x52t
        0xet
        0x6et
        0x22t
        0x14t
        0x26t
        -0x2dt
        -0x6at
        0x8t
        0x42t
        0x1et
        -0x22t
        0x3ct
        0x3at
        -0x4et
        0x26t
        0x3ct
        -0x30t
        -0x39t
        0x42t
        0x63t
        0x7at
        -0x8t
        0x74t
        -0x7et
        0x0t
        -0x40t
        0x32t
        0x5dt
        -0xdt
        0x4ft
        0x5et
        0x74t
        -0x24t
        0x67t
        0x74t
        -0x17t
        0x2bt
        0x59t
        0x12t
        -0x2dt
        -0x1ft
        -0x40t
    .end array-data
.end method

.method public getMinWidthMajor()Landroid/util/TypedValue;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/ContentFrameLayout;->w:Landroid/util/TypedValue;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    const/4 v4, 0x3

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x3

    .line 10
    iput-object v0, v1, Landroidx/appcompat/widget/ContentFrameLayout;->w:Landroid/util/TypedValue;

    const/4 v3, 0x6

    .line 12
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v1, Landroidx/appcompat/widget/ContentFrameLayout;->w:Landroid/util/TypedValue;

    const/4 v4, 0x1

    .line 14
    return-object v0

    .array-data 1
        -0x47t
        -0x31t
        -0x68t
        0x55t
        -0x3t
        -0x5at
        -0x3bt
        0x71t
        0x71t
        0x59t
        0x5t
        0x4bt
        -0x29t
        0x26t
        -0x79t
        0x4dt
        0x63t
        -0x8t
        -0x29t
        -0x58t
        0x24t
        -0x16t
        0x52t
        0x11t
        0x9t
        -0x4et
        0x3et
        -0x56t
        -0x5ct
        0x5t
        -0x46t
        -0x31t
        0x1ct
        0x63t
        0x79t
        0x44t
        -0x3et
        0x1bt
        0x29t
    .end array-data
.end method

.method public getMinWidthMinor()Landroid/util/TypedValue;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/ContentFrameLayout;->x:Landroid/util/TypedValue;

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    const/4 v4, 0x3

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x2

    .line 10
    iput-object v0, v1, Landroidx/appcompat/widget/ContentFrameLayout;->x:Landroid/util/TypedValue;

    const/4 v3, 0x4

    .line 12
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v1, Landroidx/appcompat/widget/ContentFrameLayout;->x:Landroid/util/TypedValue;

    const/4 v3, 0x6

    .line 14
    return-object v0

    .array-data 1
        -0x38t
        -0x26t
        0x11t
        0x5t
        0x40t
        -0x47t
        0x55t
        0xft
        0x3et
        0x66t
        -0x4bt
        0x3ct
        0x4dt
        -0x43t
        0x39t
        0x44t
        0x72t
        0x59t
        0x3bt
        -0x4et
        0x2ct
        -0x3bt
        0x78t
        -0x2t
        0x47t
        0x34t
        -0x62t
        -0x7ft
        0x47t
        0x49t
        0x3bt
        0x59t
        0x22t
        -0x51t
    .end array-data
.end method

.method public final onAttachedToWindow()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/ContentFrameLayout;->D:Lo/x0;

    const/4 v3, 0x3

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    :cond_0
    const/4 v3, 0x6

    return-void

    .array-data 1
        0x44t
        0x61t
        0xbt
        0x1at
        -0x4t
        0x55t
        0x29t
        0x51t
        -0x68t
        0x27t
        -0x18t
        -0x67t
        0x48t
        0x3t
        0x16t
        -0x67t
        0x26t
        0x3bt
        -0x77t
        -0x73t
        0x7ft
        0x37t
        0x17t
        -0x18t
        0x7t
        0x10t
        0x1t
        -0x78t
        0x1et
        0x13t
        0x23t
        0x40t
        0x18t
        0x0t
        0x54t
        -0x1ft
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v5, 0x1

    .line 4
    iget-object v0, v3, Landroidx/appcompat/widget/ContentFrameLayout;->D:Lo/x0;

    const/4 v5, 0x1

    .line 6
    if-eqz v0, :cond_4

    const/4 v5, 0x6

    .line 8
    check-cast v0, Lz9/c;

    const/4 v5, 0x4

    .line 10
    iget-object v0, v0, Lz9/c;->x:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 12
    check-cast v0, Li/w;

    const/4 v5, 0x3

    .line 14
    iget-object v1, v0, Li/w;->N:Lo/y0;

    const/4 v5, 0x1

    .line 16
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 18
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v5, 0x6

    .line 20
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    const/4 v5, 0x7

    .line 23
    iget-object v1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Lo/z0;

    const/4 v5, 0x2

    .line 25
    check-cast v1, Lo/r2;

    const/4 v5, 0x3

    .line 27
    iget-object v1, v1, Lo/r2;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x7

    .line 29
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x4

    .line 31
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 33
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->P:Lo/l;

    const/4 v5, 0x1

    .line 35
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 37
    invoke-virtual {v1}, Lo/l;->c()Z

    .line 40
    iget-object v1, v1, Lo/l;->Q:Lo/g;

    const/4 v5, 0x4

    .line 42
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 44
    invoke-virtual {v1}, Ln/u;->b()Z

    .line 47
    move-result v5

    move v2, v5

    .line 48
    if-eqz v2, :cond_0

    const/4 v5, 0x1

    .line 50
    iget-object v1, v1, Ln/u;->j:Ln/s;

    const/4 v5, 0x4

    .line 52
    invoke-interface {v1}, Ln/a0;->dismiss()V

    const/4 v5, 0x5

    .line 55
    :cond_0
    const/4 v5, 0x3

    iget-object v1, v0, Li/w;->S:Landroid/widget/PopupWindow;

    const/4 v5, 0x4

    .line 57
    if-eqz v1, :cond_2

    const/4 v5, 0x2

    .line 59
    iget-object v1, v0, Li/w;->H:Landroid/view/Window;

    const/4 v5, 0x3

    .line 61
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 64
    move-result-object v5

    move-object v1, v5

    .line 65
    iget-object v2, v0, Li/w;->T:Li/n;

    const/4 v5, 0x4

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 70
    iget-object v1, v0, Li/w;->S:Landroid/widget/PopupWindow;

    const/4 v5, 0x3

    .line 72
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 75
    move-result v5

    move v1, v5

    .line 76
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 78
    :try_start_0
    const/4 v5, 0x3

    iget-object v1, v0, Li/w;->S:Landroid/widget/PopupWindow;

    const/4 v5, 0x5

    .line 80
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    :cond_1
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    .line 84
    iput-object v1, v0, Li/w;->S:Landroid/widget/PopupWindow;

    const/4 v5, 0x6

    .line 86
    :cond_2
    const/4 v5, 0x7

    iget-object v1, v0, Li/w;->U:Lr0/p0;

    const/4 v5, 0x6

    .line 88
    if-eqz v1, :cond_3

    const/4 v5, 0x4

    .line 90
    invoke-virtual {v1}, Lr0/p0;->b()V

    const/4 v5, 0x5

    .line 93
    :cond_3
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    .line 94
    invoke-virtual {v0, v1}, Li/w;->y(I)Li/v;

    .line 97
    move-result-object v5

    move-object v0, v5

    .line 98
    iget-object v0, v0, Li/v;->h:Ln/k;

    const/4 v5, 0x4

    .line 100
    if-eqz v0, :cond_4

    const/4 v5, 0x2

    .line 102
    const/4 v5, 0x1

    move v1, v5

    .line 103
    invoke-virtual {v0, v1}, Ln/k;->c(Z)V

    const/4 v5, 0x2

    .line 106
    :cond_4
    const/4 v5, 0x7

    return-void

    .array-data 1
        0x0t
        0x23t
        0x3at
        0x54t
        0xet
        -0x4et
        -0x1t
        0x1ft
        0x25t
        -0x6dt
        0x64t
        0x69t
        0x11t
        -0x59t
        -0x8t
        0x64t
        0x37t
        0x2ct
        -0x59t
        -0x62t
        -0x59t
        0x63t
        -0x19t
        -0x2dt
        -0x28t
        0x65t
        -0x35t
        -0x24t
        -0x1et
        0x19t
        0x76t
        -0x2bt
        -0x2bt
        -0x44t
        0x52t
        0x18t
        0x70t
        0x59t
        -0x59t
        0x71t
        0x5t
        0x7bt
        -0x42t
        0x26t
        -0x53t
        -0x76t
        -0x7ft
        -0xft
        0x1dt
        0x62t
        0x5at
        -0x3ft
        0x6bt
        0x2bt
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    move-result-object v1

    .line 15
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    const/4 v4, 0x0

    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 21
    if-ge v2, v3, :cond_0

    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v5

    .line 26
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    move-result v3

    .line 30
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33
    move-result v6

    .line 34
    iget-object v7, v0, Landroidx/appcompat/widget/ContentFrameLayout;->C:Landroid/graphics/Rect;

    .line 36
    const/4 v8, 0x3

    const/4 v8, 0x6

    .line 37
    const/4 v9, 0x0

    const/4 v9, 0x5

    .line 38
    const/high16 v10, -0x80000000

    .line 40
    const/high16 v11, 0x40000000    # 2.0f

    .line 42
    if-ne v3, v10, :cond_4

    .line 44
    if-eqz v2, :cond_1

    .line 46
    iget-object v12, v0, Landroidx/appcompat/widget/ContentFrameLayout;->z:Landroid/util/TypedValue;

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v12, v0, Landroidx/appcompat/widget/ContentFrameLayout;->y:Landroid/util/TypedValue;

    .line 51
    :goto_1
    if-eqz v12, :cond_4

    .line 53
    iget v13, v12, Landroid/util/TypedValue;->type:I

    .line 55
    if-eqz v13, :cond_4

    .line 57
    if-ne v13, v9, :cond_2

    .line 59
    invoke-virtual {v12, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 62
    move-result v12

    .line 63
    :goto_2
    float-to-int v12, v12

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    if-ne v13, v8, :cond_3

    .line 67
    iget v13, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 69
    int-to-float v14, v13

    .line 70
    int-to-float v13, v13

    .line 71
    invoke-virtual {v12, v14, v13}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 74
    move-result v12

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v12, v5

    .line 77
    :goto_3
    if-lez v12, :cond_4

    .line 79
    iget v13, v7, Landroid/graphics/Rect;->left:I

    .line 81
    iget v14, v7, Landroid/graphics/Rect;->right:I

    .line 83
    add-int/2addr v13, v14

    .line 84
    sub-int/2addr v12, v13

    .line 85
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 88
    move-result v13

    .line 89
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 92
    move-result v12

    .line 93
    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 96
    move-result v12

    .line 97
    move v13, v4

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move/from16 v12, p1

    .line 101
    move v13, v5

    .line 102
    :goto_4
    if-ne v6, v10, :cond_8

    .line 104
    if-eqz v2, :cond_5

    .line 106
    iget-object v6, v0, Landroidx/appcompat/widget/ContentFrameLayout;->A:Landroid/util/TypedValue;

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    iget-object v6, v0, Landroidx/appcompat/widget/ContentFrameLayout;->B:Landroid/util/TypedValue;

    .line 111
    :goto_5
    if-eqz v6, :cond_8

    .line 113
    iget v14, v6, Landroid/util/TypedValue;->type:I

    .line 115
    if-eqz v14, :cond_8

    .line 117
    if-ne v14, v9, :cond_6

    .line 119
    invoke-virtual {v6, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 122
    move-result v6

    .line 123
    :goto_6
    float-to-int v6, v6

    .line 124
    goto :goto_7

    .line 125
    :cond_6
    if-ne v14, v8, :cond_7

    .line 127
    iget v14, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 129
    int-to-float v15, v14

    .line 130
    int-to-float v14, v14

    .line 131
    invoke-virtual {v6, v15, v14}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 134
    move-result v6

    .line 135
    goto :goto_6

    .line 136
    :cond_7
    move v6, v5

    .line 137
    :goto_7
    if-lez v6, :cond_8

    .line 139
    iget v14, v7, Landroid/graphics/Rect;->top:I

    .line 141
    iget v15, v7, Landroid/graphics/Rect;->bottom:I

    .line 143
    add-int/2addr v14, v15

    .line 144
    sub-int/2addr v6, v14

    .line 145
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 148
    move-result v14

    .line 149
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    .line 152
    move-result v6

    .line 153
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 156
    move-result v6

    .line 157
    goto :goto_8

    .line 158
    :cond_8
    move/from16 v6, p2

    .line 160
    :goto_8
    invoke-super {v0, v12, v6}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    move-result v12

    .line 167
    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170
    move-result v14

    .line 171
    if-nez v13, :cond_d

    .line 173
    if-ne v3, v10, :cond_d

    .line 175
    if-eqz v2, :cond_9

    .line 177
    iget-object v2, v0, Landroidx/appcompat/widget/ContentFrameLayout;->x:Landroid/util/TypedValue;

    .line 179
    goto :goto_9

    .line 180
    :cond_9
    iget-object v2, v0, Landroidx/appcompat/widget/ContentFrameLayout;->w:Landroid/util/TypedValue;

    .line 182
    :goto_9
    if-eqz v2, :cond_d

    .line 184
    iget v3, v2, Landroid/util/TypedValue;->type:I

    .line 186
    if-eqz v3, :cond_d

    .line 188
    if-ne v3, v9, :cond_a

    .line 190
    invoke-virtual {v2, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 193
    move-result v1

    .line 194
    :goto_a
    float-to-int v1, v1

    .line 195
    goto :goto_b

    .line 196
    :cond_a
    if-ne v3, v8, :cond_b

    .line 198
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 200
    int-to-float v3, v1

    .line 201
    int-to-float v1, v1

    .line 202
    invoke-virtual {v2, v3, v1}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 205
    move-result v1

    .line 206
    goto :goto_a

    .line 207
    :cond_b
    move v1, v5

    .line 208
    :goto_b
    if-lez v1, :cond_c

    .line 210
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 212
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 214
    add-int/2addr v2, v3

    .line 215
    sub-int/2addr v1, v2

    .line 216
    :cond_c
    if-ge v12, v1, :cond_d

    .line 218
    invoke-static {v1, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 221
    move-result v14

    .line 222
    goto :goto_c

    .line 223
    :cond_d
    move v4, v5

    .line 224
    :goto_c
    if-eqz v4, :cond_e

    .line 226
    invoke-super {v0, v14, v6}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 229
    :cond_e
    return-void

    nop

    .array-data 1
        0x35t
        0x54t
        0x35t
        0x20t
        -0x26t
        0x5dt
        -0x42t
        -0x5et
        -0x59t
        -0x45t
        0x3bt
        -0x30t
        -0x6et
        -0xat
        -0x29t
        -0x34t
        -0x1ft
        0x3ct
        0x4at
        0x79t
        0x4bt
        0x45t
        0x56t
        0x21t
        0x5at
        -0x23t
        -0x7t
        -0x54t
    .end array-data
.end method

.method public setAttachListener(Lo/x0;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/ContentFrameLayout;->D:Lo/x0;

    const/4 v2, 0x3

    .line 3
    return-void

    nop

    .array-data 1
        -0x71t
        0x63t
        -0x2ft
        0x52t
        -0x7ft
        -0x12t
        -0x32t
        0x5ft
        0x14t
        0x8t
        0x73t
        0x1ft
        0x10t
        0x68t
        0x3dt
        -0x1et
        -0x62t
        -0x3t
        0x48t
        0x3bt
        -0x79t
        0x26t
        -0x74t
        -0x17t
        0x52t
        0x6bt
        -0x18t
        0x70t
        0x37t
        0x17t
        -0x7dt
        -0x4t
        0x57t
    .end array-data
.end method
