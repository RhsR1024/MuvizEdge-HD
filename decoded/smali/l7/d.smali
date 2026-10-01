.class public final Ll7/d;
.super Lx0/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic q:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ll7/d;->q:Lcom/google/android/material/chip/Chip;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lx0/b;-><init>(Landroid/view/View;)V

    const/4 v2, 0x3

    .line 6
    return-void

    .array-data 1
        0x17t
        -0x7at
        -0x37t
        0x72t
        -0x71t
        0x6ct
        0x59t
        0x32t
        0x3ft
        0x4et
        -0x20t
        0x3dt
        0x3t
        -0x66t
        0x60t
        0xet
        0x2et
        0xdt
        -0x3t
        -0x4ct
        0x75t
        -0x78t
        0x41t
        -0x60t
        0x2et
        -0xft
        -0x58t
        0x71t
        0x51t
        -0x68t
        0x50t
        -0x21t
        0x7t
        0xet
        0x51t
        0x73t
        0x54t
        0x21t
        0xbt
        -0x5ft
        0x59t
        0x38t
        -0x45t
        -0x63t
        0x68t
        0x1ft
        -0x38t
        0x75t
        0x79t
        0x50t
        0x63t
    .end array-data
.end method


# virtual methods
.method public final n(FF)I
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/material/chip/Chip;->T:Landroid/graphics/Rect;

    const/4 v4, 0x7

    .line 3
    iget-object v0, v2, Ll7/d;->q:Lcom/google/android/material/chip/Chip;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 11
    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->a(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 18
    move-result v4

    move p1, v4

    .line 19
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 21
    const/4 v4, 0x1

    move p1, v4

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 24
    return p1

    nop

    .array-data 1
        -0x26t
        0x54t
        -0x78t
        0x9t
        -0x37t
        -0x12t
        0x4t
        -0x1dt
        0x53t
    .end array-data
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v4

    move-object v0, v4

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lcom/google/android/material/chip/Chip;->T:Landroid/graphics/Rect;

    const/4 v4, 0x6

    .line 11
    iget-object v0, v2, Ll7/d;->q:Lcom/google/android/material/chip/Chip;

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 16
    move-result v4

    move v1, v4

    .line 17
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 19
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v4, 0x6

    .line 21
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 23
    iget-boolean v1, v1, Ll7/f;->q0:Z

    const/4 v4, 0x7

    .line 25
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 27
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->D:Landroid/view/View$OnClickListener;

    const/4 v4, 0x7

    .line 29
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 31
    const/4 v4, 0x1

    move v0, v4

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v4

    move-object v0, v4

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    const/4 v4, 0x7

    return-void

    nop

    .array-data 1
        -0x64t
        -0x7ct
        0x24t
        0x25t
        -0x4bt
        -0x79t
        -0x33t
        0x67t
        -0x57t
        0x25t
        -0x27t
        0x5bt
        0x66t
        -0x75t
        0x1t
        -0x56t
        -0x21t
        -0x51t
        0x7at
        -0x2bt
        -0x54t
        0x33t
        0xat
        -0x7et
        0x10t
        0x53t
        -0x48t
        0x62t
        0x2dt
        0x2at
        -0x3dt
        0x25t
        0x5ft
        -0x1ct
        0x72t
        -0x7dt
        0x54t
        -0x3bt
        0x69t
        -0x57t
        0x58t
        -0x36t
        -0x45t
        -0x32t
        -0x21t
        0x3ft
        -0xat
        0x73t
        -0x7at
        0x4ct
        -0x39t
        0x41t
        -0x7ft
        -0x12t
        0x57t
    .end array-data
.end method

.method public final r(IILandroid/os/Bundle;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x10

    move p3, v3

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    if-ne p2, p3, :cond_2

    const/4 v3, 0x7

    .line 6
    iget-object p2, v1, Ll7/d;->q:Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x7

    .line 8
    if-nez p1, :cond_0

    const/4 v3, 0x1

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 13
    move-result v3

    move p1, v3

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x1

    move p3, v3

    .line 16
    if-ne p1, p3, :cond_2

    const/4 v3, 0x1

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->playSoundEffect(I)V

    const/4 v3, 0x3

    .line 21
    iget-object p1, p2, Lcom/google/android/material/chip/Chip;->D:Landroid/view/View$OnClickListener;

    const/4 v3, 0x1

    .line 23
    if-eqz p1, :cond_1

    const/4 v3, 0x6

    .line 25
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v3, 0x7

    .line 28
    move v0, p3

    .line 29
    :cond_1
    const/4 v3, 0x5

    iget-boolean p1, p2, Lcom/google/android/material/chip/Chip;->P:Z

    const/4 v3, 0x1

    .line 31
    if-eqz p1, :cond_2

    const/4 v3, 0x4

    .line 33
    iget-object p1, p2, Lcom/google/android/material/chip/Chip;->O:Ll7/d;

    const/4 v3, 0x7

    .line 35
    invoke-virtual {p1, p3, p3}, Lx0/b;->w(II)V

    const/4 v3, 0x2

    .line 38
    :cond_2
    const/4 v3, 0x3

    return v0

    .array-data 1
        -0x39t
        -0x3at
        -0x2bt
        0x37t
        -0x8t
        0x6ct
        0x2et
        0x71t
        0x72t
        0x39t
        -0x5t
        -0x2t
        0x4dt
        -0x27t
        0x73t
        0x7ft
        0x53t
        -0x5bt
        0x38t
        -0x4dt
        -0x3ct
        0x76t
        -0x33t
        0x4dt
        0x3dt
        0x14t
        -0x7ct
        0x2at
        0x34t
        0x72t
        -0x2ft
        0x17t
        -0x31t
        0x67t
        0x11t
        -0x3bt
        0x18t
        -0x11t
        0x3bt
        0x6at
        0x2dt
        0x48t
        0x55t
        0x45t
        -0x33t
        -0x20t
        0x38t
        0x25t
        -0x14t
        0x5ft
        0x76t
        0x35t
        0x33t
        -0x75t
        0x1at
        0x6et
        0x3dt
        0x4dt
        0x13t
        0x35t
        -0x80t
        -0x2t
        0x19t
        -0x2at
        0x78t
        0x3bt
    .end array-data
.end method

.method public final s(Ls0/d;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, p1, Ls0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v5, 0x5

    .line 3
    iget-object v1, v3, Ll7/d;->q:Lcom/google/android/material/chip/Chip;

    const/4 v5, 0x5

    .line 5
    iget-object v2, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v5, 0x1

    .line 7
    if-eqz v2, :cond_0

    const/4 v5, 0x6

    .line 9
    iget-boolean v2, v2, Ll7/f;->w0:Z

    const/4 v5, 0x7

    .line 11
    if-eqz v2, :cond_0

    const/4 v5, 0x3

    .line 13
    const/4 v5, 0x1

    move v2, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    .line 16
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    const/4 v5, 0x5

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    .line 22
    move-result v5

    move v2, v5

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    const/4 v5, 0x2

    .line 26
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    invoke-virtual {p1, v0}, Ls0/d;->h(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    .line 33
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    invoke-virtual {p1, v0}, Ls0/d;->k(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    .line 40
    return-void

    nop

    .array-data 1
        0x5dt
        -0xdt
        -0x4ct
        0x7ct
        -0x4et
        0x7at
        -0x9t
        0x4ft
        -0x4ft
        0x65t
        -0x6bt
        -0x3bt
        0xbt
        0x2ct
        -0x2at
        0x25t
        0x5et
        -0x21t
        -0x6t
        0x34t
        -0x52t
        0x4t
        0x69t
        0x5at
        0xat
        0x75t
        0x3ft
        0x6t
        0x1ct
        -0x5bt
        0x65t
        0x48t
        0x4dt
        -0x5dt
        0x28t
        -0x57t
        0x2ct
        0x6at
        -0x60t
        0x69t
        0x37t
        -0x2bt
        0x77t
        0x72t
        -0x65t
    .end array-data
.end method

.method public final t(ILs0/d;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, p2, Ls0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v7, 0x3

    .line 3
    const/4 v7, 0x1

    move v1, v7

    .line 4
    const-string v7, ""

    move-object v2, v7

    .line 6
    if-ne p1, v1, :cond_2

    const/4 v7, 0x1

    .line 8
    iget-object p1, v5, Ll7/d;->q:Lcom/google/android/material/chip/Chip;

    const/4 v7, 0x3

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    .line 13
    move-result-object v7

    move-object v1, v7

    .line 14
    if-eqz v1, :cond_0

    const/4 v7, 0x2

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v7, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    move-result-object v7

    move-object v1, v7

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v7

    move-object v3, v7

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v7

    move v4, v7

    .line 32
    if-nez v4, :cond_1

    const/4 v7, 0x2

    .line 34
    move-object v2, v1

    .line 35
    :cond_1
    const/4 v7, 0x3

    filled-new-array {v2}, [Ljava/lang/Object;

    .line 38
    move-result-object v7

    move-object v1, v7

    .line 39
    const v2, 0x7f14010a

    const/4 v7, 0x3

    .line 42
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v7

    move-object v1, v7

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    move-result-object v7

    move-object v1, v7

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    .line 53
    :goto_0
    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->b(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    .line 56
    move-result-object v7

    move-object v1, v7

    .line 57
    invoke-virtual {p2, v1}, Ls0/d;->g(Landroid/graphics/Rect;)V

    const/4 v7, 0x6

    .line 60
    sget-object v1, Ls0/c;->e:Ls0/c;

    const/4 v7, 0x2

    .line 62
    invoke-virtual {p2, v1}, Ls0/d;->b(Ls0/c;)V

    const/4 v7, 0x5

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 68
    move-result v7

    move p1, v7

    .line 69
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    const/4 v7, 0x4

    .line 72
    const-class p1, Landroid/widget/Button;

    const/4 v7, 0x2

    .line 74
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    move-result-object v7

    move-object p1, v7

    .line 78
    invoke-virtual {p2, p1}, Ls0/d;->h(Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    .line 81
    return-void

    .line 82
    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    .line 85
    sget-object p1, Lcom/google/android/material/chip/Chip;->T:Landroid/graphics/Rect;

    const/4 v7, 0x7

    .line 87
    invoke-virtual {p2, p1}, Ls0/d;->g(Landroid/graphics/Rect;)V

    const/4 v7, 0x4

    .line 90
    return-void

    nop

    .array-data 1
        -0x5ft
        -0x14t
        -0x61t
        0x30t
        0x2ct
        -0x30t
        -0x4bt
        0x7ct
        -0x3at
        0x36t
        0x4ct
        0x31t
        0x4dt
        0xbt
        0x7bt
        -0x12t
        0x36t
        0x6et
        0x35t
        -0x45t
        0x53t
        0x7ft
    .end array-data
.end method

.method public final u(IZ)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Ll7/d;->q:Lcom/google/android/material/chip/Chip;

    const/4 v6, 0x7

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    if-ne p1, v1, :cond_0

    const/4 v6, 0x4

    .line 6
    iput-boolean p2, v0, Lcom/google/android/material/chip/Chip;->J:Z

    const/4 v6, 0x5

    .line 8
    :cond_0
    const/4 v6, 0x2

    iget-object p1, v0, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v6, 0x2

    .line 10
    iget-boolean p2, v0, Lcom/google/android/material/chip/Chip;->J:Z

    const/4 v6, 0x4

    .line 12
    iget-object v2, p1, Ll7/f;->r0:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x6

    .line 14
    const/4 v6, 0x0

    move v3, v6

    .line 15
    if-eqz v2, :cond_2

    const/4 v6, 0x2

    .line 17
    if-eqz p2, :cond_1

    const/4 v6, 0x4

    .line 19
    const/4 v6, 0x2

    move p2, v6

    .line 20
    new-array p2, p2, [I

    const/4 v6, 0x6

    .line 22
    const v2, 0x10100a7

    const/4 v6, 0x3

    .line 25
    aput v2, p2, v3

    const/4 v6, 0x7

    .line 27
    const v2, 0x101009e

    const/4 v6, 0x6

    .line 30
    aput v2, p2, v1

    const/4 v6, 0x6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v6, 0x7

    sget-object p2, Ll7/f;->l1:[I

    const/4 v6, 0x6

    .line 35
    :goto_0
    invoke-virtual {p1, p2}, Ll7/f;->d0([I)Z

    .line 38
    move-result v6

    move v3, v6

    .line 39
    :cond_2
    const/4 v6, 0x6

    if-eqz v3, :cond_3

    const/4 v6, 0x2

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    const/4 v6, 0x7

    .line 44
    :cond_3
    const/4 v6, 0x4

    return-void

    nop

    .array-data 1
        0x39t
        -0xct
        -0x7at
        0x12t
        0x4t
        -0x3bt
        0x18t
        0x67t
        -0x32t
        0x2ft
        -0x26t
        0x4at
        -0x9t
        0x1et
        -0x28t
        -0x53t
        -0x11t
        0x37t
        0x27t
        0x50t
        0x70t
        -0x7bt
        0x20t
        0x5ft
        -0x26t
        0x6ft
        0x7ft
        -0x5at
        -0x6at
        0x6at
        -0x45t
        -0x42t
        0x62t
        0x1t
        0x27t
        -0x64t
        0x39t
        0x10t
        -0x5dt
        -0x4dt
        -0x59t
        0x39t
        0x3dt
        0x64t
        -0x6dt
    .end array-data
.end method
