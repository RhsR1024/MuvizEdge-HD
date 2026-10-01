.class public Lcom/google/android/material/textfield/TextInputEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final B:Landroid/graphics/Rect;

.field public C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const v3, 0x7f040202

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v7, 0x0

    move v6, v7

    .line 5
    invoke-static {p1, p2, v3, v6}, Li8/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    move-result-object v7

    move-object v0, v7

    .line 9
    invoke-direct {p0, v0, p2, v6}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x1

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    const/4 v8, 0x6

    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x2

    .line 17
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputEditText;->B:Landroid/graphics/Rect;

    const/4 v8, 0x1

    .line 19
    new-array v5, v6, [I

    const/4 v8, 0x2

    .line 21
    const v4, 0x7f150465

    const/4 v8, 0x4

    .line 24
    invoke-static {p1, p2, v3, v4}, Ls7/q;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v8, 0x3

    .line 27
    sget-object v2, Lz6/a;->V:[I

    const/4 v8, 0x1

    .line 29
    move-object v0, p1

    .line 30
    move-object v1, p2

    .line 31
    invoke-static/range {v0 .. v5}, Ls7/q;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    const/4 v8, 0x4

    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 37
    move-result-object v7

    move-object p1, v7

    .line 38
    invoke-virtual {p1, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 41
    move-result v7

    move p2, v7

    .line 42
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputEditText;->setTextInputLayoutFocusedRectEnabled(Z)V

    const/4 v8, 0x2

    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x4

    .line 48
    return-void

    nop

    .array-data 1
        -0x4dt
        0x48t
        0xbt
        0x5ft
        -0x3ct
        0x1bt
        0x9t
        0x75t
        -0x7ct
        0x41t
        0x1ft
        0x5et
        0x55t
        0x71t
        -0x13t
        0x29t
        -0x1t
        0x56t
        -0x32t
        -0x64t
        -0x71t
        0xft
        0x22t
        -0x4bt
        0x74t
        0xet
        0x45t
        0x2at
        0x3bt
        -0x78t
        0x54t
        -0x7dt
        -0x44t
        0x72t
        0x30t
        0x56t
        -0x4at
        -0x7at
        -0x3et
        0x51t
        0x58t
        0x21t
        -0x5bt
        0x4ct
        0x32t
        0x14t
        0x35t
        -0x7at
        0x1bt
        0xet
        0x51t
        -0x5dt
        -0x74t
        0x47t
        0x16t
        -0x71t
        -0x2t
        -0x80t
        -0x1t
        0x7t
        0x49t
        0x51t
        0x69t
        0x22t
        0x49t
        -0x1et
        0x36t
        -0x4at
        0x17t
        -0x80t
        -0x6bt
        0x3ct
        0x24t
        0x7dt
        0x70t
        0x6dt
        0x0t
        0x3ft
        0x1ft
        0x57t
        -0x47t
        -0x7ft
        0x11t
        0x38t
        -0x11t
        -0x24t
        0x2dt
        0x7t
        -0x6ct
        0x16t
        -0x55t
        0x57t
        -0x5at
        0x50t
        -0x7dt
        0x62t
        -0x44t
        0x7t
        0x4ct
        -0x34t
        0x1at
        0x3bt
        0x5ct
        0x44t
        0x5bt
        0x7t
        0x2dt
        -0x38t
        -0x22t
        -0x10t
        0x31t
        -0x19t
        -0xct
        -0x71t
    .end array-data
.end method

.method private getHintFromLayout()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 13
    return-object v0

    nop

    .array-data 1
        -0x67t
        -0x14t
        0x53t
        0xft
        -0x6dt
        -0x4ct
        -0x2dt
        0x5t
        0x51t
        -0x3ct
        0x46t
        0x71t
        -0xft
        0x20t
        -0x6t
        -0x39t
        0x9t
        -0x2et
        -0x1t
        -0x8t
        0x43t
        0x14t
        -0x32t
        0xdt
        0x3ft
        0x3et
    .end array-data
.end method

.method private getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    const/4 v4, 0x5

    .line 7
    if-eqz v1, :cond_1

    const/4 v4, 0x4

    .line 9
    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x3

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 13
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x5

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v4, 0x5

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 22
    return-object v0

    nop

    .array-data 1
        -0x6ft
        -0x7et
        -0x62t
        0x4ft
        0x4bt
        -0x39t
        0x34t
        0x57t
        0x1t
        0x58t
        0x58t
        0x3ft
        -0x6ft
        0x58t
        0x22t
        -0x4at
        -0x7at
        0x76t
        0x30t
        0x76t
        0x34t
        0x14t
        0x65t
        -0x27t
        -0x28t
        -0x45t
        0x2dt
        0x47t
        -0x35t
        0x58t
        0x29t
        0x75t
        0x6bt
        0x54t
        0x2ft
        -0xat
        0x67t
        0x6bt
        0x14t
        0x15t
        -0x6t
        0x1at
        -0x62t
        -0x16t
        -0x78t
        -0x2t
        0x1ft
        -0x10t
        0x15t
        0x2ft
        0x23t
        -0x3dt
        0x6ct
        0x43t
        -0x3ft
        -0x43t
        0x5ct
        0x4bt
        -0x1t
        0x54t
        0x12t
        -0xct
        0x9t
        0x53t
        -0x37t
        0x5ft
        -0x2bt
        0x52t
        -0x19t
        -0x12t
        -0x6t
        0x49t
        0x13t
        0x61t
        -0x77t
        0x7t
        -0x8t
        -0xet
        0x41t
        0x59t
        0xat
        -0xft
        0x5ct
        0x0t
        0x65t
        0x16t
        0x2bt
        -0x79t
        0x25t
        -0x5ft
    .end array-data
.end method


# virtual methods
.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    const/4 v4, 0x6

    .line 4
    invoke-direct {v2}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 10
    iget-boolean v1, v2, Lcom/google/android/material/textfield/TextInputEditText;->C:Z

    const/4 v4, 0x3

    .line 12
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 14
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 16
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputEditText;->B:Landroid/graphics/Rect;

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    const/4 v4, 0x7

    .line 21
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x7

    .line 23
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x4

    .line 25
    :cond_0
    const/4 v4, 0x6

    return-void

    nop

    .array-data 1
        0x34t
        -0x49t
        0x15t
        0x24t
        -0x12t
        -0x48t
        -0x39t
        0x34t
        0x27t
        -0x6et
        -0x6bt
        0x18t
        0x25t
        -0x67t
        0x65t
        -0x5ft
        0x1bt
        0x41t
        -0xet
        -0x61t
        -0x29t
        0x1bt
        -0x12t
        -0x28t
        -0x31t
        0x1ft
        0x1ft
    .end array-data
.end method

.method public final getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 7
    iget-boolean v1, v2, Lcom/google/android/material/textfield/TextInputEditText;->C:Z

    const/4 v4, 0x4

    .line 9
    if-eqz v1, :cond_1

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 17
    if-eqz p2, :cond_0

    const/4 v4, 0x5

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 22
    move-result v4

    move v0, v4

    .line 23
    neg-int v0, v0

    const/4 v4, 0x7

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 27
    move-result v4

    move v1, v4

    .line 28
    neg-int v1, v1

    const/4 v4, 0x2

    .line 29
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Point;->offset(II)V

    const/4 v4, 0x1

    .line 32
    :cond_0
    const/4 v4, 0x4

    return p1

    .line 33
    :cond_1
    const/4 v4, 0x1

    invoke-super {v2, p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 36
    move-result v4

    move p1, v4

    .line 37
    return p1

    nop

    .array-data 1
        0x6ct
        -0x62t
        -0x4ct
        0xct
        -0x63t
        0x60t
        -0x53t
        0x9t
        0x2t
        0x2at
        -0xet
        0x9t
        -0x26t
        -0x52t
        -0x26t
        -0x6bt
        0x59t
        0x76t
        -0x76t
        0x5t
        0x1at
        -0x47t
        0x3ft
        -0x6ft
        0x20t
        -0x55t
        -0x53t
        0x38t
        -0x37t
        0x41t
        -0x19t
        -0x5at
        0x57t
        0x45t
        -0x2ct
        -0x43t
        0x17t
        0x33t
        0x74t
        0xct
        0x54t
        0x1at
        0x5bt
        -0xft
        -0x26t
        0x5et
        0x7t
        0x4et
        -0x6at
        -0x2dt
        0x3et
        0x1ct
        -0x77t
        0x6t
        0x6at
        0x5ct
        -0x23t
        -0x65t
        0x6ft
        0x6et
        -0x7ct
        0x43t
        -0x1et
        0x3t
        0x38t
    .end array-data
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 7
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Z

    const/4 v4, 0x6

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v4, 0x2

    invoke-super {v2}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    return-object v0

    .array-data 1
        0x13t
        0x7at
        0x2at
        0x35t
        0x43t
        -0x39t
        -0xft
        0x57t
        -0x16t
        -0x2ct
        -0x62t
        -0x53t
        -0x44t
        0x2et
        0x68t
        -0x21t
        -0x2at
        -0x35t
        0x71t
        0x7at
        0x35t
        0x6t
    .end array-data
.end method

.method public final onAttachedToWindow()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v5, 0x5

    .line 4
    invoke-direct {v3}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    move-result-object v6

    move-object v0, v6

    .line 8
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 10
    iget-boolean v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Z

    const/4 v5, 0x7

    .line 12
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 14
    invoke-super {v3}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 17
    move-result-object v6

    move-object v0, v6

    .line 18
    if-nez v0, :cond_1

    const/4 v6, 0x1

    .line 20
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v5, 0x3

    .line 22
    const-string v6, ""

    move-object v1, v6

    .line 24
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 26
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v6, 0x6

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object v0, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x4

    move-object v0, v1

    .line 34
    :goto_0
    const-string v5, "meizu"

    move-object v2, v5

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v6

    move v0, v6

    .line 40
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 42
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    .line 45
    :cond_1
    const/4 v6, 0x4

    return-void

    .array-data 1
        0x31t
        0x2bt
        0x74t
        0x1dt
        0x57t
    .end array-data
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    .line 9
    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 11
    invoke-direct {v2}, Lcom/google/android/material/textfield/TextInputEditText;->getHintFromLayout()Ljava/lang/CharSequence;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    const/4 v5, 0x2

    .line 17
    :cond_0
    const/4 v5, 0x6

    return-object v0

    nop

    .array-data 1
        -0x8t
        0x28t
        0x22t
        0x49t
        -0x59t
        -0x13t
        -0x15t
        0x5at
        0x7ft
        -0x40t
        0x60t
        0x4at
        0x5at
        0x69t
        -0x12t
        0x30t
        0x51t
        0x57t
        0x2ft
        0x4at
        -0x35t
        -0x7bt
        0x2ct
        -0x2ft
        0x1dt
        -0x40t
        0x5ct
        0x9t
        -0x45t
        -0x3dt
        0x60t
        0x26t
        -0x49t
        0x1t
        -0x79t
        0x44t
        -0x43t
        0x66t
        0x12t
        0x27t
        0x78t
        0x79t
        -0x67t
        -0x1t
        0x7ct
        0x3dt
        -0x3bt
        -0x51t
        0x40t
        0x9t
        -0x59t
        -0x4at
        0x5at
        -0x1ft
        0x75t
        -0x5at
        0x7at
        0x24t
        -0x7bt
        0x1ct
        0x6ct
        0x25t
        0x28t
        0x28t
        0x7at
        -0x4bt
        -0x24t
        0x71t
        -0x65t
        -0x2ft
        0x13t
        0x48t
        0x9t
        0x7et
        -0x48t
    .end array-data
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v3, 0x7

    .line 4
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    return-void

    nop

    .array-data 1
        0xat
        -0x46t
        0x41t
        0x5et
        -0x47t
        -0x6t
        -0xet
        0x16t
        0x73t
        -0x64t
        0x4t
        0x15t
        -0x43t
        0x28t
        0x5et
        0x3bt
        -0x55t
        0x60t
        0x61t
        0x1et
        0x76t
        0x5bt
        0x4dt
        -0x28t
        -0x17t
        -0x20t
        0x70t
        -0x1t
        -0x3bt
        0x40t
        0x6dt
        -0x74t
        -0x13t
        0x8t
        -0x58t
        0x7et
        0x3ct
        0x46t
        0xdt
        0x60t
        0x3dt
        0x2bt
        -0x5ct
        -0xct
        0x51t
        0x25t
        -0x24t
        -0x17t
        0x40t
        -0xbt
        -0x5bt
        -0x4at
        0x48t
        0x26t
        -0x2ft
        0x6t
        0x8t
        0x30t
        0x5ct
        0x75t
    .end array-data
.end method

.method public final requestRectangleOnScreen(Landroid/graphics/Rect;)Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 7
    iget-boolean v1, v4, Lcom/google/android/material/textfield/TextInputEditText;->C:Z

    const/4 v6, 0x1

    .line 9
    if-eqz v1, :cond_0

    const/4 v7, 0x2

    .line 11
    if-eqz p1, :cond_0

    const/4 v7, 0x2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v7

    move v0, v7

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v7

    move v1, v7

    .line 21
    sub-int/2addr v0, v1

    const/4 v6, 0x3

    .line 22
    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x5

    .line 24
    iget v2, p1, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x5

    .line 26
    iget v3, p1, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x4

    .line 28
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x2

    .line 30
    add-int/2addr p1, v0

    const/4 v6, 0x2

    .line 31
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputEditText;->B:Landroid/graphics/Rect;

    const/4 v7, 0x3

    .line 33
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v6, 0x5

    .line 36
    invoke-super {v4, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 39
    move-result v7

    move p1, v7

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 v7, 0x3

    invoke-super {v4, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 44
    move-result v6

    move p1, v6

    .line 45
    return p1

    .array-data 1
        0x54t
        0x69t
        0x65t
        0x3bt
        -0x21t
        -0x3at
        0x76t
        0x1et
        -0x21t
        -0x6bt
        0x23t
        -0x3at
        0x25t
        -0x7bt
        0x40t
        -0x68t
        0x63t
        -0x5et
        -0x5bt
        -0x5bt
        -0x74t
        0x28t
        -0x37t
        0x1et
        0x47t
        0x1dt
        0x26t
        -0x49t
        0x75t
        0x47t
        0x24t
        0x7et
        -0x41t
        0x25t
        0x68t
        0x32t
    .end array-data
.end method

.method public setTextInputLayoutFocusedRectEnabled(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/textfield/TextInputEditText;->C:Z

    const/4 v2, 0x3

    .line 3
    return-void

    nop

    .array-data 1
        -0x49t
        0x76t
        -0x7et
        0x32t
        0x2ft
        0x68t
        0x56t
        0x70t
        0x60t
        0x45t
        -0x5ft
        0x5et
        0x4ft
        -0x47t
        -0x7t
        -0x13t
        0x2dt
        -0x22t
        0x9t
        0x67t
        0x33t
        0x36t
        0x6dt
        -0x17t
        0x5at
        -0x17t
        0x6bt
        -0x3t
        0x31t
        -0x13t
    .end array-data
.end method
