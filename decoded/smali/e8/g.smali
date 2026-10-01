.class public final Le8/g;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final w:Ljava/lang/ref/WeakReference;

.field public final x:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Le8/i;Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 9
    iput-object v0, v1, Le8/g;->w:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 16
    iput-object p1, v1, Le8/g;->x:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    .line 18
    return-void

    nop

    .array-data 1
        -0x2ft
        -0x45t
        0x76t
        0x48t
        -0x18t
        0x2at
        -0xdt
        0x70t
        -0xet
        0x60t
        0x9t
        0x1et
        -0x36t
        0x18t
        0x25t
        -0x21t
        0x1dt
        -0x3at
        0x57t
        -0x4at
        -0x31t
        0x5ft
        0x7t
        -0x18t
        -0x27t
        0x60t
        0x73t
        0x20t
        0x31t
        0x0t
        0x0t
        0x21t
        0x1ct
        0x7ft
        -0x13t
        0x2t
        0x1t
        0x1dt
        0x2et
        0x70t
        0x2ft
        0x56t
        -0x3et
        0x3et
        0x20t
        -0x1ct
        -0x4t
        -0x35t
        0x44t
        0x28t
        0x4dt
        -0x5ct
        0x50t
        -0x77t
        -0x12t
        0x3bt
        0x4bt
        0x3t
        -0x69t
        0x66t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Le8/g;->x:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    check-cast v1, Landroid/view/View;

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v4

    move-object v1, v4

    .line 22
    check-cast v1, Landroid/view/View;

    const/4 v4, 0x2

    .line 24
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    move-result-object v4

    move-object v1, v4

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v4, 0x6

    .line 33
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v4, 0x1

    .line 36
    iget-object v0, v2, Le8/g;->w:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x4

    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v4, 0x2

    .line 41
    return-void

    nop

    .array-data 1
        0x5at
        0x7ft
        0x25t
        0x67t
        -0x3ft
        -0x5t
        0x61t
        0x4dt
        0x20t
        -0x65t
        -0x25t
        0x5ft
        -0x1at
        -0x46t
        -0x4bt
        0x15t
        -0x41t
        0x10t
        -0x23t
    .end array-data
.end method

.method public final onGlobalLayout()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Le8/g;->w:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v2}, Le8/g;->a()V

    const/4 v4, 0x4

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    check-cast v0, Le8/i;

    const/4 v4, 0x2

    .line 19
    sget-object v1, Le8/i;->x:Ll1/a;

    const/4 v4, 0x5

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    return-void

    nop

    .array-data 1
        -0x5bt
        0x3bt
        -0x7t
        0x5et
        0x52t
        0x1at
        0x7et
        0x54t
        0x14t
        0xct
        0x3t
        0xdt
        0x2dt
        -0x3et
        0x20t
        -0x58t
        -0x7at
        0x21t
        0x26t
        0x22t
        -0x1dt
        0x77t
        0x21t
        -0x66t
        0x2dt
        -0x16t
        0x74t
        0x65t
        0x2dt
        0xbt
    .end array-data
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le8/g;->w:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v1}, Le8/g;->a()V

    const/4 v3, 0x3

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v4, 0x3

    .line 22
    :cond_1
    const/4 v3, 0x4

    return-void

    .array-data 1
        -0x48t
        -0x63t
        -0x3ct
        0x35t
        0x5ct
        -0x68t
        0x29t
        0x5bt
        -0x4bt
        0x1dt
        0x6t
        -0x6at
        0x54t
        -0x9t
        -0x4et
        -0x1ft
        0x77t
        0x7at
        0x66t
        -0x34t
        0x71t
    .end array-data
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le8/g;->w:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v1}, Le8/g;->a()V

    const/4 v3, 0x7

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v4, 0x3

    .line 22
    :cond_1
    const/4 v3, 0x4

    return-void

    .array-data 1
        -0x48t
        0x8t
        0x28t
        0x2ct
        -0x6t
        -0x43t
        -0x55t
        0x6dt
        0x5et
        -0x78t
        0x1ft
        -0x5t
        0x3ct
        -0x53t
        0x28t
        0x1dt
        0x51t
        0x4et
        0x55t
        0xft
        -0x6t
        0x1et
        -0x2ft
        0x8t
        -0x62t
        0x4ct
        0x2t
        -0x72t
        -0x2et
        0x57t
        0x72t
        -0x40t
        0x44t
        -0x46t
        0x57t
        0x2et
    .end array-data
.end method
