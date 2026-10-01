.class public final Lx7/a;
.super Lo/a0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final C:[[I


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public B:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const v0, 0x101009e

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const v1, 0x10100a0

    const/4 v6, 0x4

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v5

    move-object v2, v5

    .line 11
    const v3, -0x10100a0

    const/4 v6, 0x6

    .line 14
    filled-new-array {v0, v3}, [I

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    const v4, -0x101009e

    const/4 v6, 0x1

    .line 21
    filled-new-array {v4, v1}, [I

    .line 24
    move-result-object v5

    move-object v1, v5

    .line 25
    filled-new-array {v4, v3}, [I

    .line 28
    move-result-object v5

    move-object v3, v5

    .line 29
    filled-new-array {v2, v0, v1, v3}, [[I

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    sput-object v0, Lx7/a;->C:[[I

    const/4 v6, 0x6

    .line 35
    return-void

    .array-data 1
        -0x71t
        0x27t
        0x28t
        0x20t
        -0x52t
        -0x68t
        0x43t
        0x60t
        0x2at
        0xet
        0x1et
        0x58t
        0xft
        0x4et
        0x47t
        -0xet
        -0xft
        0x3t
        0x2et
        0x37t
        -0x4ct
        -0x52t
        0x59t
        -0x6t
        0x43t
        0xct
        -0x59t
        -0x1ct
        -0x4ct
        0x6ct
        -0x5bt
        -0x63t
        0x47t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    const v0, 0x7f1505b8

    const/4 v8, 0x4

    .line 4
    const v4, 0x7f04048d

    const/4 v8, 0x3

    .line 7
    invoke-static {p1, p2, v4, v0}, Li8/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    move-result-object v7

    move-object p1, v7

    .line 11
    invoke-direct {p0, p1, p2}, Lo/a0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v8, 0x7

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v7

    move-object v1, v7

    .line 18
    const/4 v7, 0x0

    move p1, v7

    .line 19
    new-array v6, p1, [I

    const/4 v8, 0x4

    .line 21
    sget-object v3, Lz6/a;->E:[I

    const/4 v8, 0x3

    .line 23
    const v5, 0x7f1505b8

    const/4 v9, 0x3

    .line 26
    move-object v2, p2

    .line 27
    invoke-static/range {v1 .. v6}, Ls7/q;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 30
    move-result-object v7

    move-object p2, v7

    .line 31
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34
    move-result v7

    move v0, v7

    .line 35
    if-eqz v0, :cond_0

    const/4 v8, 0x6

    .line 37
    invoke-static {v1, p2, p1}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 40
    move-result-object v7

    move-object v0, v7

    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x7

    .line 44
    :cond_0
    const/4 v8, 0x1

    const/4 v7, 0x1

    move v0, v7

    .line 45
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 48
    move-result v7

    move v2, v7

    .line 49
    if-eqz v2, :cond_1

    const/4 v8, 0x5

    .line 51
    invoke-static {v1, p2, v0}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 54
    move-result-object v7

    move-object v0, v7

    .line 55
    invoke-direct {p0, v0}, Lx7/a;->setRippleColor(Landroid/content/res/ColorStateList;)V

    const/4 v9, 0x7

    .line 58
    :cond_1
    const/4 v9, 0x6

    const/4 v7, 0x2

    move v0, v7

    .line 59
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    move-result v7

    move p1, v7

    .line 63
    iput-boolean p1, p0, Lx7/a;->B:Z

    const/4 v9, 0x5

    .line 65
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x3

    .line 68
    return-void

    nop

    .array-data 1
        -0x1ct
        -0x6at
        -0x20t
        0x55t
        -0xbt
        -0xdt
        -0x58t
        0x31t
        -0x56t
        0x76t
        0x3ft
        0x5ft
        0x7dt
        -0x80t
        0x19t
        0x45t
        0x79t
    .end array-data
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lx7/a;->A:Landroid/content/res/ColorStateList;

    const/4 v9, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v9, 0x5

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v9

    move-object v0, v9

    .line 9
    const v1, 0x7f040117

    const/4 v9, 0x5

    .line 12
    invoke-static {v6, v1}, Lc9/b;->O(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 15
    move-result-object v9

    move-object v1, v9

    .line 16
    invoke-static {v0, v1}, Landroid/support/v4/media/session/a;->w(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 19
    move-result v9

    move v0, v9

    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v9

    move-object v1, v9

    .line 24
    const v2, 0x7f04012b

    const/4 v8, 0x3

    .line 27
    invoke-static {v6, v2}, Lc9/b;->O(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 30
    move-result-object v9

    move-object v2, v9

    .line 31
    invoke-static {v1, v2}, Landroid/support/v4/media/session/a;->w(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 34
    move-result v8

    move v1, v8

    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v8

    move-object v2, v8

    .line 39
    const v3, 0x7f040142

    const/4 v8, 0x3

    .line 42
    invoke-static {v6, v3}, Lc9/b;->O(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 45
    move-result-object v8

    move-object v3, v8

    .line 46
    invoke-static {v2, v3}, Landroid/support/v4/media/session/a;->w(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 49
    move-result v9

    move v2, v9

    .line 50
    const/high16 v8, 0x3f800000    # 1.0f

    move v3, v8

    .line 52
    invoke-static {v2, v3, v0}, Landroid/support/v4/media/session/a;->u(IFI)I

    .line 55
    move-result v9

    move v0, v9

    .line 56
    const v3, 0x3f0a3d71    # 0.54f

    const/4 v9, 0x7

    .line 59
    invoke-static {v2, v3, v1}, Landroid/support/v4/media/session/a;->u(IFI)I

    .line 62
    move-result v9

    move v3, v9

    .line 63
    const v4, 0x3ec28f5c    # 0.38f

    const/4 v9, 0x5

    .line 66
    invoke-static {v2, v4, v1}, Landroid/support/v4/media/session/a;->u(IFI)I

    .line 69
    move-result v9

    move v5, v9

    .line 70
    invoke-static {v2, v4, v1}, Landroid/support/v4/media/session/a;->u(IFI)I

    .line 73
    move-result v8

    move v1, v8

    .line 74
    filled-new-array {v0, v3, v5, v1}, [I

    .line 77
    move-result-object v8

    move-object v0, v8

    .line 78
    new-instance v1, Landroid/content/res/ColorStateList;

    const/4 v8, 0x3

    .line 80
    sget-object v2, Lx7/a;->C:[[I

    const/4 v8, 0x7

    .line 82
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v9, 0x3

    .line 85
    iput-object v1, v6, Lx7/a;->A:Landroid/content/res/ColorStateList;

    const/4 v9, 0x1

    .line 87
    :cond_0
    const/4 v8, 0x6

    iget-object v0, v6, Lx7/a;->A:Landroid/content/res/ColorStateList;

    const/4 v9, 0x5

    .line 89
    return-object v0

    .array-data 1
        -0x6dt
        0x3dt
        -0x80t
        0x4ft
        -0x65t
        0x69t
        0x67t
        -0x12t
        -0x8t
        -0x31t
        0x69t
        -0x16t
        0x6ct
        0x27t
        -0x11t
        -0x36t
        -0x12t
        0x17t
        -0x46t
        0x6bt
        -0x5ft
        -0x29t
        0x72t
        0x12t
        0x39t
        -0x66t
        -0x27t
        0x67t
        0x0t
        -0x68t
        0x51t
        0x7dt
        0x14t
        0x52t
        0xat
        -0x70t
        -0x45t
        -0x70t
        0x27t
        -0x76t
        -0x6bt
        -0x78t
    .end array-data
.end method

.method private setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    instance-of v1, v0, Landroid/graphics/drawable/DrawableWrapper;

    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 12
    check-cast v0, Landroid/graphics/drawable/DrawableWrapper;

    const/4 v4, 0x7

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    :cond_1
    const/4 v4, 0x4

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v4, 0x5

    .line 20
    if-eqz v1, :cond_2

    const/4 v4, 0x7

    .line 22
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v4, 0x1

    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x5

    .line 27
    :cond_2
    const/4 v4, 0x4

    :goto_0
    return-void

    nop

    .array-data 1
        0x27t
        0x72t
        -0x11t
        0x9t
        -0x21t
        -0x7ft
        -0xdt
        0x44t
        0x7at
        -0x60t
        -0x1et
    .end array-data
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v3, 0x7

    .line 4
    iget-boolean v0, v1, Lx7/a;->B:Z

    const/4 v3, 0x5

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 14
    const/4 v3, 0x1

    move v0, v3

    .line 15
    invoke-virtual {v1, v0}, Lx7/a;->setUseMaterialThemeColors(Z)V

    const/4 v3, 0x2

    .line 18
    :cond_0
    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        0x43t
        0x76t
        -0xft
        0x29t
        0x6ct
        -0x2at
        0x60t
        0xbt
        0x61t
        0x4dt
        0x17t
        0x14t
        -0x5bt
        0x3ft
        0x1bt
        0x2at
        -0x11t
        0x2t
        0x2bt
        -0x43t
        -0x11t
        -0x43t
        0x1at
        0x4t
        0x4t
        -0xat
        0x1ct
        -0x1dt
        0x37t
        -0x5ft
        0x2ft
        0x1et
        -0x3at
        0x10t
        0x43t
        0x57t
        -0x7ct
        0x28t
        -0x34t
        -0x12t
        -0x52t
        0x15t
        -0x5dt
        -0x46t
        0x33t
        -0x64t
        0x5et
        0x2at
        0x4ct
        -0x1ft
        0x5at
        -0x55t
        0x57t
        -0x3et
        0x18t
        -0x38t
        0x7at
        0xbt
        0x4ct
        0x46t
        0x8t
        0x30t
        0x6ft
        0x26t
        0x7ct
        0x6et
        -0x53t
        0x3dt
        0x34t
        0x7et
        -0x23t
        0x2et
        -0x2t
        0x2bt
        0x6ft
        0x1bt
        -0x7t
        -0x14t
        0x71t
        -0x68t
        0x64t
        -0x2bt
        0x4dt
        0x52t
        -0x7et
        0x54t
        0x45t
        0x46t
        -0x6ft
        0x9t
    .end array-data
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lx7/a;->B:Z

    const/4 v2, 0x5

    .line 3
    if-eqz p1, :cond_0

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Lx7/a;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x3

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x6

    .line 17
    return-void

    nop

    .array-data 1
        -0x27t
        -0x15t
        -0x1t
        0x23t
        0x5dt
        0x2dt
        0x28t
        0x2t
        -0x73t
        -0x37t
        0x11t
        0x6bt
        0x6ct
        -0x6at
        0x33t
        0x29t
        -0x19t
        -0x28t
        -0x1et
        0x4ft
        0x43t
        0x1et
        0x74t
        0x64t
        0x3ft
        0x69t
        -0x5ct
        -0x5ft
        0x62t
        -0x14t
        0x49t
        0x7bt
        0x1t
        0x71t
        0x1bt
        0x3bt
        -0x37t
        0x45t
        0x3t
        -0x3et
        -0x12t
        0x3at
        -0x3ft
        0x4bt
        0x71t
        0x68t
        -0x51t
        -0x4et
        0x45t
        0x64t
        0x3at
    .end array-data
.end method
