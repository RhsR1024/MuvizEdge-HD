.class public Lcom/google/android/material/behavior/HideViewOnScrollBehavior;
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


# instance fields
.field public a:Lk8/b;

.field public b:Landroid/view/accessibility/AccessibilityManager;

.field public c:Ld7/a;

.field public final d:Ljava/util/LinkedHashSet;

.field public e:I

.field public f:I

.field public g:Landroid/animation/TimeInterpolator;

.field public h:Landroid/animation/TimeInterpolator;

.field public i:I

.field public j:I

.field public k:Landroid/view/ViewPropertyAnimator;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Ljava/util/LinkedHashSet;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 3
    iput v0, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->i:I

    const/4 v4, 0x7

    const/4 v4, 0x2

    move v1, v4

    .line 4
    iput v1, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:I

    const/4 v4, 0x3

    .line 5
    iput v0, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->l:I

    const/4 v4, 0x1

    .line 6
    iput v0, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->m:I

    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        0x66t
        0x1at
        0x7dt
        0x3et
        -0x6at
        0x66t
        0x4et
        0x1et
        0x66t
        -0x7ct
        -0x30t
        0x4dt
        -0x65t
        0x2t
        0x36t
        0x7ft
        0x6bt
        0x7dt
        0x49t
        -0x67t
        0x6et
        -0x48t
        0x2dt
        -0x5at
        0x2dt
        -0x60t
        -0x4at
        0x76t
        -0x5at
        0x56t
        -0x7bt
        0x20t
        -0x4et
        0x7at
        -0x6bt
        -0x16t
        0x3bt
        0x57t
        0x5t
        -0x21t
        -0x13t
        -0x7ft
        0x33t
        0x42t
        0x3t
        -0x45t
        0x36t
        0x26t
        0x31t
        -0x70t
        0x6ft
        0x15t
        0x64t
        0x79t
        0x4et
        0x65t
        0x1bt
        0x6ct
        0x76t
        0x1dt
        -0x49t
        -0x20t
        0x53t
        0x63t
        0x61t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v0, p0

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Ljava/util/LinkedHashSet;

    const/4 v2, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 9
    iput p1, v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->i:I

    const/4 v3, 0x7

    const/4 v2, 0x2

    move p2, v2

    .line 10
    iput p2, v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:I

    const/4 v2, 0x1

    .line 11
    iput p1, v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->l:I

    const/4 v3, 0x2

    .line 12
    iput p1, v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->m:I

    const/4 v2, 0x4

    return-void

    .array-data 1
        -0x45t
        -0x3t
        -0x2ft
        0x65t
        -0x63t
        0x49t
        -0x1bt
        0x39t
        -0x45t
        -0x48t
        0x51t
        0x54t
        -0x45t
        -0x1et
    .end array-data
.end method


