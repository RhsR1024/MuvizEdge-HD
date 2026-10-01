.class public final Lcom/google/android/gms/internal/ads/jy;
.super Lcom/google/android/gms/internal/ads/nn1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final y:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/nn1;-><init>(Landroid/view/View;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x7

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 9
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/jy;->y:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    .line 11
    return-void

    nop

    .array-data 1
        -0x10t
        -0x71t
        0x70t
        0x4ct
        0x53t
        -0x9t
        0x1ft
        0x6bt
        0x3ft
        0x57t
        -0x3bt
        -0x54t
        0x6dt
        0x33t
        0x74t
        0x1et
        0x7at
        -0x15t
        0x4ft
        -0x4at
        0x37t
        0x5dt
        -0x63t
        -0x52t
        0x26t
        0x6at
        0x4dt
        -0x43t
        0x7at
        0x70t
        0x13t
        0x56t
        0x6at
        0x79t
        0x70t
        -0x8t
    .end array-data
.end method


# virtual methods
.method public final S1(Landroid/view/ViewTreeObserver;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v2, 0x6

    .line 4
    return-void

    .array-data 1
        0x57t
        0x5ft
        0x2at
        0x71t
        -0x5ct
        0x6ft
        0x16t
        0x1et
        0x7t
        0x62t
        0x40t
        0x6et
        0x50t
        0x1ft
        -0x77t
        -0x16t
        -0x17t
        -0x59t
        0x58t
        -0x50t
        -0x9t
        -0x16t
        0x34t
        -0x24t
        -0x20t
        -0x77t
        0x30t
        0x23t
        -0x7t
        -0x2ft
        0x5dt
        0x39t
        0x1t
        0x53t
        -0x4bt
        0x23t
        0x3bt
        0xat
        0x49t
        -0x5at
        0x25t
        0x61t
        -0x34t
        -0x52t
        0x10t
        -0xbt
        0x18t
        0x6ct
        0x5dt
        -0x4dt
        0x4t
        0x1at
        0x6ft
        0x7ft
        -0x75t
        -0x5bt
        0x7bt
        0x23t
        -0xbt
        -0x1et
    .end array-data
.end method

.method public final onScrollChanged()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/jy;->y:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    check-cast v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    const/4 v5, 0x2

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 11
    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnScrollChangedListener;->onScrollChanged()V

    const/4 v5, 0x7

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/nn1;->w:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 17
    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x5

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    check-cast v0, Landroid/view/View;

    const/4 v5, 0x1

    .line 25
    const/4 v5, 0x0

    move v1, v5

    .line 26
    if-nez v0, :cond_1

    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    if-eqz v0, :cond_3

    const/4 v5, 0x4

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 38
    move-result v5

    move v2, v5

    .line 39
    if-nez v2, :cond_2

    const/4 v5, 0x2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v5, 0x1

    move-object v1, v0

    .line 43
    :cond_3
    const/4 v5, 0x2

    :goto_0
    if-eqz v1, :cond_4

    const/4 v5, 0x4

    .line 45
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v5, 0x7

    .line 48
    :cond_4
    const/4 v5, 0x6

    return-void

    nop

    .array-data 1
        -0x1bt
        0x1at
        -0x77t
        0x42t
        0x3ct
        -0x4t
        -0x1dt
        0x1bt
        -0x10t
        -0x70t
        0x72t
        0x65t
        0x68t
        0x6ct
        -0x68t
        0x35t
        0x58t
        0x4ct
        -0x36t
        0x32t
        -0x6ft
        0x4dt
        0x15t
        -0x2ft
        0x7ct
        0x49t
        0x0t
        0x34t
        0x3t
        0x4et
        0x2ct
        0x19t
        0xet
        0x26t
        0x31t
        0x72t
        0x1at
        -0x9t
        0x3bt
        0x7et
        -0x51t
        -0x46t
        -0x30t
        0x5at
        0x39t
        0x8t
        -0x7bt
        0x0t
        0x62t
        0x72t
        0x22t
        0x46t
        0x36t
        0x15t
    .end array-data
.end method
