.class public abstract Ls7/q;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:Le0/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x7f040134

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v2

    move-object v0, v2

    .line 8
    sput-object v0, Ls7/q;->a:[I

    const/4 v3, 0x2

    .line 10
    const v0, 0x7f04013b

    const/4 v3, 0x2

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v2

    move-object v0, v2

    .line 17
    sput-object v0, Ls7/q;->b:[I

    const/4 v3, 0x2

    .line 19
    new-instance v0, Le0/h;

    const/4 v3, 0x3

    .line 21
    const/16 v2, 0x8

    move v1, v2

    .line 23
    invoke-direct {v0, v1}, Le0/h;-><init>(I)V

    const/4 v3, 0x7

    .line 26
    sput-object v0, Ls7/q;->c:Le0/h;

    const/4 v3, 0x4

    .line 28
    return-void

    nop

    .array-data 1
        -0x7bt
        -0x69t
        0x38t
        0x7bt
        -0x6dt
        0x24t
        -0x47t
        0x56t
        -0x59t
        -0x3ct
        -0x7t
        0x2bt
        -0x1dt
        0x55t
        0x4ct
        0x23t
        0x52t
        0x4ft
        0x27t
        0x38t
        0x73t
        0x5et
        0x5at
        0x58t
        -0x50t
        0x69t
        0xft
        -0x24t
        -0x51t
        -0x36t
        -0x45t
        -0x35t
        -0x4t
        0x7t
        0xet
        0x3bt
        -0x62t
        0x6bt
        0x7t
        0xbt
        -0x33t
        0x41t
        0xct
        -0x24t
        0x24t
    .end array-data
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lz6/a;->X:[I

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v1, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    const/4 v3, 0x0

    move p2, v3

    .line 8
    const/4 v3, 0x1

    move p3, v3

    .line 9
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 12
    move-result v4

    move p2, v4

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x4

    .line 16
    if-eqz p2, :cond_1

    const/4 v4, 0x4

    .line 18
    new-instance p1, Landroid/util/TypedValue;

    const/4 v3, 0x7

    .line 20
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x5

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 26
    move-result-object v4

    move-object p2, v4

    .line 27
    const v0, 0x7f0402e5

    const/4 v3, 0x7

    .line 30
    invoke-virtual {p2, v0, p1, p3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 33
    move-result v3

    move p2, v3

    .line 34
    if-eqz p2, :cond_0

    const/4 v3, 0x5

    .line 36
    iget p2, p1, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x6

    .line 38
    const/16 v3, 0x12

    move p3, v3

    .line 40
    if-ne p2, p3, :cond_1

    const/4 v3, 0x5

    .line 42
    iget p1, p1, Landroid/util/TypedValue;->data:I

    const/4 v3, 0x7

    .line 44
    if-nez p1, :cond_1

    const/4 v3, 0x5

    .line 46
    :cond_0
    const/4 v3, 0x6

    sget-object p1, Ls7/q;->b:[I

    const/4 v3, 0x3

    .line 48
    const-string v4, "Theme.MaterialComponents"

    move-object p2, v4

    .line 50
    invoke-static {v1, p1, p2}, Ls7/q;->c(Landroid/content/Context;[ILjava/lang/String;)V

    const/4 v4, 0x4

    .line 53
    :cond_1
    const/4 v3, 0x3

    sget-object p1, Ls7/q;->a:[I

    const/4 v4, 0x7

    .line 55
    const-string v3, "Theme.AppCompat"

    move-object p2, v3

    .line 57
    invoke-static {v1, p1, p2}, Ls7/q;->c(Landroid/content/Context;[ILjava/lang/String;)V

    const/4 v4, 0x1

    .line 60
    return-void

    nop

    .array-data 1
        0x5t
        0x60t
        -0x65t
        0x16t
        -0x12t
        0x22t
        0x79t
        0x40t
        0x6at
        0x19t
        0x61t
        0x5bt
        0x54t
        -0x2t
        -0x2t
        -0x71t
        0x16t
        0x2at
        -0x2t
        -0x57t
        -0x35t
        0x5dt
        0x51t
        0x29t
        0x2t
        0x58t
        0x27t
        0x7ct
        0x51t
        0x31t
        0x13t
        0x58t
        -0x63t
        0x49t
        0xet
        0x5t
    .end array-data
.end method

.method public static varargs b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V
    .locals 9

    move-object v5, p0

    .line 1
    sget-object v0, Lz6/a;->X:[I

    const/4 v8, 0x1

    .line 3
    invoke-virtual {v5, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    const/4 v7, 0x2

    move v1, v7

    .line 8
    const/4 v8, 0x0

    move v2, v8

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 12
    move-result v7

    move v1, v7

    .line 13
    if-nez v1, :cond_0

    const/4 v7, 0x2

    .line 15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x4

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v8, 0x4

    array-length v1, p5

    const/4 v7, 0x6

    .line 20
    const/4 v7, 0x1

    move v3, v7

    .line 21
    const/4 v7, -0x1

    move v4, v7

    .line 22
    if-nez v1, :cond_1

    const/4 v7, 0x3

    .line 24
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    move-result v7

    move v5, v7

    .line 28
    if-eq v5, v4, :cond_4

    const/4 v8, 0x5

    .line 30
    :goto_0
    move v2, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v8, 0x6

    invoke-virtual {v5, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    move-result-object v7

    move-object v5, v7

    .line 36
    array-length p1, p5

    const/4 v7, 0x1

    .line 37
    move p2, v2

    .line 38
    :goto_1
    if-ge p2, p1, :cond_3

    const/4 v7, 0x3

    .line 40
    aget p3, p5, p2

    const/4 v7, 0x3

    .line 42
    invoke-virtual {v5, p3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    move-result v7

    move p3, v7

    .line 46
    if-ne p3, v4, :cond_2

    const/4 v8, 0x2

    .line 48
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v8, 0x4

    add-int/lit8 p2, p2, 0x1

    const/4 v7, 0x2

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v7, 0x1

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x5

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/4 v8, 0x6

    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x4

    .line 62
    if-eqz v2, :cond_5

    const/4 v8, 0x1

    .line 64
    return-void

    .line 65
    :cond_5
    const/4 v8, 0x3

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x7

    .line 67
    const-string v8, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    move-object p1, v8

    .line 69
    invoke-direct {v5, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 72
    throw v5

    const/4 v8, 0x2

    nop

    .array-data 1
        -0x60t
        0x6t
        -0x47t
        0x73t
        0x65t
        -0x2dt
        -0x78t
        -0x1et
        0x7t
        -0x2at
        -0x3at
        0x7ct
        -0x68t
        0x4at
        0x15t
        -0x68t
        -0xdt
        0x2ct
        0x53t
        0x61t
    .end array-data
.end method

.method public static c(Landroid/content/Context;[ILjava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 4
    move-result-object v5

    move-object v2, v5

    .line 5
    const/4 v5, 0x0

    move v0, v5

    .line 6
    :goto_0
    array-length v1, p1

    const/4 v4, 0x7

    .line 7
    if-ge v0, v1, :cond_1

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 12
    move-result v5

    move v1, v5

    .line 13
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 15
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x5

    .line 21
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    .line 23
    const-string v4, "The style on this component requires your app theme to be "

    move-object p1, v4

    .line 25
    const-string v4, " (or a descendant)."

    move-object v0, v4

    .line 27
    invoke-static {p1, p2, v0}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v4

    move-object p1, v4

    .line 31
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 34
    throw v2

    const/4 v5, 0x6

    .line 35
    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x3

    .line 38
    return-void

    .array-data 1
        -0x3at
        0x2ct
        0x24t
        0x5at
        -0x53t
        -0x2t
        -0x32t
        0x11t
        -0x53t
        -0x32t
        -0x5et
        0x5ft
        -0x44t
        -0x31t
        0x70t
        0x5bt
        -0x79t
        0x16t
        0x41t
        0x6dt
        -0x54t
        -0x3ft
        0x58t
        0x57t
        -0x45t
        -0x64t
        0x2ft
        0x7ct
        0x30t
        -0x5at
        0x67t
        -0x58t
        0x4et
        -0x47t
        0x39t
        0x54t
        0x1t
        0x56t
        0x3t
        0xft
        -0x3at
        0x5ct
        -0x20t
        0x6ft
        -0x77t
        0x6at
        0x24t
        -0x3et
        0x3ft
        0x73t
        -0x2bt
        -0x40t
        -0x30t
        0x9t
        -0x5bt
        -0x80t
        -0x71t
    .end array-data
.end method

.method public static d(Landroid/view/View;Ls7/s;)V
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/em0;

    const/4 v7, 0x4

    .line 3
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 10
    move-result v7

    move v2, v7

    .line 11
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 14
    move-result v7

    move v3, v7

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    move-result v7

    move v4, v7

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x2

    .line 22
    iput v1, v0, Lcom/google/android/gms/internal/ads/em0;->w:I

    const/4 v7, 0x1

    .line 24
    iput v2, v0, Lcom/google/android/gms/internal/ads/em0;->x:I

    const/4 v7, 0x5

    .line 26
    iput v3, v0, Lcom/google/android/gms/internal/ads/em0;->y:I

    const/4 v7, 0x2

    .line 28
    iput v4, v0, Lcom/google/android/gms/internal/ads/em0;->z:I

    const/4 v7, 0x2

    .line 30
    new-instance v1, Lh3/d;

    const/4 v7, 0x7

    .line 32
    const/16 v7, 0x12

    move v2, v7

    .line 34
    invoke-direct {v1, p1, v2, v0}, Lh3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x2

    .line 37
    sget-object p1, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v7, 0x6

    .line 39
    invoke-static {v5, v1}, Lr0/f0;->j(Landroid/view/View;Lr0/p;)V

    const/4 v7, 0x5

    .line 42
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 45
    move-result v7

    move p1, v7

    .line 46
    if-eqz p1, :cond_0

    const/4 v7, 0x4

    .line 48
    invoke-virtual {v5}, Landroid/view/View;->requestApplyInsets()V

    const/4 v7, 0x7

    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v7, 0x5

    new-instance p1, Ls7/r;

    const/4 v7, 0x5

    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    .line 57
    invoke-virtual {v5, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v7, 0x6

    .line 60
    return-void

    nop

    .array-data 1
        0x2t
        -0x5ct
        -0x65t
        0x45t
        -0xbt
        -0x7bt
        0xbt
        0x75t
        0x1at
        -0x71t
        0x60t
        0x67t
        0x74t
        -0x6at
        0x5dt
        0x79t
        0x1dt
        0x50t
        -0x1ft
        0x4at
        -0x51t
        0x3bt
        -0x14t
        -0x77t
        0x4et
        0x66t
        0xet
    .end array-data
.end method

.method public static e(Landroid/content/Context;I)F
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    int-to-float p1, p1

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    const/4 v3, 0x1

    move v0, v3

    .line 11
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    move-result v3

    move v1, v3

    .line 15
    return v1

    nop

    .array-data 1
        -0xft
        -0x2et
        0x50t
        0xdt
        -0xft
        -0x35t
        0x1dt
        0x1ft
        0x36t
        0x2bt
        -0x29t
        -0x40t
        0x69t
        0x6et
        -0x49t
        0x39t
        0x71t
        0x31t
        0xat
        -0x13t
        0x1et
        0x51t
        0x28t
        -0x76t
        0x56t
        0x3ct
        -0x45t
        -0x56t
        0x66t
        -0x53t
        0x41t
        -0x72t
        0x2et
        0x58t
        0x7et
        -0x5bt
        -0x5dt
        -0x7t
        -0x57t
        0x2ft
        -0x39t
        0x3et
        0x2ct
        0x52t
        -0x14t
        -0x19t
        -0xet
        -0x28t
        0x5bt
        -0x14t
        0x3et
        0x65t
        0x1et
        0x44t
    .end array-data
.end method

.method public static f(Ld8/f;)Landroid/view/ViewGroup;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const v1, 0x1020002

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v4, 0x6

    .line 14
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v4, 0x2

    if-eq v0, v2, :cond_1

    const/4 v4, 0x5

    .line 19
    instance-of v2, v0, Landroid/view/ViewGroup;

    const/4 v4, 0x7

    .line 21
    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x5

    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v2, v4

    .line 27
    return-object v2

    .array-data 1
        -0x7ct
        0x6et
        0x12t
        0x37t
        0xdt
        -0x28t
        -0x18t
        0x24t
        0x67t
        0x59t
        -0x68t
        0x3at
        0xft
        0x4at
        0x67t
        0x6t
        0x11t
        0x46t
        0x1t
        -0x74t
        0x7ct
        -0x4ct
        -0x14t
        -0x36t
        0x6et
        -0x6t
        0x75t
        0x2bt
        0x33t
        0x48t
        0x64t
        -0x30t
        0x47t
        0x9t
        -0x74t
        0x67t
        0x6ct
        0x78t
        0x73t
        -0x5bt
        0x37t
        0xct
        0x2bt
        0x78t
        0x16t
        0x25t
        0x25t
        -0xft
        -0x33t
        -0x2ct
        0x47t
        -0x79t
    .end array-data
.end method

.method public static g(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x7

    .line 6
    const/4 v6, 0x0

    move v1, v6

    .line 7
    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v7

    move v2, v7

    .line 11
    if-ge v1, v2, :cond_1

    const/4 v6, 0x4

    .line 13
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v7

    move-object v2, v7

    .line 17
    instance-of v3, v2, Landroid/widget/TextView;

    const/4 v6, 0x6

    .line 19
    if-eqz v3, :cond_0

    const/4 v7, 0x2

    .line 21
    check-cast v2, Landroid/widget/TextView;

    const/4 v7, 0x5

    .line 23
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    move-result-object v6

    move-object v3, v6

    .line 27
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result v7

    move v3, v7

    .line 31
    if-eqz v3, :cond_0

    const/4 v7, 0x2

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v7, 0x2

    return-object v0

    nop

    .array-data 1
        0x25t
        0x74t
        0x35t
        0x49t
        0x17t
        -0x31t
        -0x33t
        0x19t
        0x61t
        -0xft
        0x25t
        0x26t
        0x7t
        0x2ft
        0x3t
        0x1ft
        0x45t
        0x5t
        0x2et
        -0x78t
        -0x11t
        -0x57t
        0x63t
        -0x3et
        0x6at
        -0x17t
        -0x47t
        -0x75t
        -0x8t
        -0x71t
        0x27t
        0x12t
        0x71t
        -0x5dt
        0x7et
    .end array-data
.end method

.method public static varargs h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;
    .locals 2

    .line 1
    invoke-static {p0, p1, p3, p4}, Ls7/q;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x6

    .line 4
    invoke-static/range {p0 .. p5}, Ls7/q;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    const/4 v1, 0x2

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    move-result-object v0

    move-object p0, v0

    .line 11
    return-object p0

    .array-data 1
        -0x60t
        -0x6at
        -0x49t
        0x44t
        -0x4ct
        -0x43t
        -0x61t
        0x61t
        0x5t
        -0x7ct
        0x1at
        0x38t
        -0x3et
        0x7ct
        -0x60t
        0x1t
        0x62t
        0x72t
        0xft
        -0x57t
        -0x54t
        -0x68t
        0x3ct
        -0x59t
        -0x31t
        -0x56t
        0x50t
        0x27t
        0x3at
        0x44t
        0x5et
        0x6bt
        0x34t
        0xft
        -0x4dt
        0x59t
        0x38t
        0x35t
        0x25t
        -0x7bt
        -0x45t
        0x18t
        0x7ct
        -0x52t
        -0x28t
        -0x47t
        -0xct
        0x63t
        0x32t
        -0x27t
        0x37t
        0x8t
        0x40t
        -0x57t
        -0x80t
        -0x9t
        0x6t
        -0x27t
        0x7t
        -0x31t
        -0x17t
        -0x4ct
        -0x56t
        0xat
        -0x2bt
        -0x1at
        -0xft
        0x5t
        0x3dt
        -0x1et
        -0x20t
        0x2ft
        -0x1et
        -0x23t
        0x35t
        0x53t
        -0x15t
        -0x61t
        0x4bt
        0x4ct
        -0x4bt
        -0x26t
        0x1bt
        0x13t
        0x69t
        0x18t
        0xct
        0x45t
        -0x74t
        0x57t
    .end array-data
.end method

.method public static varargs i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Ln4/p;
    .locals 2

    .line 1
    invoke-static {p0, p1, p3, p4}, Ls7/q;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x7

    .line 4
    invoke-static/range {p0 .. p5}, Ls7/q;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    const/4 v1, 0x1

    .line 7
    new-instance p5, Ln4/p;

    const/4 v1, 0x3

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v0

    move-object p1, v0

    .line 13
    invoke-direct {p5, p0, p1}, Ln4/p;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 v1, 0x7

    .line 16
    return-object p5

    nop

    .array-data 1
        0x6et
        -0x7t
        -0x4et
        0x34t
        0x60t
        0x73t
        0x2ct
        0x59t
        -0x5t
        -0x3et
        0x2ct
        0x79t
        0x61t
        0x31t
        0x57t
        -0x2ft
        0x6bt
        -0x1t
        0x1dt
        0xat
        -0x46t
        0x49t
        0xct
        -0x13t
        -0xbt
        0x3at
        0x2t
        0x43t
        -0x7dt
        -0x6ct
        0x1ft
        0x17t
        -0x5ct
        -0x2dt
        0x2at
        -0x55t
        0x1bt
        -0x58t
        -0x35t
        0x4dt
        -0x62t
        0x67t
        0x3ft
        0x25t
        -0x1dt
        0x11t
        -0x66t
        -0x54t
        0x4ft
        -0x53t
        -0x68t
        0x1ct
        0x30t
        -0x6t
    .end array-data
.end method

.method public static j(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 1
    const/4 v1, 0x3

    move v0, v1

    .line 2
    if-eq p0, v0, :cond_2

    const/4 v1, 0x1

    .line 4
    const/4 v1, 0x5

    move v0, v1

    .line 5
    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    .line 7
    const/16 v1, 0x9

    move v0, v1

    .line 9
    if-eq p0, v0, :cond_0

    const/4 v1, 0x1

    .line 11
    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x4

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    const/4 v1, 0x2

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x6

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    const/4 v1, 0x7

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x4

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    const/4 v1, 0x3

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x6

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 v1, 0x4

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x6

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 v1, 0x4

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x1

    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 v1, 0x5

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x3

    .line 32
    return-object p0

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x10t
        -0x6at
        0x29t
        0x1ft
        -0x7t
        0x7t
        0x18t
        0x53t
        0x30t
        0x71t
        0xet
        0x56t
        -0x67t
        -0x34t
        0x60t
        -0x5bt
        0x7at
        0x57t
        -0x1ct
        0x39t
        0x33t
        -0x19t
        0x13t
        0x32t
        0x48t
        -0x74t
    .end array-data
.end method
