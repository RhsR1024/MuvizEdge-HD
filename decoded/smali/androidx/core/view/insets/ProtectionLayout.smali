.class public Landroidx/core/view/insets/ProtectionLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final y:Ljava/lang/Object;


# instance fields
.field public final w:Ljava/util/ArrayList;

.field public x:Lu0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    sput-object v0, Landroidx/core/view/insets/ProtectionLayout;->y:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 8
    return-void

    .array-data 1
        0x5et
        0x2dt
        0x6dt
        0xet
        0x43t
        0x26t
        -0x43t
        0x61t
        0x67t
        0x4dt
        0xbt
        0x6et
        -0x7bt
        0x7at
        -0xat
        -0x5et
        0x60t
        0x6t
        -0x1et
        0x64t
        0x5dt
        0x2at
        0x6t
        0x36t
        0x43t
        -0x1ft
        -0x2bt
        -0x6et
        0x48t
        0x19t
        0xbt
        0x77t
        -0x6bt
        0x66t
        -0x34t
        -0x52t
        -0x60t
        0x3et
        -0x4bt
        0x5ct
        -0x9t
        0x5at
        0x45t
        0x0t
        -0x2at
        -0x5ft
        0x4et
        -0x6ct
        -0x4ft
        0x6dt
        0x72t
        0x3at
        -0x4bt
        0x3ct
        0x3dt
        0x66t
        -0x6et
        -0x22t
        -0x38t
        0x31t
        0x60t
        0x65t
        0x55t
        0x70t
        -0x3ft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v3, 0x6

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    .line 10
    iput-object p1, v1, Landroidx/core/view/insets/ProtectionLayout;->w:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 12
    return-void

    .array-data 1
        -0x9t
        0x6bt
        -0x56t
        0x2ft
        -0x64t
        -0x1at
        -0x5ft
        0x43t
        0x41t
        -0x2t
        0xbt
        0x3ct
        0x16t
        0x79t
        0x63t
        -0x44t
        0x46t
        -0x53t
        -0x6ct
        0x18t
        -0x7ct
        0x61t
        0x79t
        0x3et
        -0x7t
        0x2bt
        -0x9t
        -0x77t
        -0x25t
        -0x32t
        0x14t
        -0x62t
        0x79t
        -0x33t
        0x4at
        -0x55t
    .end array-data
.end method

