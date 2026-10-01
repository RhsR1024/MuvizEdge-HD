.class public final Lf2/u0;
.super Lr0/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final d:Lf2/v0;

.field public final e:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Lf2/v0;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lr0/b;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object v0, v1, Lf2/u0;->e:Ljava/util/WeakHashMap;

    const/4 v3, 0x5

    .line 11
    iput-object p1, v1, Lf2/u0;->d:Lf2/v0;

    const/4 v3, 0x2

    .line 13
    return-void

    .array-data 1
        -0x43t
        -0x45t
        -0x5at
        0x44t
        0x5t
        -0x17t
        -0x59t
        0x78t
        -0x70t
        0x3bt
        0x7ft
        0x29t
        -0x27t
        0x77t
        0x57t
        0x14t
        -0x4et
        0x2bt
        -0x43t
        -0x68t
        0x7et
        0x2ct
        0x54t
        -0x4at
        0x6dt
        -0x3dt
        0x75t
        -0x8t
        -0xat
        0x12t
        0x38t
        0x5dt
        -0x23t
        0x4t
        0x69t
        0x0t
        0x66t
        -0x32t
        0x38t
        -0x3bt
        -0x3et
        0x2at
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf2/u0;->e:Ljava/util/WeakHashMap;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Lr0/b;

    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v0, p1, p2}, Lr0/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v1, Lr0/b;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v3, 0x2

    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 21
    move-result v4

    move p1, v4

    .line 22
    return p1

    nop

    .array-data 1
        -0x5at
        -0x45t
        0x31t
        0x7dt
        -0x16t
        0x51t
        0x5t
        0x6bt
        -0x60t
        0x7ft
        0x4bt
        0x1ft
        0x45t
        -0x51t
        0x5ft
        0x29t
        0x47t
        -0x65t
        -0x65t
        -0x1et
        0x65t
        -0x70t
        0x2at
        0x7at
        0x13t
        0x76t
        0x2et
        -0x48t
        -0x76t
        0x5ft
        0x7at
        0x6at
        -0x5et
        0x6at
        0x5t
        0x9t
        0x73t
        0x70t
        -0x77t
    .end array-data
.end method

.method public final b(Landroid/view/View;)Ls0/f;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf2/u0;->e:Ljava/util/WeakHashMap;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Lr0/b;

    const/4 v4, 0x6

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 11
    invoke-virtual {v0, p1}, Lr0/b;->b(Landroid/view/View;)Ls0/f;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v4, 0x1

    invoke-super {v1, p1}, Lr0/b;->b(Landroid/view/View;)Ls0/f;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    return-object p1

    .array-data 1
        -0x69t
        -0xdt
        -0x2ft
        0x60t
        -0x2et
        -0x78t
        -0xet
        0x7dt
        0x3ft
        -0x2et
        -0x7at
        0x44t
        0x63t
        -0x28t
        -0x79t
        -0x1dt
        0x1at
        -0x75t
        -0x6ft
        0x45t
        0x5dt
        0x67t
        -0x59t
        0x7ct
        0xft
        0x57t
        0x61t
    .end array-data
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf2/u0;->e:Ljava/util/WeakHashMap;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Lr0/b;

    const/4 v3, 0x7

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v0, p1, p2}, Lr0/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x3

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v3, 0x2

    invoke-super {v1, p1, p2}, Lr0/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x7

    .line 18
    return-void

    .array-data 1
        0x66t
        -0xdt
        -0x3bt
        0x77t
        0x78t
        -0x57t
        0x31t
        0x5at
        -0x36t
        -0x71t
        -0x70t
        0x46t
        0x3ft
        -0x21t
        0x36t
        0x37t
        -0x2dt
    .end array-data
.end method

.method public final d(Landroid/view/View;Ls0/d;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, p2, Ls0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v7, 0x1

    .line 3
    iget-object v1, v4, Lf2/u0;->d:Lf2/v0;

    const/4 v7, 0x4

    .line 5
    iget-object v2, v1, Lf2/v0;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x6

    .line 7
    iget-object v1, v1, Lf2/v0;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x5

    .line 9
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    .line 12
    move-result v7

    move v2, v7

    .line 13
    iget-object v3, v4, Lr0/b;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v7, 0x6

    .line 15
    if-nez v2, :cond_1

    const/4 v6, 0x7

    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lf2/f0;

    .line 20
    move-result-object v7

    move-object v2, v7

    .line 21
    if-eqz v2, :cond_1

    const/4 v7, 0x4

    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lf2/f0;

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    invoke-virtual {v1, p1, p2}, Lf2/f0;->W(Landroid/view/View;Ls0/d;)V

    const/4 v7, 0x2

    .line 30
    iget-object v1, v4, Lf2/u0;->e:Ljava/util/WeakHashMap;

    const/4 v6, 0x6

    .line 32
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v7

    move-object v1, v7

    .line 36
    check-cast v1, Lr0/b;

    const/4 v7, 0x3

    .line 38
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 40
    invoke-virtual {v1, p1, p2}, Lr0/b;->d(Landroid/view/View;Ls0/d;)V

    const/4 v6, 0x5

    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v7, 0x7

    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v7, 0x1

    .line 51
    return-void

    .array-data 1
        -0x55t
        -0x36t
        0x42t
        -0x5t
        0x51t
        0x57t
        0x2ct
        0x1bt
        -0xct
        0xbt
        -0x6et
        0x54t
    .end array-data
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf2/u0;->e:Ljava/util/WeakHashMap;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Lr0/b;

    const/4 v3, 0x5

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v0, p1, p2}, Lr0/b;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x4

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v3, 0x6

    invoke-super {v1, p1, p2}, Lr0/b;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x3

    .line 18
    return-void

    .array-data 1
        0x78t
        -0x23t
        -0x48t
        0x52t
        0x52t
        0x7ft
        0x75t
        0x68t
        0x24t
        -0x17t
        0x65t
        -0x23t
        -0x39t
        0xft
        0x33t
    .end array-data
