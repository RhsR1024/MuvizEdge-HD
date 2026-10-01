.class public final Lh8/a;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-super {v5, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v8, 0x1

    move v0, v8

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object v7

    move-object v1, v7

    .line 9
    const v2, 0x7f040581

    const/4 v7, 0x5

    .line 12
    invoke-static {v1, v2, v0}, Lc9/b;->L(Landroid/content/res/Resources$Theme;IZ)Z

    .line 15
    move-result v7

    move v0, v7

    .line 16
    if-eqz v0, :cond_1

    const/4 v8, 0x2

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    move-result-object v8

    move-object p1, v8

    .line 22
    sget-object v0, Lz6/a;->H:[I

    const/4 v7, 0x1

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 27
    move-result-object v8

    move-object p1, v8

    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v8

    move-object p2, v8

    .line 32
    const/4 v7, 0x4

    move v0, v7

    .line 33
    const/4 v7, 0x2

    move v1, v7

    .line 34
    filled-new-array {v1, v0}, [I

    .line 37
    move-result-object v8

    move-object v0, v8

    .line 38
    const/4 v7, -0x1

    move v2, v7

    .line 39
    const/4 v7, 0x0

    move v3, v7

    .line 40
    move v4, v2

    .line 41
    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v8, 0x7

    .line 43
    if-gez v4, :cond_0

    const/4 v7, 0x4

    .line 45
    aget v4, v0, v3

    const/4 v7, 0x2

    .line 47
    invoke-static {p2, p1, v4, v2}, Li6/a;->y(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 50
    move-result v8

    move v4, v8

    .line 51
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x1

    .line 57
    if-ltz v4, :cond_1

    const/4 v8, 0x1

    .line 59
    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    const/4 v7, 0x3

    .line 62
    :cond_1
    const/4 v8, 0x1

    return-void

    nop

    .array-data 1
        0x5dt
        -0x7et
        0x32t
        0x48t
        -0x4et
        -0x62t
        -0x64t
        0x51t
        0x19t
        -0x64t
        -0x3at
        0x36t
        0x14t
        0x1ct
        0x6at
        -0x1et
        0x10t
        0x35t
        0x40t
        0x61t
        0x72t
        -0x38t
        0x13t
        -0x76t
        0x2ct
        0x40t
        0x9t
        -0x49t
        0x5bt
        0x67t
        0x76t
        -0x55t
        -0x1t
        0x23t
        0xct
        0x73t
        0x52t
        0x1at
        -0x27t
        0xbt
        0x5dt
        0x3bt
        0x69t
        -0x39t
        -0x42t
        0x4et
        0x1t
        0xbt
        0x43t
        -0x1ct
        0x5et
        -0x2et
        0x16t
        -0x58t
        -0x10t
        0x5t
        0x5dt
        -0x4bt
        -0x4t
        0x3ct
        -0x6t
        -0x1t
        -0x36t
        0x5dt
        0x36t
        -0x7t
        -0x4dt
        0x52t
        -0x31t
        -0x57t
        -0x15t
        0x65t
        0x5dt
        -0x11t
        0x33t
    .end array-data
.end method
