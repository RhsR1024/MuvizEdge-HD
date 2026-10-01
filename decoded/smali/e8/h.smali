.class public abstract Le8/h;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final H:Ld5/h;


# instance fields
.field public final A:F

.field public final B:I

.field public final C:I

.field public D:Landroid/content/res/ColorStateList;

.field public E:Landroid/graphics/PorterDuff$Mode;

.field public F:Landroid/graphics/Rect;

.field public G:Z

.field public w:Le8/i;

.field public final x:Lb8/p;

.field public y:I

.field public final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ld5/h;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x1

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Ld5/h;-><init>(I)V

    const/4 v3, 0x2

    .line 7
    sput-object v0, Le8/h;->H:Ld5/h;

    const/4 v3, 0x5

    .line 9
    return-void

    .array-data 1
        -0xbt
        -0x36t
        0x43t
        0x15t
        -0x46t
        0x24t
        0x69t
        0x49t
        0x3bt
        0x22t
        0x61t
        0x3bt
        0x65t
        -0x51t
        0x3ct
        -0x61t
        0x1ft
        0x7et
        0x3t
        -0x77t
        0x34t
        -0x53t
        0x7et
        0x64t
        -0x5ct
        0x11t
        0x16t
        0x10t
        -0x6ft
        -0x70t
        -0x12t
        -0x3t
        0x16t
        0x6bt
        -0x61t
        0xct
        0x71t
        0x52t
        0x35t
        -0x6t
        -0x7at
        0x3bt
        -0x2ft
        -0x52t
        -0x34t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    invoke-static {p1, p2, v0, v0}, Li8/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    move-result-object v6

    move-object p1, v6

    .line 6
    invoke-direct {v4, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v6, 0x2

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v6

    move-object p1, v6

    .line 13
    sget-object v1, Lz6/a;->S:[I

    const/4 v6, 0x7

    .line 15
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object v6

    move-object v1, v6

    .line 19
    const/4 v6, 0x6

    move v2, v6

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 23
    move-result v6

    move v3, v6

    .line 24
    if-eqz v3, :cond_0

    const/4 v6, 0x7

    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 29
    move-result v6

    move v2, v6

    .line 30
    int-to-float v2, v2

    const/4 v6, 0x3

    .line 31
    invoke-virtual {v4, v2}, Landroid/view/View;->setElevation(F)V

    const/4 v6, 0x5

    .line 34
    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x2

    move v2, v6

    .line 35
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    move-result v6

    move v2, v6

    .line 39
    iput v2, v4, Le8/h;->y:I

    const/4 v6, 0x3

    .line 41
    const/16 v6, 0x8

    move v2, v6

    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 46
    move-result v6

    move v2, v6

    .line 47
    if-nez v2, :cond_1

    const/4 v6, 0x6

    .line 49
    const/16 v6, 0x9

    move v2, v6

    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 54
    move-result v6

    move v2, v6

    .line 55
    if-eqz v2, :cond_2

    const/4 v6, 0x4

    .line 57
    :cond_1
    const/4 v6, 0x7

    invoke-static {p1, p2, v0, v0}, Lb8/p;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)Lb8/o;

    .line 60
    move-result-object v6

    move-object p2, v6

    .line 61
    invoke-virtual {p2}, Lb8/o;->a()Lb8/p;

    .line 64
    move-result-object v6

    move-object p2, v6

    .line 65
    iput-object p2, v4, Le8/h;->x:Lb8/p;

    const/4 v6, 0x3

    .line 67
    :cond_2
    const/4 v6, 0x4

    const/4 v6, 0x3

    move p2, v6

    .line 68
    const/high16 v6, 0x3f800000    # 1.0f

    move v2, v6

    .line 70
    invoke-virtual {v1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 73
    move-result v6

    move p2, v6

    .line 74
    iput p2, v4, Le8/h;->z:F

    const/4 v6, 0x7

    .line 76
    const/4 v6, 0x4

    move p2, v6

    .line 77
    invoke-static {p1, v1, p2}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 80
    move-result-object v6

    move-object p1, v6

    .line 81
    invoke-virtual {v4, p1}, Le8/h;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x4

    .line 84
    const/4 v6, 0x5

    move p1, v6

    .line 85
    const/4 v6, -0x1

    move p2, v6

    .line 86
    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 89
    move-result v6

    move p1, v6

    .line 90
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x2

    .line 92
    invoke-static {p1, v3}, Ls7/q;->j(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 95
    move-result-object v6

    move-object p1, v6

    .line 96
    invoke-virtual {v4, p1}, Le8/h;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v6, 0x1

    .line 99
    const/4 v6, 0x1

    move p1, v6

    .line 100
    invoke-virtual {v1, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 103
    move-result v6

    move v2, v6

    .line 104
    iput v2, v4, Le8/h;->A:F

    const/4 v6, 0x7

    .line 106
    invoke-virtual {v1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 109
    move-result v6

    move v2, v6

    .line 110
    iput v2, v4, Le8/h;->B:I

    const/4 v6, 0x7

    .line 112
    const/4 v6, 0x7

    move v2, v6

    .line 113
    invoke-virtual {v1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 116
    move-result v6

    move p2, v6

    .line 117
    iput p2, v4, Le8/h;->C:I

    const/4 v6, 0x5

    .line 119
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x4

    .line 122
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 125
    sget-object p2, Le8/h;->H:Ld5/h;

    const/4 v6, 0x3

    .line 127
    invoke-virtual {v4, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v6, 0x7

    .line 130
    invoke-virtual {v4, p1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v6, 0x1

    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 136
    move-result-object v6

    move-object p1, v6

    .line 137
    if-nez p1, :cond_5

    const/4 v6, 0x7

    .line 139
    invoke-virtual {v4}, Le8/h;->getBackgroundOverlayColorAlpha()F

    .line 142
    move-result v6

    move p1, v6

    .line 143
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    move-result-object v6

    move-object p2, v6

    .line 147
    const v1, 0x7f040142

    const/4 v6, 0x4

    .line 150
    invoke-static {v4, v1}, Lc9/b;->O(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 153
    move-result-object v6

    move-object v1, v6

    .line 154
    invoke-static {p2, v1}, Landroid/support/v4/media/session/a;->w(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 157
    move-result v6

    move p2, v6

    .line 158
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    move-result-object v6

    move-object v1, v6

    .line 162
    const v2, 0x7f04012b

    const/4 v6, 0x7

    .line 165
    invoke-static {v4, v2}, Lc9/b;->O(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 168
    move-result-object v6

    move-object v2, v6

    .line 169
    invoke-static {v1, v2}, Landroid/support/v4/media/session/a;->w(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 172
    move-result v6

    move v1, v6

    .line 173
    invoke-static {p2, p1, v1}, Landroid/support/v4/media/session/a;->u(IFI)I

    .line 176
    move-result v6

    move p1, v6

    .line 177
    iget-object p2, v4, Le8/h;->x:Lb8/p;

    const/4 v6, 0x5

    .line 179
    if-eqz p2, :cond_3

    const/4 v6, 0x4

    .line 181
    sget-object v0, Le8/i;->x:Ll1/a;

    const/4 v6, 0x1

    .line 183
    new-instance v0, Lb8/j;

    const/4 v6, 0x6

    .line 185
    invoke-direct {v0, p2}, Lb8/j;-><init>(Lb8/p;)V

    const/4 v6, 0x7

    .line 188
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 191
    move-result-object v6

    move-object p1, v6

    .line 192
    invoke-virtual {v0, p1}, Lb8/j;->t(Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x5

    .line 195
    goto :goto_0

    .line 196
    :cond_3
    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 199
    move-result-object v6

    move-object p2, v6

    .line 200
    sget-object v1, Le8/i;->x:Ll1/a;

    const/4 v6, 0x4

    .line 202
    const v1, 0x7f07043c

    const/4 v6, 0x7

    .line 205
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 208
    move-result v6

    move p2, v6

    .line 209
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v6, 0x6

    .line 211
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v6, 0x3

    .line 214
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v6, 0x3

    .line 217
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v6, 0x2

    .line 220
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v6, 0x2

    .line 223
    move-object v0, v1

    .line 224
    :goto_0
    iget-object p1, v4, Le8/h;->D:Landroid/content/res/ColorStateList;

    const/4 v6, 0x7

    .line 226
    if-eqz p1, :cond_4

    const/4 v6, 0x5

    .line 228
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x6

    .line 231
    :cond_4
    const/4 v6, 0x7

    invoke-virtual {v4, v0}, Le8/h;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x4

    .line 234
    :cond_5
    const/4 v6, 0x1

    return-void

    .array-data 1
        -0x3bt
        -0x13t
        0x61t
        0x65t
        -0x1et
        -0x13t
        0x77t
        0x5ft
        -0x17t
        0x7dt
        0x75t
        0x4ft
        -0x62t
    .end array-data
.end method

.method public static synthetic a(Le8/h;Le8/i;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Le8/h;->setBaseTransientBottomBar(Le8/i;)V

    const/4 v2, 0x7

    .line 4
    return-void

    .array-data 1
        0x7ct
        -0x2bt
        -0x2t
        0x42t
        -0x21t
        0x3ft
        -0x6dt
        0x6t
        0x3dt
        -0x5ct
        0x8t
        0x52t
        0x4ft
        -0x48t
        0x22t
        0x34t
        0x7t
        0x75t
        0x2dt
        -0x47t
        0x64t
        0x1at
        -0xat
        -0x43t
        0x7ct
        0x5ct
        -0x13t
        0x43t
        0x2ft
        0x5ft
        -0x23t
        0x0t
        -0x1et
        -0x24t
        -0x42t
        -0x17t
        0x57t
        0x2at
        0x2t
        -0x1ft
        0x7at
        -0x2bt
        -0xft
        0x58t
        0x7t
        0x44t
        0x46t
        0x5et
        -0x6dt
        0x9t
        -0x3ft
        0xct
        -0x33t
        -0x12t
        -0x37t
    .end array-data
.end method

.method private setBaseTransientBottomBar(Le8/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/i;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iput-object p1, v0, Le8/h;->w:Le8/i;

    const/4 v2, 0x7

    .line 3
    return-void

    nop

    .array-data 1
        -0x75t
        -0x33t
        -0x40t
        0x4et
        -0x7bt
        0x50t
        -0x1bt
        0x67t
        0x72t
        -0x5bt
        -0x50t
        0x79t
        -0x3dt
        -0x4et
        0x62t
        0x13t
        0x70t
        -0x23t
        0x1bt
        -0x7t
        0x7dt
        -0x5t
        0x54t
        -0x58t
        0x27t
        0x3bt
        0x3bt
        -0x12t
        -0x50t
        0x7et
        0x22t
        0x60t
        0x64t
        0x6ct
        0x1t
        -0x12t
        0x19t
        0x76t
        0x34t
        -0x42t
        -0x2t
        -0x3t
        0x32t
        -0x22t
        0x4dt
        0x46t
        0x9t
        0x70t
        -0x5dt
        -0x6t
        0x7et
        -0x60t
    .end array-data
.end method


# virtual methods
.method public getActionTextColorAlpha()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Le8/h;->A:F

    const/4 v3, 0x2

    .line 3
    return v0

    nop

    .array-data 1
        0x6et
        -0x15t
        0x72t
        0x37t
        -0x2ft
        0x72t
        -0x1dt
        0x35t
        -0x41t
        0x23t
        0x41t
        0x70t
        0x42t
    .end array-data
.end method

.method public getAnimationMode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Le8/h;->y:I

    const/4 v3, 0x4

    .line 3
    return v0

    nop

    .array-data 1
        0x5ft
        -0x71t
        0x5at
        0x77t
        0x31t
        -0x23t
        0x7bt
        0x24t
        -0xat
        0x9t
        0x1at
        0x27t
        -0x8t
        0x61t
        -0x67t
        -0x9t
        0x15t
        0x77t
        0x24t
        -0x80t
        0x3bt
        0x33t
        -0x40t
        0x25t
        0x39t
        0x25t
        -0x45t
        -0x51t
        -0x49t
        0xdt
        -0x34t
        -0x7at
        0x3at
        0x5ft
        0x67t
        0x7at
        0x38t
        0x11t
        0x34t
        0x33t
        0x7bt
        -0x2ct
        0x61t
        0x21t
        0x5bt
        -0x5bt
        0x25t
        0x2et
        -0x4t
        0x3ct
        0x7et
        0x27t
        0x65t
        0x6t
        -0x69t
        0x55t
        0x7at
        -0x4ct
        0x79t
        0x64t
        0x72t
        0x4bt
        0x5t
        0x79t
        -0x7dt
        -0x1dt
        0x12t
        -0xft
        0x6dt
        0x62t
        0x2dt
        0x4dt
        0x25t
        0x18t
        -0x4et
        -0x60t
        0x5bt
        0x28t
    .end array-data
.end method

.method public getBackgroundOverlayColorAlpha()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Le8/h;->z:F

    const/4 v3, 0x1

    .line 3
    return v0

    nop

    .array-data 1
        -0x61t
        0x34t
        -0x3t
        0xft
        0x64t
        -0x7et
        -0x3ct
        0xet
        -0x7dt
        -0x46t
        0x23t
        0x7dt
        0x15t
        0x7ct
        -0x48t
    .end array-data
.end method

.method public getMaxInlineActionWidth()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Le8/h;->C:I

    const/4 v3, 0x6

    .line 3
    return v0

    nop

    .array-data 1
        -0x77t
        -0x9t
        -0x1ft
        0x6t
        -0x42t
        0x2et
        0x57t
        0x12t
        0x1dt
        -0x1ft
        0x7et
    .end array-data
.end method

.method public getMaxWidth()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Le8/h;->B:I

    const/4 v4, 0x4

    .line 3
    return v0

    nop

    .array-data 1
        0xct
        0x6bt
        0x29t
        0x65t
        0x79t
        0x2ft
        -0x6et
        0x5at
        0x7ft
        0x4at
        0x47t
        -0x5t
        -0x2dt
        0x77t
        0x4dt
        0x18t
        -0x37t
        0x19t
        0x75t
        0xdt
        -0x4ct
        0x76t
        -0x66t
        -0xat
        0x51t
        0x44t
        0x79t
        -0x7at
        0x56t
        0x6t
        -0x39t
        0x1dt
        0x2et
        0x76t
        -0x66t
        -0x42t
        0x7at
        -0x6ft
        0x53t
        0x29t
        -0x71t
        0x52t
    .end array-data
.end method

.method public final onAttachedToWindow()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v5, 0x1

    .line 4
    iget-object v0, v3, Le8/h;->w:Le8/i;

    const/4 v5, 0x1

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x2

    .line 10
    const/16 v6, 0x1d

    move v2, v6

    .line 12
    if-lt v1, v2, :cond_0

    const/4 v5, 0x1

    .line 14
    iget-object v1, v0, Le8/i;->i:Le8/h;

    const/4 v5, 0x4

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 22
    invoke-static {v1}, Lgb/a;->t(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 25
    move-result-object v6

    move-object v1, v6

    .line 26
    invoke-static {v1}, Lgb/a;->B(Landroid/graphics/Insets;)I

    .line 29
    move-result v6

    move v1, v6

    .line 30
    iput v1, v0, Le8/i;->r:I

    const/4 v5, 0x1

    .line 32
    invoke-virtual {v0}, Le8/i;->g()V

    const/4 v5, 0x6

    .line 35
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v3}, Landroid/view/View;->requestApplyInsets()V

    const/4 v5, 0x7

    .line 38
    return-void

    .array-data 1
        0x6at
        -0x43t
        0x71t
        0x3at
        -0x4et
        -0x6t
        0x74t
        0x9t
        0x7dt
        0x4ft
        -0x28t
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-super {v6}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v9, 0x5

    .line 4
    iget-object v0, v6, Le8/h;->w:Le8/i;

    const/4 v9, 0x3

    .line 6
    if-eqz v0, :cond_3

    const/4 v8, 0x5

    .line 8
    invoke-static {}, Le5/l;->c()Le5/l;

    .line 11
    move-result-object v9

    move-object v1, v9

    .line 12
    iget-object v2, v0, Le8/i;->w:Le8/f;

    const/4 v9, 0x5

    .line 14
    iget-object v3, v1, Le5/l;->w:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Le5/l;->e(Le8/f;)Z

    .line 20
    move-result v8

    move v4, v8

    .line 21
    const/4 v9, 0x1

    move v5, v9

    .line 22
    if-nez v4, :cond_2

    const/4 v9, 0x2

    .line 24
    iget-object v1, v1, Le5/l;->z:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 26
    check-cast v1, Le8/n;

    const/4 v8, 0x3

    .line 28
    const/4 v9, 0x0

    move v4, v9

    .line 29
    if-eqz v1, :cond_0

    const/4 v9, 0x7

    .line 31
    iget-object v1, v1, Le8/n;->a:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x4

    .line 33
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v8

    move-object v1, v8

    .line 37
    if-ne v1, v2, :cond_0

    const/4 v8, 0x7

    .line 39
    move v1, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v9, 0x1

    move v1, v4

    .line 42
    :goto_0
    if-eqz v1, :cond_1

    const/4 v8, 0x6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v8, 0x5

    move v5, v4

    .line 46
    :cond_2
    const/4 v8, 0x1

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v5, :cond_3

    const/4 v8, 0x6

    .line 49
    sget-object v1, Le8/i;->A:Landroid/os/Handler;

    const/4 v9, 0x4

    .line 51
    new-instance v2, Le8/e;

    const/4 v8, 0x5

    .line 53
    const/4 v8, 0x1

    move v3, v8

    .line 54
    invoke-direct {v2, v0, v3}, Le8/e;-><init>(Le8/i;I)V

    const/4 v9, 0x5

    .line 57
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    const/4 v9, 0x6

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0

    const/4 v8, 0x2

    .line 64
    :cond_3
    const/4 v9, 0x5

    return-void

    .array-data 1
        -0x4ct
        -0x45t
        0x35t
        0x69t
        -0x4bt
        0x34t
        0x1ct
        0x2at
        0x6at
        -0x6ft
        -0x53t
        0x6at
        0x21t
        0x74t
        -0x54t
        0x5ct
        0x2bt
        -0x3ft
        -0x4et
        -0x25t
        0x52t
        0x73t
        -0x26t
        0x5bt
        0x65t
        -0x77t
        0x6et
        -0x2t
        0x15t
        -0x41t
        -0x37t
        0xdt
        0x1dt
        0x63t
        0x4ft
        -0x56t
        0x6at
        0x39t
        0x48t
        0x1dt
        0x56t
        0x36t
        0x69t
        -0x5at
        0x72t
        0x44t
        0x60t
        -0x1ct
        -0x61t
        0x72t
        -0x52t
    .end array-data
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 v3, 0x7

    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Le8/h;->w:Le8/i;

    const/4 v1, 0x3

    .line 7
    if-eqz p2, :cond_0

    const/4 v2, 0x2

    .line 9
    iget-boolean p3, p2, Le8/i;->t:Z

    const/4 v1, 0x6

    .line 11
    if-eqz p3, :cond_0

    const/4 v2, 0x7

    .line 13
    invoke-virtual {p2}, Le8/i;->f()V

    const/4 v1, 0x6

    .line 16
    const/4 v0, 0x0

    move p3, v0

    .line 17
    iput-boolean p3, p2, Le8/i;->t:Z

    const/4 v3, 0x3

    .line 19
    :cond_0
    const/4 v2, 0x3

    return-void

    .array-data 1
        0x1bt
        -0x10t
        0xat
        0x1et
        0x6et
        -0x50t
    .end array-data
.end method

.method public onMeasure(II)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v3, 0x2

    .line 4
    iget p1, v1, Le8/h;->B:I

    const/4 v3, 0x1

    .line 6
    if-lez p1, :cond_0

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    move-result v3

    move v0, v3

    .line 12
    if-le v0, p1, :cond_0

    const/4 v3, 0x4

    .line 14
    const/high16 v3, 0x40000000    # 2.0f

    move v0, v3

    .line 16
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    move-result v3

    move p1, v3

    .line 20
    invoke-super {v1, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v3, 0x6

    .line 23
    :cond_0
    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        -0x30t
        0x25t
        0x23t
        0x5dt
        -0x43t
        -0x3at
        -0x70t
        0x16t
        0x73t
        -0x1t
        -0x5et
        0xbt
        -0x16t
        0x69t
        -0x25t
        -0x33t
        0x35t
        0x9t
        0x2t
        0x1t
        0x21t
        -0x43t
        0x55t
        -0x11t
        0x50t
        -0x30t
        0x0t
        -0xdt
        -0x63t
        0x53t
        -0x2dt
        0x66t
        -0x6dt
        0x58t
        0x33t
        -0x62t
        0x30t
        0x1at
        0x18t
        -0xet
        0x4dt
        -0x70t
        0x5t
        0x53t
        -0x6t
        0x43t
        0x1t
        0x3ct
        -0x50t
        0x4et
        0x41t
        -0x27t
        -0x64t
        0x17t
        -0x42t
        0x7et
        0x54t
        0x6dt
        -0x3t
        0x6dt
        0x5at
        -0x47t
        0xbt
        0x47t
        0x65t
        -0x4bt
        -0x3ft
        -0x1at
        0x2t
        -0x70t
        0x6at
        0xat
        0x1ft
        0xft
        0x42t
        0x38t
        0x65t
        -0x15t
    .end array-data
.end method

.method public setAnimationMode(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Le8/h;->y:I

    const/4 v2, 0x6

    .line 3
    return-void

    nop

    .array-data 1
        0x6dt
        0x57t
        0x32t
        0x30t
        0x3ct
        0x10t
        -0x40t
        0x50t
        0x4ct
        0x13t
        0x51t
        -0x19t
        -0x43t
        -0x54t
        0x7at
        0x39t
        -0x7dt
        0x79t
        0x4at
        -0x56t
        -0x64t
        -0x6ct
        -0x1ft
        0x7bt
        0x6dt
        0x1ft
        -0x5ft
        0x23t
        -0x4ft
        0x5et
        -0x45t
        -0x24t
        -0x2ft
    .end array-data
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Le8/h;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x3

    .line 4
    return-void

    .array-data 1
        0x53t
        0x57t
        -0x4dt
        0x49t
        0x25t
        0x1ct
        -0x75t
        0x4et
        -0x21t
        -0x3t
        0x68t
        -0x3ft
        0x50t
        -0x60t
        0xft
        0x6ft
        -0x11t
        -0x35t
        0x76t
        -0x63t
        0x3at
        -0x5bt
        -0x79t
        -0x43t
        -0x31t
        0x5et
        -0x25t
        0x6et
        0xft
        0x25t
        -0x23t
        -0x7t
        0x1at
        -0x17t
        -0x38t
        0x5at
        0x3ct
        -0x4dt
        0x0t
        -0x44t
        0x45t
        -0x6t
        -0x57t
        -0x68t
        0x2ct
        0x6at
        -0x6bt
        0x21t
        -0x4at
        -0x3at
        -0x4ft
        0x4ft
        -0x22t
        -0x1t
        -0x2dt
    .end array-data
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 3
    iget-object v0, v1, Le8/h;->D:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    iget-object v0, v1, Le8/h;->D:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x2

    .line 16
    iget-object v0, v1, Le8/h;->E:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x3

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x6

    .line 21
    :cond_0
    const/4 v3, 0x5

    invoke-super {v1, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    .line 24
    return-void

    nop

    .array-data 1
        -0x7bt
        0x64t
        -0x4at
        0x1ft
        -0xft
        0x78t
        0x29t
        0x30t
        -0x69t
        0x58t
        -0x7ft
        0x3dt
        -0xat
        0x33t
        -0x46t
        -0x71t
        0x44t
        0x5t
        0x64t
        0x43t
        0x65t
        -0xdt
        -0x60t
        0x58t
        0x4ft
        0x54t
    .end array-data
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Le8/h;->D:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x1

    .line 20
    iget-object p1, v1, Le8/h;->E:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x2

    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x7

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v4

    move-object p1, v4

    .line 29
    if-eq v0, p1, :cond_0

    const/4 v3, 0x1

    .line 31
    invoke-super {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    .line 34
    :cond_0
    const/4 v4, 0x2

    return-void

    nop

    .array-data 1
        -0x20t
        -0x7ct
        0x2dt
        0x35t
        -0x63t
        -0xct
        -0x32t
        0x6at
        0xat
        0x59t
        0xbt
        0x6at
        -0xbt
        0x58t
        0xet
        0x35t
        -0x69t
        -0x51t
        0x1t
        -0xft
        -0x3ct
        -0xdt
        0x59t
        0x56t
        -0x36t
        0x1bt
        0x69t
        -0x7bt
        0xat
        0x42t
        -0x6ct
        -0x65t
        -0x4et
        0x18t
        -0x1ct
        -0x15t
        0x5t
        0x60t
        0x3ct
        -0x3ft
        -0x75t
        0x17t
        -0x1ct
        0x1ft
        0x31t
        -0x7ct
        -0x5dt
        -0x14t
        0x19t
        -0x73t
        -0x54t
        -0x28t
        0x53t
        0x5dt
        0x7at
        -0x27t
        0x3et
        -0x25t
        -0x2dt
        -0x1t
        0x2et
        -0x5dt
        -0x26t
        0x1at
        -0x42t
        -0x4ft
        0x70t
        0x59t
        0x14t
        0x62t
        0x4ct
        0x74t
        -0x72t
        0x12t
        0x4ft
        -0x4ft
        0x57t
        0x17t
        0x58t
        0x4et
        -0x2t
        -0x10t
        0x5dt
        0x5et
        0x13t
        0x59t
        0x64t
        0x1ft
        0x3ft
        -0x72t
    .end array-data
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Le8/h;->E:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x6

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v3

    move-object p1, v3

    .line 24
    if-eq v0, p1, :cond_0

    const/4 v4, 0x7

    .line 26
    invoke-super {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x7

    .line 29
    :cond_0
    const/4 v4, 0x6

    return-void

    .array-data 1
        0x66t
        0x1bt
        0x16t
        0x6t
        0x6ft
        0x71t
        -0x68t
        0x75t
        0x23t
        -0x17t
        0xat
        -0x7et
        0x36t
        -0x53t
        0x2bt
        0x45t
        0x1ct
        0x5t
        0x1et
        0x77t
        0x23t
        0x2at
        0x76t
        -0x2dt
        0x0t
        0x5at
        -0x2dt
        0x7t
        -0x46t
        -0x3dt
        0x3ct
        0x1ft
        -0x9t
        -0x3bt
        0x65t
        -0x17t
        0x4t
        0x4t
        -0x5t
        0x7bt
        0x64t
        -0x33t
        -0x11t
        0x34t
        0x4ct
        0x76t
        -0x16t
        -0x1t
        0x14t
        0x2t
        -0x23t
        -0x79t
        0x47t
        0x14t
    .end array-data
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x4

    .line 4
    iget-boolean v0, v4, Le8/h;->G:Z

    const/4 v6, 0x6

    .line 6
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 8
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, 0x4

    .line 10
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 12
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, 0x5

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    const/4 v6, 0x1

    .line 16
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v7, 0x3

    .line 18
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v7, 0x7

    .line 20
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v7, 0x2

    .line 22
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v6, 0x4

    .line 24
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v7, 0x3

    .line 27
    iput-object v0, v4, Le8/h;->F:Landroid/graphics/Rect;

    const/4 v7, 0x2

    .line 29
    iget-object p1, v4, Le8/h;->w:Le8/i;

    const/4 v6, 0x3

    .line 31
    if-eqz p1, :cond_0

    const/4 v7, 0x4

    .line 33
    sget-object v0, Le8/i;->x:Ll1/a;

    const/4 v7, 0x6

    .line 35
    invoke-virtual {p1}, Le8/i;->g()V

    const/4 v7, 0x6

    .line 38
    :cond_0
    const/4 v7, 0x5

    return-void

    nop

    .array-data 1
        -0x36t
        -0x56t
        0x9t
        0x31t
        0x77t
        -0x74t
        0x76t
        -0x32t
        0x7ct
        -0x32t
        -0x1at
        0x20t
        0x66t
        0x35t
        -0x26t
        -0x7et
        0x5et
        -0x4dt
        0x59t
        -0x2dt
        0x4ft
        0x47t
        -0x46t
        0x45t
        0x19t
    .end array-data
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v3, 0x1

    sget-object v0, Le8/h;->H:Ld5/h;

    const/4 v3, 0x1

    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v3, 0x2

    .line 10
    invoke-super {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x5

    .line 13
    return-void

    .array-data 1
        -0x4t
        -0x36t
        0x39t
        0x5et
        0x7bt
        0xat
        -0xft
        -0x7t
        -0x46t
        0x29t
        -0x5bt
        -0x74t
    .end array-data
.end method
