.class public final Lg8/u;
.super Lo/p;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final A:Lo/t1;

.field public final B:Landroid/view/accessibility/AccessibilityManager;

.field public final C:[I

.field public final D:Landroid/graphics/Rect;

.field public final E:I

.field public final F:F

.field public G:Landroid/content/res/ColorStateList;

.field public H:I

.field public I:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    const v3, 0x7f040049

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v7, 0x0

    move v6, v7

    .line 5
    invoke-static {p1, p2, v3, v6}, Li8/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    move-result-object v7

    move-object p1, v7

    .line 9
    invoke-direct {p0, p1, p2}, Lo/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v10, 0x6

    .line 12
    const p1, 0x10100a1

    const/4 v10, 0x5

    .line 15
    filled-new-array {p1}, [I

    .line 18
    move-result-object v7

    move-object p1, v7

    .line 19
    iput-object p1, p0, Lg8/u;->C:[I

    const/4 v9, 0x2

    .line 21
    new-instance p1, Landroid/graphics/Rect;

    const/4 v9, 0x7

    .line 23
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v10, 0x4

    .line 26
    iput-object p1, p0, Lg8/u;->D:Landroid/graphics/Rect;

    const/4 v10, 0x5

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v7

    move-object v0, v7

    .line 32
    const v4, 0x7f15041b

    const/4 v9, 0x4

    .line 35
    new-array v5, v6, [I

    const/4 v9, 0x4

    .line 37
    sget-object v2, Lz6/a;->u:[I

    const/4 v8, 0x6

    .line 39
    move-object v1, p2

    .line 40
    invoke-static/range {v0 .. v5}, Ls7/q;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 43
    move-result-object v7

    move-object p1, v7

    .line 44
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 47
    move-result v7

    move p2, v7

    .line 48
    const/4 v7, 0x0

    move v1, v7

    .line 49
    if-eqz p2, :cond_0

    const/4 v8, 0x7

    .line 51
    invoke-virtual {p1, v6, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 54
    move-result v7

    move p2, v7

    .line 55
    if-nez p2, :cond_0

    const/4 v8, 0x2

    .line 57
    invoke-virtual {p0, v1}, Lo/p;->setKeyListener(Landroid/text/method/KeyListener;)V

    const/4 v8, 0x6

    .line 60
    :cond_0
    const/4 v9, 0x2

    const/4 v7, 0x3

    move p2, v7

    .line 61
    const v2, 0x7f0d009f

    const/4 v10, 0x2

    .line 64
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    move-result v7

    move p2, v7

    .line 68
    iput p2, p0, Lg8/u;->E:I

    const/4 v8, 0x4

    .line 70
    const p2, 0x7f0703eb

    const/4 v10, 0x2

    .line 73
    const/4 v7, 0x1

    move v2, v7

    .line 74
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 77
    move-result v7

    move p2, v7

    .line 78
    int-to-float p2, p2

    const/4 v8, 0x6

    .line 79
    iput p2, p0, Lg8/u;->F:F

    const/4 v8, 0x3

    .line 81
    const/4 v7, 0x2

    move p2, v7

    .line 82
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    move-result v7

    move v3, v7

    .line 86
    if-eqz v3, :cond_1

    const/4 v10, 0x3

    .line 88
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 91
    move-result v7

    move v3, v7

    .line 92
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 95
    move-result-object v7

    move-object v3, v7

    .line 96
    iput-object v3, p0, Lg8/u;->G:Landroid/content/res/ColorStateList;

    const/4 v9, 0x3

    .line 98
    :cond_1
    const/4 v8, 0x6

    const/4 v7, 0x4

    move v3, v7

    .line 99
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 102
    move-result v7

    move v3, v7

    .line 103
    iput v3, p0, Lg8/u;->H:I

    const/4 v10, 0x7

    .line 105
    const/4 v7, 0x5

    move v3, v7

    .line 106
    invoke-static {v0, p1, v3}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 109
    move-result-object v7

    move-object v3, v7

    .line 110
    iput-object v3, p0, Lg8/u;->I:Landroid/content/res/ColorStateList;

    const/4 v10, 0x6

    .line 112
    const-string v7, "accessibility"

    move-object v3, v7

    .line 114
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    move-result-object v7

    move-object v3, v7

    .line 118
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    const/4 v8, 0x6

    .line 120
    iput-object v3, p0, Lg8/u;->B:Landroid/view/accessibility/AccessibilityManager;

    const/4 v8, 0x6

    .line 122
    new-instance v3, Lo/t1;

    const/4 v9, 0x2

    .line 124
    const v4, 0x7f04037b

    const/4 v9, 0x4

    .line 127
    invoke-direct {v3, v0, v1, v4, v6}, Lo/t1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v9, 0x1

    .line 130
    iput-object v3, p0, Lg8/u;->A:Lo/t1;

    const/4 v9, 0x4

    .line 132
    iput-boolean v2, v3, Lo/t1;->U:Z

    const/4 v8, 0x5

    .line 134
    iget-object v0, v3, Lo/t1;->V:Lo/y;

    const/4 v10, 0x7

    .line 136
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v9, 0x2

    .line 139
    iput-object p0, v3, Lo/t1;->K:Landroid/view/View;

    const/4 v9, 0x4

    .line 141
    iget-object v0, v3, Lo/t1;->V:Lo/y;

    const/4 v9, 0x2

    .line 143
    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 v10, 0x7

    .line 146
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 149
    move-result-object v7

    move-object p2, v7

    .line 150
    invoke-virtual {v3, p2}, Lo/t1;->p(Landroid/widget/ListAdapter;)V

    const/4 v8, 0x3

    .line 153
    new-instance p2, Lg8/s;

    const/4 v9, 0x5

    .line 155
    const/4 v7, 0x0

    move v0, v7

    .line 156
    invoke-direct {p2, v0, p0}, Lg8/s;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x7

    .line 159
    iput-object p2, v3, Lo/t1;->L:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v10, 0x7

    .line 161
    const/4 v7, 0x6

    move p2, v7

    .line 162
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 165
    move-result v7

    move v0, v7

    .line 166
    if-eqz v0, :cond_2

    const/4 v9, 0x7

    .line 168
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 171
    move-result v7

    move p2, v7

    .line 172
    invoke-virtual {p0, p2}, Lg8/u;->setSimpleItems(I)V

    const/4 v9, 0x1

    .line 175
    :cond_2
    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x3

    .line 178
    return-void

    .array-data 1
        -0x41t
        0x3bt
        0x56t
        0x57t
        -0xdt
        0x47t
        0x76t
        0x8t
        -0x55t
        0x69t
        0x28t
        0x46t
        -0x28t
        0x4et
        0x52t
        0x0t
        0x52t
        0x7ct
        0x12t
        -0x7bt
        0x15t
        0x1dt
        0x70t
        -0x31t
        -0x5dt
        0x75t
        0x63t
        -0x6ft
        -0x47t
        0x7bt
        0x1et
        0x46t
        -0x5ft
        0x39t
        -0x10t
        -0x19t
        -0x7t
        0x22t
        0x3at
        -0x4t
        0x7ft
        0x21t
        0x7bt
        0x22t
        0x1t
        0x2et
        0x2t
        0x47t
        -0x3bt
        -0x48t
        0x38t
        -0x45t
        -0x51t
        0x65t
        0x40t
        0x53t
        0xft
        0x29t
        -0x1et
        0x5t
        -0x72t
        0x15t
        -0x5at
        0x4dt
        0x27t
        0x53t
        -0x3ct
        0x42t
        0x17t
        -0x64t
        -0x40t
        0x3at
        0x78t
        -0x12t
        0x36t
        0x4at
        0x7ct
        -0x12t
    .end array-data
.end method

.method public static synthetic a(Lg8/u;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x24t
        -0x2ct
        -0x1t
        0x8t
        0x13t
        -0x3dt
        0x51t
        -0x56t
        0x5bt
        -0x60t
        0x63t
        -0x4at
        -0x60t
        0x46t
    .end array-data
.end method


# virtual methods
.method public final b()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 7
    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x2

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 11
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x6

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v5, 0x7

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v4, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 20
    return-object v0

    .array-data 1
        -0x4et
        0x7ft
        -0x49t
        0x27t
        0x41t
        0x4t
        -0x4at
        0x4ft
        0x36t
        -0x28t
        0x78t
        0x1t
        0x45t
        0xbt
        -0x46t
        -0x75t
        0x43t
        0x67t
        0x5bt
        -0x54t
    .end array-data
.end method

.method public final c()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lg8/u;->B:Landroid/view/accessibility/AccessibilityManager;

    const/4 v5, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 8
    move-result v5

    move v1, v5

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x7

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    .line 14
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 17
    move-result v5

    move v1, v5

    .line 18
    if-nez v1, :cond_1

    const/4 v5, 0x3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v5, 0x5

    const/16 v5, 0x10

    move v1, v5

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    if-eqz v0, :cond_3

    const/4 v5, 0x5

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    :cond_2
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v5

    move v1, v5

    .line 37
    if-eqz v1, :cond_3

    const/4 v5, 0x3

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v5

    move-object v1, v5

    .line 43
    check-cast v1, Landroid/accessibilityservice/AccessibilityServiceInfo;

    const/4 v5, 0x3

    .line 45
    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    .line 48
    move-result-object v5

    move-object v2, v5

    .line 49
    if-eqz v2, :cond_2

    const/4 v5, 0x2

    .line 51
    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    .line 54
    move-result-object v5

    move-object v1, v5

    .line 55
    const-string v5, "SwitchAccess"

    move-object v2, v5

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v5

    move v1, v5

    .line 61
    if-eqz v1, :cond_2

    const/4 v5, 0x1

    .line 63
    :goto_0
    const/4 v5, 0x1

    move v0, v5

    .line 64
    return v0

    .line 65
    :cond_3
    const/4 v5, 0x7

    :goto_1
    const/4 v5, 0x0

    move v0, v5

    .line 66
    return v0

    .array-data 1
        0x40t
        0x1ft
        0x59t
        0x48t
        -0x3t
        -0x3dt
        0x16t
        0x51t
        -0x6at
        -0xet
        -0x47t
        -0x55t
        -0x26t
        0x2et
        0x35t
        0x6t
        -0x1dt
        0x42t
        0x40t
        0x14t
        0x3et
        -0x21t
    .end array-data
.end method

.method public final dismissDropDown()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lg8/u;->c()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    iget-object v0, v1, Lg8/u;->A:Lo/t1;

    const/4 v3, 0x2

    .line 9
    invoke-virtual {v0}, Lo/t1;->dismiss()V

    const/4 v3, 0x4

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x5

    invoke-super {v1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    const/4 v3, 0x6

    .line 16
    return-void

    nop

    .array-data 1
        0x1dt
        0x3dt
        0x44t
        0x5ct
        -0xft
        -0x3bt
        0x3bt
        0x36t
        -0x80t
        -0x7ct
        0x74t
        0x6ct
        0x67t
        -0x74t
        -0x38t
        0x5et
        0x7et
        -0x32t
        0x6at
        0x34t
        -0x68t
        0x1bt
        0x2dt
        -0xdt
        0x4t
        0x2t
        -0x46t
        0x4et
        0x74t
        -0x7ft
        0x2et
        -0x6dt
        0x76t
        0x15t
        0x20t
        0x7bt
        0x1dt
        -0x68t
        -0x7t
        0x28t
        0x42t
        0x6ct
        -0x2at
        0x47t
        0x1t
    .end array-data
.end method

.method public getDropDownBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg8/u;->G:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        0x18t
        0x7ft
        -0x5ct
        0x5et
        0x50t
        -0x72t
        0x41t
        0x27t
        0x42t
        0x49t
        0x21t
        0x16t
        -0x56t
        -0x31t
        -0xct
        -0x1ft
        -0x23t
        -0x2ft
        0x56t
        -0xdt
        -0x33t
        0x4at
        0x16t
        0x20t
        0xft
        0x75t
        0x4ft
        0xdt
        -0x3ct
        -0x7dt
    .end array-data
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lg8/u;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Z

    const/4 v5, 0x4

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v4, 0x5

    invoke-super {v2}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    return-object v0

    .array-data 1
        0x42t
        0x3bt
        0x6at
        0x58t
        0x53t
        -0x79t
        0x66t
        0x1et
        -0x57t
        -0x58t
        0x67t
        0x2ct
    .end array-data
.end method

.method public getPopupElevation()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lg8/u;->F:F

    const/4 v3, 0x2

    .line 3
    return v0

    nop

    .array-data 1
        -0x6bt
        -0x2t
        -0x55t
        0x38t
        -0x14t
        0x6ft
        -0x43t
        0x47t
        -0x21t
        -0x75t
        -0x48t
        0x6at
        -0x43t
        0x41t
        -0x63t
    .end array-data
.end method

.method public getSimpleItemSelectedColor()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lg8/u;->H:I

    const/4 v3, 0x2

    .line 3
    return v0

    nop

    .array-data 1
        0x4et
        -0x2ft
        -0x13t
        0x7at
        0x18t
        0x9t
        -0x4t
    .end array-data
.end method

.method public getSimpleItemSelectedRippleColor()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg8/u;->I:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x47t
        -0x77t
        -0x52t
        0x4dt
        0x21t
        0x10t
        0x46t
        0x72t
        -0x4t
        0x42t
        -0x23t
        0x6ct
        0x13t
    .end array-data
.end method

.method public final isPopupShowing()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg8/u;->A:Lo/t1;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    iget-object v0, v0, Lo/t1;->V:Lo/y;

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 13
    const/4 v3, 0x1

    move v0, v3

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v3, 0x2

    invoke-super {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 18
    move-result v3

    move v0, v3

    .line 19
    return v0

    .array-data 1
        0x4et
        0xct
        -0xat
        0x57t
        0x7at
        -0x30t
        -0x5dt
        0x1bt
        -0x19t
        0x3at
        -0x62t
        0x61t
        -0x42t
        -0x12t
        -0x4ft
        0x4dt
        0x36t
        0x68t
        -0x62t
        -0x4t
        0x34t
        0x69t
        -0x7at
        0x5et
        0x7ct
        -0x24t
        -0x70t
        0x0t
        0x5t
        0x71t
        0x48t
        -0x8t
        0x5ct
        0x23t
        0x3bt
        0x12t
        0x17t
        0x73t
        0x0t
        0x75t
        0x5ft
        0x67t
        0x24t
        0x65t
        -0x5dt
        0x6ft
        0x3ft
        -0x32t
        -0x52t
        0x6ft
        -0x3ft
    .end array-data
.end method

.method public final onAttachedToWindow()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v6, 0x6

    .line 4
    invoke-virtual {v3}, Lg8/u;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 10
    iget-boolean v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Z

    const/4 v5, 0x7

    .line 12
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 14
    invoke-super {v3}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    if-nez v0, :cond_1

    const/4 v6, 0x3

    .line 20
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v5, 0x6

    .line 22
    const-string v6, ""

    move-object v1, v6

    .line 24
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 26
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x4

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x7

    move-object v0, v1

    .line 34
    :goto_0
    const-string v5, "meizu"

    move-object v2, v5

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v5

    move v0, v5

    .line 40
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 42
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    .line 45
    :cond_1
    const/4 v6, 0x1

    return-void

    .array-data 1
        0x3dt
        0x36t
        -0x79t
        0x3ct
        -0x7et
        0xct
        -0x3t
        0x30t
        -0x3at
        -0x6bt
        0x3at
        0x55t
        -0x4ct
        0x4t
        -0x2ct
        0x2et
        0x4et
        -0x3ct
        0xct
        0x5t
        0x57t
        0x7at
        0x23t
        -0x4bt
        0x57t
        0x41t
        -0x2et
        0x78t
        0x51t
        0x35t
        0x34t
        0x76t
        -0x3dt
        0x35t
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v3, 0x4

    .line 4
    iget-object v0, v1, Lg8/u;->A:Lo/t1;

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v0}, Lo/t1;->dismiss()V

    const/4 v3, 0x4

    .line 9
    return-void

    nop

    .array-data 1
        0x4at
        0x31t
        0x15t
        0x2ct
        -0x73t
        0x11t
        -0x2t
        0x29t
        0x2bt
        0x63t
        -0x50t
        0x2at
        0x2dt
        -0x45t
        -0x5et
        0x62t
        -0x66t
        0x41t
        -0x4et
    .end array-data
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lg8/u;->isPopupShowing()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 7
    invoke-super {v4, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    move-result v6

    move p1, v6

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v6, 0x2

    const/16 v6, 0x42

    move v0, v6

    .line 14
    const/4 v6, 0x1

    move v1, v6

    .line 15
    const/4 v6, 0x0

    move v2, v6

    .line 16
    if-eq p1, v0, :cond_2

    const/4 v6, 0x2

    .line 18
    const/16 v6, 0x17

    move v0, v6

    .line 20
    if-ne p1, v0, :cond_1

    const/4 v6, 0x5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v6, 0x1

    move v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v6, 0x4

    :goto_0
    move v0, v1

    .line 26
    :goto_1
    const/16 v6, 0x3e

    move v3, v6

    .line 28
    if-ne p1, v3, :cond_3

    const/4 v6, 0x5

    .line 30
    move v2, v1

    .line 31
    :cond_3
    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 34
    move-result-object v6

    move-object v3, v6

    .line 35
    if-eqz v3, :cond_4

    const/4 v6, 0x3

    .line 37
    if-eqz v0, :cond_5

    const/4 v6, 0x1

    .line 39
    invoke-virtual {v4}, Landroid/widget/TextView;->getMaxLines()I

    .line 42
    move-result v6

    move v0, v6

    .line 43
    if-ne v0, v1, :cond_5

    const/4 v6, 0x6

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const/4 v6, 0x7

    if-nez v0, :cond_6

    const/4 v6, 0x6

    .line 48
    if-eqz v2, :cond_5

    const/4 v6, 0x5

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    const/4 v6, 0x3

    invoke-super {v4, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 54
    move-result v6

    move p1, v6

    .line 55
    return p1

    .line 56
    :cond_6
    const/4 v6, 0x6

    :goto_2
    invoke-virtual {v4}, Lg8/u;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 59
    move-result-object v6

    move-object p1, v6

    .line 60
    if-eqz p1, :cond_7

    const/4 v6, 0x5

    .line 62
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    .line 65
    move-result-object v6

    move-object p1, v6

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 69
    :cond_7
    const/4 v6, 0x3

    return v1

    .array-data 1
        -0x62t
        0x14t
        -0x24t
        0x7t
        0x2ct
        0x3at
        -0x74t
        0x10t
        0x52t
        0x7ct
        -0x4bt
        0x6t
        0x31t
        -0x2et
        0x79t
        0x69t
        -0x76t
        0x5ft
        -0x45t
        0x7t
        0xbt
        -0x15t
        -0x78t
        0x5at
        0x49t
        -0x3dt
        0x58t
        0x2ft
        0x46t
        -0x3dt
        0x4dt
        0x29t
        0x72t
        0x6ft
        -0x5ft
        -0x52t
        0x47t
        0x61t
        0x72t
        0x7ct
        0x4bt
        0x4bt
        0x40t
        0x6dt
        -0x6bt
        0x6ft
        0x16t
        0x75t
        -0x1et
        0x13t
        0x41t
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result p2

    .line 8
    const/high16 v0, -0x80000000

    .line 10
    if-ne p2, v0, :cond_7

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lg8/u;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_6

    .line 27
    if-nez v1, :cond_0

    .line 29
    goto/16 :goto_2

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    move-result v3

    .line 35
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    move-result v4

    .line 43
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Lg8/u;->A:Lo/t1;

    .line 49
    iget-object v6, v5, Lo/t1;->V:Lo/y;

    .line 51
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 57
    const/4 v6, 0x5

    const/4 v6, -0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v6, v5, Lo/t1;->y:Lo/i1;

    .line 61
    invoke-virtual {v6}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 64
    move-result v6

    .line 65
    :goto_0
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v6

    .line 69
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 72
    move-result v7

    .line 73
    add-int/lit8 v6, v6, 0xf

    .line 75
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 78
    move-result v6

    .line 79
    add-int/lit8 v7, v6, -0xf

    .line 81
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 84
    move-result v7

    .line 85
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 86
    move v9, v7

    .line 87
    move-object v10, v8

    .line 88
    move v7, v2

    .line 89
    :goto_1
    if-ge v9, v6, :cond_4

    .line 91
    invoke-interface {v0, v9}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 94
    move-result v11

    .line 95
    if-eq v11, v2, :cond_2

    .line 97
    move-object v10, v8

    .line 98
    move v2, v11

    .line 99
    :cond_2
    invoke-interface {v0, v9, v10, v1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    move-result-object v11

    .line 107
    if-nez v11, :cond_3

    .line 109
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 111
    const/4 v12, 0x2

    const/4 v12, -0x2

    .line 112
    invoke-direct {v11, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 115
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    :cond_3
    invoke-virtual {v10, v3, v4}, Landroid/view/View;->measure(II)V

    .line 121
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    move-result v11

    .line 125
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 128
    move-result v7

    .line 129
    add-int/lit8 v9, v9, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-object v0, v5, Lo/t1;->V:Lo/y;

    .line 134
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_5

    .line 140
    iget-object v2, p0, Lg8/u;->D:Landroid/graphics/Rect;

    .line 142
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 145
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 147
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 149
    add-int/2addr v0, v2

    .line 150
    add-int/2addr v7, v0

    .line 151
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 158
    move-result v0

    .line 159
    add-int v2, v0, v7

    .line 161
    :cond_6
    :goto_2
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 164
    move-result p2

    .line 165
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 168
    move-result p1

    .line 169
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 172
    move-result p1

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 176
    move-result p2

    .line 177
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 180
    :cond_7
    return-void

    .array-data 1
        0x4ft
        -0x65t
        0x9t
        0x5ct
        -0x5ct
        0x63t
        0x7ft
        0xft
        0x79t
        0x61t
        0x35t
        0x2bt
        0x55t
        0x20t
        -0x13t
        0x57t
        -0x3ct
        0x2at
        0x47t
        -0x69t
        0xat
        0x67t
        0x5ct
        0x53t
        0x5ft
    .end array-data
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lg8/u;->c()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x7

    invoke-super {v1, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    const/4 v3, 0x7

    .line 11
    return-void

    .array-data 1
        0x55t
        -0x3t
        0x44t
        0x68t
        -0x28t
        0x78t
        0x62t
        0x59t
        -0x29t
        -0x78t
        0x6bt
        0x36t
        0xet
        0x22t
        0x53t
        -0x3bt
        0x4at
        -0x12t
        -0x7at
        0x37t
        0xat
        -0x70t
        0x66t
        -0x12t
        0x3at
        0x7dt
    .end array-data
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(TT;)V"
        }
    .end annotation

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v3, 0x6

    .line 4
    iget-object p1, v1, Lg8/u;->A:Lo/t1;

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    invoke-virtual {p1, v0}, Lo/t1;->p(Landroid/widget/ListAdapter;)V

    const/4 v3, 0x2

    .line 13
    return-void

    .array-data 1
        0x64t
        -0x3ft
        0x26t
        0xft
        -0x49t
        -0x23t
        0x3ct
        -0x67t
        0x10t
        0x72t
        0x6ft
        -0x36t
        -0x33t
        0x2dt
        -0x2ct
        -0x59t
        -0x7at
        0x25t
        -0x52t
        0xat
        0x36t
        0x1bt
        0x79t
        0x35t
        0x10t
        -0x12t
        -0x3et
        -0x2bt
    .end array-data
.end method

.method public setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    .line 4
    iget-object v0, v1, Lg8/u;->A:Lo/t1;

    const/4 v3, 0x7

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v0, p1}, Lo/t1;->g(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    .line 11
    :cond_0
    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        0x34t
        -0x28t
        0x5t
        0x2t
        0x5at
        0x51t
        0x59t
        -0x5ct
        0x4et
        0x35t
        -0x14t
        0x11t
    .end array-data
.end method

.method public setDropDownBackgroundTint(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-virtual {v0, p1}, Lg8/u;->setDropDownBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        0x11t
        -0x3at
        -0x6et
        0x74t
        0x61t
        -0xct
        -0x6ct
        0x78t
        -0x48t
        -0x20t
        -0x5bt
        0x1t
        -0x7ct
        -0x5dt
        -0x63t
        0x7t
        0x30t
        -0x6bt
        0x63t
        -0x4at
        -0x4at
        -0x4bt
        0x4et
        0x4dt
        -0x3ft
        0x3et
        0x39t
        -0x33t
        -0x8t
        -0x32t
        0xat
        0x63t
        -0xet
        -0x79t
        0x1et
        0x79t
        -0x37t
        -0x42t
        0x30t
        0x5dt
        0x46t
        0x6dt
        0x53t
        -0x2at
        -0x56t
        0x9t
        0x7dt
        -0x42t
        0x62t
        0x61t
        0x7ft
        -0x53t
        -0x7ft
        0x5bt
        0x73t
        -0x1ct
        -0x4ft
        -0x43t
        0x1ct
        0x3ft
        0x51t
        -0x59t
        0x23t
        0x2t
        0x3t
        0x74t
        -0x1ct
        -0x4dt
        0x7t
        0x24t
        0x3t
        -0x3ft
        0x7ft
        -0x31t
        0x7bt
        -0x1et
        -0x4ct
        -0x1t
        -0x1ct
        0x61t
        -0x39t
        -0x1ft
        0x1at
        0x7at
        -0x11t
        -0x50t
        -0x23t
        0x60t
        0x66t
        0x63t
        0x7t
        -0x6dt
        0x61t
        -0x5dt
        0x3et
    .end array-data
.end method

.method public setDropDownBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lg8/u;->G:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    instance-of v0, p1, Lb8/j;

    const/4 v3, 0x3

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 11
    check-cast p1, Lb8/j;

    const/4 v4, 0x6

    .line 13
    iget-object v0, v1, Lg8/u;->G:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    .line 15
    invoke-virtual {p1, v0}, Lb8/j;->t(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x1

    .line 18
    :cond_0
    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        -0xet
        0xbt
        -0x58t
        0x6et
        -0x22t
        0x2bt
        0x44t
        -0xft
        0x45t
        -0x45t
        0x3at
        0x49t
        -0x5t
        -0x43t
        -0xdt
        0x11t
        0x66t
        0x43t
        -0x71t
        0xet
        0x59t
    .end array-data
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const/4 v3, 0x1

    .line 4
    iget-object p1, v1, Lg8/u;->A:Lo/t1;

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    iput-object v0, p1, Lo/t1;->M:Landroid/widget/AdapterView$OnItemSelectedListener;

    const/4 v3, 0x3

    .line 12
    return-void

    nop

    .array-data 1
        -0x71t
        0x66t
        0xat
        0x3ct
        -0x2ft
        0x29t
        0x1bt
        0xat
        -0x38t
        -0x18t
        -0x48t
        0x7at
        0x27t
        0x30t
        0x27t
        -0x2bt
        0x4t
        -0xct
        -0x35t
        -0x2bt
        0x37t
        -0x2ct
        0x45t
        -0x12t
        0x6ct
        0x37t
        -0x6dt
        0x34t
        0x33t
        0x31t
        0x7bt
        -0x24t
        0x11t
        0x72t
        -0x3et
        0x58t
        0x1t
        0x6ft
        -0x6dt
    .end array-data
.end method

.method public setRawInputType(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/TextView;->setRawInputType(I)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0}, Lg8/u;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    const/4 v2, 0x6

    .line 13
    :cond_0
    const/4 v2, 0x2

    return-void

    nop

    .array-data 1
        0x6dt
        -0x5t
        -0x1ct
        0x4bt
        0x72t
        0x46t
        0x31t
        0x69t
        0x60t
        0x18t
        0x3ft
        0x2ft
        -0x1at
        0x38t
        0x38t
    .end array-data
.end method

.method public setSimpleItemSelectedColor(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lg8/u;->H:I

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    instance-of p1, p1, Lg8/t;

    const/4 v2, 0x6

    .line 9
    if-eqz p1, :cond_0

    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 14
    move-result-object v2

    move-object p1, v2

    .line 15
    check-cast p1, Lg8/t;

    const/4 v2, 0x7

    .line 17
    invoke-virtual {p1}, Lg8/t;->a()V

    const/4 v2, 0x1

    .line 20
    :cond_0
    const/4 v2, 0x3

    return-void

    nop

    .array-data 1
        -0x3ct
        0x7ft
        -0x6ft
        0x45t
        0x3ct
        -0x78t
        0x5bt
        0x1at
        0x6ft
        0x76t
        -0x37t
        -0x3dt
        0x37t
        0x7ft
        -0x5bt
    .end array-data
.end method

.method public setSimpleItemSelectedRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lg8/u;->I:Landroid/content/res/ColorStateList;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    instance-of p1, p1, Lg8/t;

    const/4 v2, 0x7

    .line 9
    if-eqz p1, :cond_0

    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 14
    move-result-object v2

    move-object p1, v2

    .line 15
    check-cast p1, Lg8/t;

    const/4 v2, 0x5

    .line 17
    invoke-virtual {p1}, Lg8/t;->a()V

    const/4 v2, 0x7

    .line 20
    :cond_0
    const/4 v2, 0x1

    return-void

    nop

    .array-data 1
        0x30t
        -0x79t
        -0x5bt
        0x49t
        0x6dt
        -0x29t
        -0x4dt
        0x43t
        0x16t
        0xft
        0x3t
        0x49t
        0x38t
        -0x40t
        0xdt
        0x54t
        0x7t
        0x4bt
        0x68t
        -0x79t
        -0x7et
        0x7dt
        0x8t
        -0x2ct
        0xet
        0x46t
        0x55t
        -0x31t
        0x29t
        -0x7ft
    .end array-data
.end method

.method public setSimpleItems(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, Lg8/u;->setSimpleItems([Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void

    .array-data 1
        -0x3ct
        0x5t
        0x27t
        0x67t
        0xft
        0x55t
        0x1et
        0x7ct
        -0x79t
        0x27t
        0x68t
        -0xet
        -0x55t
        -0x6at
    .end array-data
.end method

.method public setSimpleItems([Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 2
    new-instance v0, Lg8/t;

    const/4 v6, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    iget v2, v3, Lg8/u;->E:I

    const/4 v6, 0x3

    invoke-direct {v0, v3, v1, v2, p1}, Lg8/t;-><init>(Lg8/u;Landroid/content/Context;I[Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Lg8/u;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v5, 0x2

    return-void

    nop

    .array-data 1
        0x16t
        -0x7at
        -0x2ct
        0x57t
        -0x19t
        0x52t
        -0x3at
        0x47t
        -0x3ft
        0x40t
        -0xft
        0xbt
        0x2t
    .end array-data
.end method

.method public final showDropDown()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lg8/u;->c()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    iget-object v0, v1, Lg8/u;->A:Lo/t1;

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0}, Lo/t1;->c()V

    const/4 v4, 0x2

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v4, 0x6

    invoke-super {v1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    const/4 v4, 0x3

    .line 16
    return-void

    nop

    .array-data 1
        -0x24t
        -0x1et
        -0x69t
        0x2dt
        -0x27t
        0x7at
        -0x59t
        0x70t
        0x9t
        0x55t
        0x1ft
        0x27t
        -0x3dt
        0x49t
        -0x28t
        -0x27t
        0x6ft
        0x4bt
        -0x59t
        0x22t
        -0x7bt
        -0xet
        -0x52t
        -0x74t
        0x10t
        0x11t
        0x5dt
        0x44t
        0x6bt
        -0x7at
        -0x3bt
        0x59t
        -0x19t
        0x24t
        0x65t
        0x1et
        0xet
        0x6at
        0x6et
        0x3ct
        -0x4bt
        -0x4dt
    .end array-data
.end method
