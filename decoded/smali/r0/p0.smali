.class public final Lr0/p0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x6

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 9
    iput-object v0, v1, Lr0/p0;->a:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x6

    .line 11
    return-void

    nop

    .array-data 1
        0x13t
        0x4dt
        0x60t
        0x3ct
        -0x74t
        0x1et
        -0x13t
        0x4t
        -0x9t
        -0x4bt
        0x63t
        -0x40t
        -0x20t
        0x21t
        -0x7bt
        0x1ct
        -0x2dt
        0x2bt
        -0x6ft
        0x60t
        0x23t
        -0x51t
        -0x27t
        -0x5t
        0x5t
        -0x52t
        0x6et
        0x10t
    .end array-data
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/p0;->a:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Landroid/view/View;

    const/4 v3, 0x7

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    :cond_0
    const/4 v4, 0x3

    return-void

    nop

    .array-data 1
        -0x78t
        0x3et
        0x5bt
        0x5t
        -0x2at
        0x2bt
        -0x9t
        0x49t
        -0x20t
        0x5ft
        -0x39t
        0x2dt
        -0x80t
        -0x54t
        -0x41t
        0x18t
        0x77t
        -0x5ft
        0x48t
        -0x32t
        -0x37t
        -0xat
        0x6ft
        -0x68t
        0x79t
        -0x3et
        0x1ct
        0x3t
        -0x2et
        -0x44t
        -0x6t
        -0x1ft
        -0x11t
        0x74t
        0x50t
        0x60t
        0x16t
        0x1at
        -0x21t
        -0x6at
        0x3dt
        0x56t
        -0xdt
        -0x2ft
        0x49t
    .end array-data
.end method

.method public final b()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/p0;->a:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Landroid/view/View;

    const/4 v3, 0x4

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v4, 0x2

    .line 18
    :cond_0
    const/4 v3, 0x6

    return-void

    .array-data 1
        0x1ct
        -0x3et
        -0x1dt
        -0x69t
        -0x3dt
        0x7et
        -0x18t
        -0x5dt
        0x2et
        -0x22t
        0x63t
        -0x28t
        0x38t
        0x22t
        0x37t
    .end array-data
.end method

.method public final c(J)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/p0;->a:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Landroid/view/View;

    const/4 v3, 0x4

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 18
    :cond_0
    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        -0x73t
        -0x76t
        0x1ft
        0x2ct
        0x18t
        -0x49t
        -0x21t
        0x44t
        0x3dt
        -0x13t
        0x70t
        0xdt
        0x5t
        0x34t
        -0x49t
        0x5ft
        0x4at
        0x69t
        0x49t
        0x7ft
        -0x63t
        0x3t
        -0x39t
        0x60t
        -0x22t
        0x51t
        0x34t
        0x2ft
        0x5ft
        -0x15t
    .end array-data
.end method

.method public final d(Lr0/q0;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lr0/p0;->a:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    check-cast v0, Landroid/view/View;

    const/4 v7, 0x7

    .line 9
    if-eqz v0, :cond_1

    const/4 v7, 0x5

    .line 11
    if-eqz p1, :cond_0

    const/4 v7, 0x5

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    new-instance v2, Ld7/c;

    const/4 v6, 0x5

    .line 19
    const/4 v6, 0x4

    move v3, v6

    .line 20
    invoke-direct {v2, p1, v3, v0}, Ld7/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x6

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    move-result-object v7

    move-object p1, v7

    .line 31
    const/4 v6, 0x0

    move v0, v6

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 35
    :cond_1
    const/4 v7, 0x6

    return-void

    nop

    .array-data 1
        0x3et
        0x72t
        0x1ft
        0x5dt
        -0x47t
        -0x73t
        0x54t
        0x39t
        0x52t
        -0x44t
        0x71t
        -0x5at
        0x26t
        -0x3et
        0x7at
        0x13t
        0x60t
        0x4et
    .end array-data
.end method

.method public final e(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/p0;->a:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Landroid/view/View;

    const/4 v3, 0x5

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    :cond_0
    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        -0xdt
        0x45t
        -0x61t
        0x14t
        0x16t
        0x7bt
        -0x70t
        -0x68t
        -0xat
        -0x5at
        0x15t
        0x36t
        0x25t
        -0x3t
        0x7ft
    .end array-data
.end method
