.class public final Lg8/k;
.super Lg8/p;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Landroid/animation/TimeInterpolator;

.field public h:Landroid/widget/AutoCompleteTextView;

.field public final i:Lab/u;

.field public final j:Lg8/a;

.field public final k:Lg8/j;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Landroid/view/accessibility/AccessibilityManager;

.field public q:Landroid/animation/ValueAnimator;

.field public r:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lg8/o;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3, p1}, Lg8/p;-><init>(Lg8/o;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lab/u;

    const/4 v5, 0x4

    .line 6
    const/4 v5, 0x2

    move v1, v5

    .line 7
    invoke-direct {v0, v1, v3}, Lab/u;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x1

    .line 10
    iput-object v0, v3, Lg8/k;->i:Lab/u;

    const/4 v5, 0x2

    .line 12
    new-instance v0, Lg8/a;

    const/4 v5, 0x6

    .line 14
    const/4 v5, 0x1

    move v1, v5

    .line 15
    invoke-direct {v0, v3, v1}, Lg8/a;-><init>(Lg8/p;I)V

    const/4 v5, 0x4

    .line 18
    iput-object v0, v3, Lg8/k;->j:Lg8/a;

    const/4 v5, 0x7

    .line 20
    new-instance v0, Lg8/j;

    const/4 v5, 0x4

    .line 22
    invoke-direct {v0, v3}, Lg8/j;-><init>(Lg8/k;)V

    const/4 v5, 0x7

    .line 25
    iput-object v0, v3, Lg8/k;->k:Lg8/j;

    const/4 v5, 0x7

    .line 27
    const-wide v0, 0x7fffffffffffffffL

    const/4 v5, 0x3

    .line 32
    iput-wide v0, v3, Lg8/k;->o:J

    const/4 v5, 0x6

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v5

    move-object v0, v5

    .line 38
    const/16 v5, 0x43

    move v1, v5

    .line 40
    const v2, 0x7f04040f

    const/4 v5, 0x2

    .line 43
    invoke-static {v0, v2, v1}, La/a;->N(Landroid/content/Context;II)I

    .line 46
    move-result v5

    move v0, v5

    .line 47
    iput v0, v3, Lg8/k;->f:I

    const/4 v5, 0x4

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v5

    move-object v0, v5

    .line 53
    const/16 v5, 0x32

    move v1, v5

    .line 55
    invoke-static {v0, v2, v1}, La/a;->N(Landroid/content/Context;II)I

    .line 58
    move-result v5

    move v0, v5

    .line 59
    iput v0, v3, Lg8/k;->e:I

    const/4 v5, 0x6

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v5

    move-object p1, v5

    .line 65
    const v0, 0x7f040418

    const/4 v5, 0x2

    .line 68
    sget-object v1, La7/a;->a:Landroid/view/animation/LinearInterpolator;

    const/4 v5, 0x6

    .line 70
    invoke-static {p1, v0, v1}, La/a;->O(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 73
    move-result-object v5

    move-object p1, v5

    .line 74
    iput-object p1, v3, Lg8/k;->g:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x6

    .line 76
    return-void

    .array-data 1
        0x29t
        0x6ct
        -0x32t
        0x52t
        0x2bt
        0xdt
        -0x7bt
        0x3ft
        0x51t
        -0x6bt
        0x43t
        0x56t
        0x4et
        0x53t
        -0x21t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lg8/k;->p:Landroid/view/accessibility/AccessibilityManager;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 9
    iget-object v0, v3, Lg8/k;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v5, 0x1

    .line 11
    invoke-static {v0}, Lxc/b;->a0(Landroid/widget/EditText;)Z

    .line 14
    move-result v5

    move v0, v5

    .line 15
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 17
    iget-object v0, v3, Lg8/p;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x2

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 22
    move-result v5

    move v0, v5

    .line 23
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 25
    iget-object v0, v3, Lg8/k;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v5, 0x2

    .line 27
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    const/4 v5, 0x2

    .line 30
    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Lg8/k;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v5, 0x1

    .line 32
    new-instance v1, Landroidx/lifecycle/f0;

    const/4 v5, 0x6

    .line 34
    const/16 v5, 0x8

    move v2, v5

    .line 36
    invoke-direct {v1, v2, v3}, Landroidx/lifecycle/f0;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x6

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    return-void

    nop

    .array-data 1
        -0x3bt
        0x2ct
        -0x64t
        0x78t
        -0x36t
        0x28t
        0x5t
        0x4dt
        -0x13t
        -0x33t
        -0x66t
        -0x7at
        -0x64t
        0x18t
        0x6et
        -0x42t
        0x47t
        -0xct
        0x4et
        -0x52t
        -0x27t
        -0x5at
        0x62t
        0x13t
        0x6ct
        0x2bt
        0x6ft
        -0x2bt
        -0x11t
        0x31t
        0x25t
        0x2dt
        0x1et
        0x4et
        0x18t
        0x18t
        0x61t
        0x25t
        -0x6et
        -0x3at
        0x39t
        -0x6at
        0x3t
        -0x1et
        0x4bt
        0x72t
        0x1at
        0x39t
        -0x6t
        0x2ft
        0x27t
        0x33t
        0x48t
        0x7ct
        -0x61t
        0x32t
        -0x15t
        -0x78t
        0x21t
        0x6ft
        0x2t
        -0x10t
        0x3ft
        -0x47t
        -0x74t
        -0x1ft
    .end array-data
.end method

.method public final c()I
    .locals 5

    move-object v1, p0

    .line 1
    const v0, 0x7f1400a9

    const/4 v4, 0x2

    .line 4
    return v0

    .array-data 1
        0x70t
        -0x4t
        -0x6bt
        0x6t
        0x11t
        0xct
        0x6dt
        0x77t
        -0x3ct
        -0x28t
        0x5et
        0x4ct
        -0x40t
        0x2bt
        -0x63t
        0x79t
        0x58t
        0x4ft
        0x75t
        0x50t
        0x29t
    .end array-data
.end method

.method public final d()I
    .locals 4

    move-object v1, p0

    .line 1
    const v0, 0x7f080151

    const/4 v3, 0x4

    .line 4
    return v0

    .array-data 1
        -0x58t
        -0x51t
        0x69t
        0x3dt
        0x4ct
        -0x5ft
        0x12t
        0x1t
        -0x61t
        0x53t
        0x21t
        0x4at
        -0x24t
        -0x5at
        0x26t
        -0x46t
        -0x1t
        -0x4bt
        0x1ct
        -0x66t
        -0x7ft
        0x2et
        0x41t
        -0x79t
        -0x21t
        0x71t
        -0x2bt
        -0x30t
        0x33t
        0x5ct
        -0x60t
        -0x5ct
        -0x58t
        0x4dt
        -0x39t
        -0x1et
        0xet
        -0xbt
        0x0t
        0xbt
        0x5t
        0x14t
        0xdt
        -0x19t
        0x22t
        -0x2et
        0x77t
        0x18t
        0x26t
        -0x63t
        0x1at
        0xbt
        -0x1bt
        -0x75t
        0x7bt
    .end array-data
.end method

.method public final e()Landroid/view/View$OnFocusChangeListener;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg8/k;->j:Lg8/a;

    const/4 v4, 0x3

    .line 3
    return-object v0

    nop

    .array-data 1
        0x42t
        0x79t
        -0x57t
        0x46t
        0x6bt
        -0x3ft
        -0x37t
        0x5at
        0x2bt
        0x18t
        0x74t
        -0x3at
        -0xat
        0x74t
        0x3t
        0x45t
        -0x4et
        0x12t
        0x5et
        -0xet
        0x47t
        0x5t
        0x14t
        -0x17t
        -0x46t
        0x51t
        -0xat
        0x43t
        0x30t
        0x22t
        0x22t
        -0x3t
        0x5ct
    .end array-data
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg8/k;->i:Lab/u;

    const/4 v4, 0x6

    .line 3
    return-object v0

    nop

    .array-data 1
        0x66t
        -0x4t
        -0x6ft
        0x1ct
        -0x78t
        -0x43t
        -0x7dt
        0x54t
        0x36t
        -0x2dt
        0x74t
        0x3bt
        -0x73t
        -0x19t
        -0x57t
        0x40t
        0x4bt
        -0x14t
        -0x4et
        0xct
        0x74t
        -0x29t
        -0x4ft
        -0x70t
        0x46t
        -0x3bt
    .end array-data
.end method

.method public final h()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg8/k;->k:Lg8/j;

    const/4 v3, 0x6

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x1dt
        -0x7t
        -0x2t
        0x46t
        -0x5t
        0x4ct
        -0x48t
        0x7et
        0x3ct
        0x19t
        -0x6dt
        0x63t
        -0x13t
        -0x75t
        -0x5et
        0x13t
        -0x41t
        -0x10t
        0x41t
        -0x72t
        0x7at
        -0x4at
        0x41t
        0x37t
        -0x75t
        -0x4dt
        0x20t
        0x61t
        -0x79t
        -0x24t
        0x41t
        -0x33t
        -0x5at
        -0x22t
        0x19t
        -0x2ct
        0x2dt
        0x4t
        0x59t
        0x26t
        0x14t
        0x28t
        -0x8t
        0x29t
        0x24t
        0x76t
        0x2ft
        0x75t
        0x6bt
        0x43t
        -0x53t
        -0x7t
        -0x76t
        0x39t
        0x45t
        -0x70t
        0x1bt
        0x71t
        0x47t
        0x15t
        0x27t
        -0x57t
        0x55t
        -0x77t
        0x79t
        -0x3bt
        -0x2t
        0x41t
        0x33t
        0x59t
        -0x5at
        0x1et
        0x3at
        -0x53t
        -0x5at
        -0x40t
    .end array-data
.end method

.method public final i(I)Z
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 3
    const/4 v2, 0x1

    move p1, v2

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 6
    return p1

    nop

    .array-data 1
        -0x79t
        0x66t
        -0x53t
        0x7ct
        0x18t
        -0x31t
        0x2ft
        0x48t
        0x4ft
        -0x73t
        -0x59t
        0x77t
        -0xat
        -0x6ct
        -0xft
        0x7ct
        0x43t
        0x53t
        0x2ct
        -0x4ct
        0x2t
        -0x68t
        0x3et
        -0x20t
        0x7t
        -0x12t
        0x51t
        0x14t
        -0x80t
        -0x3ct
        0x1at
        -0x68t
        -0x1ct
        -0x4et
        0x72t
        -0x41t
        -0x72t
        0x3et
    .end array-data
.end method

.method public final k()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lg8/k;->n:Z

    const/4 v3, 0x3

    .line 3
    return v0

    nop

    .array-data 1
        0x56t
        -0x48t
        -0x22t
        0x9t
        0x1t
        0x3dt
        -0x37t
        0x74t
        0x25t
        0x3dt
        -0x9t
        0x7at
        0x71t
        0x72t
        -0x28t
        0x66t
        0x53t
        0x54t
        0x67t
        -0x4ct
        0x4ft
        0x58t
        0x63t
        -0x7ft
        -0x1t
        -0xat
        0x21t
        -0x60t
        -0x4t
        0x2ft
    .end array-data
.end method

.method public final l(Landroid/widget/EditText;)V
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    const/4 v5, 0x3

    .line 8
    iput-object v0, v2, Lg8/k;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v5, 0x5

    .line 10
    new-instance v1, Lg8/h;

    const/4 v4, 0x7

    .line 12
    invoke-direct {v1, v2}, Lg8/h;-><init>(Lg8/k;)V

    const/4 v5, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v5, 0x4

    .line 18
    iget-object v0, v2, Lg8/k;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v4, 0x2

    .line 20
    new-instance v1, Lg8/i;

    const/4 v5, 0x5

    .line 22
    invoke-direct {v1, v2}, Lg8/i;-><init>(Lg8/k;)V

    const/4 v5, 0x6

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    const/4 v4, 0x5

    .line 28
    iget-object v0, v2, Lg8/k;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    move v1, v5

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    const/4 v4, 0x4

    .line 34
    const/4 v4, 0x0

    move v0, v4

    .line 35
    iget-object v1, v2, Lg8/p;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x3

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x3

    .line 40
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 43
    move-result v4

    move p1, v4

    .line 44
    if-eqz p1, :cond_0

    const/4 v5, 0x7

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v4, 0x4

    iget-object p1, v2, Lg8/k;->p:Landroid/view/accessibility/AccessibilityManager;

    const/4 v5, 0x1

    .line 49
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 52
    move-result v5

    move p1, v5

    .line 53
    if-eqz p1, :cond_1

    const/4 v4, 0x5

    .line 55
    iget-object p1, v2, Lg8/p;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x2

    .line 57
    const/4 v4, 0x2

    move v0, v4

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v5, 0x1

    .line 61
    :cond_1
    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x1

    move p1, v5

    .line 62
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    const/4 v4, 0x1

    .line 65
    return-void

    .line 66
    :cond_2
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v4, 0x6

    .line 68
    const-string v5, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    move-object v0, v5

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 73
    throw p1

    const/4 v4, 0x4

    .array-data 1
        0x78t
        0x5at
        -0x32t
        0x50t
        -0x33t
        0x62t
        0x7et
        0x6ft
        -0x5at
        0x41t
        0x55t
        0x71t
        -0x59t
        0x2et
        -0x5at
        0x3bt
        0x41t
        0x3t
        0xat
        -0x71t
        -0x43t
        0x5bt
        0x6ft
        0x46t
        0x69t
        0x27t
        0x63t
        -0x5t
    .end array-data
.end method

.method public final m(Ls0/d;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, p1, Ls0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x7

    .line 3
    iget-object v1, v2, Lg8/k;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v4, 0x4

    .line 5
    invoke-static {v1}, Lxc/b;->a0(Landroid/widget/EditText;)Z

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 11
    const-class v1, Landroid/widget/Spinner;

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    invoke-virtual {p1, v1}, Ls0/d;->h(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    .line 20
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isShowingHintText()Z

    .line 23
    move-result v4

    move p1, v4

    .line 24
    if-eqz p1, :cond_1

    const/4 v4, 0x7

    .line 26
    const/4 v4, 0x0

    move p1, v4

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    .line 30
    :cond_1
    const/4 v4, 0x4

    return-void

    .array-data 1
        0x5t
        0x7ct
        -0x4et
        0x71t
        -0x26t
        -0x6et
        0x47t
        0x47t
        0x30t
        -0x32t
        0x67t
        0x1at
        0x5bt
        -0x5ft
        0x1t
        0x2ct
        0x1et
        0x1at
        -0x68t
        0x45t
        0x75t
        -0x5ft
        -0x67t
        -0x37t
        0x67t
        0x4bt
        -0x5et
        0x6dt
        -0x76t
        -0x1bt
        -0x33t
        0x5et
        0x7dt
        0x39t
        0x17t
    .end array-data
.end method

.method public final n(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lg8/k;->p:Landroid/view/accessibility/AccessibilityManager;

    const/4 v6, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-eqz v0, :cond_4

    const/4 v5, 0x7

    .line 9
    iget-object v0, v3, Lg8/k;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v5, 0x6

    .line 11
    invoke-static {v0}, Lxc/b;->a0(Landroid/widget/EditText;)Z

    .line 14
    move-result v5

    move v0, v5

    .line 15
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 21
    move-result v5

    move v0, v5

    .line 22
    const v1, 0x8000

    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x1

    move v2, v6

    .line 26
    if-eq v0, v1, :cond_1

    const/4 v5, 0x6

    .line 28
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 31
    move-result v6

    move v0, v6

    .line 32
    const/16 v6, 0x8

    move v1, v6

    .line 34
    if-ne v0, v1, :cond_2

    const/4 v6, 0x6

    .line 36
    :cond_1
    const/4 v5, 0x4

    iget-boolean v0, v3, Lg8/k;->n:Z

    const/4 v5, 0x1

    .line 38
    if-eqz v0, :cond_2

    const/4 v6, 0x4

    .line 40
    iget-object v0, v3, Lg8/k;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v6, 0x2

    .line 42
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 45
    move-result v5

    move v0, v5

    .line 46
    if-nez v0, :cond_2

    const/4 v5, 0x5

    .line 48
    move v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v6, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 51
    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 54
    move-result v5

    move p1, v5

    .line 55
    if-eq p1, v2, :cond_3

    const/4 v5, 0x2

    .line 57
    if-eqz v0, :cond_4

    const/4 v5, 0x1

    .line 59
    :cond_3
    const/4 v6, 0x4

    invoke-virtual {v3}, Lg8/k;->t()V

    const/4 v6, 0x2

    .line 62
    iput-boolean v2, v3, Lg8/k;->m:Z

    const/4 v6, 0x5

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, v3, Lg8/k;->o:J

    const/4 v6, 0x5

    .line 70
    :cond_4
    const/4 v6, 0x7

    :goto_1
    return-void

    nop

    .array-data 1
        -0x4et
        0x46t
        0x2bt
        -0x3t
        -0x47t
        -0x2bt
        -0x75t
        0x42t
        -0x1et
        0x51t
        0x23t
        -0x6ft
        -0x4ct
        -0x9t
        -0x56t
    .end array-data
.end method

.method public final q()V
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x2

    move v0, v7

    .line 2
    new-array v1, v0, [F

    const/4 v7, 0x3

    .line 4
    fill-array-data v1, :array_0

    const/4 v7, 0x7

    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v7

    move-object v1, v7

    .line 11
    iget-object v2, v5, Lg8/k;->g:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x7

    .line 13
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v7, 0x7

    .line 16
    iget v3, v5, Lg8/k;->f:I

    const/4 v7, 0x3

    .line 18
    int-to-long v3, v3

    const/4 v7, 0x4

    .line 19
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    new-instance v3, Ld8/a;

    const/4 v7, 0x7

    .line 24
    const/4 v7, 0x1

    move v4, v7

    .line 25
    invoke-direct {v3, v4, v5}, Ld8/a;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x7

    .line 28
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v7, 0x4

    .line 31
    iput-object v1, v5, Lg8/k;->r:Landroid/animation/ValueAnimator;

    const/4 v7, 0x3

    .line 33
    new-array v0, v0, [F

    const/4 v7, 0x3

    .line 35
    fill-array-data v0, :array_1

    const/4 v7, 0x6

    .line 38
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 41
    move-result-object v7

    move-object v0, v7

    .line 42
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v7, 0x3

    .line 45
    iget v1, v5, Lg8/k;->e:I

    const/4 v7, 0x3

    .line 47
    int-to-long v1, v1

    const/4 v7, 0x4

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    new-instance v1, Ld8/a;

    const/4 v7, 0x4

    .line 53
    invoke-direct {v1, v4, v5}, Ld8/a;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x1

    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v7, 0x4

    .line 59
    iput-object v0, v5, Lg8/k;->q:Landroid/animation/ValueAnimator;

    const/4 v7, 0x3

    .line 61
    new-instance v1, Lab/k;

    const/4 v7, 0x6

    .line 63
    const/4 v7, 0x4

    move v2, v7

    .line 64
    invoke-direct {v1, v2, v5}, Lab/k;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x5

    .line 67
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v7, 0x2

    .line 70
    iget-object v0, v5, Lg8/p;->c:Landroid/content/Context;

    const/4 v7, 0x7

    .line 72
    const-string v7, "accessibility"

    move-object v1, v7

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object v7

    move-object v0, v7

    .line 78
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v7, 0x4

    .line 80
    iput-object v0, v5, Lg8/k;->p:Landroid/view/accessibility/AccessibilityManager;

    const/4 v7, 0x5

    .line 82
    return-void

    nop

    .line 83
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 91
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .array-data 1
        0x4ft
        -0x32t
        0x53t
        0x5et
        0x65t
        0x10t
        0x34t
        0x7ct
        0xbt
        0x1t
        0x12t
        0x29t
        0x76t
        0x6bt
        -0x60t
        0x40t
        0x6at
        0x7ft
        -0x37t
        0x22t
        0x3bt
        0x79t
        -0x29t
        -0x6bt
        0x74t
        0xct
        -0x17t
        0x36t
        0x37t
        -0x3ct
        0x72t
        0x64t
        -0x3et
        0x1ct
        -0x6et
        0x3t
        -0x29t
        -0x6et
        0x15t
        0x9t
        0x55t
        0x2dt
    .end array-data
.end method

.method public final r()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lg8/k;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v5, 0x5

    .line 9
    iget-object v0, v2, Lg8/k;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    const/4 v5, 0x1

    .line 14
    :cond_0
    const/4 v4, 0x3

    return-void

    .array-data 1
        -0x80t
        0x0t
        -0x5et
        0xbt
        -0x40t
        -0x15t
        -0x15t
        0xbt
        -0x36t
        -0x3dt
        0x5at
        0x9t
        0x64t
        0x26t
        -0x3ft
        0x3at
        -0x75t
        -0x46t
        -0x3at
    .end array-data
.end method

.method public final s(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lg8/k;->n:Z

    const/4 v4, 0x2

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x5

    .line 5
    iput-boolean p1, v1, Lg8/k;->n:Z

    const/4 v3, 0x3

    .line 7
    iget-object p1, v1, Lg8/k;->r:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v4, 0x6

    .line 12
    iget-object p1, v1, Lg8/k;->q:Landroid/animation/ValueAnimator;

    const/4 v4, 0x7

    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v4, 0x7

    .line 17
    :cond_0
    const/4 v4, 0x4

    return-void

    .array-data 1
        0x2et
        -0x28t
        0x8t
        0x2ct
        -0x63t
        -0x1at
        0x3t
        0xdt
        0x6dt
        -0x5t
        0x5bt
        -0x45t
        0x13t
        -0x47t
        0x15t
        0x3bt
        -0x32t
        0x72t
        0x57t
        -0x54t
        -0x71t
    .end array-data
.end method

.method public final t()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lg8/k;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v8, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v8, 0x7

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v8, 0x7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, v6, Lg8/k;->o:J

    const/4 v8, 0x5

    .line 12
    sub-long/2addr v0, v2

    const/4 v8, 0x6

    .line 13
    const-wide/16 v2, 0x0

    const/4 v8, 0x4

    .line 15
    cmp-long v2, v0, v2

    const/4 v8, 0x4

    .line 17
    const/4 v8, 0x0

    move v3, v8

    .line 18
    if-ltz v2, :cond_1

    const/4 v8, 0x5

    .line 20
    const-wide/16 v4, 0x12c

    const/4 v8, 0x2

    .line 22
    cmp-long v0, v0, v4

    const/4 v8, 0x7

    .line 24
    if-lez v0, :cond_2

    const/4 v8, 0x4

    .line 26
    :cond_1
    const/4 v8, 0x6

    iput-boolean v3, v6, Lg8/k;->m:Z

    const/4 v8, 0x7

    .line 28
    :cond_2
    const/4 v8, 0x7

    iget-boolean v0, v6, Lg8/k;->m:Z

    const/4 v8, 0x4

    .line 30
    if-nez v0, :cond_4

    const/4 v8, 0x4

    .line 32
    iget-boolean v0, v6, Lg8/k;->n:Z

    const/4 v8, 0x6

    .line 34
    xor-int/lit8 v0, v0, 0x1

    const/4 v8, 0x5

    .line 36
    invoke-virtual {v6, v0}, Lg8/k;->s(Z)V

    const/4 v8, 0x3

    .line 39
    iget-boolean v0, v6, Lg8/k;->n:Z

    const/4 v8, 0x4

    .line 41
    if-eqz v0, :cond_3

    const/4 v8, 0x1

    .line 43
    iget-object v0, v6, Lg8/k;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v8, 0x5

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 48
    iget-object v0, v6, Lg8/k;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v8, 0x2

    .line 50
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    const/4 v8, 0x3

    .line 53
    return-void

    .line 54
    :cond_3
    const/4 v8, 0x6

    iget-object v0, v6, Lg8/k;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v8, 0x7

    .line 56
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    const/4 v8, 0x5

    .line 59
    return-void

    .line 60
    :cond_4
    const/4 v8, 0x1

    iput-boolean v3, v6, Lg8/k;->m:Z

    const/4 v8, 0x4

    .line 62
    return-void

    nop

    .array-data 1
        0x25t
        0x17t
        0x27t
        0x32t
        0x6et
        -0x23t
        -0x7at
        -0x48t
        0x20t
        -0x4at
        0x14t
        0x30t
        0x68t
        0x7at
        0x33t
        0x26t
        0xft
        -0x4ct
        0x47t
        0x38t
        -0x29t
        0x0t
        -0x3dt
        0x29t
        -0x42t
    .end array-data
.end method
