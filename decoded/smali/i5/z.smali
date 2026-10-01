.class public final Li5/z;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Landroid/view/View;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/d10;Lcom/google/android/gms/internal/ads/d10;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Li5/z;->f:Ljava/lang/Object;

    const/4 v3, 0x6

    iput-object p2, v0, Li5/z;->d:Landroid/view/View;

    const/4 v3, 0x2

    iput-object p3, v0, Li5/z;->e:Ljava/lang/Object;

    const/4 v3, 0x2

    return-void

    .array-data 1
        -0x2ft
        -0x73t
        -0x69t
        0x55t
        0x68t
        -0x53t
        0x8t
        0x4bt
        -0x46t
        -0x3et
        0x50t
        -0x25t
        -0x57t
        -0x5at
        0x22t
        -0x3ct
        -0x1at
        0x5et
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 5

    move-object v1, p0

    .line 2
    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Li5/z;->e:Ljava/lang/Object;

    const/4 v4, 0x1

    iput-object v0, v1, Li5/z;->f:Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Li5/z;->a:Z

    const/4 v4, 0x3

    iput-boolean v0, v1, Li5/z;->b:Z

    const/4 v4, 0x5

    iput-object p1, v1, Li5/z;->d:Landroid/view/View;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        0x3ct
        0x54t
        0x4dt
        0xet
        -0x6et
        0x2t
        -0x25t
        0x60t
        0x1bt
        0xbt
        0x25t
        0x2at
        0x4dt
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Li5/z;->d:Landroid/view/View;

    const/4 v5, 0x2

    .line 3
    check-cast v0, Landroid/widget/CompoundButton;

    const/4 v6, 0x2

    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    if-eqz v1, :cond_4

    const/4 v5, 0x1

    .line 11
    iget-boolean v2, v3, Li5/z;->a:Z

    const/4 v5, 0x1

    .line 13
    if-nez v2, :cond_0

    const/4 v6, 0x1

    .line 15
    iget-boolean v2, v3, Li5/z;->b:Z

    const/4 v6, 0x5

    .line 17
    if-eqz v2, :cond_4

    const/4 v6, 0x2

    .line 19
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v6

    move-object v1, v6

    .line 23
    iget-boolean v2, v3, Li5/z;->a:Z

    const/4 v6, 0x1

    .line 25
    if-eqz v2, :cond_1

    const/4 v6, 0x3

    .line 27
    iget-object v2, v3, Li5/z;->e:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 29
    check-cast v2, Landroid/content/res/ColorStateList;

    const/4 v6, 0x2

    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x2

    .line 34
    :cond_1
    const/4 v6, 0x2

    iget-boolean v2, v3, Li5/z;->b:Z

    const/4 v5, 0x2

    .line 36
    if-eqz v2, :cond_2

    const/4 v6, 0x4

    .line 38
    iget-object v2, v3, Li5/z;->f:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 40
    check-cast v2, Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x1

    .line 42
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v5, 0x3

    .line 45
    :cond_2
    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 48
    move-result v6

    move v2, v6

    .line 49
    if-eqz v2, :cond_3

    const/4 v6, 0x7

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 54
    move-result-object v6

    move-object v2, v6

    .line 55
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 58
    :cond_3
    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x5

    .line 61
    :cond_4
    const/4 v6, 0x4

    return-void

    .array-data 1
        -0x14t
        -0x3dt
        0x13t
        0x64t
        -0x5dt
        0x2t
        0x51t
        0x12t
        0x2et
        -0x54t
        -0x2bt
        0x1at
        -0x43t
        -0x71t
        0x35t
        0x2ct
        0x23t
        0x2at
        0x4et
        -0x55t
        0x1dt
        -0x34t
        0x11t
        0xat
        0x5t
        0x79t
        -0x5bt
        0x1et
        0x30t
        0x67t
        0x33t
        0x36t
        -0x5at
        -0x7dt
        0x70t
        0x22t
        0x59t
        0x4at
        0x2ct
        -0x5at
        0x59t
        0x31t
        0x2t
        -0x5t
    .end array-data
.end method

