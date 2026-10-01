.class public Landroidx/appcompat/widget/SearchView$SearchAutoComplete;
.super Lo/p;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:I

.field public B:Z

.field public final C:Lj1/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lo/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Lj1/j;

    const/4 v3, 0x1

    .line 6
    const/16 v2, 0x13

    move p2, v2

    .line 8
    invoke-direct {p1, p2, v0}, Lj1/j;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x5

    .line 11
    iput-object p1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->C:Lj1/j;

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getThreshold()I

    .line 16
    move-result v3

    move p1, v3

    .line 17
    iput p1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A:I

    const/4 v2, 0x4

    .line 19
    return-void

    .array-data 1
        -0x27t
        0x52t
        -0x11t
        0x4dt
        -0x3et
        -0x5et
        0x6t
        0x6et
        0x11t
        -0x5ft
        -0x6dt
        0x39t
        -0x1t
        0x56t
        0x22t
        0x2t
        -0x23t
        0x7ft
        0x2bt
        -0x35t
        -0x31t
        0x51t
        0x8t
        -0x65t
        -0x57t
        0x61t
        0x59t
        0x55t
        0x4t
        0x1ft
        0x30t
        -0x79t
        0x3t
        0x20t
        0x2t
        -0x5et
        -0x72t
        0x44t
        0x1ft
        0x7ct
        -0x38t
        0x32t
        -0x54t
        0x0t
        0x69t
        -0x46t
        -0x58t
        -0x40t
        0x2t
        -0x23t
        -0x66t
        -0x2t
        0xdt
        0x1ct
        0x1ct
        0x17t
        0x39t
        -0x14t
        -0x28t
        0x6dt
        0x2ft
        0x72t
        -0x6ct
        0x57t
        -0x27t
        0x4bt
        0x60t
        0x10t
        -0x44t
        -0x3at
        -0xdt
        0x6at
        0x1bt
        -0x40t
        -0x2et
    .end array-data
.end method

.method private getSearchViewTextMinWidthDp()I
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/4 v6, 0x2

    .line 11
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v6, 0x5

    .line 13
    const/16 v6, 0x3c0

    move v3, v6

    .line 15
    if-lt v1, v3, :cond_0

    const/4 v6, 0x1

    .line 17
    const/16 v6, 0x2d0

    move v3, v6

    .line 19
    if-lt v2, v3, :cond_0

    const/4 v6, 0x5

    .line 21
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x1

    .line 23
    const/4 v6, 0x2

    move v3, v6

    .line 24
    if-ne v0, v3, :cond_0

    const/4 v6, 0x7

    .line 26
    const/16 v6, 0x100

    move v0, v6

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v6, 0x5

    const/16 v6, 0x258

    move v0, v6

    .line 31
    if-ge v1, v0, :cond_2

    const/4 v6, 0x5

    .line 33
    const/16 v6, 0x280

    move v0, v6

    .line 35
    if-lt v1, v0, :cond_1

    const/4 v6, 0x6

    .line 37
    const/16 v6, 0x1e0

    move v0, v6

    .line 39
    if-lt v2, v0, :cond_1

    const/4 v6, 0x5

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v6, 0x2

    const/16 v6, 0xa0

    move v0, v6

    .line 44
    return v0

    .line 45
    :cond_2
    const/4 v6, 0x7

    :goto_0
    const/16 v6, 0xc0

    move v0, v6

    .line 47
    return v0

    nop

    .array-data 1
        -0x5at
        0x41t
        0x64t
        0x1at
        0x30t
        -0x2t
        -0x33t
        0x16t
        -0x7et
        0x50t
        -0x7at
        0x23t
        0x48t
        -0x7ft
        -0x3t
        0x15t
        0x2et
        0x7t
        -0x38t
        -0x3et
        -0x16t
        0x2bt
        0x7ct
        -0x4bt
        -0x1ft
        0x1ct
        0x7t
        0x6et
        0x30t
        -0x4bt
        0x72t
        0x7ft
        0x4at
        0xat
        0x41t
        -0x31t
    .end array-data
.end method


# virtual methods
.method public final enoughToFilter()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A:I

    const/4 v4, 0x5

    .line 3
    if-lez v0, :cond_1

    const/4 v3, 0x1

    .line 5
    invoke-super {v1}, Landroid/widget/AutoCompleteTextView;->enoughToFilter()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v3, 0x2

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    .line 15
    return v0

    .array-data 1
        -0x65t
        -0x28t
        0x4bt
        0x2at
        0x6ct
        -0x7at
        0x8t
        0x6dt
        0x64t
        0x41t
        -0x5ct
        0xct
        0x12t
        0x66t
        -0x29t
        -0x77t
        0x7at
        0x63t
        -0x38t
        -0x12t
        -0x32t
        0x74t
        0x79t
        0x38t
        0xat
        0x39t
        0x4t
    .end array-data
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Lo/p;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    iget-boolean v0, v1, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->B:Z

    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 9
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->C:Lj1/j;

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_0
    const/4 v4, 0x3

    return-object p1

    nop

    .array-data 1
        -0x26t
        -0x2t
        0x34t
        0x2et
        -0x5ft
        -0x68t
        0x71t
        -0x7t
        0x4dt
        -0x19t
        0x52t
        0x1ct
        0x2ft
        -0xat
    .end array-data
