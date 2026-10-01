.class public Landroidx/appcompat/view/menu/ActionMenuItemView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ln/x;
.implements Landroid/view/View$OnClickListener;
.implements Lo/m;


# instance fields
.field public C:Ln/m;

.field public D:Ljava/lang/CharSequence;

.field public E:Landroid/graphics/drawable/Drawable;

.field public F:Ln/j;

.field public G:Ln/b;

.field public H:Ln/c;

.field public I:Z

.field public J:Z

.field public final K:I

.field public L:I

.field public final M:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    invoke-direct {v3, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/ActionMenuItemView;->l()Z

    .line 12
    move-result v5

    move v2, v5

    .line 13
    iput-boolean v2, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;->I:Z

    const/4 v5, 0x7

    .line 15
    sget-object v2, Lh/a;->c:[I

    const/4 v5, 0x7

    .line 17
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 24
    move-result v5

    move p2, v5

    .line 25
    iput p2, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;->K:I

    const/4 v5, 0x2

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x3

    .line 30
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    move-result-object v5

    move-object p1, v5

    .line 34
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v5, 0x1

    .line 36
    const/high16 v5, 0x42000000    # 32.0f

    move p2, v5

    .line 38
    mul-float/2addr p1, p2

    const/4 v5, 0x4

    .line 39
    const/high16 v5, 0x3f000000    # 0.5f

    move p2, v5

    .line 41
    add-float/2addr p1, p2

    const/4 v5, 0x7

    .line 42
    float-to-int p1, p1

    const/4 v5, 0x1

    .line 43
    iput p1, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;->M:I

    const/4 v5, 0x4

    .line 45
    invoke-virtual {v3, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x4

    .line 48
    const/4 v5, -0x1

    move p1, v5

    .line 49
    iput p1, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;->L:I

    const/4 v5, 0x1

    .line 51
    invoke-virtual {v3, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    const/4 v5, 0x4

    .line 54
    return-void

    .array-data 1
        -0x45t
        -0x5et
        0x2et
        0x7bt
        0x4t
        -0x55t
        -0x3ft
        0x49t
        0x1at
        -0x4bt
        -0x6dt
        0x4t
        0x4t
        0x39t
        0x38t
        -0x12t
        0x51t
        0x17t
        -0x50t
        -0x38t
        0x51t
        -0x53t
        0x45t
        0xct
        0x2bt
        0x61t
        -0x61t
        0x5bt
        -0x1dt
        0x67t
        -0x54t
        0xft
        -0x3et
        0x13t
        0x11t
        -0x34t
        0xdt
        0x53t
        -0x13t
        -0x68t
        0x0t
        0x14t
        0x3t
        0x22t
        0x7at
        0xft
        0x40t
        -0x7at
        -0x68t
        -0x34t
        0x4at
        0x55t
        -0x6dt
        0x5at
        0x54t
        0x39t
        0x61t
        0x2et
        -0x7et
        0x68t
        0x39t
        -0x15t
        -0x42t
        0x17t
        -0x73t
        0x1bt
        0x3et
        -0x11t
        0x5ct
        -0x3dt
        0x15t
        0x14t
        0x5ft
        -0x1bt
        0x12t
        0x3at
        0x42t
        -0x31t
    .end array-data
.end method


# virtual methods
.method public final a(Ln/m;)V
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->C:Ln/m;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {p1}, Ln/m;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    .line 10
    invoke-virtual {p1}, Ln/m;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    .line 17
    iget v0, p1, Ln/m;->a:I

    const/4 v3, 0x3

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x5

    .line 22
    invoke-virtual {p1}, Ln/m;->isVisible()Z

    .line 25
    move-result v3

    move v0, v3

    .line 26
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 28
    const/4 v3, 0x0

    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x3

    const/16 v3, 0x8

    move v0, v3

    .line 32
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x7

    .line 35
    invoke-virtual {p1}, Ln/m;->isEnabled()Z

    .line 38
    move-result v3

    move v0, v3

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x1

    .line 42
    invoke-virtual {p1}, Ln/m;->hasSubMenu()Z

    .line 45
    move-result v3

    move p1, v3

    .line 46
    if-eqz p1, :cond_1

    const/4 v3, 0x1

    .line 48
    iget-object p1, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->G:Ln/b;

    const/4 v3, 0x5

    .line 50
    if-nez p1, :cond_1

    const/4 v3, 0x7

    .line 52
    new-instance p1, Ln/b;

    const/4 v3, 0x3

    .line 54
    invoke-direct {p1, v1}, Ln/b;-><init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V

    const/4 v3, 0x2

    .line 57
    iput-object p1, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->G:Ln/b;

    const/4 v3, 0x7

    .line 59
    :cond_1
    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        -0x6at
        -0x6dt
        0x17t
        0x3bt
        0x33t
        0x41t
        0x9t
        -0x5bt
        0x31t
        0x74t
        -0x76t
        -0x49t
        0x66t
        0x3ct
        -0x19t
        0x13t
        -0x1dt
        -0x28t
        0x2t
        -0x51t
        0x30t
        0xct
        -0x2dt
        0xet
        0xct
    .end array-data
.end method

.method public final b()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    .line 11
    return v0

    nop

    .array-data 1
        0x52t
        0x6dt
        0x2et
        0x18t
        0x2et
    .end array-data
.end method

.method public final d()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 11
    iget-object v0, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->C:Ln/m;

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v0}, Ln/m;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 19
    const/4 v4, 0x1

    move v0, v4

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 22
    return v0

    .array-data 1
        0x4et
        0x60t
        -0x6bt
        0x44t
        0x5dt
        -0x41t
        0x7at
        0xbt
        -0x31t
        -0x18t
        -0x4ct
        0x13t
        0x41t
        -0x65t
        0x4ft
        0x45t
        0x7ft
        -0x14t
        -0x5ct
        0xdt
        0x1ct
        -0x7ct
        -0x21t
        0x33t
        0x54t
        -0x32t
        -0x7at
        0x7t
        0x48t
        -0x44t
        -0x1bt
        0x72t
        0x58t
        -0x3at
        0x4et
        -0x73t
        0x25t
        0x6ft
        0x61t
        0x20t
        0x74t
        0x2dt
        -0xat
        -0xft
        -0x9t
        0x6bt
        0x68t
        -0x76t
        -0x24t
        0x56t
        -0x5ft
        -0x62t
        -0x1at
        0x7t
        0x5et
        0x5t
        0x4bt
        0xat
        0x20t
        0x7et
        0x2et
        -0x10t
        0x4ct
        0x20t
        -0x38t
        -0x50t
        0x44t
        0x1et
    .end array-data
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Landroid/widget/Button;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        0x4ft
        0x56t
        -0x1at
        0x63t
        0x3dt
        -0x5et
        0x4dt
        0x12t
        -0x48t
        0x2dt
        -0x6t
        0x3at
        -0x65t
        0x6t
        -0x78t
        0x60t
        -0x36t
        0x42t
        0x11t
        -0x7ft
        -0xct
        0x36t
        0x5ct
        -0x8t
        -0x79t
        -0x70t
        0x33t
        0x7t
        -0x61t
        0x65t
        0x29t
        0x27t
        0x53t
        0x7at
        -0x5bt
        -0x38t
        0x13t
        0x3bt
        -0x5at
        0x38t
        -0x65t
        0x11t
        0x49t
        0x74t
        0x31t
        0x37t
        -0x37t
        0x5bt
        0x4bt
        0x42t
        -0x7dt
        0x6bt
        0x26t
        -0x4ct
        0x68t
        -0x40t
        0x3ft
        -0x2at
        -0x7ct
        0x59t
        -0x4t
        -0x48t
        0x19t
        0x22t
        0x19t
        -0x1ft
        0x69t
        0x57t
        0x22t
        -0x36t
        0x7t
        0x63t
        0xft
        -0x72t
        -0x1ft
    .end array-data
.end method

.method public getItemData()Ln/m;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->C:Ln/m;

    const/4 v3, 0x3

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x64t
        0x28t
        -0x3ct
        0x43t
        0x37t
        0x2dt
        0x1ft
        0xft
        0x4t
        -0x4at
        -0x1et
        0x1t
        0x65t
        0x3ft
        0x22t
        -0x66t
        0x1bt
        0x10t
        -0x2at
        0x6ct
        0x65t
        0x33t
        -0x71t
        -0x41t
        0x7dt
        -0x7dt
        0x7ct
        0x6at
        -0x26t
        0x31t
        0x11t
        0x59t
        0x7t
        0xet
        0x33t
        -0x14t
        0x10t
        0x7et
        0x21t
        0x15t
        0x19t
        0x2at
        0x49t
        0x45t
        0x53t
        -0x75t
        0x39t
        0x48t
        -0x11t
        0x33t
        0x6ct
        0x2t
        0x45t
        -0x59t
        0x59t
        0x5ft
        -0x3et
        -0x7ft
        0x43t
        0x2ct
        0x6at
        0x51t
        -0x15t
        0x42t
        -0x13t
        -0x4t
        0x5ct
        0x73t
        0x2t
        -0x3bt
        -0x6et
        0x4et
        0x60t
        0x56t
        -0x3at
        0x4et
        0x62t
        0x59t
    .end array-data
.end method

.method public final l()Z
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v8

    move-object v0, v8

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object v7

    move-object v0, v7

    .line 13
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/4 v7, 0x3

    .line 15
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v8, 0x1

    .line 17
    const/16 v7, 0x1e0

    move v3, v7

    .line 19
    if-ge v1, v3, :cond_2

    const/4 v8, 0x7

    .line 21
    const/16 v8, 0x280

    move v4, v8

    .line 23
    if-lt v1, v4, :cond_0

    const/4 v8, 0x4

    .line 25
    if-ge v2, v3, :cond_2

    const/4 v8, 0x3

    .line 27
    :cond_0
    const/4 v7, 0x1

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    .line 29
    const/4 v8, 0x2

    move v1, v8

    .line 30
    if-ne v0, v1, :cond_1

    const/4 v7, 0x5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v7, 0x3

    const/4 v8, 0x0

    move v0, v8

    .line 34
    return v0

    .line 35
    :cond_2
    const/4 v8, 0x3

    :goto_0
    const/4 v8, 0x1

    move v0, v8

    .line 36
    return v0

    nop

    .array-data 1
        -0x42t
        0x4ft
        -0x15t
        0x9t
        -0x4ct
        -0x10t
        0x26t
        0xft
        -0x31t
        0x38t
        0x2dt
        -0x2t
        -0x70t
        0x5et
        0x66t
        -0x60t
        0x51t
        0x60t
        0x7et
        0x50t
        -0x2et
        0x3dt
        0x79t
        0x79t
        -0x3t
        0x1t
        0x13t
        -0x4ft
        -0x5t
        0x53t
        -0x4ct
        0x59t
        0x70t
        -0x15t
        -0x53t
        -0x64t
        0x2bt
        0x2at
        -0x1et
        0x7ct
        0x46t
        -0x5t
        -0x76t
        -0xet
        -0x2t
        -0x55t
        -0x47t
        0x3et
        -0x27t
        -0x61t
        0xbt
        0x73t
        -0x53t
        0x4bt
        -0x34t
        0x14t
        -0x34t
        -0x47t
        0x57t
        -0x7ct
        -0x3at
        0x39t
        0x35t
        -0x30t
        0x2ct
        -0x15t
    .end array-data
.end method

.method public final m()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;->D:Ljava/lang/CharSequence;

    const/4 v6, 0x6

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v6, 0x1

    move v1, v6

    .line 8
    xor-int/2addr v0, v1

    const/4 v6, 0x4

    .line 9
    iget-object v2, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;->E:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x6

    .line 11
    if-eqz v2, :cond_1

    const/4 v6, 0x5

    .line 13
    iget-object v2, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;->C:Ln/m;

    const/4 v6, 0x5

    .line 15
    iget v2, v2, Ln/m;->y:I

    const/4 v6, 0x1

    .line 17
    const/4 v6, 0x4

    move v3, v6

    .line 18
    and-int/2addr v2, v3

    const/4 v6, 0x4

    .line 19
    if-ne v2, v3, :cond_0

    const/4 v6, 0x6

    .line 21
    iget-boolean v2, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;->I:Z

    const/4 v6, 0x2

    .line 23
    if-nez v2, :cond_1

    const/4 v6, 0x2

    .line 25
    iget-boolean v2, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;->J:Z

    const/4 v6, 0x7

    .line 27
    if-eqz v2, :cond_0

    const/4 v6, 0x7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    .line 31
    :cond_1
    const/4 v6, 0x7

    :goto_0
    and-int/2addr v0, v1

    const/4 v6, 0x7

    .line 32
    const/4 v6, 0x0

    move v1, v6

    .line 33
    if-eqz v0, :cond_2

    const/4 v6, 0x4

    .line 35
    iget-object v2, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;->D:Ljava/lang/CharSequence;

    const/4 v6, 0x6

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v6, 0x6

    move-object v2, v1

    .line 39
    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    .line 42
    iget-object v2, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;->C:Ln/m;

    const/4 v6, 0x7

    .line 44
    iget-object v2, v2, Ln/m;->q:Ljava/lang/CharSequence;

    const/4 v6, 0x3

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v6

    move v3, v6

    .line 50
    if-eqz v3, :cond_4

    const/4 v6, 0x6

    .line 52
    if-eqz v0, :cond_3

    const/4 v6, 0x1

    .line 54
    move-object v2, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v6, 0x4

    iget-object v2, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;->C:Ln/m;

    const/4 v6, 0x1

    .line 58
    iget-object v2, v2, Ln/m;->e:Ljava/lang/CharSequence;

    const/4 v6, 0x1

    .line 60
    :goto_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/4 v6, 0x5

    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    .line 67
    :goto_3
    iget-object v2, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;->C:Ln/m;

    const/4 v6, 0x7

    .line 69
    iget-object v2, v2, Ln/m;->r:Ljava/lang/CharSequence;

    const/4 v6, 0x1

    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v6

    move v3, v6

    .line 75
    if-eqz v3, :cond_6

    const/4 v6, 0x2

    .line 77
    if-eqz v0, :cond_5

    const/4 v6, 0x6

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/4 v6, 0x5

    iget-object v0, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;->C:Ln/m;

    const/4 v6, 0x6

    .line 82
    iget-object v1, v0, Ln/m;->e:Ljava/lang/CharSequence;

    const/4 v6, 0x4

    .line 84
    :goto_4
    invoke-static {v4, v1}, Lo/s2;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    .line 87
    return-void

    .line 88
    :cond_6
    const/4 v6, 0x5

    invoke-static {v4, v2}, Lo/s2;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    .line 91
    return-void

    .array-data 1
        0x1at
        0x2et
        -0x80t
        0x3ft
        0x50t
        0x23t
        0x72t
        0x35t
        -0x25t
        0x7et
        0x6et
        0x5bt
        0x33t
        -0x41t
        0x20t
        0x2at
        0x59t
    .end array-data
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->F:Ln/j;

    const/4 v4, 0x6

    .line 3
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 5
    iget-object v0, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->C:Ln/m;

    const/4 v4, 0x4

    .line 7
    invoke-interface {p1, v0}, Ln/j;->c(Ln/m;)Z

    .line 10
    :cond_0
    const/4 v4, 0x7

    return-void

    nop

    .array-data 1
        -0x1ct
        -0x18t
        -0x71t
        0x67t
        -0x52t
        -0x6at
        -0xct
        -0x46t
        0x62t
        -0x4ft
        0x5at
        0x5ft
        -0x64t
        0x4bt
        -0xet
        0x3ct
        0x1dt
        0xdt
        -0x72t
        -0x42t
        -0x1bt
        0x14t
        0x33t
        -0x1t
        0x22t
        0x28t
        -0x2ct
        0x7et
        0x26t
        0x15t
        -0x22t
        0x32t
        -0x39t
        -0x6t
        -0x22t
        0x8t
        -0x2ft
        -0x32t
        0x32t
        -0x37t
        0x6ct
        0xft
    .end array-data
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v2, 0x6

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->l()Z

    .line 7
    move-result v2

    move p1, v2

    .line 8
    iput-boolean p1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->I:Z

    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->m()V

    const/4 v2, 0x5

    .line 13
    return-void

    .array-data 1
        0x22t
        0x69t
        -0x24t
        0x5ct
        -0x56t
        -0x6bt
        0x12t
        0x2bt
        0x54t
        -0x38t
        0x5et
        0x5t
        0x7et
        -0x10t
        0x6et
        0x53t
        0x41t
        -0x46t
        0x77t
        0x32t
        -0x28t
        -0x3dt
        0x7bt
        -0x9t
        0x17t
        0x39t
        0x5t
        0x39t
        -0x16t
        0x5et
        -0x43t
        -0x1ct
        -0x5et
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v8

    move v0, v8

    .line 9
    if-nez v0, :cond_0

    const/4 v7, 0x7

    .line 11
    iget v1, v5, Landroidx/appcompat/view/menu/ActionMenuItemView;->L:I

    const/4 v7, 0x5

    .line 13
    if-ltz v1, :cond_0

    const/4 v7, 0x1

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 18
    move-result v8

    move v2, v8

    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 22
    move-result v8

    move v3, v8

    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    move-result v8

    move v4, v8

    .line 27
    invoke-super {v5, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    const/4 v7, 0x2

    .line 30
    :cond_0
    const/4 v8, 0x5

    invoke-super {v5, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    const/4 v7, 0x2

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 36
    move-result v8

    move v1, v8

    .line 37
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    move-result v7

    move p1, v7

    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    move-result v8

    move v2, v8

    .line 45
    const/high16 v7, -0x80000000

    move v3, v7

    .line 47
    iget v4, v5, Landroidx/appcompat/view/menu/ActionMenuItemView;->K:I

    const/4 v7, 0x3

    .line 49
    if-ne v1, v3, :cond_1

    const/4 v7, 0x5

    .line 51
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result v8

    move p1, v8

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v8, 0x7

    move p1, v4

    .line 57
    :goto_0
    const/high16 v7, 0x40000000    # 2.0f

    move v3, v7

    .line 59
    if-eq v1, v3, :cond_2

    const/4 v8, 0x7

    .line 61
    if-lez v4, :cond_2

    const/4 v7, 0x3

    .line 63
    if-ge v2, p1, :cond_2

    const/4 v8, 0x2

    .line 65
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    move-result v8

    move p1, v8

    .line 69
    invoke-super {v5, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    const/4 v8, 0x7

    .line 72
    :cond_2
    const/4 v7, 0x6

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    .line 74
    iget-object p1, v5, Landroidx/appcompat/view/menu/ActionMenuItemView;->E:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x1

    .line 76
    if-eqz p1, :cond_3

    const/4 v7, 0x1

    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    move-result v8

    move p1, v8

    .line 82
    iget-object p2, v5, Landroidx/appcompat/view/menu/ActionMenuItemView;->E:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x5

    .line 84
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 87
    move-result-object v8

    move-object p2, v8

    .line 88
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 91
    move-result v8

    move p2, v8

    .line 92
    sub-int/2addr p1, p2

    const/4 v8, 0x1

    .line 93
    div-int/lit8 p1, p1, 0x2

    const/4 v8, 0x5

    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 98
    move-result v8

    move p2, v8

    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 102
    move-result v8

    move v0, v8

    .line 103
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 106
    move-result v7

    move v1, v7

    .line 107
    invoke-super {v5, p1, p2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v8, 0x5

    .line 110
    :cond_3
    const/4 v8, 0x5

    return-void

    nop

    .array-data 1
        -0x28t
        -0x2et
        0xbt
        0x31t
        0x1ft
        0x2t
        0x66t
        0xct
        0x60t
        0x64t
        -0x16t
        0x6et
        0x2dt
        0x26t
        -0x3et
        0x1ft
        0x38t
        -0x28t
        -0x7at
        -0x1ct
        0x2dt
        0x35t
        0x73t
        -0x80t
        0x4ct
        -0x44t
        -0x22t
        0x37t
        0x29t
        -0x3ct
        -0x7et
        -0x7bt
        0x39t
        -0x67t
        0x1ct
        -0xdt
        0x51t
        0x72t
        -0x35t
        -0x7bt
        -0x6ft
        0x1ft
        0x30t
        -0x2et
        0x5et
        0x28t
        -0x54t
        -0x11t
        0x22t
        0x5dt
        -0x6ft
        0x1at
        -0xft
        0x77t
        0x52t
        -0x63t
        -0x2t
        -0x74t
        0x5ct
        -0x25t
        -0x2dt
        -0x6et
        0x2t
        0x6bt
        0x1et
        -0x2t
        0x7et
        0x3bt
    .end array-data
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    invoke-super {v0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v2, 0x4

    .line 5
    return-void

    .array-data 1
        -0x5et
        -0x77t
        -0x52t
        0x1t
        0x2ft
        0x23t
        0x6et
        0x58t
        -0x35t
    .end array-data
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->C:Ln/m;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ln/m;->hasSubMenu()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 9
    iget-object v0, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->G:Ln/b;

    const/4 v4, 0x4

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 13
    invoke-virtual {v0, v1, p1}, Lo/l1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 19
    const/4 v3, 0x1

    move p1, v3

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 v4, 0x4

    invoke-super {v1, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    move-result v4

    move p1, v4

    .line 25
    return p1

    .array-data 1
        -0x64t
        0x2dt
        0x6at
        0x51t
        0x7at
        -0x37t
        0x54t
        0x5et
        0x36t
        0x25t
        0x4bt
        0x17t
        0x2et
        -0x61t
        -0x54t
        0x47t
        0x4ft
        0x5ct
        -0x79t
        0x7bt
        -0x7bt
        0x23t
        0x42t
        -0x5ct
        0xet
        0x77t
        0x4ft
        0x18t
    .end array-data
.end method

.method public setCheckable(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x63t
        0x32t
        -0x21t
        0x5ft
        -0x21t
        0x5ft
        0x76t
        0x62t
        0x47t
        0x1bt
        0x2bt
        0x32t
        -0x16t
        0x7ct
        -0x5bt
        0x47t
        0x18t
        -0x5ft
        0x60t
        0x69t
    .end array-data
.end method

.method public setChecked(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x70t
        -0x2bt
        -0xat
        0x48t
        0x26t
        0x7dt
        0xft
        0x12t
        0x62t
        -0x38t
    .end array-data
.end method

.method public setExpandedFormat(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->J:Z

    const/4 v3, 0x2

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v4, 0x3

    .line 5
    iput-boolean p1, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->J:Z

    const/4 v4, 0x1

    .line 7
    iget-object p1, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->C:Ln/m;

    const/4 v3, 0x4

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 11
    iget-object p1, p1, Ln/m;->n:Ln/k;

    const/4 v3, 0x4

    .line 13
    const/4 v3, 0x1

    move v0, v3

    .line 14
    iput-boolean v0, p1, Ln/k;->k:Z

    const/4 v3, 0x7

    .line 16
    invoke-virtual {p1, v0}, Ln/k;->p(Z)V

    const/4 v3, 0x2

    .line 19
    :cond_0
    const/4 v4, 0x7

    return-void

    .array-data 1
        0x74t
        -0x28t
        0x6at
        -0x9t
        0x4ct
        0x60t
        -0x61t
        0x4at
        0x51t
        -0x2bt
        0x19t
        -0x73t
        -0x7dt
        -0x5dt
        0x15t
        -0x33t
        0x31t
        -0x3bt
    .end array-data
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    move-object v4, p0

    .line 1
    iput-object p1, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;->E:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x6

    .line 3
    if-eqz p1, :cond_2

    const/4 v7, 0x6

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    move-result v6

    move v0, v6

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    move-result v7

    move v1, v7

    .line 13
    iget v2, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;->M:I

    const/4 v7, 0x3

    .line 15
    if-le v0, v2, :cond_0

    const/4 v6, 0x1

    .line 17
    int-to-float v3, v2

    const/4 v6, 0x1

    .line 18
    int-to-float v0, v0

    const/4 v7, 0x3

    .line 19
    div-float/2addr v3, v0

    const/4 v7, 0x3

    .line 20
    int-to-float v0, v1

    const/4 v6, 0x3

    .line 21
    mul-float/2addr v0, v3

    const/4 v6, 0x7

    .line 22
    float-to-int v1, v0

    const/4 v7, 0x6

    .line 23
    move v0, v2

    .line 24
    :cond_0
    const/4 v6, 0x7

    if-le v1, v2, :cond_1

    const/4 v6, 0x5

    .line 26
    int-to-float v3, v2

    const/4 v7, 0x4

    .line 27
    int-to-float v1, v1

    const/4 v6, 0x1

    .line 28
    div-float/2addr v3, v1

    const/4 v6, 0x6

    .line 29
    int-to-float v0, v0

    const/4 v7, 0x5

    .line 30
    mul-float/2addr v0, v3

    const/4 v6, 0x1

    .line 31
    float-to-int v0, v0

    const/4 v7, 0x7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v6, 0x7

    move v2, v1

    .line 34
    :goto_0
    const/4 v7, 0x0

    move v1, v7

    .line 35
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x3

    .line 38
    :cond_2
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v0, v7

    .line 39
    invoke-virtual {v4, p1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x4

    .line 42
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/ActionMenuItemView;->m()V

    const/4 v7, 0x1

    .line 45
    return-void

    nop

    .array-data 1
        0x24t
        0x78t
        -0x4at
        0x76t
        -0x4et
        -0x77t
        0x14t
        -0x59t
        0x69t
        0x2bt
    .end array-data
.end method

.method public setItemInvoker(Ln/j;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->F:Ln/j;

    const/4 v2, 0x5

    .line 3
    return-void

    nop

    .array-data 1
        0xdt
        -0x72t
        0xdt
        0x79t
        -0x25t
        0x41t
        0x1dt
        -0x23t
        0x1ft
        0x17t
        -0x1et
        0x4bt
        -0x26t
        0x56t
        0x39t
        -0x5dt
        0x63t
        -0xbt
        0x39t
        0x1dt
    .end array-data
.end method

.method public final setPadding(IIII)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->L:I

    const/4 v2, 0x4

    .line 3
    invoke-super {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, 0x4

    .line 6
    return-void

    nop

    .array-data 1
        0x57t
        -0x19t
        -0x36t
        0x21t
        0x28t
        0x42t
        -0x46t
        0x4ct
        0x4dt
        0x66t
        -0x7ct
        -0x2dt
        -0x5et
        0x22t
        -0x4ft
    .end array-data
.end method

.method public setPopupCallback(Ln/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->H:Ln/c;

    const/4 v3, 0x5

    .line 3
    return-void

    nop

    .array-data 1
        -0x4ft
        0x34t
        0x2ct
        0x17t
        0x78t
        0x2et
        -0x39t
        0x1dt
        -0x74t
        -0x50t
        0x3ct
        0x61t
        -0x46t
        0x7t
        -0x3et
        0x79t
        -0x59t
        -0x5ft
        0x3ct
        -0x61t
        0x1at
        0x2at
        -0x6dt
        0x24t
        0x16t
        0x55t
        -0x5bt
        0x3bt
        0x22t
        0x51t
        0x55t
        -0xat
        0x44t
        -0x7at
        0x17t
        -0x4t
        0x25t
        0x46t
        0x65t
        0x3bt
        -0x26t
        0x70t
        -0x39t
        -0x16t
        -0x2at
        0x30t
        -0x65t
        -0xat
        0x5t
        0x1at
        -0x16t
        -0x65t
        0xet
        -0x7t
        0x4at
        0x26t
        -0x58t
        -0x17t
        0x4at
        0x68t
        0x2t
        0x73t
        0x43t
        -0x3et
        -0x5at
        0x26t
        0x75t
        0x59t
        -0x60t
        0x50t
        -0x46t
        0x39t
        0x35t
        -0x55t
        0x61t
        0x5t
        -0x58t
        -0xet
        -0x24t
        0x5dt
        0x76t
        0x79t
        0x34t
        -0x52t
        0x57t
    .end array-data
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->D:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->m()V

    const/4 v2, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        -0x73t
        -0x45t
        -0x76t
        0x39t
        0x60t
    .end array-data
.end method
