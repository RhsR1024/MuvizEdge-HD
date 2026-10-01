.class public final Lf2/v0;
.super Lr0/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lf2/u0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lr0/b;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lf2/v0;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    .line 6
    iget-object p1, v0, Lf2/v0;->e:Lf2/u0;

    const/4 v2, 0x1

    .line 8
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 10
    iput-object p1, v0, Lf2/v0;->e:Lf2/u0;

    const/4 v2, 0x5

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x4

    new-instance p1, Lf2/u0;

    const/4 v2, 0x2

    .line 15
    invoke-direct {p1, v0}, Lf2/u0;-><init>(Lf2/v0;)V

    const/4 v2, 0x2

    .line 18
    iput-object p1, v0, Lf2/v0;->e:Lf2/u0;

    const/4 v2, 0x4

    .line 20
    return-void

    nop

    .array-data 1
        0x51t
        0x5dt
        -0x69t
        0x1dt
        0x69t
        0x49t
        -0x1ct
        0x41t
        0x7ct
        0x1t
        0x7ct
        0x52t
        -0x5dt
        -0x62t
        -0x14t
        0x27t
        0x7t
        0x28t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Lr0/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x7

    .line 4
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x3

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 8
    iget-object v0, v1, Lf2/v0;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x3

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    .line 13
    move-result v3

    move v0, v3

    .line 14
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 16
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x3

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lf2/f0;

    .line 21
    move-result-object v3

    move-object v0, v3

    .line 22
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lf2/f0;

    .line 27
    move-result-object v3

    move-object p1, v3

    .line 28
    invoke-virtual {p1, p2}, Lf2/f0;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x7

    .line 31
    :cond_0
    const/4 v3, 0x5

    return-void

    .array-data 1
        0x77t
        0x53t
        0x57t
        0x52t
        0x2t
        0x7ft
        0x4ct
        0x22t
        -0x6ct
        -0x8t
        0x6et
        0x38t
        -0x18t
        -0x42t
        -0x4t
        0x6bt
        0x38t
        -0x4ct
        0x5ct
        0x62t
        -0x7t
        -0x7ct
        0x5bt
        -0x41t
        -0x2et
        0x1ct
        0x54t
        0x5bt
        0x3bt
        0x18t
        0x31t
        0x41t
        0x47t
        0xet
        0x55t
        0x45t
        -0xdt
        0x14t
        0x38t
        0x6dt
        -0x36t
        0x7et
        -0x20t
        0x17t
        0x10t
    .end array-data
.end method

.method public final d(Landroid/view/View;Ls0/d;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lr0/b;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v4, 0x3

    .line 3
    iget-object v1, p2, Ls0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v5, 0x7

    .line 8
    iget-object p1, v2, Lf2/v0;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x7

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    .line 13
    move-result v4

    move v0, v4

    .line 14
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lf2/f0;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lf2/f0;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    iget-object v0, p1, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x2

    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v5, 0x7

    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lf2/q0;

    const/4 v5, 0x7

    .line 32
    invoke-virtual {p1, v1, v0, p2}, Lf2/f0;->V(Lcom/google/android/gms/internal/ads/mw1;Lf2/q0;Ls0/d;)V

    const/4 v5, 0x2

    .line 35
    :cond_0
    const/4 v4, 0x7

    return-void

    .array-data 1
        0x35t
        0x60t
        0x5at
        0x72t
        0xct
        0x12t
        0x4t
        0x64t
        0x6t
        0xet
        0x15t
        0x6dt
        0x2et
        -0x2ct
        0x7bt
        0x5bt
        -0x17t
        -0x6dt
        0x46t
        0x2at
        0x8t
        -0x5bt
        -0x2bt
        -0x60t
        0x5et
        0x4bt
        -0x1bt
        -0x12t
        -0x2et
        0xbt
        0x2ct
        -0x72t
        -0x73t
    .end array-data
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1, p2, p3}, Lr0/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    move-result v4

    move p1, v4

    .line 5
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 7
    const/4 v4, 0x1

    move p1, v4

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v4, 0x1

    iget-object p1, v2, Lf2/v0;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x4

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lf2/f0;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lf2/f0;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    iget-object v0, p1, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x6

    .line 29
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v4, 0x5

    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lf2/q0;

    const/4 v4, 0x1

    .line 33
    invoke-virtual {p1, v1, v0, p2, p3}, Lf2/f0;->i0(Lcom/google/android/gms/internal/ads/mw1;Lf2/q0;ILandroid/os/Bundle;)Z

    .line 36
    move-result v4

    move p1, v4

    .line 37
    return p1

    .line 38
    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 39
    return p1

    .array-data 1
        0x5at
        -0x4at
        0x2ft
        0x51t
        0xdt
        0x3bt
        0x3ft
        0x67t
        -0x32t
        0x27t
        0xdt
        0x75t
        0x69t
    .end array-data
.end method