.method public b()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Li5/z;->d:Landroid/view/View;

    const/4 v5, 0x4

    .line 3
    check-cast v0, Lo/s;

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    if-eqz v1, :cond_4

    const/4 v5, 0x6

    .line 11
    iget-boolean v2, v3, Li5/z;->a:Z

    const/4 v5, 0x4

    .line 13
    if-nez v2, :cond_0

    const/4 v5, 0x2

    .line 15
    iget-boolean v2, v3, Li5/z;->b:Z

    const/4 v5, 0x5

    .line 17
    if-eqz v2, :cond_4

    const/4 v5, 0x7

    .line 19
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    iget-boolean v2, v3, Li5/z;->a:Z

    const/4 v5, 0x1

    .line 25
    if-eqz v2, :cond_1

    const/4 v5, 0x3

    .line 27
    iget-object v2, v3, Li5/z;->e:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 29
    check-cast v2, Landroid/content/res/ColorStateList;

    const/4 v5, 0x4

    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x4

    .line 34
    :cond_1
    const/4 v5, 0x2

    iget-boolean v2, v3, Li5/z;->b:Z

    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    const/4 v5, 0x6

    .line 38
    iget-object v2, v3, Li5/z;->f:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 40
    check-cast v2, Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x4

    .line 42
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v5, 0x2

    .line 45
    :cond_2
    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 48
    move-result v5

    move v2, v5

    .line 49
    if-eqz v2, :cond_3

    const/4 v5, 0x4

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 54
    move-result-object v5

    move-object v2, v5

    .line 55
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 58
    :cond_3
    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lo/s;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x6

    .line 61
    :cond_4
    const/4 v5, 0x2

    return-void

    .array-data 1
        -0x8t
        -0x2ft
        -0x9t
        0x22t
        0x4ct
        -0x7ft
        -0x67t
        0x3dt
        0x52t
        0x3et
        -0x69t
        0x46t
        0x31t
        -0x6ft
        0x7ct
        0xct
        0x17t
        0x6ct
        0x7bt
        -0x26t
        0x1ct
        -0x13t
        -0x8t
        0x7ct
        0x7t
        0xat
        -0x21t
        0x57t
        -0x13t
        0x14t
        0x63t
        -0x9t
        0x71t
        0x4et
        -0x34t
        -0x60t
        0x4t
        0x7at
        0x19t
    .end array-data
.end method

