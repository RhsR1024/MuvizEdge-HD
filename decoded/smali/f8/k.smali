.class public final Lf8/k;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic H:I


# instance fields
.field public A:Lc7/a;

.field public B:Landroid/view/View;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/graphics/drawable/Drawable;

.field public F:I

.field public final synthetic G:Lcom/google/android/material/tabs/TabLayout;

.field public w:Lf8/h;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 7

    move-object v3, p0

    .line 1
    iput-object p1, v3, Lf8/k;->G:Lcom/google/android/material/tabs/TabLayout;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v3, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x3

    .line 6
    const/4 v5, 0x2

    move v0, v5

    .line 7
    iput v0, v3, Lf8/k;->F:I

    const/4 v5, 0x2

    .line 9
    invoke-virtual {v3, p2}, Lf8/k;->e(Landroid/content/Context;)V

    const/4 v6, 0x3

    .line 12
    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->A:I

    const/4 v5, 0x6

    .line 14
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->B:I

    const/4 v5, 0x5

    .line 16
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->C:I

    const/4 v6, 0x1

    .line 18
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->D:I

    const/4 v5, 0x5

    .line 20
    invoke-virtual {v3, p2, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v5, 0x7

    .line 23
    const/16 v5, 0x11

    move p2, v5

    .line 25
    invoke-virtual {v3, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v5, 0x7

    .line 28
    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->c0:Z

    const/4 v5, 0x4

    .line 30
    const/4 v5, 0x1

    move p2, v5

    .line 31
    xor-int/2addr p1, p2

    const/4 v6, 0x2

    .line 32
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v5, 0x2

    .line 35
    invoke-virtual {v3, p2}, Landroid/view/View;->setClickable(Z)V

    const/4 v5, 0x7

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v6

    move-object p1, v6

    .line 42
    const/16 v5, 0x3ea

    move p2, v5

    .line 44
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 47
    move-result-object v6

    move-object p1, v6

    .line 48
    sget-object p2, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v5, 0x3

    .line 50
    invoke-static {v3, p1}, Lr0/h0;->a(Landroid/view/View;Landroid/view/PointerIcon;)V

    const/4 v6, 0x3

    .line 53
    return-void

    nop

    .array-data 1
        -0x37t
        -0x48t
        0x39t
        0x14t
        -0x5t
        0x59t
        -0x47t
        0x2ft
        0x45t
        0x7bt
        0x67t
        0x49t
        0x7et
    .end array-data
.end method

.method private getBadge()Lc7/a;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf8/k;->A:Lc7/a;

    const/4 v3, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x31t
        -0x43t
        0x77t
        0x6ft
        0x5dt
        -0x4bt
        0x16t
        0x1ct
        0x39t
        -0x4t
        -0x2dt
        0x53t
        0x57t
        0x41t
        -0x56t
        -0x3et
        -0x28t
        -0x7dt
        0x64t
        0x37t
        -0x66t
        0x62t
        0x4dt
        0x2dt
        -0x29t
        -0x34t
        -0xat
        0x23t
        0x15t
        0x54t
    .end array-data
.end method

.method private getOrCreateBadge()Lc7/a;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lf8/k;->A:Lc7/a;

    const/4 v5, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    new-instance v1, Lc7/a;

    const/4 v5, 0x4

    .line 11
    const/4 v5, 0x0

    move v2, v5

    .line 12
    invoke-direct {v1, v0, v2}, Lc7/a;-><init>(Landroid/content/Context;Lc7/b;)V

    const/4 v5, 0x3

    .line 15
    iput-object v1, v3, Lf8/k;->A:Lc7/a;

    const/4 v5, 0x1

    .line 17
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v3}, Lf8/k;->b()V

    const/4 v5, 0x6

    .line 20
    iget-object v0, v3, Lf8/k;->A:Lc7/a;

    const/4 v5, 0x2

    .line 22
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 27
    const-string v5, "Unable to create badge"

    move-object v1, v5

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 32
    throw v0

    const/4 v5, 0x5

    nop

    .array-data 1
        0x6et
        -0x48t
        -0x73t
        0x5dt
        -0x7bt
        0x77t
        0x2dt
        0x51t
        0x40t
        0x53t
        -0x21t
        -0x63t
        0x55t
        -0x6at
        0xct
        0x7dt
        0x71t
        -0x63t
        0x17t
        0x49t
        0x27t
        0x7et
        -0x21t
        -0x2at
        -0x67t
        0x5ft
        -0x3dt
        -0x4at
        -0x25t
        0x5at
        0x1t
        0x28t
        -0x4t
        -0x2at
        0x69t
        -0x13t
        0x2ct
        0x35t
        -0x3ft
        0xft
        0xet
        0x4bt
        -0x26t
        0x42t
        -0x30t
        0x5ft
        0x4bt
        0x7t
        -0x4et
        -0x4ct
        -0x62t
        0x1ft
        0x17t
        0x42t
        0x38t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lf8/k;->A:Lc7/a;

    const/4 v6, 0x7

    .line 3
    if-eqz v0, :cond_3

    const/4 v6, 0x1

    .line 5
    const/4 v6, 0x1

    move v0, v6

    .line 6
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v6, 0x5

    .line 9
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v6, 0x3

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v6

    move-object v1, v6

    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v6, 0x5

    .line 18
    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v6, 0x2

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v6, 0x4

    .line 26
    :cond_0
    const/4 v6, 0x3

    iget-object v0, v4, Lf8/k;->z:Landroid/view/View;

    const/4 v6, 0x6

    .line 28
    if-eqz v0, :cond_3

    const/4 v6, 0x2

    .line 30
    iget-object v1, v4, Lf8/k;->A:Lc7/a;

    const/4 v6, 0x4

    .line 32
    const/4 v6, 0x0

    move v2, v6

    .line 33
    if-nez v1, :cond_1

    const/4 v6, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v1}, Lc7/a;->e()Landroid/widget/FrameLayout;

    .line 39
    move-result-object v6

    move-object v3, v6

    .line 40
    if-eqz v3, :cond_2

    const/4 v6, 0x7

    .line 42
    invoke-virtual {v1}, Lc7/a;->e()Landroid/widget/FrameLayout;

    .line 45
    move-result-object v6

    move-object v0, v6

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 53
    move-result-object v6

    move-object v0, v6

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x1

    .line 57
    :goto_0
    iput-object v2, v4, Lf8/k;->z:Landroid/view/View;

    const/4 v6, 0x2

    .line 59
    :cond_3
    const/4 v6, 0x5

    return-void

    .array-data 1
        0x61t
        0x4ft
        -0x3at
        0x60t
        -0x46t
        -0x57t
        -0x30t
        0x2at
        0x7ft
        0x1at
        -0x7ft
        0x71t
        -0x56t
        0x14t
        0x21t
        0x2ft
        0x39t
        0x1dt
        -0x36t
        -0x43t
        0x3dt
        -0x74t
        -0x7ct
        0x40t
        0x2ft
        -0x71t
        0x2dt
        0x1t
        0x5et
        0x51t
        0x34t
        -0x4at
        0x28t
        0x15t
        0x1ct
        -0x48t
        0x3t
        0x48t
        0x8t
        -0x2t
        -0x7ft
        0x2t
        -0x68t
        0x14t
        -0x38t
        0x33t
        -0xat
        0x70t
        0x7ct
        0x3at
        0x52t
        -0x2bt
        0x6dt
        -0x17t
        0x73t
        0x2t
        0x1at
        0xft
        0x6ct
        -0x25t
        0x1dt
        0x25t
        0x32t
        -0x7et
        -0x26t
        0x40t
        0x17t
        0x40t
        -0x24t
        0x12t
        0x14t
        0x2et
        -0x6dt
        0x25t
        0x4ft
        0x2dt
        -0x37t
        0x7ct
        -0x13t
        0x10t
        0x17t
        -0x1bt
        0x1bt
        0x1bt
        0x41t
        0x28t
        0x50t
        -0x49t
        0x17t
        -0x2at
        -0x64t
        -0x68t
        0x4bt
        0x45t
        -0x33t
        0x12t
        0x46t
        -0x5bt
        0x2at
        -0x4et
        0x60t
        0xdt
    .end array-data
