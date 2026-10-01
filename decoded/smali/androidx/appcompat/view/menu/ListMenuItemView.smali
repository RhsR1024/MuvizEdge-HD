.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ln/x;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field public A:Landroid/widget/CheckBox;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/LinearLayout;

.field public final F:Landroid/graphics/drawable/Drawable;

.field public final G:I

.field public final H:Landroid/content/Context;

.field public I:Z

.field public final J:Landroid/graphics/drawable/Drawable;

.field public final K:Z

.field public L:Landroid/view/LayoutInflater;

.field public M:Z

.field public w:Ln/m;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/RadioButton;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v6

    move-object v0, v6

    .line 8
    const v1, 0x7f04037a

    const/4 v7, 0x5

    .line 11
    const/4 v6, 0x0

    move v2, v6

    .line 12
    sget-object v3, Lh/a;->r:[I

    const/4 v6, 0x5

    .line 14
    invoke-static {v1, v2, v0, p2, v3}, Ln4/p;->p(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Ln4/p;

    .line 17
    move-result-object v7

    move-object p2, v7

    .line 18
    const/4 v6, 0x5

    move v0, v6

    .line 19
    invoke-virtual {p2, v0}, Ln4/p;->g(I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v7

    move-object v0, v7

    .line 23
    iput-object v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->F:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x4

    .line 25
    iget-object v0, p2, Ln4/p;->y:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 27
    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v7, 0x1

    .line 29
    const/4 v7, 0x1

    move v1, v7

    .line 30
    const/4 v7, -0x1

    move v3, v7

    .line 31
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34
    move-result v7

    move v1, v7

    .line 35
    iput v1, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->G:I

    const/4 v7, 0x5

    .line 37
    const/4 v7, 0x7

    move v1, v7

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 41
    move-result v7

    move v0, v7

    .line 42
    iput-boolean v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->I:Z

    const/4 v7, 0x3

    .line 44
    iput-object p1, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->H:Landroid/content/Context;

    const/4 v6, 0x7

    .line 46
    const/16 v6, 0x8

    move v0, v6

    .line 48
    invoke-virtual {p2, v0}, Ln4/p;->g(I)Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object v6

    move-object v0, v6

    .line 52
    iput-object v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->J:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x5

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 57
    move-result-object v7

    move-object p1, v7

    .line 58
    const v0, 0x1010129

    const/4 v6, 0x2

    .line 61
    filled-new-array {v0}, [I

    .line 64
    move-result-object v6

    move-object v0, v6

    .line 65
    const v1, 0x7f0401fc

    const/4 v6, 0x7

    .line 68
    const/4 v6, 0x0

    move v3, v6

    .line 69
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 72
    move-result-object v6

    move-object p1, v6

    .line 73
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 76
    move-result v6

    move v0, v6

    .line 77
    iput-boolean v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->K:Z

    const/4 v6, 0x5

    .line 79
    invoke-virtual {p2}, Ln4/p;->q()V

    const/4 v7, 0x5

    .line 82
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x7

    .line 85
    return-void

    nop

    .array-data 1
        -0x8t
        -0x2at
        0x43t
        0x33t
        -0x26t
        0x2et
        -0x46t
        0x2ct
        -0x67t
        0x73t
        0x3t
        0x13t
        0x9t
        -0x3et
        0x21t
        0x16t
        -0x23t
        -0x48t
        0x33t
        0x77t
        0x1dt
        0x4dt
        -0x76t
        -0x1t
        0x4ct
        0x6ft
        -0x71t
        0x2t
        0x5bt
        -0x6et
        -0x60t
        0x48t
        0x79t
        0x62t
        -0x20t
        0x77t
        0x69t
        0x34t
        -0xet
        -0x6at
        0x3ft
        0x31t
        0x19t
        -0x64t
        0x1ft
        0x15t
        -0xft
        -0x57t
        0x48t
        0x18t
        -0x3ct
        -0x1bt
        0x2dt
        -0x2ft
        0x56t
        -0x57t
        -0x2ft
        0x36t
        0x65t
        -0x34t
        0x1et
        -0x2et
        0x47t
        0x6dt
        -0x3ct
        -0x24t
        0x48t
        -0x15t
    .end array-data
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/menu/ListMenuItemView;->L:Landroid/view/LayoutInflater;

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    iput-object v0, v1, Landroidx/appcompat/view/menu/ListMenuItemView;->L:Landroid/view/LayoutInflater;

    const/4 v3, 0x1

    .line 15
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Landroidx/appcompat/view/menu/ListMenuItemView;->L:Landroid/view/LayoutInflater;

    const/4 v3, 0x3

    .line 17
    return-object v0

    nop

    .array-data 1
        -0x10t
        0x17t
        0x7bt
        0x30t
        -0x7et
        -0x7ct
        0x5et
        0x4ct
        -0x69t
        -0xat
        -0x32t
        0x34t
        0x36t
        -0x6ft
        -0x16t
        0x4dt
        0x37t
        -0x4bt
        -0x15t
        -0x3at
        0x13t
        0x59t
        0xbt
        0x75t
        0x39t
        -0x75t
        0x37t
        -0x61t
        0x1et
        -0x21t
        -0x28t
        -0x38t
        0x45t
        -0xbt
        0x20t
        -0x1t
        0x39t
        0x6t
        -0x22t
        0x7et
        -0x24t
        0x5et
        -0x52t
        0x6ct
        -0x16t
        0x3et
        0x3t
        0x1bt
        -0x6ct
        0x52t
        -0x4at
        -0x5t
        -0x47t
        0x2dt
        0x10t
        -0x4ct
        0x50t
        -0x13t
        0x1t
        0x4t
        -0x4t
        0x3ct
        0x7bt
        -0x4et
        -0x7ft
        0x26t
        0x6ft
        0x68t
        -0x3t
        -0x3et
        0x44t
        0x6t
        -0x4at
        0xct
        0x1ct
        0x15t
        -0x3at
        -0x1at
        -0x2ft
        0x78t
        -0x1at
        -0x54t
        -0x19t
        0x18t
        -0x11t
    .end array-data
.end method

.method private setSubMenuArrowVisible(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Landroid/widget/ImageView;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 5
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x4

    const/16 v3, 0x8

    move p1, v3

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x1

    .line 14
    :cond_1
    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        0x15t
        0x7ft
        -0x6at
        0x26t
        0x47t
        -0x17t
        0x3t
        0xet
        0x27t
        0x22t
        0x4dt
        0xct
        -0x71t
        -0x12t
        -0x37t
        0x37t
        0x59t
        -0x1at
        0x1dt
        -0x56t
        -0x7bt
        -0x32t
        0x58t
        -0x2at
        0x19t
        -0x43t
        0x46t
        0x7at
        0x3bt
        -0x3dt
        0xdt
        0x45t
        -0x4bt
        -0x15t
        -0x45t
        -0x49t
        0x2ft
        0x5dt
        -0x55t
        -0x4at
        0x1at
        -0x21t
        -0x66t
        -0x1at
        0x3bt
        -0x23t
        -0x1et
        0x57t
        0x53t
        -0x28t
        -0x6t
        -0x7et
        0x62t
        -0x45t
        0x14t
        0xbt
        0xbt
        0x1et
        0x6et
        0x7at
    .end array-data
.end method


# virtual methods
.method public final a(Ln/m;)V
    .locals 14

    move-object v10, p0

    .line 1
    iput-object p1, v10, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Ln/m;

    const/4 v13, 0x2

    .line 3
    invoke-virtual {p1}, Ln/m;->isVisible()Z

    .line 6
    move-result v13

    move v0, v13

    .line 7
    iget-object v1, p1, Ln/m;->n:Ln/k;

    const/4 v12, 0x5

    .line 9
    const/16 v13, 0x8

    move v2, v13

    .line 11
    const/4 v12, 0x0

    move v3, v12

    .line 12
    if-eqz v0, :cond_0

    const/4 v13, 0x3

    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v12, 0x6

    move v0, v2

    .line 17
    :goto_0
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x5

    .line 20
    iget-object v0, p1, Ln/m;->e:Ljava/lang/CharSequence;

    const/4 v13, 0x2

    .line 22
    invoke-virtual {v10, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v13, 0x4

    .line 25
    invoke-virtual {p1}, Ln/m;->isCheckable()Z

    .line 28
    move-result v12

    move v0, v12

    .line 29
    invoke-virtual {v10, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setCheckable(Z)V

    const/4 v13, 0x3

    .line 32
    invoke-virtual {v1}, Ln/k;->o()Z

    .line 35
    move-result v12

    move v0, v12

    .line 36
    const/4 v12, 0x1

    move v4, v12

    .line 37
    if-eqz v0, :cond_2

    const/4 v12, 0x7

    .line 39
    invoke-virtual {v1}, Ln/k;->n()Z

    .line 42
    move-result v13

    move v0, v13

    .line 43
    if-eqz v0, :cond_1

    const/4 v13, 0x7

    .line 45
    iget-char v0, p1, Ln/m;->j:C

    const/4 v12, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v13, 0x2

    iget-char v0, p1, Ln/m;->h:C

    const/4 v13, 0x5

    .line 50
    :goto_1
    if-eqz v0, :cond_2

    const/4 v13, 0x4

    .line 52
    move v0, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v13, 0x3

    move v0, v3

    .line 55
    :goto_2
    invoke-virtual {v1}, Ln/k;->n()Z

    .line 58
    if-eqz v0, :cond_5

    const/4 v12, 0x7

    .line 60
    iget-object v0, v10, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Ln/m;

    const/4 v13, 0x1

    .line 62
    iget-object v1, v0, Ln/m;->n:Ln/k;

    const/4 v13, 0x7

    .line 64
    invoke-virtual {v1}, Ln/k;->o()Z

    .line 67
    move-result v13

    move v5, v13

    .line 68
    if-eqz v5, :cond_4

    const/4 v13, 0x2

    .line 70
    invoke-virtual {v1}, Ln/k;->n()Z

    .line 73
    move-result v12

    move v1, v12

    .line 74
    if-eqz v1, :cond_3

    const/4 v12, 0x5

    .line 76
    iget-char v0, v0, Ln/m;->j:C

    const/4 v13, 0x2

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v12, 0x1

    iget-char v0, v0, Ln/m;->h:C

    const/4 v12, 0x2

    .line 81
    :goto_3
    if-eqz v0, :cond_4

    const/4 v13, 0x2

    .line 83
    move v0, v4

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/4 v13, 0x6

    move v0, v3

    .line 86
    :goto_4
    if-eqz v0, :cond_5

    const/4 v12, 0x2

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/4 v13, 0x6

    move v3, v2

    .line 90
    :goto_5
    if-nez v3, :cond_d

    const/4 v13, 0x4

    .line 92
    iget-object v0, v10, Landroidx/appcompat/view/menu/ListMenuItemView;->B:Landroid/widget/TextView;

    const/4 v12, 0x5

    .line 94
    iget-object v1, v10, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Ln/m;

    const/4 v13, 0x4

    .line 96
    iget-object v5, v1, Ln/m;->n:Ln/k;

    const/4 v12, 0x1

    .line 98
    iget-object v6, v5, Ln/k;->a:Landroid/content/Context;

    const/4 v12, 0x4

    .line 100
    invoke-virtual {v5}, Ln/k;->n()Z

    .line 103
    move-result v13

    move v7, v13

    .line 104
    if-eqz v7, :cond_6

    const/4 v13, 0x7

    .line 106
    iget-char v7, v1, Ln/m;->j:C

    const/4 v13, 0x7

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const/4 v13, 0x1

    iget-char v7, v1, Ln/m;->h:C

    const/4 v12, 0x2

    .line 111
    :goto_6
    if-nez v7, :cond_7

    const/4 v12, 0x6

    .line 113
    const-string v13, ""

    move-object v1, v13

    .line 115
    goto/16 :goto_9

    .line 117
    :cond_7
    const/4 v13, 0x3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object v12

    move-object v8, v12

    .line 121
    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    .line 123
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    .line 126
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 129
    move-result-object v13

    move-object v6, v13

    .line 130
    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 133
    move-result v12

    move v6, v12

    .line 134
    if-eqz v6, :cond_8

    const/4 v12, 0x7

    .line 136
    const v6, 0x7f140011

    const/4 v13, 0x3

    .line 139
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v13

    move-object v6, v13

    .line 143
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_8
    const/4 v13, 0x2

    invoke-virtual {v5}, Ln/k;->n()Z

    .line 149
    move-result v13

    move v5, v13

    .line 150
    if-eqz v5, :cond_9

    const/4 v13, 0x1

    .line 152
    iget v1, v1, Ln/m;->k:I

    const/4 v12, 0x6

    .line 154
    goto :goto_7

    .line 155
    :cond_9
    const/4 v13, 0x7

    iget v1, v1, Ln/m;->i:I

    const/4 v12, 0x6

    .line 157
    :goto_7
    const v5, 0x7f14000d

    const/4 v13, 0x1

    .line 160
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object v13

    move-object v5, v13

    .line 164
    const/high16 v12, 0x10000

    move v6, v12

    .line 166
    invoke-static {v1, v6, v5, v9}, Ln/m;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v13, 0x4

    .line 169
    const v5, 0x7f140009

    const/4 v13, 0x2

    .line 172
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object v12

    move-object v5, v12

    .line 176
    const/16 v13, 0x1000

    move v6, v13

    .line 178
    invoke-static {v1, v6, v5, v9}, Ln/m;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v13, 0x1

    .line 181
    const v5, 0x7f140008

    const/4 v12, 0x6

    .line 184
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    move-result-object v13

    move-object v5, v13

    .line 188
    const/4 v13, 0x2

    move v6, v13

    .line 189
    invoke-static {v1, v6, v5, v9}, Ln/m;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v13, 0x6

    .line 192
    const v5, 0x7f14000e

    const/4 v12, 0x3

    .line 195
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 198
    move-result-object v12

    move-object v5, v12

    .line 199
    invoke-static {v1, v4, v5, v9}, Ln/m;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v12, 0x6

    .line 202
    const v4, 0x7f140010

    const/4 v12, 0x3

    .line 205
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 208
    move-result-object v13

    move-object v4, v13

    .line 209
    const/4 v13, 0x4

    move v5, v13

    .line 210
    invoke-static {v1, v5, v4, v9}, Ln/m;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v13, 0x3

    .line 213
    const v4, 0x7f14000c

    const/4 v12, 0x2

    .line 216
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v13

    move-object v4, v13

    .line 220
    invoke-static {v1, v2, v4, v9}, Ln/m;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v12, 0x3

    .line 223
    if-eq v7, v2, :cond_c

    const/4 v13, 0x4

    .line 225
    const/16 v13, 0xa

    move v1, v13

    .line 227
    if-eq v7, v1, :cond_b

    const/4 v13, 0x2

    .line 229
    const/16 v13, 0x20

    move v1, v13

    .line 231
    if-eq v7, v1, :cond_a

    const/4 v13, 0x7

    .line 233
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    goto :goto_8

    .line 237
    :cond_a
    const/4 v12, 0x5

    const v1, 0x7f14000f

    const/4 v12, 0x3

    .line 240
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 243
    move-result-object v12

    move-object v1, v12

    .line 244
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    goto :goto_8

    .line 248
    :cond_b
    const/4 v13, 0x3

    const v1, 0x7f14000b

    const/4 v13, 0x5

    .line 251
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    move-result-object v12

    move-object v1, v12

    .line 255
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    goto :goto_8

    .line 259
    :cond_c
    const/4 v13, 0x2

    const v1, 0x7f14000a

    const/4 v12, 0x6

    .line 262
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 265
    move-result-object v12

    move-object v1, v12

    .line 266
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    :goto_8
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v12

    move-object v1, v12

    .line 273
    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x5

    .line 276
    :cond_d
    const/4 v12, 0x6

    iget-object v0, v10, Landroidx/appcompat/view/menu/ListMenuItemView;->B:Landroid/widget/TextView;

    const/4 v12, 0x5

    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 281
    move-result v13

    move v0, v13

    .line 282
    if-eq v0, v3, :cond_e

    const/4 v13, 0x5

    .line 284
    iget-object v0, v10, Landroidx/appcompat/view/menu/ListMenuItemView;->B:Landroid/widget/TextView;

    const/4 v13, 0x3

    .line 286
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x5

    .line 289
    :cond_e
    const/4 v13, 0x4

    invoke-virtual {p1}, Ln/m;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 292
    move-result-object v13

    move-object v0, v13

    .line 293
    invoke-virtual {v10, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x1

    .line 296
    invoke-virtual {p1}, Ln/m;->isEnabled()Z

    .line 299
    move-result v13

    move v0, v13

    .line 300
    invoke-virtual {v10, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v13, 0x6

    .line 303
    invoke-virtual {p1}, Ln/m;->hasSubMenu()Z

    .line 306
    move-result v13

    move v0, v13

    .line 307
    invoke-direct {v10, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setSubMenuArrowVisible(Z)V

    const/4 v13, 0x3

    .line 310
    iget-object p1, p1, Ln/m;->q:Ljava/lang/CharSequence;

    const/4 v13, 0x3

    .line 312
    invoke-virtual {v10, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v13, 0x7

    .line 315
    return-void

    .array-data 1
        0x52t
        0x4bt
        -0x5ft
        0xat
        -0x72t
        -0x46t
        -0x18t
        0x3t
        0xat
        -0x19t
        0x6at
        0x78t
        -0x7at
        0x71t
        -0x51t
        0x47t
        -0x6t
        0x25t
        -0x50t
        0x3ct
        0x5ft
        0x59t
        -0xet
        -0x7at
        0x38t
        0x5ct
        -0x6t
        0x2bt
        0x6ft
        0x31t
        -0x5ct
        -0x49t
        0x6at
        -0x3ft
        0x6et
        -0x5et
        0x37t
        0x7t
        0x1ct
        -0x11t
        -0x56t
        0x68t
        0x71t
        -0x15t
        0x7bt
        0xdt
        0x11t
        0x42t
        -0x11t
        -0x5dt
        0x1at
        0x47t
        -0x37t
        -0x5et
        0x57t
        -0x66t
        0x4bt
        0x0t
        0x68t
        0x22t
        -0xct
        -0x7t
        0x4at
        -0x80t
        -0x61t
        -0x31t
        0x77t
        -0x66t
    .end array-data
.end method

.method public final adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->D:Landroid/widget/ImageView;

    const/4 v6, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v6

    move v0, v6

    .line 9
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 11
    iget-object v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->D:Landroid/widget/ImageView;

    const/4 v6, 0x6

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x3

    .line 19
    iget v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x1

    .line 21
    iget-object v2, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->D:Landroid/widget/ImageView;

    const/4 v6, 0x5

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v6

    move v2, v6

    .line 27
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v6, 0x7

    .line 29
    add-int/2addr v2, v3

    const/4 v6, 0x7

    .line 30
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v6, 0x5

    .line 32
    add-int/2addr v2, v0

    const/4 v6, 0x3

    .line 33
    add-int/2addr v2, v1

    const/4 v6, 0x6

    .line 34
    iput v2, p1, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x7

    .line 36
    :cond_0
    const/4 v6, 0x3

    return-void

    .array-data 1
        -0x5ft
        0x5t
        0x7ct
        0x2dt
        0x4at
        -0x53t
        -0x5bt
        0x24t
        -0x23t
        0x6t
        0xat
        0x33t
        0x2bt
        0x36t
        -0x68t
        0x45t
        -0x4bt
    .end array-data
.end method

.method public getItemData()Ln/m;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Ln/m;

    const/4 v4, 0x5

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x5ct
        0x3dt
        -0x69t
        0x5et
        -0x5et
    .end array-data
.end method

.method public final onFinishInflate()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/view/View;->onFinishInflate()V

    const/4 v5, 0x5

    .line 4
    iget-object v0, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->F:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x3

    .line 9
    const v0, 0x7f0a037c

    const/4 v5, 0x3

    .line 12
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    check-cast v0, Landroid/widget/TextView;

    const/4 v5, 0x6

    .line 18
    iput-object v0, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/widget/TextView;

    const/4 v5, 0x2

    .line 20
    const/4 v5, -0x1

    move v1, v5

    .line 21
    iget v2, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->G:I

    const/4 v5, 0x3

    .line 23
    if-eq v2, v1, :cond_0

    const/4 v5, 0x6

    .line 25
    iget-object v1, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->H:Landroid/content/Context;

    const/4 v5, 0x2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v5, 0x3

    .line 30
    :cond_0
    const/4 v5, 0x4

    const v0, 0x7f0a0317

    const/4 v5, 0x4

    .line 33
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    check-cast v0, Landroid/widget/TextView;

    const/4 v5, 0x3

    .line 39
    iput-object v0, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->B:Landroid/widget/TextView;

    const/4 v5, 0x6

    .line 41
    const v0, 0x7f0a034f

    const/4 v5, 0x3

    .line 44
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v5

    move-object v0, v5

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    const/4 v5, 0x4

    .line 50
    iput-object v0, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Landroid/widget/ImageView;

    const/4 v5, 0x3

    .line 52
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 54
    iget-object v1, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->J:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x1

    .line 59
    :cond_1
    const/4 v5, 0x5

    const v0, 0x7f0a0196

    const/4 v5, 0x3

    .line 62
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v5

    move-object v0, v5

    .line 66
    check-cast v0, Landroid/widget/ImageView;

    const/4 v5, 0x1

    .line 68
    iput-object v0, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->D:Landroid/widget/ImageView;

    const/4 v5, 0x2

    .line 70
    const v0, 0x7f0a0100

    const/4 v5, 0x6

    .line 73
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v5

    move-object v0, v5

    .line 77
    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    .line 79
    iput-object v0, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->E:Landroid/widget/LinearLayout;

    const/4 v5, 0x3

    .line 81
    return-void

    nop

    .array-data 1
        0x5at
        0x32t
        -0x52t
        0x30t
        -0x3at
        -0x26t
        0x59t
        0x7t
        -0x27t
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroid/widget/ImageView;

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 5
    iget-boolean v0, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->I:Z

    const/4 v5, 0x7

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    iget-object v1, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroid/widget/ImageView;

    const/4 v5, 0x3

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x7

    .line 21
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v5, 0x7

    .line 23
    if-lez v0, :cond_0

    const/4 v5, 0x5

    .line 25
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v5, 0x1

    .line 27
    if-gtz v2, :cond_0

    const/4 v5, 0x7

    .line 29
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v5, 0x3

    .line 31
    :cond_0
    const/4 v5, 0x4

    invoke-super {v3, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v5, 0x4

    .line 34
    return-void

    .array-data 1
        0x59t
        -0x23t
        0xdt
        0x12t
        0x51t
        -0x49t
        0x14t
        0x27t
        0x1et
        -0x2at
        0x3at
        0x7bt
        0x25t
        -0x20t
        -0x12t
        0x42t
        -0x76t
        0x3at
        -0x22t
        -0x56t
        0x59t
        -0x9t
        0x35t
        0xat
        0x47t
        -0x61t
        0x12t
        0x27t
        0x18t
        0x4ct
        0x32t
        0x62t
        0x43t
        0x54t
        -0x3ft
    .end array-data
.end method

.method public setCheckable(Z)V
    .locals 8

    move-object v4, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v6, 0x1

    .line 3
    iget-object v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Landroid/widget/RadioButton;

    const/4 v7, 0x5

    .line 5
    if-nez v0, :cond_0

    const/4 v7, 0x3

    .line 7
    iget-object v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Landroid/widget/CheckBox;

    const/4 v6, 0x2

    .line 9
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_0
    const/4 v6, 0x1

    iget-object v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Ln/m;

    const/4 v6, 0x7

    .line 15
    iget v0, v0, Ln/m;->x:I

    const/4 v6, 0x2

    .line 17
    and-int/lit8 v0, v0, 0x4

    const/4 v7, 0x2

    .line 19
    const/4 v6, -0x1

    move v1, v6

    .line 20
    const/4 v7, 0x0

    move v2, v7

    .line 21
    if-eqz v0, :cond_3

    const/4 v6, 0x1

    .line 23
    iget-object v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Landroid/widget/RadioButton;

    const/4 v7, 0x7

    .line 25
    if-nez v0, :cond_2

    const/4 v6, 0x4

    .line 27
    invoke-direct {v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 30
    move-result-object v7

    move-object v0, v7

    .line 31
    const v3, 0x7f0d0011

    const/4 v7, 0x3

    .line 34
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    move-result-object v6

    move-object v0, v6

    .line 38
    check-cast v0, Landroid/widget/RadioButton;

    const/4 v7, 0x4

    .line 40
    iput-object v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Landroid/widget/RadioButton;

    const/4 v6, 0x4

    .line 42
    iget-object v3, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->E:Landroid/widget/LinearLayout;

    const/4 v7, 0x7

    .line 44
    if-eqz v3, :cond_1

    const/4 v6, 0x4

    .line 46
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v6, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v7, 0x7

    .line 53
    :cond_2
    const/4 v6, 0x7

    :goto_0
    iget-object v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Landroid/widget/RadioButton;

    const/4 v6, 0x4

    .line 55
    iget-object v1, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Landroid/widget/CheckBox;

    const/4 v7, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v6, 0x3

    iget-object v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Landroid/widget/CheckBox;

    const/4 v7, 0x3

    .line 60
    if-nez v0, :cond_5

    const/4 v7, 0x3

    .line 62
    invoke-direct {v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 65
    move-result-object v7

    move-object v0, v7

    .line 66
    const v3, 0x7f0d000e

    const/4 v7, 0x7

    .line 69
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    move-result-object v7

    move-object v0, v7

    .line 73
    check-cast v0, Landroid/widget/CheckBox;

    const/4 v6, 0x7

    .line 75
    iput-object v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Landroid/widget/CheckBox;

    const/4 v6, 0x6

    .line 77
    iget-object v3, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->E:Landroid/widget/LinearLayout;

    const/4 v7, 0x5

    .line 79
    if-eqz v3, :cond_4

    const/4 v6, 0x1

    .line 81
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v6, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v7, 0x7

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v6, 0x2

    .line 88
    :cond_5
    const/4 v6, 0x2

    :goto_1
    iget-object v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Landroid/widget/CheckBox;

    const/4 v6, 0x4

    .line 90
    iget-object v1, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Landroid/widget/RadioButton;

    const/4 v7, 0x5

    .line 92
    :goto_2
    const/16 v7, 0x8

    move v3, v7

    .line 94
    if-eqz p1, :cond_7

    const/4 v6, 0x6

    .line 96
    iget-object p1, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Ln/m;

    const/4 v7, 0x3

    .line 98
    invoke-virtual {p1}, Ln/m;->isChecked()Z

    .line 101
    move-result v6

    move p1, v6

    .line 102
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v6, 0x1

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 108
    move-result v7

    move p1, v7

    .line 109
    if-eqz p1, :cond_6

    const/4 v7, 0x1

    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x6

    .line 114
    :cond_6
    const/4 v7, 0x7

    if-eqz v1, :cond_9

    const/4 v6, 0x6

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 119
    move-result v7

    move p1, v7

    .line 120
    if-eq p1, v3, :cond_9

    const/4 v6, 0x7

    .line 122
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x6

    .line 125
    return-void

    .line 126
    :cond_7
    const/4 v6, 0x1

    iget-object p1, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Landroid/widget/CheckBox;

    const/4 v6, 0x6

    .line 128
    if-eqz p1, :cond_8

    const/4 v6, 0x2

    .line 130
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x2

    .line 133
    :cond_8
    const/4 v6, 0x3

    iget-object p1, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Landroid/widget/RadioButton;

    const/4 v6, 0x1

    .line 135
    if-eqz p1, :cond_9

    const/4 v7, 0x5

    .line 137
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x2

    .line 140
    :cond_9
    const/4 v6, 0x4

    :goto_3
    return-void

    .array-data 1
        0x29t
        0x55t
        0x7ft
        0x12t
        -0x2ct
        -0x3ft
        -0x6t
        0x6dt
        0x2ft
        0x55t
        0x3dt
    .end array-data
.end method

.method public setChecked(Z)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Ln/m;

    const/4 v6, 0x4

    .line 3
    iget v0, v0, Ln/m;->x:I

    const/4 v6, 0x7

    .line 5
    and-int/lit8 v0, v0, 0x4

    const/4 v6, 0x6

    .line 7
    const/4 v6, -0x1

    move v1, v6

    .line 8
    const/4 v6, 0x0

    move v2, v6

    .line 9
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 11
    iget-object v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Landroid/widget/RadioButton;

    const/4 v6, 0x4

    .line 13
    if-nez v0, :cond_1

    const/4 v6, 0x5

    .line 15
    invoke-direct {v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    const v3, 0x7f0d0011

    const/4 v6, 0x5

    .line 22
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    move-result-object v6

    move-object v0, v6

    .line 26
    check-cast v0, Landroid/widget/RadioButton;

    const/4 v6, 0x1

    .line 28
    iput-object v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Landroid/widget/RadioButton;

    const/4 v6, 0x1

    .line 30
    iget-object v2, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->E:Landroid/widget/LinearLayout;

    const/4 v6, 0x1

    .line 32
    if-eqz v2, :cond_0

    const/4 v6, 0x1

    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v6, 0x6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v6, 0x5

    .line 41
    :cond_1
    const/4 v6, 0x7

    :goto_0
    iget-object v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Landroid/widget/RadioButton;

    const/4 v6, 0x2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v6, 0x3

    iget-object v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Landroid/widget/CheckBox;

    const/4 v6, 0x5

    .line 46
    if-nez v0, :cond_4

    const/4 v6, 0x5

    .line 48
    invoke-direct {v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 51
    move-result-object v6

    move-object v0, v6

    .line 52
    const v3, 0x7f0d000e

    const/4 v6, 0x7

    .line 55
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    move-result-object v6

    move-object v0, v6

    .line 59
    check-cast v0, Landroid/widget/CheckBox;

    const/4 v6, 0x4

    .line 61
    iput-object v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Landroid/widget/CheckBox;

    const/4 v6, 0x7

    .line 63
    iget-object v2, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->E:Landroid/widget/LinearLayout;

    const/4 v6, 0x3

    .line 65
    if-eqz v2, :cond_3

    const/4 v6, 0x6

    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v6, 0x6

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v6, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v6, 0x2

    .line 74
    :cond_4
    const/4 v6, 0x3

    :goto_1
    iget-object v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Landroid/widget/CheckBox;

    const/4 v6, 0x4

    .line 76
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v6, 0x7

    .line 79
    return-void

    .array-data 1
        -0x56t
        -0x2at
        0x28t
        0x37t
        -0x8t
        0x77t
        -0x3at
        -0x4ft
        -0x33t
        -0xct
        0xet
        0x76t
        -0x12t
        0x4et
        -0x7ft
        0x2bt
        -0x3bt
        0x5ft
        -0x79t
        -0x44t
        -0x3t
    .end array-data
.end method

.method public setForceShowIcon(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Landroidx/appcompat/view/menu/ListMenuItemView;->M:Z

    const/4 v2, 0x6

    .line 3
    iput-boolean p1, v0, Landroidx/appcompat/view/menu/ListMenuItemView;->I:Z

    const/4 v2, 0x7

    .line 5
    return-void

    .array-data 1
        0x2et
        -0x1dt
        -0x67t
        0x40t
        0x0t
        -0x6bt
        0x3bt
        0x35t
        0xet
        -0x1ct
        -0x8t
        0x16t
        0x77t
        0x47t
        0x50t
        -0x41t
        0xct
        0x2at
        0x2bt
        0x1bt
        -0x4ct
        -0x4t
        -0x2ft
        -0x71t
        -0x48t
        0x67t
        -0x74t
        -0x46t
        0x73t
        0x34t
        0x31t
        -0x33t
        0x7ft
        0x5at
        -0x13t
        -0x62t
        0x58t
        0x6bt
        0x3at
        0xdt
        0x56t
        -0x36t
        0x48t
        0x9t
        -0x38t
        0x2at
        0x51t
        0x6at
        0x57t
        -0x5at
        -0x4at
        0x10t
        0x5t
        -0xft
        0x57t
        0x1at
        -0x70t
        0x34t
        0x7ft
        0xft
        -0xct
        0x5ft
        0x72t
        0x37t
        -0x35t
        -0x20t
    .end array-data
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/view/menu/ListMenuItemView;->D:Landroid/widget/ImageView;

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 5
    iget-boolean v1, v2, Landroidx/appcompat/view/menu/ListMenuItemView;->K:Z

    const/4 v4, 0x5

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x7

    .line 9
    if-eqz p1, :cond_0

    const/4 v5, 0x2

    .line 11
    const/4 v5, 0x0

    move p1, v5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x7

    const/16 v5, 0x8

    move p1, v5

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v5, 0x6

    .line 18
    :cond_1
    const/4 v4, 0x6

    return-void

    nop

    .array-data 1
        0x6ct
        -0x24t
        -0x7at
        0xbt
        0x3bt
        -0x3t
        0x5dt
        0x25t
        0x52t
        -0x70t
        0x5ft
        -0x78t
        -0x53t
        0x74t
        0x75t
        -0x19t
        -0x65t
        0xct
        0x4t
        -0x7bt
        0x57t
        -0x1dt
        0x7et
        0x3dt
        -0x69t
        0x1dt
        -0x9t
        -0x17t
        0x43t
        0x4et
    .end array-data
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Ln/m;

    const/4 v7, 0x7

    .line 3
    iget-object v0, v0, Ln/m;->n:Ln/k;

    const/4 v7, 0x2

    .line 5
    iget-boolean v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->M:Z

    const/4 v6, 0x6

    .line 7
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 9
    iget-boolean v1, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->I:Z

    const/4 v6, 0x6

    .line 11
    if-nez v1, :cond_0

    const/4 v7, 0x3

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v6, 0x2

    iget-object v1, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroid/widget/ImageView;

    const/4 v7, 0x1

    .line 16
    if-nez v1, :cond_1

    const/4 v7, 0x5

    .line 18
    if-nez p1, :cond_1

    const/4 v7, 0x1

    .line 20
    iget-boolean v2, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->I:Z

    const/4 v6, 0x1

    .line 22
    if-nez v2, :cond_1

    const/4 v7, 0x6

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    const/4 v7, 0x1

    const/4 v6, 0x0

    move v2, v6

    .line 26
    if-nez v1, :cond_3

    const/4 v6, 0x1

    .line 28
    invoke-direct {v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 31
    move-result-object v7

    move-object v1, v7

    .line 32
    const v3, 0x7f0d000f

    const/4 v7, 0x7

    .line 35
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    move-result-object v6

    move-object v1, v6

    .line 39
    check-cast v1, Landroid/widget/ImageView;

    const/4 v6, 0x2

    .line 41
    iput-object v1, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroid/widget/ImageView;

    const/4 v6, 0x4

    .line 43
    iget-object v3, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->E:Landroid/widget/LinearLayout;

    const/4 v6, 0x2

    .line 45
    if-eqz v3, :cond_2

    const/4 v6, 0x3

    .line 47
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v6, 0x6

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v6, 0x2

    .line 54
    :cond_3
    const/4 v7, 0x4

    :goto_0
    if-nez p1, :cond_5

    const/4 v7, 0x4

    .line 56
    iget-boolean v1, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->I:Z

    const/4 v6, 0x1

    .line 58
    if-eqz v1, :cond_4

    const/4 v6, 0x6

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/4 v7, 0x6

    iget-object p1, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroid/widget/ImageView;

    const/4 v6, 0x7

    .line 63
    const/16 v6, 0x8

    move v0, v6

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v7, 0x3

    .line 68
    return-void

    .line 69
    :cond_5
    const/4 v6, 0x1

    :goto_1
    iget-object v1, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroid/widget/ImageView;

    const/4 v7, 0x6

    .line 71
    if-eqz v0, :cond_6

    const/4 v6, 0x7

    .line 73
    goto :goto_2

    .line 74
    :cond_6
    const/4 v6, 0x1

    const/4 v6, 0x0

    move p1, v6

    .line 75
    :goto_2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x6

    .line 78
    iget-object p1, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroid/widget/ImageView;

    const/4 v7, 0x3

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 83
    move-result v6

    move p1, v6

    .line 84
    if-eqz p1, :cond_7

    const/4 v7, 0x7

    .line 86
    iget-object p1, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroid/widget/ImageView;

    const/4 v7, 0x4

    .line 88
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v6, 0x2

    .line 91
    :cond_7
    const/4 v6, 0x5

    :goto_3
    return-void

    nop

    .array-data 1
        -0x63t
        0x64t
        -0xet
        0x2at
        -0x25t
        0x5ft
        -0x55t
        0x16t
        0x4et
        0x4et
        -0x63t
        0x79t
        0x50t
        0x73t
        -0x9t
        0x4dt
        0x31t
        0x16t
        0x4ft
        0x49t
        -0x62t
        0x2ft
        -0x70t
        0x36t
        0x5et
        0x27t
        0x3t
        0x65t
        0x70t
        -0x21t
        0x3at
        0x70t
        0x7dt
        0x35t
        0x63t
        -0x69t
        -0xat
        -0x61t
        -0x23t
        0x1bt
        0x4bt
        -0x7bt
        -0x57t
        0x45t
        0x7et
    .end array-data
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 3
    iget-object v0, v1, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/widget/TextView;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    .line 8
    iget-object p1, v1, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/widget/TextView;

    const/4 v3, 0x2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v3

    move p1, v3

    .line 14
    if-eqz p1, :cond_1

    const/4 v3, 0x3

    .line 16
    iget-object p1, v1, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/widget/TextView;

    const/4 v3, 0x2

    .line 18
    const/4 v3, 0x0

    move v0, v3

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v3, 0x4

    iget-object p1, v1, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/widget/TextView;

    const/4 v3, 0x1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v3

    move p1, v3

    .line 29
    const/16 v3, 0x8

    move v0, v3

    .line 31
    if-eq p1, v0, :cond_1

    const/4 v3, 0x1

    .line 33
    iget-object p1, v1, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/widget/TextView;

    const/4 v3, 0x5

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x6

    .line 38
    :cond_1
    const/4 v3, 0x6

    return-void

    .array-data 1
        0x2et
        -0x24t
        -0xbt
        0x70t
        0x76t
        -0x3t
        -0x1et
        0x2dt
        0x36t
        0x50t
        0x56t
        0x56t
        -0x37t
        0x33t
        -0x13t
        -0x3et
        0x3et
        -0x44t
        -0x34t
        -0x2et
        0x3ct
        0x15t
        0x7ct
        0x16t
        0x3et
        0x3ft
    .end array-data
.end method
