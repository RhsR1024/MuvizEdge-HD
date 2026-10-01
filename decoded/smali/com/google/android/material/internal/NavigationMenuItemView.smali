.class public Lcom/google/android/material/internal/NavigationMenuItemView;
.super Ls7/f;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ln/x;


# static fields
.field public static final f0:[I


# instance fields
.field public R:I

.field public S:Z

.field public T:Z

.field public final U:Z

.field public final V:Landroid/widget/CheckedTextView;

.field public W:Landroid/widget/FrameLayout;

.field public a0:Ln/m;

.field public b0:Landroid/content/res/ColorStateList;

.field public c0:Z

.field public d0:Landroid/graphics/drawable/Drawable;

.field public final e0:Lcom/google/android/material/datepicker/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x10100a0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v1

    move-object v0, v1

    .line 8
    sput-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->f0:[I

    const/4 v4, 0x1

    .line 10
    return-void

    .array-data 1
        0x4t
        -0x78t
        0x47t
        0x3ct
        -0x6t
        0x57t
        -0x40t
        0x50t
        0x21t
        0x36t
        0x6et
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3, p1, p2}, Ls7/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, 0x5

    .line 4
    const/4 v5, 0x1

    move p2, v5

    .line 5
    iput-boolean p2, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->U:Z

    const/4 v6, 0x6

    .line 7
    new-instance v0, Lcom/google/android/material/datepicker/i;

    const/4 v5, 0x3

    .line 9
    const/4 v5, 0x5

    move v1, v5

    .line 10
    invoke-direct {v0, v1, v3}, Lcom/google/android/material/datepicker/i;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x2

    .line 13
    iput-object v0, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->e0:Lcom/google/android/material/datepicker/i;

    const/4 v5, 0x5

    .line 15
    const/4 v5, 0x0

    move v1, v5

    .line 16
    invoke-virtual {v3, v1}, Lo/n1;->setOrientation(I)V

    const/4 v6, 0x7

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object v6

    move-object v1, v6

    .line 23
    const v2, 0x7f0d0054

    const/4 v5, 0x7

    .line 26
    invoke-virtual {v1, v2, v3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v5

    move-object p1, v5

    .line 33
    const p2, 0x7f070083

    const/4 v5, 0x2

    .line 36
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    move-result v5

    move p1, v5

    .line 40
    invoke-virtual {v3, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    const/4 v6, 0x2

    .line 43
    const p1, 0x7f0a0128

    const/4 v5, 0x2

    .line 46
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v6

    move-object p1, v6

    .line 50
    check-cast p1, Landroid/widget/CheckedTextView;

    const/4 v6, 0x7

    .line 52
    iput-object p1, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->V:Landroid/widget/CheckedTextView;

    const/4 v6, 0x3

    .line 54
    invoke-static {p1, v0}, Lr0/n0;->l(Landroid/view/View;Lr0/b;)V

    const/4 v5, 0x2

    .line 57
    return-void

    .array-data 1
        0x3ft
        -0x12t
        -0x67t
        0x7et
        0x28t
        -0x33t
        -0x3at
        0x32t
        -0x34t
        -0x1ct
        0x12t
        0x71t
        0x2dt
        0x75t
        0x16t
        0x14t
        0x25t
        0x6at
        0x68t
        0x70t
        0x79t
        0x59t
        0x5ft
        -0x1dt
        -0x73t
        -0x3et
        0x30t
        -0x1ct
        -0x71t
        0x2dt
        0x5t
        0x38t
        0x0t
        -0x55t
        0x4bt
        0x7et
        0x53t
        -0x5at
        0x52t
        0x1ft
        0x28t
        0x67t
        0x75t
        0x4t
        0x45t
        0x54t
        0x62t
        0x34t
        -0x5ft
        0x36t
        0x73t
        0x29t
        -0x19t
        0x45t
        -0x15t
        -0x44t
        -0x6dt
    .end array-data
.end method

.method private setActionView(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_2

    const/4 v4, 0x1

    .line 3
    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->W:Landroid/widget/FrameLayout;

    const/4 v4, 0x6

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 7
    const v0, 0x7f0a0127

    const/4 v3, 0x7

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    check-cast v0, Landroid/view/ViewStub;

    const/4 v4, 0x4

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 19
    move-result-object v3

    move-object v0, v3

    .line 20
    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v3, 0x5

    .line 22
    iput-object v0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->W:Landroid/widget/FrameLayout;

    const/4 v4, 0x5

    .line 24
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    move-result-object v4

    move-object v0, v4

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v3, 0x7

    .line 39
    :cond_1
    const/4 v4, 0x1

    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->W:Landroid/widget/FrameLayout;

    const/4 v4, 0x2

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v4, 0x3

    .line 44
    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->W:Landroid/widget/FrameLayout;

    const/4 v3, 0x6

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x4

    .line 49
    :cond_2
    const/4 v4, 0x7

    return-void

    nop

    .array-data 1
        0x69t
        -0x34t
        0x13t
        0x1ct
        -0x40t
        0x7t
        0x3ft
        0x60t
        0x61t
        0x1bt
        0x1ct
        0x5ct
        0x4ct
        -0xat
        -0x6ft
        -0x46t
        0x44t
        0x7bt
        0xet
        -0x51t
        0x2et
        -0x37t
        -0x6t
        -0x57t
        0x65t
        -0xat
        -0x32t
        0x2bt
        -0x38t
        0xat
        0x5bt
        -0x57t
        -0x22t
        0xbt
        -0x19t
        -0x5bt
        -0x6ct
        0x6ct
        0x6t
        -0x7bt
        0x17t
        -0x56t
        0x3at
        -0x35t
        0x5bt
        0x28t
        0x1t
        0x1dt
        0x29t
        -0x53t
        0x26t
        -0x2at
        0x71t
        0x8t
        0x69t
        0x1ft
        -0x5ft
        0x75t
        -0x2t
        0x78t
        -0x51t
        0x32t
        -0x2dt
        0x6et
        -0x7ft
    .end array-data
.end method


# virtual methods
.method public final a(Ln/m;)V
    .locals 10

    move-object v6, p0

    .line 1
    iput-object p1, v6, Lcom/google/android/material/internal/NavigationMenuItemView;->a0:Ln/m;

    const/4 v8, 0x6

    .line 3
    iget v0, p1, Ln/m;->a:I

    const/4 v8, 0x3

    .line 5
    if-lez v0, :cond_0

    const/4 v9, 0x1

    .line 7
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    const/4 v9, 0x6

    .line 10
    :cond_0
    const/4 v9, 0x6

    invoke-virtual {p1}, Ln/m;->isVisible()Z

    .line 13
    move-result v9

    move v0, v9

    .line 14
    const/16 v8, 0x8

    move v1, v8

    .line 16
    const/4 v9, 0x0

    move v2, v9

    .line 17
    if-eqz v0, :cond_1

    const/4 v8, 0x7

    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v8, 0x7

    move v0, v1

    .line 22
    :goto_0
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x4

    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v9

    move-object v0, v9

    .line 29
    if-nez v0, :cond_3

    const/4 v9, 0x1

    .line 31
    new-instance v0, Landroid/util/TypedValue;

    const/4 v8, 0x6

    .line 33
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v9, 0x3

    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v9

    move-object v3, v9

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 43
    move-result-object v8

    move-object v3, v8

    .line 44
    const v4, 0x7f040118

    const/4 v9, 0x2

    .line 47
    const/4 v8, 0x1

    move v5, v8

    .line 48
    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 51
    move-result v8

    move v3, v8

    .line 52
    if-eqz v3, :cond_2

    const/4 v9, 0x5

    .line 54
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    const/4 v9, 0x7

    .line 56
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v8, 0x6

    .line 59
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/4 v8, 0x1

    .line 61
    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v9, 0x2

    .line 63
    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v9, 0x6

    .line 66
    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->f0:[I

    const/4 v8, 0x7

    .line 68
    invoke-virtual {v3, v0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x7

    .line 71
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v8, 0x4

    .line 73
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v8, 0x2

    .line 76
    sget-object v4, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    const/4 v8, 0x1

    .line 78
    invoke-virtual {v3, v4, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x5

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v8, 0x7

    const/4 v8, 0x0

    move v3, v8

    .line 83
    :goto_1
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x5

    .line 86
    :cond_3
    const/4 v8, 0x3

    invoke-virtual {p1}, Ln/m;->isCheckable()Z

    .line 89
    move-result v8

    move v0, v8

    .line 90
    invoke-virtual {v6, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setCheckable(Z)V

    const/4 v9, 0x5

    .line 93
    invoke-virtual {p1}, Ln/m;->isChecked()Z

    .line 96
    move-result v8

    move v0, v8

    .line 97
    invoke-virtual {v6, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setChecked(Z)V

    const/4 v8, 0x5

    .line 100
    invoke-virtual {p1}, Ln/m;->isEnabled()Z

    .line 103
    move-result v9

    move v0, v9

    .line 104
    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v8, 0x2

    .line 107
    iget-object v0, p1, Ln/m;->e:Ljava/lang/CharSequence;

    const/4 v8, 0x5

    .line 109
    invoke-virtual {v6, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v9, 0x3

    .line 112
    invoke-virtual {p1}, Ln/m;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 115
    move-result-object v8

    move-object v0, v8

    .line 116
    invoke-virtual {v6, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x2

    .line 119
    invoke-virtual {p1}, Ln/m;->getActionView()Landroid/view/View;

    .line 122
    move-result-object v8

    move-object v0, v8

    .line 123
    invoke-direct {v6, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setActionView(Landroid/view/View;)V

    const/4 v9, 0x3

    .line 126
    iget-object v0, p1, Ln/m;->q:Ljava/lang/CharSequence;

    const/4 v9, 0x7

    .line 128
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v9, 0x7

    .line 131
    iget-object p1, p1, Ln/m;->r:Ljava/lang/CharSequence;

    const/4 v9, 0x5

    .line 133
    invoke-static {v6, p1}, Lo/s2;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v9, 0x5

    .line 136
    iget-object p1, v6, Lcom/google/android/material/internal/NavigationMenuItemView;->a0:Ln/m;

    const/4 v9, 0x7

    .line 138
    iget-object v0, p1, Ln/m;->e:Ljava/lang/CharSequence;

    const/4 v9, 0x3

    .line 140
    iget-object v3, v6, Lcom/google/android/material/internal/NavigationMenuItemView;->V:Landroid/widget/CheckedTextView;

    const/4 v9, 0x5

    .line 142
    if-nez v0, :cond_4

    const/4 v9, 0x3

    .line 144
    invoke-virtual {p1}, Ln/m;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 147
    move-result-object v8

    move-object p1, v8

    .line 148
    if-nez p1, :cond_4

    const/4 v8, 0x4

    .line 150
    iget-object p1, v6, Lcom/google/android/material/internal/NavigationMenuItemView;->a0:Ln/m;

    const/4 v8, 0x4

    .line 152
    invoke-virtual {p1}, Ln/m;->getActionView()Landroid/view/View;

    .line 155
    move-result-object v8

    move-object p1, v8

    .line 156
    if-eqz p1, :cond_4

    const/4 v9, 0x1

    .line 158
    invoke-virtual {v3, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    const/4 v9, 0x7

    .line 161
    iget-object p1, v6, Lcom/google/android/material/internal/NavigationMenuItemView;->W:Landroid/widget/FrameLayout;

    const/4 v9, 0x6

    .line 163
    if-eqz p1, :cond_5

    const/4 v9, 0x7

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    move-result-object v9

    move-object p1, v9

    .line 169
    check-cast p1, Lo/m1;

    const/4 v9, 0x6

    .line 171
    const/4 v8, -0x1

    move v0, v8

    .line 172
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v9, 0x2

    .line 174
    iget-object v0, v6, Lcom/google/android/material/internal/NavigationMenuItemView;->W:Landroid/widget/FrameLayout;

    const/4 v9, 0x1

    .line 176
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x3

    .line 179
    return-void

    .line 180
    :cond_4
    const/4 v9, 0x4

    invoke-virtual {v3, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    const/4 v8, 0x3

    .line 183
    iget-object p1, v6, Lcom/google/android/material/internal/NavigationMenuItemView;->W:Landroid/widget/FrameLayout;

    const/4 v8, 0x6

    .line 185
    if-eqz p1, :cond_5

    const/4 v9, 0x1

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    move-result-object v9

    move-object p1, v9

    .line 191
    check-cast p1, Lo/m1;

    const/4 v8, 0x1

    .line 193
    const/4 v8, -0x2

    move v0, v8

    .line 194
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v9, 0x1

    .line 196
    iget-object v0, v6, Lcom/google/android/material/internal/NavigationMenuItemView;->W:Landroid/widget/FrameLayout;

    const/4 v9, 0x1

    .line 198
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x6

    .line 201
    :cond_5
    const/4 v8, 0x7

    return-void

    nop

    .array-data 1
        -0x72t
        0x7dt
        0x2at
        0x6et
        0x4dt
        -0x7ct
        0x4dt
        0x22t
        0x3bt
        0x56t
        -0xft
        0x30t
        -0x76t
        0x11t
        -0xdt
        0x53t
        -0x29t
        0x62t
        0x25t
        -0x4bt
        0x57t
        0x23t
        0x1ft
        0x41t
        -0x6bt
        0x4ct
        0x5at
        0x15t
        0x3ft
        0x40t
        0x47t
        0x53t
        0x4dt
        0x48t
        0x11t
        0x2at
        -0x5dt
        0xct
        0x74t
        0x28t
        0x1ft
        0x66t
        -0x38t
        -0x76t
        -0x51t
        -0x61t
        0x5ct
        -0x30t
        0x55t
        -0x1ct
        0x43t
        0x50t
        0x3at
        -0x6et
        -0x3et
        0x45t
        0x79t
        -0x3dt
        -0x7dt
        -0x5et
        -0x3bt
        0x79t
        0x75t
        0x20t
        -0x3et
        0x57t
        -0x1t
        0x60t
        0x9t
        0x7ct
        0x7ft
        0x45t
        0x9t
        -0xbt
        0x7ft
    .end array-data
.end method

.method public getItemData()Ln/m;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->a0:Ln/m;

    const/4 v4, 0x6

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x4bt
        0x4bt
        0x1dt
        0x26t
        0x1bt
        -0x64t
        -0x40t
        0x9t
        0x16t
    .end array-data
.end method

.method public final onCreateDrawableState(I)[I
    .locals 5

    move-object v1, p0

    .line 1
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x4

    .line 3
    invoke-super {v1, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->a0:Ln/m;

    const/4 v4, 0x7

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0}, Ln/m;->isCheckable()Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 17
    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->a0:Ln/m;

    const/4 v4, 0x6

    .line 19
    invoke-virtual {v0}, Ln/m;->isChecked()Z

    .line 22
    move-result v4

    move v0, v4

    .line 23
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 25
    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->f0:[I

    const/4 v4, 0x2

    .line 27
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 30
    :cond_0
    const/4 v3, 0x6

    return-object p1

    .array-data 1
        0x31t
        0x6ft
        0x2t
        0x76t
        -0x27t
        -0x53t
        -0x13t
        0xat
        0x33t
        -0x22t
        0x78t
        0x56t
        -0x3ft
        0x7et
        0x56t
        0x4at
        0x17t
        0x1dt
        -0x2at
        0x26t
        0x62t
        0x7ct
        0x77t
        0x12t
        0x7at
        -0x63t
        0x20t
        -0x69t
        0x28t
        -0x5dt
        -0x70t
        -0x3dt
        0x1t
        -0x66t
        -0x75t
        0x11t
        0x14t
        0x64t
        0xdt
        0x40t
        0x11t
        0x5at
        -0x31t
        -0x5ft
        -0x58t
        0x60t
        -0x35t
        0x12t
        -0x3ct
        0x1ft
        -0x6at
        -0x22t
        -0x79t
        -0x2bt
        0x26t
        0x77t
        0x3et
        -0x7dt
        0x47t
        0x26t
        -0x4at
        0xdt
        0x3ft
        -0x33t
        0x25t
        0x75t
        0x20t
        0x76t
        -0x50t
        -0x2ct
        0x2bt
        0x35t
        0x67t
        -0x7at
        -0x65t
        0x6ft
        0x41t
        0x6t
        0x5et
        0x37t
        0x7ct
        0x69t
        0xet
        0x46t
        -0x3et
        0x6t
        0x6ct
        0x6ft
        0x56t
        0x6ft
        -0x22t
        -0x6bt
        0x32t
        -0x6at
        0x1bt
        -0x6dt
        0x21t
        -0x3ct
        0x20t
        0x3t
        -0x39t
        -0xft
    .end array-data
.end method

.method public setCheckable(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->refreshDrawableState()V

    const/4 v5, 0x6

    .line 4
    iget-boolean v0, v2, Lcom/google/android/material/internal/NavigationMenuItemView;->T:Z

    const/4 v4, 0x6

    .line 6
    if-eq v0, p1, :cond_0

    const/4 v4, 0x1

    .line 8
    iput-boolean p1, v2, Lcom/google/android/material/internal/NavigationMenuItemView;->T:Z

    const/4 v4, 0x3

    .line 10
    iget-object p1, v2, Lcom/google/android/material/internal/NavigationMenuItemView;->V:Landroid/widget/CheckedTextView;

    const/4 v4, 0x5

    .line 12
    const/16 v5, 0x800

    move v0, v5

    .line 14
    iget-object v1, v2, Lcom/google/android/material/internal/NavigationMenuItemView;->e0:Lcom/google/android/material/datepicker/i;

    const/4 v5, 0x1

    .line 16
    invoke-virtual {v1, p1, v0}, Lr0/b;->h(Landroid/view/View;I)V

    const/4 v4, 0x2

    .line 19
    :cond_0
    const/4 v4, 0x6

    return-void

    nop

    .array-data 1
        -0x2dt
        0x2ft
        -0x2t
        0x70t
        -0x78t
        -0x50t
    .end array-data
.end method

.method public setChecked(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->refreshDrawableState()V

    const/4 v4, 0x4

    .line 4
    iget-object v0, v2, Lcom/google/android/material/internal/NavigationMenuItemView;->V:Landroid/widget/CheckedTextView;

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 15
    iget-boolean p1, v2, Lcom/google/android/material/internal/NavigationMenuItemView;->U:Z

    const/4 v4, 0x1

    .line 17
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 19
    const/4 v4, 0x1

    move p1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 22
    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v4, 0x4

    .line 25
    return-void

    nop

    .array-data 1
        -0x12t
        -0x6t
        -0x46t
        0x35t
        -0x6ct
        0x78t
        0x65t
        -0x47t
        0x38t
        0x4at
        0x71t
        -0xft
        0x1et
        0x37t
        -0x72t
        -0x28t
        0x74t
        -0xdt
        0xat
        -0x44t
        0x2ct
        0x33t
        -0x6et
        0x2ct
        -0x76t
    .end array-data
.end method

.method public setHorizontalPadding(I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    invoke-virtual {v2, p1, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v4, 0x7

    .line 12
    return-void

    .array-data 1
        0x20t
        -0x42t
        0x3dt
        0x79t
        -0x43t
        -0x3et
        -0x26t
        0x5bt
        0x7bt
        0x79t
        0x42t
        0x71t
        0x5t
        -0x2bt
        0x7dt
        0x1ct
        0x6at
        -0x4ct
        0x23t
        -0x55t
        0x27t
        0x1dt
        0x9t
        0x55t
        -0x35t
        0x58t
        0x5bt
        -0x4at
        0x47t
        0x67t
        -0x36t
        -0x80t
        -0x4t
        0x66t
        -0x4ct
        0x46t
        0x72t
        0x67t
        0xct
    .end array-data
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    if-eqz p1, :cond_2

    const/4 v6, 0x6

    .line 4
    iget-boolean v1, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->c0:Z

    const/4 v5, 0x7

    .line 6
    if-eqz v1, :cond_1

    const/4 v6, 0x7

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    if-nez v1, :cond_0

    const/4 v6, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v5

    move-object p1, v5

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    iget-object v1, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->b0:Landroid/content/res/ColorStateList;

    const/4 v5, 0x7

    .line 25
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x2

    .line 28
    :cond_1
    const/4 v6, 0x1

    iget v1, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->R:I

    const/4 v6, 0x7

    .line 30
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v5, 0x7

    iget-boolean v1, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->S:Z

    const/4 v6, 0x7

    .line 36
    if-eqz v1, :cond_4

    const/4 v6, 0x4

    .line 38
    iget-object p1, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->d0:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x7

    .line 40
    if-nez p1, :cond_3

    const/4 v6, 0x5

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v5

    move-object p1, v5

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v5

    move-object v1, v5

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 53
    move-result-object v5

    move-object v1, v5

    .line 54
    sget-object v2, Li0/k;->a:Ljava/lang/ThreadLocal;

    const/4 v5, 0x1

    .line 56
    const v2, 0x7f08016c

    const/4 v6, 0x4

    .line 59
    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object v5

    move-object p1, v5

    .line 63
    iput-object p1, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->d0:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x1

    .line 65
    if-eqz p1, :cond_3

    const/4 v5, 0x4

    .line 67
    iget v1, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->R:I

    const/4 v6, 0x3

    .line 69
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x7

    .line 72
    :cond_3
    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->d0:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    .line 74
    :cond_4
    const/4 v6, 0x6

    :goto_1
    iget-object v0, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->V:Landroid/widget/CheckedTextView;

    const/4 v5, 0x3

    .line 76
    const/4 v6, 0x0

    move v1, v6

    .line 77
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x2

    .line 80
    return-void

    .array-data 1
        -0x2bt
        -0x45t
        -0x7dt
        0x27t
        0x29t
        -0x73t
        0x70t
        0x54t
        -0x28t
    .end array-data
.end method

.method public setIconPadding(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->V:Landroid/widget/CheckedTextView;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 v3, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        -0x8t
        0x7et
        0x15t
        0x6t
        0x8t
        0x21t
        -0x2bt
        0x21t
        -0x8t
    .end array-data
.end method

.method public setIconSize(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/internal/NavigationMenuItemView;->R:I

    const/4 v3, 0x6

    .line 3
    return-void

    nop

    .array-data 1
        -0x37t
        -0x7et
        0x19t
        0x68t
        0x73t
        0x57t
        0x6bt
        0x34t
        -0x6et
        0x1et
        -0x56t
        0x6et
        0x32t
        0x3ct
        0x34t
        0x3t
        0x42t
        -0x25t
        0x6t
        0x6t
        0x55t
        0x71t
        0x7at
        -0x4dt
        0x70t
        -0x34t
        0x7et
        0x5et
        0x43t
        -0x16t
        0x7bt
        0x17t
        -0x21t
        0x16t
        0x15t
        0x25t
        -0x31t
        0x16t
        0x61t
        0x6t
        0x74t
        0x19t
        -0x5ct
        0xft
        -0x4at
        0x39t
        -0x38t
        -0x2bt
        -0x3dt
        0x2ct
        -0x4ft
        0x26t
        -0x5bt
        0x67t
        0x28t
        -0x19t
        0x6ct
        -0x66t
        -0x30t
        -0x51t
        0x2ct
        -0x59t
        0x9t
        -0x28t
        0x23t
        0x62t
        -0x6et
        -0x28t
        0x78t
        -0x61t
        -0x79t
        0x4ct
        0x55t
        -0x6t
        -0x5t
        0xft
        0x74t
        -0x3t
        0x39t
        0x60t
        0x60t
        0x4dt
        -0xdt
        0x38t
        -0x6bt
        -0x37t
        0xbt
        0x40t
        0x7et
        0x1bt
        -0x61t
        0x2et
        -0x6at
        0x21t
        -0x28t
    .end array-data
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/internal/NavigationMenuItemView;->b0:Landroid/content/res/ColorStateList;

    const/4 v2, 0x6

    .line 3
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 5
    const/4 v2, 0x1

    move p1, v2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    .line 8
    :goto_0
    iput-boolean p1, v0, Lcom/google/android/material/internal/NavigationMenuItemView;->c0:Z

    const/4 v2, 0x1

    .line 10
    iget-object p1, v0, Lcom/google/android/material/internal/NavigationMenuItemView;->a0:Ln/m;

    const/4 v2, 0x1

    .line 12
    if-eqz p1, :cond_1

    const/4 v2, 0x2

    .line 14
    invoke-virtual {p1}, Ln/m;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v2

    move-object p1, v2

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x2

    .line 21
    :cond_1
    const/4 v2, 0x7

    return-void

    nop

    .array-data 1
        -0x1ct
        0x56t
        0x61t
        0x28t
        -0x8t
        0x62t
        -0x78t
        0x4dt
        -0x41t
        0x44t
        0x1t
        -0x59t
        -0xet
        -0x75t
        0x11t
        0x5ct
        -0x77t
        0x51t
        0x7et
        -0x73t
        0x5bt
    .end array-data
.end method

.method public setMaxLines(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->V:Landroid/widget/CheckedTextView;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v3, 0x4

    .line 6
    return-void

    nop

    .array-data 1
        0x52t
        0x67t
        -0x6at
        0x23t
        0x1ct
        -0x56t
        -0x3dt
        -0x6t
        -0x43t
        -0x4et
        0x58t
        0x1t
        -0x43t
        0x4dt
        -0x45t
        -0x4ft
        -0x50t
        -0x61t
    .end array-data
.end method

.method public setNeedsEmptyIcon(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/internal/NavigationMenuItemView;->S:Z

    const/4 v2, 0x5

    .line 3
    return-void

    nop

    .array-data 1
        -0x4at
        -0x75t
        0x68t
        0x7et
        0x1bt
        0xdt
        -0x1ct
        0x10t
        0x5ft
        -0x8t
        0x18t
        -0x6bt
        0x30t
        -0x73t
        0x79t
        0x31t
        0x50t
        0x7at
        0x11t
        0x34t
        -0x54t
        0x55t
        0x23t
        0x6dt
        -0x16t
        0x7t
        0x45t
    .end array-data
.end method

.method public setTextAppearance(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->V:Landroid/widget/CheckedTextView;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/4 v3, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        -0x1ft
        -0x56t
        0x27t
        0x73t
        0x70t
        -0x78t
        -0x4dt
        0x1t
        0x61t
        0x65t
        -0x6ct
        0x76t
        0x7dt
        0x6ft
        0x55t
        -0x7at
        0x7ft
        0x36t
        0x54t
        0x3et
        -0x6ct
        0x53t
        -0x69t
        -0x45t
        -0x73t
        0x26t
        0x42t
    .end array-data
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->V:Landroid/widget/CheckedTextView;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        0x22t
        -0x8t
        -0x46t
        0x5et
        0x17t
        0x6bt
        0x18t
        0x54t
        0x0t
        -0x7bt
        -0xft
        0x1at
        -0x1ct
        0x11t
        -0x72t
        0xct
        0x47t
        -0x52t
        -0x4et
        -0x68t
        0x2ft
        -0x18t
        0x2t
        0xbt
        -0x48t
        -0x32t
        0xdt
        0x41t
        0x7ct
        -0x19t
        0x7ft
        0x7dt
        -0x6ct
        -0x66t
        0x14t
        -0x58t
        -0x25t
        0x6ft
        -0x60t
        0x7at
        -0x16t
        0x2at
        0x64t
        0x2et
        0x27t
        0x78t
        -0x3bt
        -0x35t
        -0x6t
        0x2ft
        0x4bt
        -0x2ft
        0x29t
        0x21t
        0x49t
        0x1et
        0x5bt
        -0x57t
        0x52t
        -0x1dt
        0x45t
        0x1bt
        -0x15t
        -0x22t
        0x44t
        0x35t
        -0x33t
        -0x36t
        0x3at
        -0x30t
        0x27t
        0x6at
        0x29t
        0x7bt
        0x2t
        0x68t
    .end array-data
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->V:Landroid/widget/CheckedTextView;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        0x23t
        -0x31t
        -0x4ft
        0x65t
        -0x74t
        -0x3bt
        -0x7dt
        0x6bt
        0x55t
        0x26t
        -0x8t
        0x56t
        -0x62t
        0x25t
        0x5t
        0x51t
        0x5bt
        0x5ft
        0x31t
        -0x52t
        -0x76t
        0x4at
        0x10t
        -0x26t
        -0x48t
        0x1bt
        0x15t
        0x7bt
        -0x2ft
        0x19t
        -0x4ft
        -0x4t
        0x17t
        0x29t
        0x51t
        0x14t
        -0x27t
        0x23t
        0x74t
        -0x43t
        0x52t
        0x1bt
        -0x35t
        -0x7t
        -0x60t
    .end array-data
.end method