.end method

.method public final f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf2/u0;->e:Ljava/util/WeakHashMap;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Lr0/b;

    const/4 v3, 0x3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lr0/b;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lr0/b;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v3, 0x7

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 21
    move-result v3

    move p1, v3

    .line 22
    return p1

    nop

    .array-data 1
        0x78t
        -0x59t
        -0xbt
    .end array-data
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lf2/u0;->d:Lf2/v0;

    const/4 v4, 0x4

    .line 3
    iget-object v1, v0, Lf2/v0;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x6

    .line 5
    iget-object v0, v0, Lf2/v0;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-nez v1, :cond_2

    const/4 v5, 0x7

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lf2/f0;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    if-eqz v1, :cond_2

    const/4 v5, 0x6

    .line 19
    iget-object v1, v2, Lf2/u0;->e:Ljava/util/WeakHashMap;

    const/4 v5, 0x3

    .line 21
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v5

    move-object v1, v5

    .line 25
    check-cast v1, Lr0/b;

    const/4 v4, 0x5

    .line 27
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 29
    invoke-virtual {v1, p1, p2, p3}, Lr0/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 32
    move-result v5

    move p1, v5

    .line 33
    if-eqz p1, :cond_1

    const/4 v4, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x7

    invoke-super {v2, p1, p2, p3}, Lr0/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 39
    move-result v4

    move p1, v4

    .line 40
    if-eqz p1, :cond_1

    const/4 v5, 0x7

    .line 42
    :goto_0
    const/4 v5, 0x1

    move p1, v5

    .line 43
    return p1

    .line 44
    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lf2/f0;

    .line 47
    move-result-object v4

    move-object p1, v4

    .line 48
    iget-object p1, p1, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x6

    .line 50
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->x:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v4, 0x6

    .line 52
    const/4 v4, 0x0

    move p1, v4

    .line 53
    return p1

    .line 54
    :cond_2
    const/4 v5, 0x2

    invoke-super {v2, p1, p2, p3}, Lr0/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 57
    move-result v5

    move p1, v5

    .line 58
    return p1

    nop

    .array-data 1
        0x58t
        0x70t
        0xet
        0x68t
        0x1t
        -0x41t
        -0x2dt
        0x2ct
        -0x46t
    .end array-data
.end method

.method public final h(Landroid/view/View;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf2/u0;->e:Ljava/util/WeakHashMap;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Lr0/b;

    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v0, p1, p2}, Lr0/b;->h(Landroid/view/View;I)V

    const/4 v3, 0x1

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v3, 0x2

    invoke-super {v1, p1, p2}, Lr0/b;->h(Landroid/view/View;I)V

    const/4 v3, 0x4

    .line 18
    return-void

    .array-data 1
        0x24t
        -0x44t
        0x48t
        0x2dt
        0x57t
        -0x31t
        -0x6ct
        -0x3ft
        0x41t
        -0x7dt
        0x60t
        0x3bt
        -0x7ct
        0x0t
        -0x78t
        0x79t
        0x15t
        0x3ft
    .end array-data
.end method

.method public final i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf2/u0;->e:Ljava/util/WeakHashMap;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Lr0/b;

    const/4 v3, 0x2

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v0, p1, p2}, Lr0/b;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x5

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v3, 0x3

    invoke-super {v1, p1, p2}, Lr0/b;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x3

    .line 18
    return-void

    .array-data 1
        -0x73t
        -0x34t
        -0x39t
        0x7t
        -0x2t
        0x2bt
        0xet
        0x29t
        -0x58t
        0x22t
        0xft
        -0x9t
        -0x45t
        -0x23t
        0x5et
        0x1ft
        -0x9t
        0x2at
        -0x14t
        0x45t
        0x2at
    .end array-data
.end method