.method public c(Landroid/util/AttributeSet;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Li5/z;->d:Landroid/view/View;

    const/4 v10, 0x7

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v10, 0x5

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v9

    move-object v0, v9

    .line 10
    const/4 v9, 0x0

    move v7, v9

    .line 11
    sget-object v3, Lh/a;->m:[I

    const/4 v10, 0x1

    .line 13
    invoke-static {p2, v7, v0, p1, v3}, Ln4/p;->p(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Ln4/p;

    .line 16
    move-result-object v9

    move-object v8, v9

    .line 17
    iget-object v0, v8, Ln4/p;->y:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 19
    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v10, 0x7

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v9

    move-object v2, v9

    .line 25
    iget-object v4, v8, Ln4/p;->y:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Landroid/content/res/TypedArray;

    const/4 v10, 0x4

    .line 30
    move-object v4, p1

    .line 31
    move v6, p2

    .line 32
    invoke-static/range {v1 .. v6}, Lr0/n0;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 v10, 0x3

    .line 35
    const/4 v9, 0x1

    move p1, v9

    .line 36
    :try_start_0
    const/4 v10, 0x1

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    move-result v9

    move p2, v9

    .line 40
    if-eqz p2, :cond_0

    const/4 v10, 0x1

    .line 42
    invoke-virtual {v0, p1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    move-result v9

    move p1, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz p1, :cond_0

    const/4 v10, 0x4

    .line 48
    :try_start_1
    const/4 v10, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v9

    move-object p2, v9

    .line 52
    invoke-static {p2, p1}, Lc9/b;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object v9

    move-object p1, v9

    .line 56
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    :cond_0
    const/4 v10, 0x1

    :try_start_2
    const/4 v10, 0x1

    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 66
    move-result v9

    move p1, v9

    .line 67
    if-eqz p1, :cond_1

    const/4 v10, 0x2

    .line 69
    invoke-virtual {v0, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    move-result v9

    move p1, v9

    .line 73
    if-eqz p1, :cond_1

    const/4 v10, 0x6

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v9

    move-object p2, v9

    .line 79
    invoke-static {p2, p1}, Lc9/b;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 82
    move-result-object v9

    move-object p1, v9

    .line 83
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x6

    .line 86
    :cond_1
    const/4 v10, 0x3

    :goto_0
    const/4 v9, 0x2

    move p1, v9

    .line 87
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 90
    move-result v9

    move p2, v9

    .line 91
    if-eqz p2, :cond_2

    const/4 v10, 0x7

    .line 93
    invoke-virtual {v8, p1}, Ln4/p;->f(I)Landroid/content/res/ColorStateList;

    .line 96
    move-result-object v9

    move-object p1, v9

    .line 97
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x6

    .line 100
    :cond_2
    const/4 v10, 0x3

    const/4 v9, 0x3

    move p1, v9

    .line 101
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 104
    move-result v9

    move p2, v9

    .line 105
    if-eqz p2, :cond_3

    const/4 v10, 0x3

    .line 107
    const/4 v9, -0x1

    move p2, v9

    .line 108
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 111
    move-result v9

    move p1, v9

    .line 112
    const/4 v9, 0x0

    move p2, v9

    .line 113
    invoke-static {p1, p2}, Lo/c1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 116
    move-result-object v9

    move-object p1, v9

    .line 117
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    :cond_3
    const/4 v10, 0x4

    invoke-virtual {v8}, Ln4/p;->q()V

    const/4 v10, 0x2

    .line 123
    return-void

    .line 124
    :goto_1
    invoke-virtual {v8}, Ln4/p;->q()V

    const/4 v10, 0x4

    .line 127
    throw p1

    const/4 v10, 0x4

    nop

    .array-data 1
        0x76t
        -0x53t
        -0x63t
        0x7ct
        0x73t
        -0x77t
        0x46t
        0x3ct
        -0x5ct
        -0x4ct
        -0x65t
        0x15t
        0x73t
        -0x6dt
        -0x15t
        0x15t
        -0xet
        -0x55t
        -0x2dt
        -0x1et
        0x4et
        -0x24t
        -0x2dt
        0x24t
        0x4ct
        -0x46t
        -0x3at
        -0x3ft
        0x3t
        0x32t
        -0xat
        0x72t
        0x52t
        0x1t
    .end array-data
.end method

.method public d()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Li5/z;->e:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/d10;

    const/4 v6, 0x7

    .line 5
    iget-boolean v1, v4, Li5/z;->a:Z

    const/4 v6, 0x5

    .line 7
    if-nez v1, :cond_7

    const/4 v6, 0x2

    .line 9
    iget-object v1, v4, Li5/z;->f:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 11
    check-cast v1, Landroid/app/Activity;

    const/4 v6, 0x7

    .line 13
    const/4 v6, 0x0

    move v2, v6

    .line 14
    if-eqz v1, :cond_2

    const/4 v6, 0x5

    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v6

    move-object v1, v6

    .line 20
    if-nez v1, :cond_0

    const/4 v6, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    if-eqz v1, :cond_1

    const/4 v6, 0x4

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    move-result-object v6

    move-object v1, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v6, 0x3

    :goto_0
    move-object v1, v2

    .line 35
    :goto_1
    if-eqz v1, :cond_2

    const/4 v6, 0x7

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v6, 0x5

    .line 40
    :cond_2
    const/4 v6, 0x6

    iget-object v1, v4, Li5/z;->d:Landroid/view/View;

    const/4 v6, 0x2

    .line 42
    check-cast v1, Lcom/google/android/gms/internal/ads/d10;

    const/4 v6, 0x5

    .line 44
    sget-object v3, Ld5/j;->C:Ld5/j;

    const/4 v6, 0x2

    .line 46
    iget-object v3, v3, Ld5/j;->B:Lcom/google/android/gms/internal/ads/kp;

    const/4 v6, 0x3

    .line 48
    new-instance v3, Lcom/google/android/gms/internal/ads/iy;

    const/4 v6, 0x4

    .line 50
    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/ads/iy;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v6, 0x6

    .line 53
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/nn1;->w:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 55
    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x6

    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    move-result-object v6

    move-object v0, v6

    .line 61
    check-cast v0, Landroid/view/View;

    const/4 v6, 0x2

    .line 63
    if-nez v0, :cond_3

    const/4 v6, 0x4

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 69
    move-result-object v6

    move-object v0, v6

    .line 70
    if-eqz v0, :cond_5

    const/4 v6, 0x6

    .line 72
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 75
    move-result v6

    move v1, v6

    .line 76
    if-nez v1, :cond_4

    const/4 v6, 0x5

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v6, 0x5

    move-object v2, v0

    .line 80
    :cond_5
    const/4 v6, 0x1

    :goto_2
    if-eqz v2, :cond_6

    const/4 v6, 0x4

    .line 82
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/iy;->S1(Landroid/view/ViewTreeObserver;)V

    const/4 v6, 0x2

    .line 85
    :cond_6
    const/4 v6, 0x5

    const/4 v6, 0x1

    move v0, v6

    .line 86
    iput-boolean v0, v4, Li5/z;->a:Z

    const/4 v6, 0x6

    .line 88
    :cond_7
    const/4 v6, 0x7

    return-void

    nop

    .array-data 1
        0x1ct
        0x4bt
        0x6ft
        -0x69t
        0x53t
        -0x56t
    .end array-data
.end method