.end method

.method public final b()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lf8/k;->A:Lc7/a;

    const/4 v5, 0x6

    .line 3
    if-eqz v0, :cond_6

    const/4 v5, 0x3

    .line 5
    iget-object v0, v3, Lf8/k;->B:Landroid/view/View;

    const/4 v5, 0x1

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 9
    invoke-virtual {v3}, Lf8/k;->a()V

    const/4 v5, 0x2

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Lf8/k;->x:Landroid/widget/TextView;

    const/4 v5, 0x7

    .line 15
    if-eqz v0, :cond_5

    const/4 v5, 0x5

    .line 17
    iget-object v1, v3, Lf8/k;->w:Lf8/h;

    const/4 v5, 0x2

    .line 19
    if-eqz v1, :cond_5

    const/4 v5, 0x6

    .line 21
    iget-object v1, v3, Lf8/k;->z:Landroid/view/View;

    const/4 v5, 0x6

    .line 23
    if-eq v1, v0, :cond_4

    const/4 v5, 0x4

    .line 25
    invoke-virtual {v3}, Lf8/k;->a()V

    const/4 v5, 0x3

    .line 28
    iget-object v0, v3, Lf8/k;->x:Landroid/widget/TextView;

    const/4 v5, 0x3

    .line 30
    iget-object v1, v3, Lf8/k;->A:Lc7/a;

    const/4 v5, 0x1

    .line 32
    if-eqz v1, :cond_3

    const/4 v5, 0x7

    .line 34
    if-eqz v0, :cond_3

    const/4 v5, 0x7

    .line 36
    const/4 v5, 0x0

    move v1, v5

    .line 37
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v5, 0x7

    .line 40
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v5, 0x5

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    move-result-object v5

    move-object v2, v5

    .line 47
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v5, 0x2

    .line 49
    if-eqz v2, :cond_1

    const/4 v5, 0x7

    .line 51
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v5, 0x6

    .line 54
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v5, 0x6

    .line 57
    :cond_1
    const/4 v5, 0x6

    iget-object v1, v3, Lf8/k;->A:Lc7/a;

    const/4 v5, 0x7

    .line 59
    new-instance v2, Landroid/graphics/Rect;

    const/4 v5, 0x3

    .line 61
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x7

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v5, 0x2

    .line 67
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v5, 0x6

    .line 70
    const/4 v5, 0x0

    move v2, v5

    .line 71
    invoke-virtual {v1, v0, v2}, Lc7/a;->j(Landroid/view/View;Landroid/widget/FrameLayout;)V

    const/4 v5, 0x4

    .line 74
    invoke-virtual {v1}, Lc7/a;->e()Landroid/widget/FrameLayout;

    .line 77
    move-result-object v5

    move-object v2, v5

    .line 78
    if-eqz v2, :cond_2

    const/4 v5, 0x4

    .line 80
    invoke-virtual {v1}, Lc7/a;->e()Landroid/widget/FrameLayout;

    .line 83
    move-result-object v5

    move-object v2, v5

    .line 84
    invoke-virtual {v2, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x6

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 91
    move-result-object v5

    move-object v2, v5

    .line 92
    invoke-virtual {v2, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x6

    .line 95
    :goto_0
    iput-object v0, v3, Lf8/k;->z:Landroid/view/View;

    const/4 v5, 0x2

    .line 97
    :cond_3
    const/4 v5, 0x2

    return-void

    .line 98
    :cond_4
    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Lf8/k;->c(Landroid/view/View;)V

    const/4 v5, 0x3

    .line 101
    return-void

    .line 102
    :cond_5
    const/4 v5, 0x1

    invoke-virtual {v3}, Lf8/k;->a()V

    const/4 v5, 0x7

    .line 105
    :cond_6
    const/4 v5, 0x5

    return-void

    nop

    .array-data 1
        -0x72t
        0x38t
        -0x7et
        0x6at
        -0x1dt
        0x70t
        -0x68t
        0x28t
        0x40t
        0x4t
        0x3t
        0x30t
        -0x1et
        0x71t
        -0x33t
        0x7et
        0x63t
        -0x6t
        0x45t
        -0x18t
        -0x11t
        -0x47t
        0x4dt
        0x5dt
        0xbt
        0x59t
        0x73t
        -0x1bt
        -0x77t
        0x4dt
        0x59t
        0x5dt
        -0x4t
        -0x50t
        0x30t
        -0x3t
        -0x64t
        0x52t
        0x27t
        0x7et
        -0x52t
        0x2bt
        -0x5t
        0x62t
        0x61t
        0x5t
        -0x66t
        0x77t
        -0x6at
        0x10t
        0x52t
        -0x27t
        0x6dt
        0x4t
        -0x24t
        -0x45t
        -0x1t
        -0x76t
        0x7bt
        0x17t
        0xat
        0x50t
        -0x59t
        0x4et
        0x5dt
        -0x50t
        0x30t
        -0x55t
        0x37t
        0x76t
        -0x1at
        0x17t
        0x23t
        -0x2ft
        -0x40t
        -0x57t
        0x1et
        -0x1t
        -0x5at
        0x39t
        0x62t
        0x26t
        -0x15t
        0x64t
        0x4et
        0x5et
        -0xat
        0x27t
        -0x1ft
        -0x42t
        0x1et
        0x15t
        0x7et
        0x34t
        0x16t
    .end array-data
.end method

.method public final c(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lf8/k;->A:Lc7/a;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    iget-object v1, v2, Lf8/k;->z:Landroid/view/View;

    const/4 v4, 0x3

    .line 7
    if-ne p1, v1, :cond_0

    const/4 v4, 0x2

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    const/4 v4, 0x5

    .line 11
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x7

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v4, 0x7

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v4, 0x1

    .line 20
    const/4 v4, 0x0

    move v1, v4

    .line 21
    invoke-virtual {v0, p1, v1}, Lc7/a;->j(Landroid/view/View;Landroid/widget/FrameLayout;)V

    const/4 v4, 0x5

    .line 24
    :cond_0
    const/4 v4, 0x4

    return-void

    .array-data 1
        0x3ct
        -0x6at
        -0x3dt
        0x3bt
        0x57t
        0x2dt
        0x4at
        0x36t
        0x5bt
        -0x39t
        0x45t
        -0x69t
        0x1ft
        -0x5ft
        0x43t
        0x8t
        0x71t
        -0x1ft
        0x50t
        -0x51t
        0x5t
        0x35t
        -0x41t
        0x1ft
        -0x11t
        0x22t
        0x2t
        -0x8t
        -0x16t
        0x29t
        -0x10t
        -0x2ft
        0x42t
        0x7et
        0x7et
        -0x61t
        0x61t
        -0x18t
        -0x5ct
        -0x5t
        0x41t
        -0x40t
        0x2dt
        0x6at
    .end array-data
.end method

.method public final d()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lf8/k;->f()V

    const/4 v5, 0x5

    .line 4
    iget-object v0, v3, Lf8/k;->w:Lf8/h;

    const/4 v6, 0x5

    .line 6
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 8
    iget-object v1, v0, Lf8/h;->e:Lcom/google/android/material/tabs/TabLayout;

    const/4 v6, 0x4

    .line 10
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 15
    move-result v5

    move v1, v5

    .line 16
    const/4 v5, -0x1

    move v2, v5

    .line 17
    if-eq v1, v2, :cond_1

    const/4 v5, 0x6

    .line 19
    iget v0, v0, Lf8/h;->c:I

    const/4 v6, 0x4

    .line 21
    if-ne v1, v0, :cond_1

    const/4 v5, 0x7

    .line 23
    const/4 v6, 0x1

    move v0, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    .line 27
    const-string v6, "Tab not attached to a TabLayout"

    move-object v1, v6

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 32
    throw v0

    const/4 v6, 0x2

    .line 33
    :cond_1
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    .line 34
    :goto_0
    invoke-virtual {v3, v0}, Lf8/k;->setSelected(Z)V

    const/4 v6, 0x3

    .line 37
    return-void

    nop

    .array-data 1
        0x44t
        -0x6ft
        0x41t
        0x45t
        -0x23t
        0x29t
        0x68t
        0x3dt
        -0x46t
        0x27t
        0x15t
        -0x22t
        -0x4at
        0xct
        0x6et
        0x5ft
        -0x7dt
        -0x31t
        0x65t
        0x31t
        -0x6t
        0x1ft
        -0x1et
        0x70t
        -0x30t
        0x6t
        0x35t
        -0x62t
        -0x4at
        0x2bt
        0x31t
        -0x63t
        0x3dt
        -0x21t
        0x1ft
        -0x63t
        0x3bt
        -0x3et
        -0x27t
        -0x19t
        0x4ft
        0x13t
        0x13t
        0x64t
        0x0t
        0xet
        0x65t
        0x40t
        -0x9t
        -0x7dt
        -0x7ft
        0x15t
        0x33t
        0x5bt
        -0x8t
    .end array-data
.end method

.method public final drawableStateChanged()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->drawableStateChanged()V

    const/4 v4, 0x3

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    iget-object v1, v2, Lf8/k;->E:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    .line 10
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 15
    move-result v4

    move v1, v4

    .line 16
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 18
    iget-object v1, v2, Lf8/k;->E:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    move-result v4

    move v0, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x5

    .line 31
    iget-object v0, v2, Lf8/k;->G:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x5

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x1

    .line 36
    :cond_1
    const/4 v5, 0x7

    return-void

    .array-data 1
        0x3bt
        -0x2ct
        -0x36t
        -0x37t
        0x69t
        -0x7bt
    .end array-data
.end method

.method public final e(Landroid/content/Context;)V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lf8/k;->G:Lcom/google/android/material/tabs/TabLayout;

    const/4 v9, 0x5

    .line 3
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->P:I

    const/4 v9, 0x6

    .line 5
    const/4 v9, 0x0

    move v2, v9

    .line 6
    if-eqz v1, :cond_0

    const/4 v9, 0x1

    .line 8
    invoke-static {p1, v1}, Lc9/b;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v9

    move-object v1, v9

    .line 12
    iput-object v1, v7, Lf8/k;->E:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x3

    .line 14
    if-eqz v1, :cond_1

    const/4 v9, 0x6

    .line 16
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 19
    move-result v9

    move v1, v9

    .line 20
    if-eqz v1, :cond_1

    const/4 v9, 0x3

    .line 22
    iget-object v1, v7, Lf8/k;->E:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x2

    .line 24
    invoke-virtual {v7}, Landroid/view/View;->getDrawableState()[I

    .line 27
    move-result-object v9

    move-object v3, v9

    .line 28
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v9, 0x5

    iput-object v2, v7, Lf8/k;->E:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x4

    .line 34
    :cond_1
    const/4 v9, 0x5

    :goto_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v9, 0x3

    .line 36
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v9, 0x6

    .line 39
    const/4 v9, 0x0

    move v3, v9

    .line 40
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v9, 0x4

    .line 43
    iget-object v4, v0, Lcom/google/android/material/tabs/TabLayout;->J:Landroid/content/res/ColorStateList;

    const/4 v9, 0x2

    .line 45
    if-eqz v4, :cond_4

    const/4 v9, 0x5

    .line 47
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    const/4 v9, 0x7

    .line 49
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v9, 0x6

    .line 52
    const v5, 0x3727c5ac    # 1.0E-5f

    const/4 v9, 0x2

    .line 55
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v9, 0x4

    .line 58
    const/4 v9, -0x1

    move v5, v9

    .line 59
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v9, 0x2

    .line 62
    iget-object v5, v0, Lcom/google/android/material/tabs/TabLayout;->J:Landroid/content/res/ColorStateList;

    const/4 v9, 0x4

    .line 64
    invoke-static {v5}, Lz7/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 67
    move-result-object v9

    move-object v5, v9

    .line 68
    iget-boolean v6, v0, Lcom/google/android/material/tabs/TabLayout;->g0:Z

    const/4 v9, 0x6

    .line 70
    if-eqz v6, :cond_3

    const/4 v9, 0x3

    .line 72
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v9, 0x3

    .line 74
    invoke-direct {v1, v5, v2, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x2

    .line 77
    sget-object v2, Lcom/google/android/material/focus/FocusRingDrawable;->L:Landroid/graphics/drawable/ColorDrawable;

    const/4 v9, 0x7

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 82
    move-result-object v9

    move-object v2, v9

    .line 83
    const v4, 0x7f04027b

    const/4 v9, 0x2

    .line 86
    invoke-static {v2, v4, v3}, Lc9/b;->L(Landroid/content/res/Resources$Theme;IZ)Z

    .line 89
    move-result v9

    move v2, v9

    .line 90
    if-nez v2, :cond_2

    const/4 v9, 0x7

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v9, 0x4

    new-instance v2, Lcom/google/android/material/focus/FocusRingDrawable;

    const/4 v9, 0x4

    .line 95
    invoke-direct {v2, p1, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x4

    .line 98
    move-object v1, v2

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v9, 0x7

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    const/4 v9, 0x6

    .line 102
    invoke-direct {v3, v5, v1, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x7

    .line 105
    invoke-static {p1, v3, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->f(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lb8/j;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 108
    move-object v1, v3

    .line 109
    :cond_4
    const/4 v9, 0x1

    :goto_1
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x3

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v9, 0x1

    .line 115
    return-void

    .array-data 1
        -0x1t
        -0x57t
        -0x4ft
        0x16t
        0x11t
        -0x77t
        0x6et
        0x16t
        0x31t
        -0x3et
        0x29t
        -0x3t
        -0x40t
        0x33t
        0x6at
        -0x72t
        0x1ct
        -0x1t
        0x3at
        -0x2ft
    .end array-data
.end method

.method public final f()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lf8/k;->w:Lf8/h;

    const/4 v7, 0x6

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 6
    iget-object v2, v0, Lf8/h;->d:Landroid/view/View;

    const/4 v7, 0x5

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v7, 0x5

    move-object v2, v1

    .line 10
    :goto_0
    if-eqz v2, :cond_7

    const/4 v7, 0x4

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v7

    move-object v3, v7

    .line 16
    if-eq v3, v5, :cond_3

    const/4 v7, 0x5

    .line 18
    if-eqz v3, :cond_1

    const/4 v7, 0x2

    .line 20
    check-cast v3, Landroid/view/ViewGroup;

    const/4 v7, 0x6

    .line 22
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v7, 0x5

    .line 25
    :cond_1
    const/4 v7, 0x5

    iget-object v3, v5, Lf8/k;->B:Landroid/view/View;

    const/4 v7, 0x7

    .line 27
    if-eqz v3, :cond_2

    const/4 v7, 0x5

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v7

    move-object v3, v7

    .line 33
    if-eqz v3, :cond_2

    const/4 v7, 0x1

    .line 35
    check-cast v3, Landroid/view/ViewGroup;

    const/4 v7, 0x5

    .line 37
    iget-object v4, v5, Lf8/k;->B:Landroid/view/View;

    const/4 v7, 0x1

    .line 39
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v7, 0x5

    .line 42
    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v7, 0x5

    .line 45
    :cond_3
    const/4 v7, 0x2

    iput-object v2, v5, Lf8/k;->B:Landroid/view/View;

    const/4 v7, 0x1

    .line 47
    iget-object v3, v5, Lf8/k;->x:Landroid/widget/TextView;

    const/4 v7, 0x3

    .line 49
    const/16 v7, 0x8

    move v4, v7

    .line 51
    if-eqz v3, :cond_4

    const/4 v7, 0x7

    .line 53
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x2

    .line 56
    :cond_4
    const/4 v7, 0x3

    iget-object v3, v5, Lf8/k;->y:Landroid/widget/ImageView;

    const/4 v7, 0x6

    .line 58
    if-eqz v3, :cond_5

    const/4 v7, 0x4

    .line 60
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v7, 0x7

    .line 63
    iget-object v3, v5, Lf8/k;->y:Landroid/widget/ImageView;

    const/4 v7, 0x3

    .line 65
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x1

    .line 68
    :cond_5
    const/4 v7, 0x3

    const v3, 0x1020014

    const/4 v7, 0x2

    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v7

    move-object v3, v7

    .line 75
    check-cast v3, Landroid/widget/TextView;

    const/4 v7, 0x5

    .line 77
    iput-object v3, v5, Lf8/k;->C:Landroid/widget/TextView;

    const/4 v7, 0x4

    .line 79
    if-eqz v3, :cond_6

    const/4 v7, 0x1

    .line 81
    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    .line 84
    move-result v7

    move v3, v7

    .line 85
    iput v3, v5, Lf8/k;->F:I

    const/4 v7, 0x6

    .line 87
    :cond_6
    const/4 v7, 0x7

    const v3, 0x1020006

    const/4 v7, 0x1

    .line 90
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object v7

    move-object v2, v7

    .line 94
    check-cast v2, Landroid/widget/ImageView;

    const/4 v7, 0x4

    .line 96
    iput-object v2, v5, Lf8/k;->D:Landroid/widget/ImageView;

    const/4 v7, 0x7

    .line 98
    goto :goto_1

    .line 99
    :cond_7
    const/4 v7, 0x1

    iget-object v2, v5, Lf8/k;->B:Landroid/view/View;

    const/4 v7, 0x2

    .line 101
    if-eqz v2, :cond_8

    const/4 v7, 0x6

    .line 103
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v7, 0x3

    .line 106
    iput-object v1, v5, Lf8/k;->B:Landroid/view/View;

    const/4 v7, 0x2

    .line 108
    :cond_8
    const/4 v7, 0x2

    iput-object v1, v5, Lf8/k;->C:Landroid/widget/TextView;

    const/4 v7, 0x2

    .line 110
    iput-object v1, v5, Lf8/k;->D:Landroid/widget/ImageView;

    const/4 v7, 0x6

    .line 112
    :goto_1
    iget-object v2, v5, Lf8/k;->B:Landroid/view/View;

    const/4 v7, 0x7

    .line 114
    const/4 v7, 0x0

    move v3, v7

    .line 115
    if-nez v2, :cond_f

    const/4 v7, 0x7

    .line 117
    iget-object v2, v5, Lf8/k;->y:Landroid/widget/ImageView;

    const/4 v7, 0x1

    .line 119
    if-nez v2, :cond_9

    const/4 v7, 0x3

    .line 121
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    move-result-object v7

    move-object v2, v7

    .line 125
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 128
    move-result-object v7

    move-object v2, v7

    .line 129
    const v4, 0x7f0d004c

    const/4 v7, 0x6

    .line 132
    invoke-virtual {v2, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 135
    move-result-object v7

    move-object v2, v7

    .line 136
    check-cast v2, Landroid/widget/ImageView;

    const/4 v7, 0x6

    .line 138
    iput-object v2, v5, Lf8/k;->y:Landroid/widget/ImageView;

    const/4 v7, 0x3

    .line 140
    invoke-virtual {v5, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v7, 0x6

    .line 143
    :cond_9
    const/4 v7, 0x2

    iget-object v2, v5, Lf8/k;->x:Landroid/widget/TextView;

    const/4 v7, 0x3

    .line 145
    if-nez v2, :cond_a

    const/4 v7, 0x1

    .line 147
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    move-result-object v7

    move-object v2, v7

    .line 151
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 154
    move-result-object v7

    move-object v2, v7

    .line 155
    const v4, 0x7f0d004d

    const/4 v7, 0x6

    .line 158
    invoke-virtual {v2, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 161
    move-result-object v7

    move-object v2, v7

    .line 162
    check-cast v2, Landroid/widget/TextView;

    const/4 v7, 0x4

    .line 164
    iput-object v2, v5, Lf8/k;->x:Landroid/widget/TextView;

    const/4 v7, 0x3

    .line 166
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v7, 0x2

    .line 169
    iget-object v2, v5, Lf8/k;->x:Landroid/widget/TextView;

    const/4 v7, 0x7

    .line 171
    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    .line 174
    move-result v7

    move v2, v7

    .line 175
    iput v2, v5, Lf8/k;->F:I

    const/4 v7, 0x4

    .line 177
    :cond_a
    const/4 v7, 0x1

    iget-object v2, v5, Lf8/k;->x:Landroid/widget/TextView;

    const/4 v7, 0x4

    .line 179
    iget-object v3, v5, Lf8/k;->G:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x3

    .line 181
    iget v4, v3, Lcom/google/android/material/tabs/TabLayout;->E:I

    const/4 v7, 0x4

    .line 183
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/4 v7, 0x2

    .line 186
    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    .line 189
    move-result v7

    move v2, v7

    .line 190
    if-eqz v2, :cond_b

    const/4 v7, 0x5

    .line 192
    iget v2, v3, Lcom/google/android/material/tabs/TabLayout;->G:I

    const/4 v7, 0x5

    .line 194
    const/4 v7, -0x1

    move v4, v7

    .line 195
    if-eq v2, v4, :cond_b

    const/4 v7, 0x4

    .line 197
    iget-object v4, v5, Lf8/k;->x:Landroid/widget/TextView;

    const/4 v7, 0x6

    .line 199
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/4 v7, 0x3

    .line 202
    goto :goto_2

    .line 203
    :cond_b
    const/4 v7, 0x4

    iget-object v2, v5, Lf8/k;->x:Landroid/widget/TextView;

    const/4 v7, 0x1

    .line 205
    iget v4, v3, Lcom/google/android/material/tabs/TabLayout;->F:I

    const/4 v7, 0x1

    .line 207
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/4 v7, 0x2

    .line 210
    :goto_2
    iget-object v2, v3, Lcom/google/android/material/tabs/TabLayout;->H:Landroid/content/res/ColorStateList;

    const/4 v7, 0x2

    .line 212
    if-eqz v2, :cond_c

    const/4 v7, 0x4

    .line 214
    iget-object v3, v5, Lf8/k;->x:Landroid/widget/TextView;

    const/4 v7, 0x2

    .line 216
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x5

    .line 219
    :cond_c
    const/4 v7, 0x4

    iget-object v2, v5, Lf8/k;->x:Landroid/widget/TextView;

    const/4 v7, 0x6

    .line 221
    iget-object v3, v5, Lf8/k;->y:Landroid/widget/ImageView;

    const/4 v7, 0x3

    .line 223
    const/4 v7, 0x1

    move v4, v7

    .line 224
    invoke-virtual {v5, v2, v3, v4}, Lf8/k;->g(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    const/4 v7, 0x3

    .line 227
    invoke-virtual {v5}, Lf8/k;->b()V

    const/4 v7, 0x2

    .line 230
    iget-object v2, v5, Lf8/k;->y:Landroid/widget/ImageView;

    const/4 v7, 0x7

    .line 232
    if-nez v2, :cond_d

    const/4 v7, 0x2

    .line 234
    goto :goto_3

    .line 235
    :cond_d
    const/4 v7, 0x1

    new-instance v3, Lf8/j;

    const/4 v7, 0x7

    .line 237
    invoke-direct {v3, v5, v2}, Lf8/j;-><init>(Lf8/k;Landroid/view/View;)V

    const/4 v7, 0x3

    .line 240
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v7, 0x7

    .line 243
    :goto_3
    iget-object v2, v5, Lf8/k;->x:Landroid/widget/TextView;

    const/4 v7, 0x2

    .line 245
    if-nez v2, :cond_e

    const/4 v7, 0x1

    .line 247
    goto :goto_4

    .line 248
    :cond_e
    const/4 v7, 0x5

    new-instance v3, Lf8/j;

    const/4 v7, 0x6

    .line 250
    invoke-direct {v3, v5, v2}, Lf8/j;-><init>(Lf8/k;Landroid/view/View;)V

    const/4 v7, 0x6

    .line 253
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v7, 0x3

    .line 256
    goto :goto_4

    .line 257
    :cond_f
    const/4 v7, 0x3

    iget-object v2, v5, Lf8/k;->C:Landroid/widget/TextView;

    const/4 v7, 0x6

    .line 259
    if-nez v2, :cond_10

    const/4 v7, 0x1

    .line 261
    iget-object v4, v5, Lf8/k;->D:Landroid/widget/ImageView;

    const/4 v7, 0x2

    .line 263
    if-eqz v4, :cond_11

    const/4 v7, 0x4

    .line 265
    :cond_10
    const/4 v7, 0x1

    iget-object v4, v5, Lf8/k;->D:Landroid/widget/ImageView;

    const/4 v7, 0x6

    .line 267
    invoke-virtual {v5, v2, v4, v3}, Lf8/k;->g(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    const/4 v7, 0x4

    .line 270
    :cond_11
    const/4 v7, 0x6

    :goto_4
    if-eqz v0, :cond_12

    const/4 v7, 0x2

    .line 272
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    move-result v7

    move v0, v7

    .line 276
    if-nez v0, :cond_12

    const/4 v7, 0x6

    .line 278
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    .line 281
    :cond_12
    const/4 v7, 0x3

    return-void

    nop

    .array-data 1
        0x58t
        -0x7et
        -0x69t
        0x5t
        -0x22t
        0x22t
        -0x35t
        -0x3ct
        0xct
        0x5at
    .end array-data
.end method

.method public final g(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lf8/k;->w:Lf8/h;

    const/4 v9, 0x5

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    if-eqz v0, :cond_0

    const/4 v9, 0x5

    .line 6
    iget-object v0, v0, Lf8/h;->b:Ljava/lang/CharSequence;

    const/4 v9, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v9, 0x6

    move-object v0, v1

    .line 10
    :goto_0
    const/16 v9, 0x8

    move v2, v9

    .line 12
    if-eqz p2, :cond_1

    const/4 v9, 0x6

    .line 14
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v9, 0x1

    .line 17
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x7

    .line 20
    :cond_1
    const/4 v9, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v9

    move v3, v9

    .line 24
    const/4 v9, 0x0

    move v4, v9

    .line 25
    if-eqz p1, :cond_5

    const/4 v9, 0x5

    .line 27
    if-nez v3, :cond_2

    const/4 v9, 0x3

    .line 29
    iget-object v5, v7, Lf8/k;->w:Lf8/h;

    const/4 v9, 0x4

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const/4 v9, 0x1

    move v5, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v9, 0x5

    move v5, v4

    .line 37
    :goto_1
    if-nez v3, :cond_3

    const/4 v9, 0x5

    .line 39
    move-object v6, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/4 v9, 0x2

    move-object v6, v1

    .line 42
    :goto_2
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x5

    .line 45
    if-eqz v5, :cond_4

    const/4 v9, 0x5

    .line 47
    move v6, v4

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v9, 0x2

    move v6, v2

    .line 50
    :goto_3
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x2

    .line 53
    if-nez v3, :cond_6

    const/4 v9, 0x2

    .line 55
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x3

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    const/4 v9, 0x6

    move v5, v4

    .line 60
    :cond_6
    const/4 v9, 0x3

    :goto_4
    if-eqz p3, :cond_9

    const/4 v9, 0x6

    .line 62
    if-eqz p2, :cond_9

    const/4 v9, 0x1

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    move-result-object v9

    move-object p1, v9

    .line 68
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v9, 0x4

    .line 70
    if-eqz v5, :cond_7

    const/4 v9, 0x2

    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 75
    move-result v9

    move p3, v9

    .line 76
    if-nez p3, :cond_7

    const/4 v9, 0x4

    .line 78
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v9

    move-object p3, v9

    .line 82
    invoke-static {p3, v2}, Ls7/q;->e(Landroid/content/Context;I)F

    .line 85
    move-result v9

    move p3, v9

    .line 86
    float-to-int p3, p3

    const/4 v9, 0x5

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    const/4 v9, 0x4

    move p3, v4

    .line 89
    :goto_5
    iget-object v2, v7, Lf8/k;->G:Lcom/google/android/material/tabs/TabLayout;

    const/4 v9, 0x1

    .line 91
    iget-boolean v2, v2, Lcom/google/android/material/tabs/TabLayout;->c0:Z

    const/4 v9, 0x7

    .line 93
    if-eqz v2, :cond_8

    const/4 v9, 0x6

    .line 95
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 98
    move-result v9

    move v2, v9

    .line 99
    if-eq p3, v2, :cond_9

    const/4 v9, 0x2

    .line 101
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 v9, 0x7

    .line 104
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v9, 0x3

    .line 106
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x1

    .line 109
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    const/4 v9, 0x1

    .line 112
    goto :goto_6

    .line 113
    :cond_8
    const/4 v9, 0x2

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v9, 0x3

    .line 115
    if-eq p3, v2, :cond_9

    const/4 v9, 0x7

    .line 117
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v9, 0x7

    .line 119
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 v9, 0x1

    .line 122
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x3

    .line 125
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    const/4 v9, 0x4

    .line 128
    :cond_9
    const/4 v9, 0x2

    :goto_6
    if-nez v3, :cond_a

    const/4 v9, 0x3

    .line 130
    move-object v1, v0

    .line 131
    :cond_a
    const/4 v9, 0x4

    invoke-static {v7, v1}, Lo/s2;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v9, 0x3

    .line 134
    return-void

    nop

    .array-data 1
        0x75t
        -0x35t
        -0x17t
        0x4ft
        0x30t
        0x17t
        0xbt
        0x11t
        0x74t
        0x2ft
        -0x54t
        -0x2et
        0x3et
        0x72t
        0xft
        0x1et
        0x2ft
        -0x47t
        0x40t
        -0x57t
        0x3t
        0x20t
        -0x41t
        0x47t
        -0x34t
        0xbt
        0x22t
        0x7bt
        0x10t
        0x18t
        0x68t
        0x38t
        -0x51t
        -0x20t
        -0x27t
        -0x59t
        0x5ft
        -0x7dt
        0x5dt
        -0x59t
        0x5ct
        -0x4dt
        -0x1ct
        -0x28t
        -0x23t
        -0x58t
        0x31t
        0x12t
        0x0t
        0x11t
        -0x77t
        0x37t
        0xbt
        -0x7t
        -0x37t
        -0x31t
        -0x40t
        0xbt
        0xat
        0x28t
        0x1t
        0x46t
        0xdt
        0x7at
        -0x56t
        -0x64t
    .end array-data
.end method

.method public getContentHeight()I
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lf8/k;->x:Landroid/widget/TextView;

    const/4 v11, 0x1

    .line 3
    iget-object v1, v9, Lf8/k;->y:Landroid/widget/ImageView;

    const/4 v11, 0x5

    .line 5
    iget-object v2, v9, Lf8/k;->B:Landroid/view/View;

    const/4 v11, 0x4

    .line 7
    const/4 v11, 0x3

    move v3, v11

    .line 8
    new-array v4, v3, [Landroid/view/View;

    const/4 v11, 0x1

    .line 10
    const/4 v12, 0x0

    move v5, v12

    .line 11
    aput-object v0, v4, v5

    const/4 v11, 0x5

    .line 13
    const/4 v11, 0x1

    move v0, v11

    .line 14
    aput-object v1, v4, v0

    const/4 v11, 0x7

    .line 16
    const/4 v12, 0x2

    move v1, v12

    .line 17
    aput-object v2, v4, v1

    const/4 v11, 0x3

    .line 19
    move v1, v5

    .line 20
    move v2, v1

    .line 21
    move v6, v2

    .line 22
    :goto_0
    if-ge v5, v3, :cond_3

    const/4 v12, 0x1

    .line 24
    aget-object v7, v4, v5

    const/4 v11, 0x5

    .line 26
    if-eqz v7, :cond_2

    const/4 v12, 0x6

    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v11

    move v8, v11

    .line 32
    if-nez v8, :cond_2

    const/4 v11, 0x3

    .line 34
    if-eqz v6, :cond_0

    const/4 v12, 0x6

    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 39
    move-result v11

    move v8, v11

    .line 40
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v11

    move v2, v11

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v12, 0x3

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 48
    move-result v12

    move v2, v12

    .line 49
    :goto_1
    if-eqz v6, :cond_1

    const/4 v12, 0x1

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 54
    move-result v11

    move v6, v11

    .line 55
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v11

    move v1, v11

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const/4 v11, 0x2

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 63
    move-result v12

    move v1, v12

    .line 64
    :goto_2
    move v6, v0

    .line 65
    :cond_2
    const/4 v12, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x7

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v11, 0x7

    sub-int/2addr v1, v2

    const/4 v11, 0x6

    .line 69
    return v1

    .array-data 1
        0x1at
        -0x63t
        0x38t
        0x46t
        -0x1et
        -0x16t
        -0x2at
        0x42t
        -0x6at
    .end array-data
.end method

.method public getContentWidth()I
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lf8/k;->x:Landroid/widget/TextView;

    const/4 v11, 0x2

    .line 3
    iget-object v1, v9, Lf8/k;->y:Landroid/widget/ImageView;

    const/4 v11, 0x5

    .line 5
    iget-object v2, v9, Lf8/k;->B:Landroid/view/View;

    const/4 v11, 0x2

    .line 7
    const/4 v11, 0x3

    move v3, v11

    .line 8
    new-array v4, v3, [Landroid/view/View;

    const/4 v11, 0x7

    .line 10
    const/4 v11, 0x0

    move v5, v11

    .line 11
    aput-object v0, v4, v5

    const/4 v11, 0x6

    .line 13
    const/4 v11, 0x1

    move v0, v11

    .line 14
    aput-object v1, v4, v0

    const/4 v11, 0x3

    .line 16
    const/4 v11, 0x2

    move v1, v11

    .line 17
    aput-object v2, v4, v1

    const/4 v11, 0x2

    .line 19
    move v1, v5

    .line 20
    move v2, v1

    .line 21
    move v6, v2

    .line 22
    :goto_0
    if-ge v5, v3, :cond_3

    const/4 v11, 0x7

    .line 24
    aget-object v7, v4, v5

    const/4 v11, 0x6

    .line 26
    if-eqz v7, :cond_2

    const/4 v11, 0x7

    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v11

    move v8, v11

    .line 32
    if-nez v8, :cond_2

    const/4 v11, 0x7

    .line 34
    if-eqz v6, :cond_0

    const/4 v11, 0x3

    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 39
    move-result v11

    move v8, v11

    .line 40
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v11

    move v2, v11

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v11, 0x2

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 48
    move-result v11

    move v2, v11

    .line 49
    :goto_1
    if-eqz v6, :cond_1

    const/4 v11, 0x2

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 54
    move-result v11

    move v6, v11

    .line 55
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v11

    move v1, v11

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const/4 v11, 0x2

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 63
    move-result v11

    move v1, v11

    .line 64
    :goto_2
    move v6, v0

    .line 65
    :cond_2
    const/4 v11, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x5

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v11, 0x7

    sub-int/2addr v1, v2

    const/4 v11, 0x3

    .line 69
    return v1

    .array-data 1
        0x67t
        -0x7at
        0xct
        0x2ft
        -0x31t
        -0x76t
        -0x13t
        0xdt
        -0x40t
        0x1ct
        -0x6t
        0x68t
        -0x27t
        0x33t
        -0x4et
        0x22t
        -0x13t
        0x3at
        0xet
        -0x45t
        0x79t
        0x61t
        -0x9t
        -0x18t
        0x52t
        -0x34t
        -0x45t
        0x3bt
        0x18t
        -0x37t
        0x71t
        -0x5ft
        0x3dt
        -0x2ft
        0x9t
        -0x45t
        0x55t
        0x71t
        -0x66t
        -0x42t
        0x64t
        0x18t
        -0x5dt
        0x78t
        0x25t
        0x25t
        0x68t
        0x5t
        0x1ct
        0x7at
        0x76t
        0x45t
        -0x18t
        0x6dt
        0x14t
        -0x44t
        -0x2ct
        0x7ct
        0x1t
        -0x2dt
        -0x7t
        -0x33t
        0x5ct
        -0xbt
        -0x7ft
        -0x24t
        0x76t
        -0x5et
    .end array-data
.end method

.method public getTab()Lf8/h;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf8/k;->w:Lf8/h;

    const/4 v3, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        0x5et
        -0x2at
        -0x2ft
        0x37t
        0x36t
        0x2t
        0x48t
        0x44t
        -0x69t
        0x40t
        0x5et
        0x52t
        0x74t
        -0x14t
        0x1ct
        0xct
        0x6dt
        0x6ct
        0x23t
        0x39t
        -0x1dt
        0x19t
        0x54t
        -0x13t
        -0x54t
        -0x61t
        0x71t
        -0x64t
        0x0t
        0x53t
        0x2ft
        -0x6et
        -0x1t
        0x36t
        -0x44t
        0x64t
        0x34t
        0x79t
        0x2at
        -0x63t
        0x65t
        0x18t
        0x48t
        -0x4ft
        -0x5ft
        -0x22t
        -0x4dt
        -0x79t
        0x51t
        -0x1at
        -0x9t
        -0x80t
        0x4bt
        -0x78t
        -0x31t
        -0x5ft
        0x45t
        0x5ct
        -0x4bt
        -0x7ct
        -0x43t
        -0x29t
        0x7bt
        0xbt
        0x5at
        0x39t
        -0x7ft
        0x6t
        0x0t
        -0x42t
        0x75t
        0x73t
        0x11t
        0x5et
        -0x20t
        0x48t
        -0x7ft
        -0x68t
        0x5t
        -0x4bt
        0x7at
        -0x2ft
        0x58t
        -0x5ct
        -0xat
        0x29t
        0x39t
        0x4at
        0x11t
        -0x55t
    .end array-data
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v6, 0x1

    .line 4
    iget-object v0, v4, Lf8/k;->A:Lc7/a;

    const/4 v7, 0x4

    .line 6
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 11
    move-result v6

    move v0, v6

    .line 12
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 14
    iget-object v0, v4, Lf8/k;->A:Lc7/a;

    const/4 v6, 0x4

    .line 16
    invoke-virtual {v0}, Lc7/a;->d()Ljava/lang/CharSequence;

    .line 19
    move-result-object v7

    move-object v0, v7

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v7, 0x7

    .line 23
    :cond_0
    const/4 v6, 0x5

    iget-object v0, v4, Lf8/k;->w:Lf8/h;

    const/4 v6, 0x6

    .line 25
    iget v0, v0, Lf8/h;->c:I

    const/4 v7, 0x3

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 30
    move-result v7

    move v1, v7

    .line 31
    const/4 v7, 0x0

    move v2, v7

    .line 32
    const/4 v6, 0x1

    move v3, v6

    .line 33
    invoke-static {v1, v2, v3, v0, v3}, Lr0/f;->m(ZIIII)Lr0/f;

    .line 36
    move-result-object v7

    move-object v0, v7

    .line 37
    iget-object v0, v0, Lr0/f;->x:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 39
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    const/4 v6, 0x1

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    const/4 v7, 0x4

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 47
    move-result v7

    move v0, v7

    .line 48
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 50
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    const/4 v7, 0x2

    .line 53
    sget-object v0, Ls0/c;->e:Ls0/c;

    const/4 v6, 0x6

    .line 55
    iget-object v0, v0, Ls0/c;->a:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 57
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v6, 0x4

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 62
    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v6

    move-object v0, v6

    .line 66
    const v1, 0x7f1400c9

    const/4 v7, 0x6

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v7

    move-object v0, v7

    .line 73
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 76
    move-result-object v7

    move-object p1, v7

    .line 77
    const-string v7, "AccessibilityNodeInfo.roleDescription"

    move-object v1, v7

    .line 79
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    .line 82
    return-void

    .array-data 1
        -0x64t
        0x5ft
        -0x24t
        0x5bt
        0x6t
        -0x29t
        -0x56t
        0x2ct
        -0x54t
        0x52t
        -0x44t
        0x5at
        0x71t
        0x22t
        -0x6et
        0x1bt
        -0x45t
        -0x11t
        0xbt
        0x21t
        0xft
        0x14t
        -0x20t
        -0x60t
        0x6ct
        0x4dt
        -0x14t
        0x2at
        0x35t
        -0x43t
        -0x74t
        -0x7ct
        0x8t
        0xft
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v9

    move v1, v9

    .line 9
    iget-object v2, v7, Lf8/k;->G:Lcom/google/android/material/tabs/TabLayout;

    const/4 v9, 0x7

    .line 11
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabMaxWidth()I

    .line 14
    move-result v9

    move v3, v9

    .line 15
    if-lez v3, :cond_1

    const/4 v9, 0x5

    .line 17
    if-eqz v1, :cond_0

    const/4 v9, 0x5

    .line 19
    if-le v0, v3, :cond_1

    const/4 v9, 0x3

    .line 21
    :cond_0
    const/4 v9, 0x2

    iget p1, v2, Lcom/google/android/material/tabs/TabLayout;->Q:I

    const/4 v9, 0x3

    .line 23
    const/high16 v9, -0x80000000

    move v0, v9

    .line 25
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    move-result v9

    move p1, v9

    .line 29
    :cond_1
    const/4 v9, 0x5

    invoke-super {v7, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v9, 0x7

    .line 32
    iget-object v0, v7, Lf8/k;->x:Landroid/widget/TextView;

    const/4 v9, 0x6

    .line 34
    if-eqz v0, :cond_8

    const/4 v9, 0x7

    .line 36
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->M:F

    const/4 v9, 0x4

    .line 38
    invoke-virtual {v7}, Landroid/view/View;->isSelected()Z

    .line 41
    move-result v9

    move v1, v9

    .line 42
    if-eqz v1, :cond_2

    const/4 v9, 0x3

    .line 44
    iget v1, v2, Lcom/google/android/material/tabs/TabLayout;->G:I

    const/4 v9, 0x1

    .line 46
    const/4 v9, -0x1

    move v3, v9

    .line 47
    if-eq v1, v3, :cond_2

    const/4 v9, 0x4

    .line 49
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->N:F

    const/4 v9, 0x5

    .line 51
    :cond_2
    const/4 v9, 0x4

    iget v1, v7, Lf8/k;->F:I

    const/4 v9, 0x4

    .line 53
    iget-object v3, v7, Lf8/k;->y:Landroid/widget/ImageView;

    const/4 v9, 0x4

    .line 55
    const/4 v9, 0x1

    move v4, v9

    .line 56
    if-eqz v3, :cond_3

    const/4 v9, 0x7

    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 61
    move-result v9

    move v3, v9

    .line 62
    if-nez v3, :cond_3

    const/4 v9, 0x1

    .line 64
    move v1, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v9, 0x3

    iget-object v3, v7, Lf8/k;->x:Landroid/widget/TextView;

    const/4 v9, 0x4

    .line 68
    if-eqz v3, :cond_4

    const/4 v9, 0x4

    .line 70
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 73
    move-result v9

    move v3, v9

    .line 74
    if-le v3, v4, :cond_4

    const/4 v9, 0x3

    .line 76
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->O:F

    const/4 v9, 0x2

    .line 78
    :cond_4
    const/4 v9, 0x3

    :goto_0
    iget-object v3, v7, Lf8/k;->x:Landroid/widget/TextView;

    const/4 v9, 0x5

    .line 80
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 83
    move-result v9

    move v3, v9

    .line 84
    iget-object v5, v7, Lf8/k;->x:Landroid/widget/TextView;

    const/4 v9, 0x2

    .line 86
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    .line 89
    move-result v9

    move v5, v9

    .line 90
    iget-object v6, v7, Lf8/k;->x:Landroid/widget/TextView;

    const/4 v9, 0x3

    .line 92
    invoke-virtual {v6}, Landroid/widget/TextView;->getMaxLines()I

    .line 95
    move-result v9

    move v6, v9

    .line 96
    cmpl-float v3, v0, v3

    const/4 v9, 0x7

    .line 98
    if-nez v3, :cond_5

    const/4 v9, 0x2

    .line 100
    if-ltz v6, :cond_8

    const/4 v9, 0x1

    .line 102
    if-eq v1, v6, :cond_8

    const/4 v9, 0x3

    .line 104
    :cond_5
    const/4 v9, 0x4

    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->b0:I

    const/4 v9, 0x7

    .line 106
    const/4 v9, 0x0

    move v6, v9

    .line 107
    if-ne v2, v4, :cond_7

    const/4 v9, 0x6

    .line 109
    if-lez v3, :cond_7

    const/4 v9, 0x5

    .line 111
    if-ne v5, v4, :cond_7

    const/4 v9, 0x7

    .line 113
    iget-object v2, v7, Lf8/k;->x:Landroid/widget/TextView;

    const/4 v9, 0x7

    .line 115
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 118
    move-result-object v9

    move-object v2, v9

    .line 119
    if-eqz v2, :cond_6

    const/4 v9, 0x1

    .line 121
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineWidth(I)F

    .line 124
    move-result v9

    move v3, v9

    .line 125
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 128
    move-result-object v9

    move-object v2, v9

    .line 129
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 132
    move-result v9

    move v2, v9

    .line 133
    div-float v2, v0, v2

    const/4 v9, 0x2

    .line 135
    mul-float/2addr v2, v3

    const/4 v9, 0x7

    .line 136
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 139
    move-result v9

    move v3, v9

    .line 140
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 143
    move-result v9

    move v4, v9

    .line 144
    sub-int/2addr v3, v4

    const/4 v9, 0x2

    .line 145
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 148
    move-result v9

    move v4, v9

    .line 149
    sub-int/2addr v3, v4

    const/4 v9, 0x3

    .line 150
    int-to-float v3, v3

    const/4 v9, 0x4

    .line 151
    cmpl-float v2, v2, v3

    const/4 v9, 0x3

    .line 153
    if-lez v2, :cond_7

    const/4 v9, 0x3

    .line 155
    :cond_6
    const/4 v9, 0x5

    return-void

    .line 156
    :cond_7
    const/4 v9, 0x7

    iget-object v2, v7, Lf8/k;->x:Landroid/widget/TextView;

    const/4 v9, 0x2

    .line 158
    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v9, 0x5

    .line 161
    iget-object v0, v7, Lf8/k;->x:Landroid/widget/TextView;

    const/4 v9, 0x2

    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v9, 0x3

    .line 166
    invoke-super {v7, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v9, 0x6

    .line 169
    :cond_8
    const/4 v9, 0x7

    return-void

    .array-data 1
        0x1ft
        -0x7ct
        0x6ft
        0x27t
        -0x5et
        -0x40t
        -0x2et
        0x5at
        0xct
        -0x77t
        -0x21t
        0x73t
        -0x31t
        0x49t
        -0x9t
        -0x65t
        0x6bt
        -0x68t
        0x4at
        0x6t
        -0x48t
        0x1at
        0x2bt
        0x2ct
        0x67t
        -0x4bt
        0x6at
        0x2et
        0x6dt
        0x6dt
        0x3ft
        0x30t
        -0x7ct
        0x77t
        -0x32t
        0x56t
        -0x5t
        0x38t
        -0x65t
        0x26t
        0x6ft
        0x20t
        0x43t
        -0x6ct
        -0x35t
        0x29t
        0x73t
        0x17t
        0x46t
        -0x9t
        -0x2at
        -0x49t
        0x79t
        0x3t
        -0x35t
        0x3bt
        0x3ct
        -0x2dt
        0x11t
        0x13t
    .end array-data
.end method

.method public final performClick()Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->performClick()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    iget-object v1, v2, Lf8/k;->w:Lf8/h;

    const/4 v4, 0x6

    .line 7
    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->playSoundEffect(I)V

    const/4 v4, 0x2

    .line 15
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lf8/k;->w:Lf8/h;

    const/4 v4, 0x3

    .line 17
    invoke-virtual {v0}, Lf8/h;->a()V

    const/4 v4, 0x2

    .line 20
    const/4 v4, 0x1

    move v0, v4

    .line 21
    :cond_1
    const/4 v4, 0x5

    return v0

    nop

    .array-data 1
        -0x5ft
        0x4ct
        -0x55t
        0x46t
        -0x2ct
        -0x6at
        0x34t
        0x53t
        0x8t
        -0x7at
        0x7at
        0x60t
        -0x30t
        -0x57t
        -0x33t
        -0x36t
        0x13t
        0x4ct
        0x2bt
        -0x4dt
        -0x3at
        0x67t
        0x5dt
        0x48t
        0x5dt
        0x1ct
        -0x15t
        0x16t
        0x27t
        0x1dt
        -0x3dt
        0x8t
        -0x70t
        0x60t
        0x44t
    .end array-data
.end method

.method public setSelected(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 4
    invoke-super {v1, p1}, Landroid/view/View;->setSelected(Z)V

    const/4 v3, 0x1

    .line 7
    iget-object v0, v1, Lf8/k;->x:Landroid/widget/TextView;

    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v3, 0x4

    .line 14
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lf8/k;->y:Landroid/widget/ImageView;

    const/4 v3, 0x5

    .line 16
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    const/4 v3, 0x5

    .line 21
    :cond_1
    const/4 v3, 0x1

    iget-object v0, v1, Lf8/k;->B:Landroid/view/View;

    const/4 v3, 0x7

    .line 23
    if-eqz v0, :cond_2

    const/4 v3, 0x2

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    const/4 v3, 0x2

    .line 28
    :cond_2
    const/4 v3, 0x4

    return-void

    .array-data 1
        0x60t
        0xdt
        0x60t
        0x36t
        -0x71t
        0x19t
        -0x6at
        0x6et
        0xct
        -0x2at
        -0x74t
        0x2dt
        -0x54t
        -0x72t
        0x11t
        0x10t
        -0x5et
        -0x59t
        0x1et
        0xet
        0x58t
        -0x73t
        -0x64t
        0x73t
        0x4t
        0x4dt
        -0x2dt
        0x41t
        0x2t
        -0x63t
        -0x71t
        0x73t
        0x29t
        -0x6bt
        0x26t
        0x1t
        -0x47t
        0x35t
        0x17t
        -0x59t
        -0x50t
        0x67t
        0x2ft
        0x58t
        -0x55t
        0x3ct
        -0x55t
        -0x2t
        0x6at
        0x35t
        -0x67t
        0x47t
        -0x5ft
        0x50t
        0x41t
        -0x51t
        -0x65t
        -0x42t
        0x56t
        0x59t
        0x34t
        0x48t
        0x26t
        0x63t
        -0xat
        0xet
        0xat
        -0x1ft
        -0x29t
        0x4at
        0x30t
        0x7ft
        -0x33t
        0x18t
        0x21t
        0x50t
        -0x4bt
        -0x2at
        0x58t
        0x55t
        0x25t
        -0x4dt
        0x39t
        0x4at
        0x4bt
        -0x49t
        0x31t
        0x64t
        0x5at
        0xdt
        0x36t
        -0x30t
        0x22t
        0x21t
        0x7at
        0x33t
        0x29t
        -0x36t
        0x76t
        -0x4at
        0x69t
        0x25t
    .end array-data
.end method

.method public setTab(Lf8/h;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf8/k;->w:Lf8/h;

    const/4 v3, 0x4

    .line 3
    if-eq p1, v0, :cond_0

    const/4 v3, 0x6

    .line 5
    iput-object p1, v1, Lf8/k;->w:Lf8/h;

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v1}, Lf8/k;->d()V

    const/4 v3, 0x6

    .line 10
    :cond_0
    const/4 v3, 0x2

    return-void

    .array-data 1
        -0x10t
        0x5ft
        0x37t
        0x5et
        -0x72t
        -0x56t
        0x58t
        0x7ft
        0x48t
        0x62t
        0x64t
        0x42t
        -0x40t
        -0x5bt
        -0x43t
        -0x6et
        0x66t
        -0x16t
        -0x5at
        -0x2ft
        0x5et
        -0x2bt
        -0x2ct
        -0x49t
        0x7ft
        0x61t
        0x26t
        0x10t
        -0x4at
        0x23t
        -0x2t
        -0x74t
        -0x1ft
        0x65t
        0x51t
        -0x20t
        -0x5bt
        0x33t
        -0x46t
    .end array-data
.end method