.method private getOrInstallSystemBarStateMonitor()Lu0/d;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v6, 0x1

    .line 7
    const v1, 0x7f0a035f

    const/4 v6, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    move-result-object v6

    move-object v2, v6

    .line 14
    instance-of v3, v2, Lu0/d;

    const/4 v6, 0x3

    .line 16
    if-eqz v3, :cond_0

    const/4 v6, 0x4

    .line 18
    check-cast v2, Lu0/d;

    const/4 v6, 0x2

    .line 20
    return-object v2

    .line 21
    :cond_0
    const/4 v6, 0x3

    new-instance v2, Lu0/d;

    const/4 v6, 0x4

    .line 23
    invoke-direct {v2, v0}, Lu0/d;-><init>(Landroid/view/ViewGroup;)V

    const/4 v6, 0x2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v6, 0x6

    .line 29
    return-object v2

    nop

    .array-data 1
        -0x3bt
        -0x49t
        -0x1bt
        0x3ct
        0x4t
        0x15t
        0x34t
        0xft
        0x10t
        -0x15t
        -0x5ft
        0x69t
        0x43t
        0x15t
        0x4at
        -0x2t
        0xdt
        0x72t
        0x4ct
        -0x53t
        0x53t
        0x43t
        0x6at
        0x29t
        0x7et
        0x63t
        -0x7dt
        0x78t
        0x43t
        0x66t
        0x72t
        -0x35t
        0x50t
        -0x14t
        0x52t
        0x5at
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/core/view/insets/ProtectionLayout;->w:Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v6, 0x4

    invoke-direct {v3}, Landroidx/core/view/insets/ProtectionLayout;->getOrInstallSystemBarStateMonitor()Lu0/d;

    .line 13
    move-result-object v6

    move-object v1, v6

    .line 14
    new-instance v2, Lu0/a;

    const/4 v6, 0x4

    .line 16
    invoke-direct {v2, v1, v0}, Lu0/a;-><init>(Lu0/d;Ljava/util/ArrayList;)V

    const/4 v5, 0x1

    .line 19
    iput-object v2, v3, Landroidx/core/view/insets/ProtectionLayout;->x:Lu0/a;

    const/4 v6, 0x7

    .line 21
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    iget-object v0, v3, Landroidx/core/view/insets/ProtectionLayout;->x:Lu0/a;

    const/4 v6, 0x4

    .line 26
    iget-object v0, v0, Lu0/a;->a:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v5

    move v0, v5

    .line 32
    if-gtz v0, :cond_1

    const/4 v6, 0x2

    .line 34
    :goto_0
    return-void

    .line 35
    :cond_1
    const/4 v6, 0x1

    iget-object v0, v3, Landroidx/core/view/insets/ProtectionLayout;->x:Lu0/a;

    const/4 v5, 0x6

    .line 37
    const/4 v5, 0x0

    move v1, v5

    .line 38
    iget-object v0, v0, Lu0/a;->a:Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v5

    move-object v0, v5

    .line 44
    if-nez v0, :cond_2

    const/4 v6, 0x6

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    const/4 v6, 0x0

    move v0, v6

    .line 50
    throw v0

    const/4 v5, 0x2

    .line 51
    :cond_2
    const/4 v6, 0x4

    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v6, 0x3

    .line 53
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v5, 0x7

    .line 56
    throw v0

    const/4 v5, 0x3

    nop

    .array-data 1
        0x2ct
        0x0t
        0x76t
        0x5et
        0x38t
        -0x35t
        -0x51t
        -0x7et
        -0x18t
        -0x67t
        0x9t
        0x3bt
        0x34t
        -0x7ct
        0x7t
        0x33t
        -0x4t
        0xdt
        0x55t
        -0x74t
        -0xbt
    .end array-data
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_2

    const/4 v4, 0x7

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    sget-object v1, Landroidx/core/view/insets/ProtectionLayout;->y:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 9
    if-eq v0, v1, :cond_2

    const/4 v4, 0x1

    .line 11
    iget-object v0, v2, Landroidx/core/view/insets/ProtectionLayout;->x:Lu0/a;

    const/4 v4, 0x7

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 15
    iget-object v0, v0, Lu0/a;->a:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v4

    move v0, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 23
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v4

    move v1, v4

    .line 27
    sub-int/2addr v1, v0

    const/4 v4, 0x5

    .line 28
    if-gt p2, v1, :cond_1

    const/4 v4, 0x2

    .line 30
    if-gez p2, :cond_2

    const/4 v4, 0x6

    .line 32
    :cond_1
    const/4 v4, 0x4

    move p2, v1

    .line 33
    :cond_2
    const/4 v4, 0x7

    invoke-super {v2, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    .line 36
    return-void

    .array-data 1
        0x5dt
        0x49t
        0x59t
        0x32t
        0x5dt
        -0x26t
        0x4bt
        0x5at
        0x36t
        0x13t
        0x8t
        0x2t
        0x4et
        0x31t
        0x53t
        -0x52t
        0x38t
        -0x7bt
        0x2dt
        -0x2dt
        0x3t
        0x1bt
        0x3bt
        0x13t
        0x6ft
        0x40t
        0x30t
        0x7ft
        0x7et
        0x73t
        0x51t
        -0x1bt
        0x35t
        0x23t
        0x16t
        0x48t
        0x1ct
        0x3t
        -0x72t
        -0x75t
        -0x7et
        0x2dt
        0x68t
        -0x1t
        0x28t
        0x59t
        0x22t
        0x2bt
        0x2et
        -0x1dt
        0x4t
        0x2bt
    .end array-data
.end method

.method public final b()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/core/view/insets/ProtectionLayout;->x:Lu0/a;

    const/4 v6, 0x2

    .line 3
    if-eqz v0, :cond_3

    const/4 v6, 0x6

    .line 5
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v6

    move v0, v6

    .line 9
    iget-object v1, v4, Landroidx/core/view/insets/ProtectionLayout;->x:Lu0/a;

    const/4 v6, 0x3

    .line 11
    iget-object v1, v1, Lu0/a;->a:Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v6

    move v1, v6

    .line 17
    sub-int/2addr v0, v1

    const/4 v6, 0x6

    .line 18
    iget-object v1, v4, Landroidx/core/view/insets/ProtectionLayout;->x:Lu0/a;

    const/4 v6, 0x4

    .line 20
    iget-object v1, v1, Lu0/a;->a:Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v6

    move v1, v6

    .line 26
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    const/4 v6, 0x4

    .line 29
    iget-object v0, v4, Landroidx/core/view/insets/ProtectionLayout;->x:Lu0/a;

    const/4 v6, 0x5

    .line 31
    iget-object v0, v0, Lu0/a;->a:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v6

    move v0, v6

    .line 37
    if-gtz v0, :cond_2

    const/4 v6, 0x5

    .line 39
    iget-object v0, v4, Landroidx/core/view/insets/ProtectionLayout;->x:Lu0/a;

    const/4 v6, 0x7

    .line 41
    iget-object v1, v0, Lu0/a;->a:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 43
    iget-boolean v2, v0, Lu0/a;->d:Z

    const/4 v6, 0x5

    .line 45
    if-eqz v2, :cond_0

    const/4 v6, 0x6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x1

    move v2, v6

    .line 49
    iput-boolean v2, v0, Lu0/a;->d:Z

    const/4 v6, 0x2

    .line 51
    iget-object v3, v0, Lu0/a;->b:Lu0/d;

    const/4 v6, 0x1

    .line 53
    iget-object v3, v3, Lu0/d;->b:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 55
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v6

    move v0, v6

    .line 62
    sub-int/2addr v0, v2

    const/4 v6, 0x6

    .line 63
    if-gez v0, :cond_1

    const/4 v6, 0x3

    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x5

    .line 68
    :goto_0
    const/4 v6, 0x0

    move v0, v6

    .line 69
    iput-object v0, v4, Landroidx/core/view/insets/ProtectionLayout;->x:Lu0/a;

    const/4 v6, 0x5

    .line 71
    return-void

    .line 72
    :cond_1
    const/4 v6, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->l(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 75
    move-result-object v6

    move-object v0, v6

    .line 76
    throw v0

    const/4 v6, 0x5

    .line 77
    :cond_2
    const/4 v6, 0x3

    iget-object v0, v4, Landroidx/core/view/insets/ProtectionLayout;->x:Lu0/a;

    const/4 v6, 0x3

    .line 79
    const/4 v6, 0x0

    move v1, v6

    .line 80
    iget-object v0, v0, Lu0/a;->a:Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 82
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/b2;->l(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 85
    move-result-object v6

    move-object v0, v6

    .line 86
    throw v0

    const/4 v6, 0x6

    .line 87
    :cond_3
    const/4 v6, 0x2

    return-void

    .array-data 1
        -0x27t
        0x10t
        -0x5t
        0x27t
        -0x11t
        -0x53t
        0x16t
        0x49t
        0x68t
        0x73t
        0x4dt
        0x16t
        -0x80t
        0x78t
        0x4et
        0x20t
        0x18t
        0x51t
        -0x6bt
        -0x1et
        0x50t
        -0xdt
        0x79t
        -0x26t
        0x69t
        -0x10t
        -0x45t
        -0x61t
        0x0t
        0x2bt
        -0x3ft
        -0x2et
        -0x4at
        0x4ct
        0x6dt
        0x9t
        0xbt
        0x50t
        -0x50t
        0x56t
        0x6dt
        -0x72t
        0x4at
        -0x5bt
        0x5ct
        -0x73t
        0x4at
        0x3dt
        -0x38t
        0x17t
        0x78t
        -0x45t
    .end array-data
.end method

.method public final onAttachedToWindow()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v3, 0x7

    .line 4
    iget-object v0, v1, Landroidx/core/view/insets/ProtectionLayout;->x:Lu0/a;

    const/4 v4, 0x6

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v1}, Landroidx/core/view/insets/ProtectionLayout;->b()V

    const/4 v4, 0x5

    .line 11
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v1}, Landroidx/core/view/insets/ProtectionLayout;->a()V

    const/4 v3, 0x3

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    const/4 v4, 0x3

    .line 17
    return-void

    nop

    .array-data 1
        -0x2et
        0x71t
        0x2et
        0x3ft
        0x62t
        0x71t
        -0x22t
        0x46t
        -0x7t
        0x3ct
        -0xet
        0x3ct
        0x55t
        -0x4t
        -0x28t
        0x61t
        0x5dt
        0x14t
        -0x58t
        -0x2at
        0x19t
        -0x30t
        -0x80t
        -0x37t
        0x6et
        0x37t
        0x5bt
        -0x71t
        0x5at
        -0x61t
        0x3t
        -0x80t
        0x56t
        -0x30t
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-super {v6}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v8, 0x6

    .line 4
    invoke-virtual {v6}, Landroidx/core/view/insets/ProtectionLayout;->b()V

    const/4 v9, 0x2

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 10
    move-result-object v9

    move-object v0, v9

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v8, 0x4

    .line 13
    const v1, 0x7f0a035f

    const/4 v8, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    move-result-object v8

    move-object v2, v8

    .line 20
    instance-of v3, v2, Lu0/d;

    const/4 v9, 0x6

    .line 22
    if-nez v3, :cond_0

    const/4 v8, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v8, 0x7

    check-cast v2, Lu0/d;

    const/4 v8, 0x7

    .line 27
    iget-object v3, v2, Lu0/d;->b:Ljava/util/ArrayList;

    const/4 v8, 0x4

    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    move-result v9

    move v3, v9

    .line 33
    if-nez v3, :cond_1

    const/4 v9, 0x4

    .line 35
    :goto_0
    return-void

    .line 36
    :cond_1
    const/4 v8, 0x5

    iget-object v3, v2, Lu0/d;->a:Lu0/b;

    const/4 v8, 0x1

    .line 38
    new-instance v4, Landroidx/lifecycle/f0;

    const/4 v8, 0x4

    .line 40
    const/16 v8, 0x12

    move v5, v8

    .line 42
    invoke-direct {v4, v5, v2}, Landroidx/lifecycle/f0;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x4

    .line 45
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    const/4 v9, 0x0

    move v2, v9

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v8, 0x1

    .line 52
    return-void

    nop

    .array-data 1
        -0x24t
        -0x68t
        0x49t
        0x25t
        0x24t
        0x4ct
        0x5bt
        0x65t
        0x41t
        0x6at
        -0x74t
        0x1bt
        0x7bt
        0x5bt
        0x6ft
    .end array-data
.end method

.method public setProtections(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/insets/ProtectionLayout;->w:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    move-result v4

    move p1, v4

    .line 13
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v1}, Landroidx/core/view/insets/ProtectionLayout;->b()V

    const/4 v3, 0x6

    .line 18
    invoke-virtual {v1}, Landroidx/core/view/insets/ProtectionLayout;->a()V

    const/4 v3, 0x3

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    const/4 v3, 0x2

    .line 24
    :cond_0
    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        0x54t
        0x1t
        -0x22t
    .end array-data
.end method
