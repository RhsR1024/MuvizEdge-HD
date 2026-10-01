.class public Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.super Le0/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Le0/b;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public b:I

.field public c:I

.field public d:Landroid/animation/TimeInterpolator;

.field public e:Landroid/animation/TimeInterpolator;

.field public f:I

.field public g:Landroid/view/accessibility/AccessibilityManager;

.field public h:Ld7/a;

.field public final i:Z

.field public j:I

.field public k:Landroid/view/ViewPropertyAnimator;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v4, 0x4

    iput-object v0, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Ljava/util/LinkedHashSet;

    const/4 v5, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 3
    iput v0, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:I

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    .line 4
    iput-boolean v1, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->i:Z

    const/4 v5, 0x1

    const/4 v4, 0x2

    move v1, v4

    .line 5
    iput v1, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j:I

    const/4 v4, 0x5

    .line 6
    iput v0, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->l:I

    const/4 v4, 0x6

    .line 7
    iput v0, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->m:I

    const/4 v4, 0x7

    return-void

    .array-data 1
        0x3ct
        -0x39t
        0x6bt
        0x54t
        -0xbt
        0x77t
        -0x48t
        0x35t
        0x4t
        0x7dt
        0x17t
        0x23t
        0x7et
        -0x54t
        -0x19t
        0x41t
        -0x6ft
        -0x16t
        -0x58t
        -0x33t
        0x12t
        -0x7ct
        0x5at
        -0x6ct
        0x14t
        0x7at
        0x1t
        0x38t
        0x52t
        0x5et
        0x39t
        -0x1t
        0x54t
        0x44t
        0x11t
        0x3ft
        0x24t
        -0x55t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    move-object v0, p0

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 9
    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Ljava/util/LinkedHashSet;

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    .line 10
    iput p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:I

    const/4 v2, 0x5

    const/4 v2, 0x1

    move p2, v2

    .line 11
    iput-boolean p2, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->i:Z

    const/4 v2, 0x7

    const/4 v2, 0x2

    move p2, v2

    .line 12
    iput p2, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j:I

    const/4 v2, 0x7

    .line 13
    iput p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->l:I

    const/4 v2, 0x7

    .line 14
    iput p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->m:I

    const/4 v2, 0x1

    return-void

    nop

    .array-data 1
        -0x17t
        0x0t
        -0x7ct
        0x7dt
        0x70t
        0x73t
        0x3dt
        0x58t
        0x1bt
        -0x38t
        -0x66t
        0x19t
        -0x44t
        -0x78t
        0xdt
        -0x1et
        0x29t
        0x66t
        0x50t
        0x66t
        -0x61t
        -0x30t
    .end array-data
.end method


