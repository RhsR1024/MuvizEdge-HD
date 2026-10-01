.class public final Lr0/r;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final w:Landroid/view/View;

.field public x:Landroid/view/ViewTreeObserver;

.field public final y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lr0/r;->w:Landroid/view/View;

    const/4 v2, 0x5

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    iput-object p1, v0, Lr0/r;->x:Landroid/view/ViewTreeObserver;

    const/4 v2, 0x1

    .line 12
    iput-object p2, v0, Lr0/r;->y:Ljava/lang/Runnable;

    const/4 v2, 0x4

    .line 14
    return-void

    nop

    .array-data 1
        -0x4et
        0x23t
        -0x11t
        0x3ft
        -0x55t
        -0x43t
        -0x8t
        -0x58t
        -0x50t
        0x1dt
        0x49t
        -0x4t
        0x36t
        -0x10t
        0x7bt
        -0x5at
        0x1t
        0x7ct
        -0x2ct
        0x7ct
        0x75t
        0x35t
        0x34t
        0x1bt
        -0x75t
        0x6at
        0x5ft
        -0x65t
        0x6ft
        0x75t
        0x50t
        0x32t
        0x74t
        -0x3bt
        0x4et
        0x6dt
        0x58t
        -0x6bt
        -0x32t
        -0x28t
        -0xdt
        0x1t
        0x26t
        -0x1dt
        0xet
        0x7ct
        -0x4et
        0x2t
        -0x6ct
        0x3at
        -0x45t
        -0x12t
        -0x7ct
        0x64t
        0x34t
        0x4at
        0x1t
        0x18t
        -0x6ct
        -0x7at
        0x74t
        -0x62t
        0x75t
        -0x24t
        0x54t
        -0x14t
        0x16t
        -0x5ct
        0x59t
        -0x53t
        -0x37t
        -0x3et
        0x6dt
        0x2ft
        -0x59t
        0x63t
        0x70t
        -0x78t
        -0x3at
        0x5at
        0x2ct
        0x8t
        0x1at
        0x73t
        0x4t
        -0x32t
        -0x43t
        0x2ft
        0x63t
        0x49t
        -0x5dt
        -0x39t
        -0x77t
        -0x28t
        0x6ct
    .end array-data
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz v1, :cond_0

    const/4 v3, 0x6

    .line 3
    new-instance v0, Lr0/r;

    const/4 v3, 0x7

    .line 5
    invoke-direct {v0, v1, p1}, Lr0/r;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v3, 0x4

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v3, 0x3

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v3, 0x3

    .line 21
    const-string v3, "view == null"

    move-object p1, v3

    .line 23
    invoke-direct {v1, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 26
    throw v1

    const/4 v3, 0x5

    .array-data 1
        0x3t
        -0x2ct
        -0x3at
        0x5at
        0x77t
        0x16t
        0x64t
        0x5bt
        -0x3dt
        0x7ct
        -0x6dt
        0x5at
        0x17t
        0x6et
        -0x28t
        -0x5ft
        0x65t
        -0x45t
        0x33t
        0x42t
        0x18t
        0x45t
        -0x7ft
        0x75t
        0x3at
        0x54t
        0x6at
        -0x13t
        0x5at
        0x1t
        -0x7at
        -0x66t
        -0x5ft
        0x50t
        0x61t
        0x22t
        0x3dt
        0x31t
        -0x69t
        0x24t
        -0x48t
        0x25t
        0x51t
        -0x9t
        0x25t
        -0x3bt
        0x41t
        -0x50t
        -0x6ft
        -0x5et
        0x75t
        0x3t
    .end array-data
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lr0/r;->x:Landroid/view/ViewTreeObserver;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    iget-object v1, v2, Lr0/r;->w:Landroid/view/View;

    const/4 v5, 0x4

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 11
    iget-object v0, v2, Lr0/r;->x:Landroid/view/ViewTreeObserver;

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v5, 0x6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v5, 0x1

    .line 24
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v4, 0x7

    .line 27
    iget-object v0, v2, Lr0/r;->y:Ljava/lang/Runnable;

    const/4 v4, 0x1

    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v4, 0x2

    .line 32
    const/4 v4, 0x1

    move v0, v4

    .line 33
    return v0

    nop

    .array-data 1
        0x10t
        -0x63t
        0x3ct
        0x5ct
        -0x6et
        0x43t
        0x55t
        0x78t
        -0x54t
        -0x6et
        -0xbt
        0x21t
        -0x56t
        -0x2t
        -0x79t
        0x65t
        0x73t
        0xdt
        0x3t
        0x6et
        0x1ct
        0x4et
        0x30t
        -0x70t
        0x1ft
        -0x3bt
        -0x3et
        0x2et
        0x2ft
        0x44t
        0x3at
        -0x17t
        0x13t
        0x37t
        -0x59t
        -0x4et
        -0x6ct
        0x56t
        -0x7t
        0x4bt
        -0x59t
        0x37t
        0x71t
        0x24t
        0x74t
        0x38t
        0xat
        0x5ft
        -0xft
        0x37t
        0x5ct
    .end array-data
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iput-object p1, v0, Lr0/r;->x:Landroid/view/ViewTreeObserver;

    const/4 v3, 0x4

    .line 7
    return-void

    .array-data 1
        0x19t
        -0x4ct
        0x77t
        0x4ft
        0x6ft
        -0x28t
        0x24t
        0x24t
        0x35t
        -0x28t
        -0xct
        0x5et
        -0x2ct
        -0xft
        -0x4dt
        0x14t
        -0x76t
        -0x55t
        0x4et
        -0x62t
        0x34t
        -0x16t
        0x1at
        -0x2t
        -0x7at
        -0x3ct
        0x18t
        -0x67t
        -0x64t
        0x64t
        0x6at
        -0x42t
        -0x38t
        0x47t
        0x58t
        0x77t
        0x35t
        0x3ft
        0x26t
        0x3et
        0x3ct
        0x1dt
        0x50t
        0x29t
        -0x1ft
        0x9t
        -0x44t
        -0x50t
        0x1et
        0x5dt
        0xft
        -0xct
        0x18t
        -0x7t
        -0x19t
        -0x42t
        0x11t
        -0xbt
        0x30t
        0x71t
        0x41t
        0x5ft
        -0x55t
        0x53t
        -0xft
        0x5at
        -0x3bt
        0xft
        0x43t
        -0x3bt
        0x6dt
        0x45t
        0x65t
        -0x29t
        0xet
        -0x3at
        -0xbt
        -0x62t
        0x47t
        -0x44t
        0x74t
        -0x54t
        0x4t
        0x22t
        -0x7et
        -0x20t
        0x44t
        -0x37t
        0x54t
        0x14t
    .end array-data
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lr0/r;->x:Landroid/view/ViewTreeObserver;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    iget-object v0, v1, Lr0/r;->w:Landroid/view/View;

    const/4 v3, 0x3

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 11
    iget-object p1, v1, Lr0/r;->x:Landroid/view/ViewTreeObserver;

    const/4 v3, 0x6

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v3, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v3, 0x2

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v3, 0x7

    .line 27
    return-void

    .array-data 1
        -0x9t
        -0x7bt
        0x30t
        0x2bt
        -0x64t
        0x6bt
        -0x8t
        0x5dt
        0x6dt
        0x5ft
        -0x7t
        0x5at
        -0x7t
        0x7bt
        -0x23t
        0x33t
        0x76t
        0x10t
        -0x4t
        0x5at
        -0xbt
        0x57t
        0x36t
        -0x42t
        0x16t
        0x4ct
        0x49t
        0xbt
        -0x71t
        -0x43t
        0x57t
        -0x23t
        -0x2bt
        0x7ct
        0x46t
        -0x39t
        0x4ft
        0x3t
    .end array-data
.end method