# virtual methods
.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object p1, v3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    const/4 v5, 0x1

    .line 3
    if-nez p1, :cond_0

    const/4 v5, 0x7

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v5

    move-object p1, v5

    .line 9
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v5, 0x7

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    const/4 v5, 0x1

    .line 17
    iput-object p1, v3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    const/4 v5, 0x7

    .line 19
    :cond_0
    const/4 v5, 0x7

    iget-object p1, v3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    const/4 v5, 0x5

    .line 21
    if-eqz p1, :cond_1

    const/4 v5, 0x4

    .line 23
    iget-object v0, v3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Ld7/a;

    const/4 v5, 0x4

    .line 25
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 27
    new-instance v0, Ld7/a;

    const/4 v5, 0x3

    .line 29
    const/4 v5, 0x1

    move v1, v5

    .line 30
    invoke-direct {v0, v3, p2, v1}, Ld7/a;-><init>(Le0/b;Landroid/view/View;I)V

    const/4 v5, 0x2

    .line 33
    iput-object v0, v3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Ld7/a;

    const/4 v5, 0x7

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 38
    new-instance p1, Ld7/b;

    const/4 v5, 0x1

    .line 40
    const/4 v5, 0x1

    move v0, v5

    .line 41
    invoke-direct {p1, v0, v3}, Ld7/b;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x6

    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v5, 0x1

    .line 47
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v5

    move-object p1, v5

    .line 51
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x7

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    move-result-object v5

    move-object v0, v5

    .line 57
    check-cast v0, Le0/e;

    const/4 v5, 0x5

    .line 59
    iget v0, v0, Le0/e;->c:I

    const/4 v5, 0x3

    .line 61
    const/16 v5, 0x50

    move v1, v5

    .line 63
    const/4 v5, 0x0

    move v2, v5

    .line 64
    if-eq v0, v1, :cond_5

    const/4 v5, 0x2

    .line 66
    const/16 v5, 0x51

    move v1, v5

    .line 68
    if-ne v0, v1, :cond_2

    const/4 v5, 0x3

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v5, 0x6

    invoke-static {v0, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 74
    move-result v5

    move p3, v5

    .line 75
    const/4 v5, 0x3

    move v0, v5

    .line 76
    if-eq p3, v0, :cond_4

    const/4 v5, 0x5

    .line 78
    const/16 v5, 0x13

    move v0, v5

    .line 80
    if-ne p3, v0, :cond_3

    const/4 v5, 0x3

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v5, 0x5

    move p3, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v5, 0x2

    :goto_0
    const/4 v5, 0x2

    move p3, v5

    .line 86
    :goto_1
    invoke-virtual {v3, p3}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->s(I)V

    const/4 v5, 0x5

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v5, 0x6

    :goto_2
    const/4 v5, 0x1

    move p3, v5

    .line 91
    invoke-virtual {v3, p3}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->s(I)V

    const/4 v5, 0x4

    .line 94
    :goto_3
    iget-object p3, v3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lk8/b;

    const/4 v5, 0x3

    .line 96
    invoke-virtual {p3, p2, p1}, Lk8/b;->n(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 99
    move-result v5

    move p1, v5

    .line 100
    iput p1, v3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->i:I

    const/4 v5, 0x5

    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    move-result-object v5

    move-object p1, v5

    .line 106
    const p3, 0x7f040406

    const/4 v5, 0x1

    .line 109
    const/16 v5, 0xe1

    move v0, v5

    .line 111
    invoke-static {p1, p3, v0}, La/a;->N(Landroid/content/Context;II)I

    .line 114
    move-result v5

    move p1, v5

    .line 115
    iput p1, v3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:I

    const/4 v5, 0x7

    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    move-result-object v5

    move-object p1, v5

    .line 121
    const p3, 0x7f04040c

    const/4 v5, 0x4

    .line 124
    const/16 v5, 0xaf

    move v0, v5

    .line 126
    invoke-static {p1, p3, v0}, La/a;->N(Landroid/content/Context;II)I

    .line 129
    move-result v5

    move p1, v5

    .line 130
    iput p1, v3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->f:I

    const/4 v5, 0x6

    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    move-result-object v5

    move-object p1, v5

    .line 136
    sget-object p3, La7/a;->d:Ll1/a;

    const/4 v5, 0x7

    .line 138
    const v0, 0x7f040416

    const/4 v5, 0x4

    .line 141
    invoke-static {p1, v0, p3}, La/a;->O(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 144
    move-result-object v5

    move-object p1, v5

    .line 145
    iput-object p1, v3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->g:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x2

    .line 147
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    move-result-object v5

    move-object p1, v5

    .line 151
    sget-object p2, La7/a;->c:Ll1/a;

    const/4 v5, 0x7

    .line 153
    invoke-static {p1, v0, p2}, La/a;->O(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 156
    move-result-object v5

    move-object p1, v5

    .line 157
    iput-object p1, v3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->h:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x6

    .line 159
    return v2

    .array-data 1
        -0x3t
        0x30t
        -0x40t
        0x7bt
        -0x10t
        -0x5ct
        0x26t
        0x78t
        -0x18t
        -0x65t
        0x4dt
        -0x29t
        0x50t
        0xct
        0xet
        0x1ft
        -0x80t
        0x5dt
        -0x2bt
        0x35t
        -0x73t
    .end array-data
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 3

    move-object v0, p0

    .line 1
    if-lez p3, :cond_3

    const/4 v2, 0x6

    .line 3
    iget p1, v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:I

    const/4 v2, 0x7

    .line 5
    const/4 v2, 0x1

    move p3, v2

    .line 6
    if-ne p1, p3, :cond_0

    const/4 v2, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x1

    iget-object p1, v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, 0x4

    .line 11
    if-eqz p1, :cond_1

    const/4 v2, 0x6

    .line 13
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 16
    move-result v2

    move p1, v2

    .line 17
    if-eqz p1, :cond_1

    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, 0x2

    iget-object p1, v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    const/4 v2, 0x6

    .line 22
    if-eqz p1, :cond_2

    const/4 v2, 0x2

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v2, 0x4

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    const/4 v2, 0x4

    .line 30
    :cond_2
    const/4 v2, 0x7

    invoke-virtual {v0, p2, p3}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->u(Landroid/view/View;I)V

    const/4 v2, 0x1

    .line 33
    iget p1, v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->i:I

    const/4 v2, 0x4

    .line 35
    iget p3, v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->f:I

    const/4 v2, 0x6

    .line 37
    int-to-long p3, p3

    const/4 v2, 0x6

    .line 38
    iget-object p5, v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->h:Landroid/animation/TimeInterpolator;

    const/4 v2, 0x2

    .line 40
    iget-object p6, v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lk8/b;

    const/4 v2, 0x2

    .line 42
    invoke-virtual {p6, p2, p1}, Lk8/b;->p(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    .line 45
    move-result-object v2

    move-object p1, v2

    .line 46
    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 49
    move-result-object v2

    move-object p1, v2

    .line 50
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 53
    move-result-object v2

    move-object p1, v2

    .line 54
    new-instance p3, Ld7/c;

    const/4 v2, 0x7

    .line 56
    const/4 v2, 0x1

    move p4, v2

    .line 57
    invoke-direct {p3, v0, p4, p2}, Ld7/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x1

    .line 60
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 63
    move-result-object v2

    move-object p1, v2

    .line 64
    iput-object p1, v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    const/4 v2, 0x4

    .line 66
    return-void

    .line 67
    :cond_3
    const/4 v2, 0x5

    if-gez p3, :cond_4

    const/4 v2, 0x2

    .line 69
    invoke-virtual {v0, p2}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->t(Landroid/view/View;)V

    const/4 v2, 0x5

    .line 72
    :cond_4
    const/4 v2, 0x3

    :goto_0
    return-void

    .array-data 1
        0x4t
        0x5at
        -0x47t
        0x2dt
        -0xct
        -0x20t
        0xft
        0x79t
        0x31t
        -0x48t
        0x12t
        0x42t
        0x1bt
        0x9t
        0x2ft
        -0x11t
        0x4at
        0x1t
        0x2ft
        0x1at
        0x73t
        -0x31t
        0x2bt
        0x63t
        -0x1bt
        0x38t
        0x4at
        -0x66t
        0x55t
        -0x2et
    .end array-data
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x2

    move p1, v2

    .line 2
    if-ne p4, p1, :cond_0

    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    move p1, v3

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x0

    move p1, v2

    .line 7
    return p1

    nop

    .array-data 1
        -0x1et
        0x44t
        -0x1ft
        0x6t
        -0x29t
        0x7ct
        0x1ft
        0x64t
        -0x16t
        -0x3dt
        -0x25t
        0x48t
        0x67t
        0x15t
        0x15t
        -0x3at
        -0x65t
        -0x48t
        0x66t
        -0x6et
        0x69t
        0x6ft
    .end array-data
.end method

.method public final s(I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lk8/b;

    const/4 v5, 0x6

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v0}, Lk8/b;->o()I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    if-eq v0, p1, :cond_0

    const/4 v5, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x2

    return-void

    .line 13
    :cond_1
    const/4 v5, 0x2

    :goto_0
    if-eqz p1, :cond_4

    const/4 v5, 0x6

    .line 15
    const/4 v5, 0x1

    move v0, v5

    .line 16
    if-eq p1, v0, :cond_3

    const/4 v5, 0x2

    .line 18
    const/4 v5, 0x2

    move v0, v5

    .line 19
    if-ne p1, v0, :cond_2

    const/4 v5, 0x2

    .line 21
    new-instance p1, Ld7/d;

    const/4 v5, 0x3

    .line 23
    const/4 v5, 0x1

    move v0, v5

    .line 24
    invoke-direct {p1, v0}, Ld7/d;-><init>(I)V

    const/4 v5, 0x2

    .line 27
    iput-object p1, v3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lk8/b;

    const/4 v5, 0x7

    .line 29
    return-void

    .line 30
    :cond_2
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    .line 32
    const-string v5, "Invalid view edge position value: "

    move-object v1, v5

    .line 34
    const-string v5, ". Must be 0, 1 or 2."

    move-object v2, v5

    .line 36
    invoke-static {p1, v1, v2}, La0/e;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v5

    move-object p1, v5

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 43
    throw v0

    const/4 v5, 0x2

    .line 44
    :cond_3
    const/4 v5, 0x1

    new-instance p1, Ld7/d;

    const/4 v5, 0x5

    .line 46
    const/4 v5, 0x0

    move v0, v5

    .line 47
    invoke-direct {p1, v0}, Ld7/d;-><init>(I)V

    const/4 v5, 0x5

    .line 50
    iput-object p1, v3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lk8/b;

    const/4 v5, 0x6

    .line 52
    return-void

    .line 53
    :cond_4
    const/4 v5, 0x5

    new-instance p1, Ld7/d;

    const/4 v5, 0x2

    .line 55
    const/4 v5, 0x2

    move v0, v5

    .line 56
    invoke-direct {p1, v0}, Ld7/d;-><init>(I)V

    const/4 v5, 0x6

    .line 59
    iput-object p1, v3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lk8/b;

    const/4 v5, 0x4

    .line 61
    return-void

    .array-data 1
        -0x6ct
        -0x34t
        -0x17t
        0x6ft
        0x55t
        -0x78t
        -0x1at
        0x28t
        -0x5t
        0x77t
        -0x69t
        0x36t
        -0x51t
        0x13t
        0x35t
        -0x8t
        0x3t
        0x7bt
        0x17t
        0x18t
        0x28t
        0x4t
        0x4at
        -0x74t
        0x2ct
        -0x1et
    .end array-data
.end method

.method public final t(Landroid/view/View;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:I

    const/4 v7, 0x6

    .line 3
    const/4 v7, 0x2

    move v1, v7

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v7, 0x6

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v5, p1, v1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->u(Landroid/view/View;I)V

    const/4 v7, 0x6

    .line 10
    iget-object v0, v5, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    const/4 v7, 0x7

    .line 12
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v7, 0x7

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 v7, 0x1

    .line 20
    :cond_1
    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lk8/b;

    const/4 v7, 0x3

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget v0, v5, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:I

    const/4 v7, 0x6

    .line 27
    int-to-long v0, v0

    const/4 v7, 0x2

    .line 28
    iget-object v2, v5, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->g:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x3

    .line 30
    iget-object v3, v5, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lk8/b;

    const/4 v7, 0x2

    .line 32
    const/4 v7, 0x0

    move v4, v7

    .line 33
    invoke-virtual {v3, p1, v4}, Lk8/b;->p(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    .line 36
    move-result-object v7

    move-object v3, v7

    .line 37
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 40
    move-result-object v7

    move-object v2, v7

    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 44
    move-result-object v7

    move-object v0, v7

    .line 45
    new-instance v1, Ld7/c;

    const/4 v7, 0x6

    .line 47
    const/4 v7, 0x1

    move v2, v7

    .line 48
    invoke-direct {v1, v5, v2, p1}, Ld7/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x2

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 54
    move-result-object v7

    move-object p1, v7

    .line 55
    iput-object p1, v5, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    const/4 v7, 0x6

    .line 57
    return-void

    .array-data 1
        0x69t
        0x46t
        0x1ct
        0x5bt
        -0xct
        0x2at
        0x7bt
        0xdt
        0x28t
        -0x7t
        0x54t
        0x6dt
        0xdt
        -0x53t
        0x1dt
        -0x54t
        0x34t
        0x44t
        0x65t
        -0x9t
        0x63t
        -0x27t
        0x37t
        -0x58t
        0x15t
        -0x4dt
        -0x2et
        0x7ft
        0x5et
        0x6bt
        -0x8t
        0x78t
        0x78t
        0x7dt
        -0x2ct
        -0x75t
        0x41t
        0x60t
        -0x1et
        -0x6et
        -0x64t
        0xdt
        -0xet
        -0x1dt
        0x5ct
        0x7dt
        -0x3dt
        -0x66t
        -0x6at
        0x75t
        -0x6at
        -0x2at
        -0x56t
        -0x79t
        0x74t
        -0x17t
        0x61t
        0x4et
        0x43t
        0x78t
        0x15t
        0x45t
        0x2ct
        -0x1dt
        -0x19t
        0x41t
        0x24t
        0x2dt
        0x2et
        0x48t
        0x4ct
        0x31t
        -0x55t
        0x50t
        -0x2bt
        0x62t
        -0x1ct
        0x1dt
        0x5t
        0x13t
        -0x41t
        0x3at
        0x3at
        0x54t
        -0x42t
    .end array-data
.end method

.method public final u(Landroid/view/View;I)V
    .locals 6

    move-object v2, p0

    .line 1
    iput p2, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:I

    const/4 v4, 0x6

    .line 3
    const/4 v5, 0x1

    move v0, v5

    .line 4
    const/4 v4, 0x4

    move v1, v4

    .line 5
    if-ne p2, v0, :cond_3

    const/4 v4, 0x5

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 10
    move-result v4

    move p2, v4

    .line 11
    if-eqz p2, :cond_0

    const/4 v5, 0x6

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    const/4 v4, 0x4

    .line 16
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 19
    move-result v4

    move p2, v4

    .line 20
    if-eq p2, v1, :cond_1

    const/4 v5, 0x2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 25
    move-result v4

    move p2, v4

    .line 26
    iput p2, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->l:I

    const/4 v4, 0x7

    .line 28
    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v4

    move p2, v4

    .line 32
    if-eq p2, v1, :cond_2

    const/4 v4, 0x7

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 37
    move-result v4

    move p2, v4

    .line 38
    iput p2, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->m:I

    const/4 v5, 0x2

    .line 40
    :cond_2
    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v4, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v5, 0x6

    const/4 v5, 0x2

    move v0, v5

    .line 45
    if-ne p2, v0, :cond_5

    const/4 v4, 0x6

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 50
    move-result v4

    move p2, v4

    .line 51
    if-ne p2, v1, :cond_4

    const/4 v4, 0x5

    .line 53
    iget p2, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->l:I

    const/4 v4, 0x2

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v5, 0x3

    .line 58
    :cond_4
    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 61
    move-result v5

    move p2, v5

    .line 62
    if-ne p2, v1, :cond_5

    const/4 v4, 0x5

    .line 64
    iget p2, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->m:I

    const/4 v5, 0x1

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x4

    .line 69
    :cond_5
    const/4 v4, 0x5

    :goto_0
    iget-object p1, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Ljava/util/LinkedHashSet;

    const/4 v4, 0x4

    .line 71
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v4

    move-object p1, v4

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v5

    move p2, v5

    .line 79
    if-nez p2, :cond_6

    const/4 v5, 0x4

    .line 81
    return-void

    .line 82
    :cond_6
    const/4 v5, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/b2;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 85
    move-result-object v5

    move-object p1, v5

    .line 86
    throw p1

    const/4 v4, 0x2

    .array-data 1
        -0x45t
        0x2t
        -0x71t
        0x7t
        -0x34t
        -0x3t
        0x4t
        0x6dt
        -0xet
    .end array-data
.end method