# virtual methods
.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    move-result v3

    move p3, v3

    .line 11
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v3, 0x1

    .line 13
    add-int/2addr p3, p1

    const/4 v3, 0x3

    .line 14
    iput p3, v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:I

    const/4 v3, 0x2

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    const p3, 0x7f040406

    const/4 v3, 0x3

    .line 23
    const/16 v3, 0xe1

    move v0, v3

    .line 25
    invoke-static {p1, p3, v0}, La/a;->N(Landroid/content/Context;II)I

    .line 28
    move-result v3

    move p1, v3

    .line 29
    iput p1, v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    const/4 v3, 0x4

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v3

    move-object p1, v3

    .line 35
    const p3, 0x7f04040c

    const/4 v3, 0x7

    .line 38
    const/16 v3, 0xaf

    move v0, v3

    .line 40
    invoke-static {p1, p3, v0}, La/a;->N(Landroid/content/Context;II)I

    .line 43
    move-result v3

    move p1, v3

    .line 44
    iput p1, v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    const/4 v3, 0x4

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v3

    move-object p1, v3

    .line 50
    sget-object p3, La7/a;->d:Ll1/a;

    const/4 v3, 0x2

    .line 52
    const v0, 0x7f040416

    const/4 v3, 0x4

    .line 55
    invoke-static {p1, v0, p3}, La/a;->O(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 58
    move-result-object v3

    move-object p1, v3

    .line 59
    iput-object p1, v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x2

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v3

    move-object p1, v3

    .line 65
    sget-object p3, La7/a;->c:Ll1/a;

    const/4 v3, 0x7

    .line 67
    invoke-static {p1, v0, p3}, La/a;->O(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 70
    move-result-object v3

    move-object p1, v3

    .line 71
    iput-object p1, v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->e:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x1

    .line 73
    iget-object p1, v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:Landroid/view/accessibility/AccessibilityManager;

    const/4 v3, 0x2

    .line 75
    if-nez p1, :cond_0

    const/4 v3, 0x5

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v3

    move-object p1, v3

    .line 81
    const-class p3, Landroid/view/accessibility/AccessibilityManager;

    const/4 v3, 0x3

    .line 83
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    move-result-object v3

    move-object p1, v3

    .line 87
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    const/4 v3, 0x1

    .line 89
    iput-object p1, v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:Landroid/view/accessibility/AccessibilityManager;

    const/4 v3, 0x1

    .line 91
    :cond_0
    const/4 v3, 0x2

    iget-object p1, v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:Landroid/view/accessibility/AccessibilityManager;

    const/4 v3, 0x1

    .line 93
    if-eqz p1, :cond_1

    const/4 v3, 0x1

    .line 95
    iget-object p3, v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Ld7/a;

    const/4 v3, 0x6

    .line 97
    if-nez p3, :cond_1

    const/4 v3, 0x2

    .line 99
    new-instance p3, Ld7/a;

    const/4 v3, 0x3

    .line 101
    const/4 v3, 0x0

    move v0, v3

    .line 102
    invoke-direct {p3, v1, p2, v0}, Ld7/a;-><init>(Le0/b;Landroid/view/View;I)V

    const/4 v3, 0x5

    .line 105
    iput-object p3, v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Ld7/a;

    const/4 v3, 0x1

    .line 107
    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 110
    new-instance p1, Ld7/b;

    const/4 v3, 0x5

    .line 112
    const/4 v3, 0x0

    move p3, v3

    .line 113
    invoke-direct {p1, p3, v1}, Ld7/b;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x4

    .line 116
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v3, 0x1

    .line 119
    :cond_1
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 120
    return p1

    .array-data 1
        0x2bt
        0x4at
        0x3et
        0x23t
        -0x4t
        -0x59t
        -0x75t
        0x24t
        0x49t
        -0x4t
        -0x8t
        0x38t
        0x20t
        -0x28t
        0x78t
        -0x36t
        0x35t
        0x2at
        0x5dt
        -0x12t
        -0x2dt
        0x54t
        0x4bt
        -0x4dt
        0x23t
        -0x7t
        0xbt
        -0x6dt
        -0x58t
        -0x50t
        0x43t
        -0x73t
        0x5ft
        0x52t
        0x14t
        -0x5at
        0x56t
        0x78t
        0x58t
        0x6et
        0x28t
        0x12t
        0x36t
        -0x31t
        -0x50t
        -0xat
        0x61t
        -0x25t
        0x43t
        -0x54t
        -0x4dt
        0x69t
        0x3bt
        -0x5ct
        0x70t
        -0x26t
        0x4at
        0x0t
        -0x49t
        0x59t
    .end array-data
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 4

    move-object v0, p0

    .line 1
    if-lez p3, :cond_3

    const/4 v2, 0x7

    .line 3
    iget p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j:I

    const/4 v3, 0x6

    .line 5
    const/4 v3, 0x1

    move p3, v3

    .line 6
    if-ne p1, p3, :cond_0

    const/4 v2, 0x3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x5

    iget-boolean p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->i:Z

    const/4 v3, 0x7

    .line 11
    if-eqz p1, :cond_1

    const/4 v2, 0x3

    .line 13
    iget-object p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, 0x6

    .line 15
    if-eqz p1, :cond_1

    const/4 v3, 0x2

    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 20
    move-result v3

    move p1, v3

    .line 21
    if-eqz p1, :cond_1

    const/4 v3, 0x5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v3, 0x4

    iget-object p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    const/4 v2, 0x2

    .line 26
    if-eqz p1, :cond_2

    const/4 v2, 0x7

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v2, 0x6

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    const/4 v2, 0x7

    .line 34
    :cond_2
    const/4 v3, 0x2

    invoke-virtual {v0, p2, p3}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->t(Landroid/view/View;I)V

    const/4 v2, 0x4

    .line 37
    iget p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:I

    const/4 v2, 0x7

    .line 39
    iget p3, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    const/4 v3, 0x2

    .line 41
    int-to-long p3, p3

    const/4 v3, 0x2

    .line 42
    iget-object p5, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->e:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x2

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 47
    move-result-object v3

    move-object p6, v3

    .line 48
    int-to-float p1, p1

    const/4 v3, 0x7

    .line 49
    invoke-virtual {p6, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    move-result-object v2

    move-object p1, v2

    .line 53
    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 56
    move-result-object v2

    move-object p1, v2

    .line 57
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 60
    move-result-object v3

    move-object p1, v3

    .line 61
    new-instance p3, Ld7/c;

    const/4 v2, 0x1

    .line 63
    const/4 v2, 0x0

    move p4, v2

    .line 64
    invoke-direct {p3, v0, p4, p2}, Ld7/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x2

    .line 67
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 70
    move-result-object v2

    move-object p1, v2

    .line 71
    iput-object p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    const/4 v2, 0x1

    .line 73
    return-void

    .line 74
    :cond_3
    const/4 v3, 0x1

    if-gez p3, :cond_4

    const/4 v3, 0x3

    .line 76
    invoke-virtual {v0, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->s(Landroid/view/View;)V

    const/4 v2, 0x6

    .line 79
    :cond_4
    const/4 v2, 0x5

    :goto_0
    return-void

    .array-data 1
        0xet
        0x1at
        0x6ct
        0x6dt
        0xat
        0x67t
        -0x48t
        0x3ft
        -0x5et
        -0x2at
        0x29t
        0x6t
        0x10t
        0x6et
        0x45t
        -0x6bt
        0x2et
        0x47t
        0x6dt
        -0x50t
        0x25t
    .end array-data
.end method

.method public p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x2

    move p1, v2

    .line 2
    if-ne p4, p1, :cond_0

    const/4 v3, 0x3

    .line 4
    const/4 v3, 0x1

    move p1, v3

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 7
    return p1

    nop

    .array-data 1
        -0x8t
        -0x40t
        0x67t
        0x2et
        0x48t
        0x18t
        0x37t
        0x21t
        0x5at
        -0x12t
        -0x5dt
        0x52t
        0x36t
        0x3at
        0x7ft
        0x42t
        0x2bt
        -0x1bt
        0x7at
        -0x1ft
        0x1ft
        -0x13t
        0x1ft
        -0x28t
        0x18t
        0x57t
        0x5bt
        0x42t
        -0x60t
        0x24t
        -0x4ft
        0x19t
        0x43t
        0xft
        -0x1dt
        -0x54t
        0x62t
        0x8t
        0x12t
        0x23t
        0x3dt
        0x11t
        -0x79t
        0x6bt
        0x6t
        -0xet
        -0x39t
        0x57t
        0x5at
        -0x3bt
        0x73t
        0x7bt
        0x5t
        -0x4ct
        0xat
        0x1t
        0x2bt
        -0x62t
        0x5t
        0x13t
        0x1at
        -0x59t
        -0x35t
        0x6t
        0x4bt
        0x66t
        -0x35t
        0x2dt
        -0x70t
        -0x35t
        0x57t
        0x36t
        -0x6at
        -0xbt
        -0xet
    .end array-data
.end method

.method public final s(Landroid/view/View;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j:I

    const/4 v8, 0x4

    .line 3
    const/4 v7, 0x2

    move v1, v7

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v8, 0x4

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v5, p1, v1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->t(Landroid/view/View;I)V

    const/4 v8, 0x5

    .line 10
    iget-object v0, v5, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    const/4 v8, 0x5

    .line 12
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v7, 0x5

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 v8, 0x7

    .line 20
    :cond_1
    const/4 v8, 0x3

    iget v0, v5, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    const/4 v8, 0x5

    .line 22
    int-to-long v0, v0

    const/4 v7, 0x4

    .line 23
    iget-object v2, v5, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:Landroid/animation/TimeInterpolator;

    const/4 v8, 0x1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    move-result-object v7

    move-object v3, v7

    .line 29
    const/4 v8, 0x0

    move v4, v8

    .line 30
    int-to-float v4, v4

    const/4 v8, 0x2

    .line 31
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    move-result-object v8

    move-object v3, v8

    .line 35
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 38
    move-result-object v7

    move-object v2, v7

    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 42
    move-result-object v8

    move-object v0, v8

    .line 43
    new-instance v1, Ld7/c;

    const/4 v8, 0x2

    .line 45
    const/4 v7, 0x0

    move v2, v7

    .line 46
    invoke-direct {v1, v5, v2, p1}, Ld7/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x3

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 52
    move-result-object v7

    move-object p1, v7

    .line 53
    iput-object p1, v5, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    const/4 v7, 0x6

    .line 55
    return-void

    .array-data 1
        -0x61t
        0x34t
        0x79t
        0x26t
        0x6at
        0x2at
        0x4ct
        0x5bt
        -0x5ft
        0x37t
        -0x3et
        0x53t
        -0x49t
        -0x55t
        -0x52t
        0x3bt
        -0x6bt
        -0x6ft
        0x3at
        0x72t
        0x3ct
        -0x70t
        -0x40t
        -0x19t
        0x61t
        -0xet
        -0x48t
        -0x3ft
        0x56t
        0x1ft
        -0x56t
        -0x58t
        0xbt
        -0x4bt
        0x7ct
        0xct
        0x21t
        0x38t
        0x5dt
        0x40t
        0x19t
        0x57t
        -0x44t
        0x1bt
        -0x57t
        0x19t
        0x7bt
        0x6dt
        0x16t
        0x30t
        -0x43t
    .end array-data
.end method

.method public final t(Landroid/view/View;I)V
    .locals 5

    move-object v2, p0

    .line 1
    iput p2, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j:I

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x1

    move v0, v4

    .line 4
    const/4 v4, 0x4

    move v1, v4

    .line 5
    if-ne p2, v0, :cond_3

    const/4 v4, 0x7

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 10
    move-result v4

    move p2, v4

    .line 11
    if-eqz p2, :cond_0

    const/4 v4, 0x3

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    const/4 v4, 0x7

    .line 16
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 19
    move-result v4

    move p2, v4

    .line 20
    if-eq p2, v1, :cond_1

    const/4 v4, 0x1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 25
    move-result v4

    move p2, v4

    .line 26
    iput p2, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->l:I

    const/4 v4, 0x4

    .line 28
    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v4

    move p2, v4

    .line 32
    if-eq p2, v1, :cond_2

    const/4 v4, 0x6

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 37
    move-result v4

    move p2, v4

    .line 38
    iput p2, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->m:I

    const/4 v4, 0x6

    .line 40
    :cond_2
    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v4, 0x7

    const/4 v4, 0x2

    move v0, v4

    .line 45
    if-ne p2, v0, :cond_5

    const/4 v4, 0x2

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 50
    move-result v4

    move p2, v4

    .line 51
    if-ne p2, v1, :cond_4

    const/4 v4, 0x5

    .line 53
    iget p2, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->l:I

    const/4 v4, 0x2

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v4, 0x7

    .line 58
    :cond_4
    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 61
    move-result v4

    move p2, v4

    .line 62
    if-ne p2, v1, :cond_5

    const/4 v4, 0x3

    .line 64
    iget p2, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->m:I

    const/4 v4, 0x6

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x7

    .line 69
    :cond_5
    const/4 v4, 0x6

    :goto_0
    iget-object p1, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Ljava/util/LinkedHashSet;

    const/4 v4, 0x7

    .line 71
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v4

    move-object p1, v4

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v4

    move p2, v4

    .line 79
    if-nez p2, :cond_6

    const/4 v4, 0x6

    .line 81
    return-void

    .line 82
    :cond_6
    const/4 v4, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/b2;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 85
    move-result-object v4

    move-object p1, v4

    .line 86
    throw p1

    const/4 v4, 0x2

    .array-data 1
        -0x7ft
        0x6et
        -0x33t
        -0x13t
        -0x58t
        -0x39t
    .end array-data
.end method