.end method

.method public final onFinishInflate()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/view/View;->onFinishInflate()V

    const/4 v5, 0x6

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    invoke-direct {v3}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getSearchViewTextMinWidthDp()I

    .line 15
    move-result v5

    move v1, v5

    .line 16
    int-to-float v1, v1

    const/4 v5, 0x7

    .line 17
    const/4 v5, 0x1

    move v2, v5

    .line 18
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    move-result v5

    move v0, v5

    .line 22
    float-to-int v0, v0

    const/4 v5, 0x5

    .line 23
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    const/4 v5, 0x7

    .line 26
    return-void

    .array-data 1
        -0x2et
        -0x20t
        -0x51t
        0x48t
        -0x8t
        0x28t
        0x5et
        0x7bt
        0x38t
        0x3t
        0x61t
        0x3et
        0x73t
        -0x60t
        -0x6ct
        0x5ct
        0x19t
        -0x42t
        0x39t
        -0x6at
        0x32t
        0x7ft
        0x7bt
        0x14t
        -0x16t
        0x7at
        -0x8t
        0x7et
        -0x10t
        0x7at
        0x43t
        0x70t
        0x79t
        -0x80t
        0x63t
        0xbt
    .end array-data
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    const/4 v2, 0x7

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    throw p1

    const/4 v2, 0x1

    nop

    .array-data 1
        0x13t
        -0xct
        0x27t
        0x7bt
        0x55t
        0x75t
        -0x19t
        0x66t
        -0x1dt
        0xet
        -0x4bt
        0x51t
        0x23t
        0x7at
        0x16t
        0x15t
        -0x1bt
        0x1ft
        -0x27t
        0x59t
        0x14t
        -0x74t
        0x69t
        -0x24t
        0x65t
        -0x33t
        0x4ft
        0x4dt
        0x56t
        -0x5ft
        -0x14t
        0x55t
        0x5ft
        -0x24t
        0x4ft
        -0x7et
        0x2bt
        0x5bt
        -0x70t
        0x2at
        0x5dt
        0x15t
        -0x70t
        -0x5at
        -0x64t
        0x3et
        -0x2dt
        -0x22t
        -0x25t
        0x46t
        -0x26t
        -0x23t
        0x1et
        0x47t
        0xft
        0x3at
        0x48t
        0x3et
        0x66t
        -0x12t
        0x74t
        -0x72t
        0x41t
        -0x5t
        -0x49t
        0x28t
        0x2dt
        0x48t
        0x39t
        -0x1at
        -0x79t
        0x4t
        0x21t
        0x66t
        -0x1et
        0x26t
        -0x35t
        -0x31t
        -0x6at
        0x79t
        0x0t
        0x12t
        0x75t
        0x5bt
        0x28t
        0x75t
        0x5at
        -0x7ft
        0x44t
        -0x18t
        0xft
        -0x16t
        0x1ft
        -0x17t
        0x38t
        -0x19t
        0x5ct
        -0x45t
        -0x1bt
        -0x6at
        0xat
        -0x50t
    .end array-data
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x4

    move v0, v5

    .line 2
    if-ne p1, v0, :cond_4

    const/4 v5, 0x6

    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    move-result v5

    move v0, v5

    .line 8
    const/4 v5, 0x1

    move v1, v5

    .line 9
    if-nez v0, :cond_1

    const/4 v5, 0x1

    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 23
    invoke-virtual {p1, p2, v2}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 26
    :cond_0
    const/4 v4, 0x4

    return v1

    .line 27
    :cond_1
    const/4 v5, 0x2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 30
    move-result v5

    move v0, v5

    .line 31
    if-ne v0, v1, :cond_4

    const/4 v5, 0x7

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 39
    invoke-virtual {v0, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    const/4 v5, 0x2

    .line 42
    :cond_2
    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 45
    move-result v5

    move v0, v5

    .line 46
    if-eqz v0, :cond_4

    const/4 v4, 0x6

    .line 48
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 51
    move-result v4

    move v0, v4

    .line 52
    if-eqz v0, :cond_3

    const/4 v4, 0x5

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 56
    throw p1

    const/4 v4, 0x5

    .line 57
    :cond_4
    const/4 v5, 0x3

    :goto_0
    invoke-super {v2, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 60
    move-result v5

    move p1, v5

    .line 61
    return p1

    nop

    .array-data 1
        -0x17t
        0x76t
        0x25t
        0xft
        -0x5dt
        0x58t
        -0x7bt
        0x61t
        -0x69t
    .end array-data
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_0

    const/4 v2, 0x7

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    .line 8
    throw p1

    const/4 v2, 0x5

    .array-data 1
        0x10t
        -0x6bt
        0x26t
        0x18t
        0x21t
        -0x56t
        -0x51t
        0x16t
        0x1t
        0x39t
        -0x77t
        0x2ct
        0x68t
        0x14t
        -0x6dt
        0x35t
        0x56t
        -0x72t
        0x5at
        0x4dt
        0x64t
        0x7bt
        0x48t
        0x5ct
        0x4t
        -0x26t
        0x45t
        -0x6ft
        0x77t
        -0x33t
        -0x6t
        0x2ft
        0x53t
        0x71t
        -0x60t
        0x49t
        0x3t
        0x5t
        0x52t
        0x16t
        0xet
        0x8t
        0x48t
        0x5at
        0x31t
        -0x4et
        0x66t
        -0x2at
        0x4at
        0x52t
        0x31t
        -0x31t
        0x74t
        0x2bt
        -0x6bt
        0x19t
        0x12t
        0x36t
        0x2t
        -0x29t
        -0x6ft
        0x41t
        0x24t
        0x1dt
        0x74t
        0x15t
        0x13t
        0x41t
        0x1bt
        0x5dt
        -0x53t
        0x60t
        0x19t
        0x5ct
        -0x67t
        -0x55t
        -0x27t
        -0x5at
        0x54t
        0x2dt
        0x36t
        0xct
        0x65t
        0x5ct
        0x4ft
        0x64t
        0x5dt
        -0x2ct
        0x5t
        0x6at
    .end array-data
.end method

.method public final performCompletion()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x19t
        0x38t
        -0x68t
        -0x60t
        -0x59t
        -0x46t
        -0x6t
        -0xft
        -0x5t
        -0x17t
        0x40t
        -0x3dt
        -0x32t
        0x2at
        0x1ct
    .end array-data
.end method

.method public final replaceText(Ljava/lang/CharSequence;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x39t
        0x30t
        0x78t
        0x39t
        -0x42t
        -0x23t
        0x13t
        -0x67t
        -0x37t
        0x5t
        0x45t
        -0x50t
        0x54t
        0x40t
        -0x72t
    .end array-data
.end method

.method public setImeVisibility(Z)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const-string v5, "input_method"

    move-object v1, v5

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v5, 0x4

    .line 13
    iget-object v1, v3, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->C:Lj1/j;

    const/4 v5, 0x1

    .line 15
    const/4 v5, 0x0

    move v2, v5

    .line 16
    if-nez p1, :cond_0

    const/4 v5, 0x3

    .line 18
    iput-boolean v2, v3, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->B:Z

    const/4 v5, 0x6

    .line 20
    invoke-virtual {v3, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 26
    move-result-object v5

    move-object p1, v5

    .line 27
    invoke-virtual {v0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 34
    move-result v5

    move p1, v5

    .line 35
    if-eqz p1, :cond_1

    const/4 v5, 0x7

    .line 37
    iput-boolean v2, v3, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->B:Z

    const/4 v5, 0x7

    .line 39
    invoke-virtual {v3, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 42
    invoke-virtual {v0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v5, 0x4

    const/4 v5, 0x1

    move p1, v5

    .line 47
    iput-boolean p1, v3, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->B:Z

    const/4 v5, 0x2

    .line 49
    return-void

    .array-data 1
        0x48t
        0x21t
        -0x2ft
        0x6ft
        0x6et
        0x5ft
        -0x6ft
        0x49t
        -0x30t
        0x4ft
        -0x3t
        0x4t
        0x5at
        -0x9t
        -0x75t
        -0x7t
        -0x3ft
        0x7ct
        0x47t
        0x3at
        -0x26t
        -0x6at
        0x8t
        0x35t
        -0x29t
        0x74t
        0x3et
        0x34t
        0x50t
        -0x2ft
        0x6t
        0x7bt
        0x5ft
        0x5ct
        0x3ft
        -0x1bt
        -0x5bt
        0x12t
        -0x1ct
        0x6bt
        -0x18t
        0x73t
        0x4ft
        -0x28t
        -0x7ct
        0x11t
        0x61t
        -0x46t
        0xdt
        -0x53t
        -0x77t
        -0x7ft
        0x1at
        -0x15t
        -0x63t
        -0x2dt
        0x7t
        0x3ft
        -0x4t
        -0x4ft
    .end array-data
.end method

.method public setSearchView(Lo/e2;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x68t
        -0x1ft
        -0x8t
        0x48t
        -0x2t
        -0x34t
        -0x60t
        -0x32t
        0x7at
        0x72t
        0x7et
        0x40t
        0x45t
        -0x3at
        -0x1dt
        0x1bt
        -0x7ft
        0x5bt
        0x41t
        0xbt
        0x3ct
        0x66t
        0x70t
        0x2ft
        0x76t
        0x20t
        -0x52t
        0x79t
    .end array-data
.end method

.method public setThreshold(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    const/4 v2, 0x1

    .line 4
    iput p1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A:I

    const/4 v2, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        0x3et
        -0x39t
        -0x16t
        0x17t
        0x46t
        0x7ft
        0x4et
        0x54t
        0x44t
        -0x78t
        -0xdt
        -0xft
        -0x1bt
        0x2et
        0x6at
        -0x56t
        -0x41t
        0x36t
        0x73t
        0x35t
    .end array-data
.end method
