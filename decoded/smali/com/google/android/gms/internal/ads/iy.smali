.class public final Lcom/google/android/gms/internal/ads/iy;
.super Lcom/google/android/gms/internal/ads/nn1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final y:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/nn1;-><init>(Landroid/view/View;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x7

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 9
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/iy;->y:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    .line 11
    return-void

    nop

    .array-data 1
        0x4ft
        0x10t
        -0x6at
        0x66t
        0x59t
        0x7t
        0x46t
        0x34t
        0x62t
        -0x5at
        -0x45t
        -0x71t
        0x46t
        0x6ct
        -0x67t
        -0x30t
        0x1ft
        0x23t
        -0x31t
        0x7dt
        -0x22t
        0x47t
        0x5dt
        -0x55t
        -0x20t
        0x3t
        0x1at
        0x4t
        -0x1dt
        -0x1et
        0x1t
        -0xct
        0x39t
        0x13t
        0x15t
        -0x22t
        -0x65t
        -0x12t
        -0x6ft
        0x3dt
        -0x4ct
        0x26t
        -0x37t
        0xet
        0x26t
        0x28t
        -0x58t
        0x57t
        0x7t
        -0x7ft
        0x28t
        -0x1t
        0x23t
        -0x6et
    .end array-data
.end method


# virtual methods
.method public final S1(Landroid/view/ViewTreeObserver;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v3, 0x6

    .line 4
    return-void

    .array-data 1
        0x9t
        -0x2et
        -0x35t
        0x3ft
        -0xbt
        0x70t
        -0x21t
        0x78t
        -0x27t
        0x35t
        0x29t
        -0x4et
        0x45t
        -0x2dt
    .end array-data
.end method

.method public final onGlobalLayout()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/iy;->y:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v6, 0x5

    .line 9
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 11
    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;->onGlobalLayout()V

    const/4 v6, 0x7

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v6, 0x3

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/nn1;->w:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 17
    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x6

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    check-cast v0, Landroid/view/View;

    const/4 v6, 0x6

    .line 25
    const/4 v6, 0x0

    move v1, v6

    .line 26
    if-nez v0, :cond_1

    const/4 v5, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    move-result-object v6

    move-object v0, v6

    .line 33
    if-eqz v0, :cond_3

    const/4 v5, 0x2

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 38
    move-result v6

    move v2, v6

    .line 39
    if-nez v2, :cond_2

    const/4 v5, 0x2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v5, 0x6

    move-object v1, v0

    .line 43
    :cond_3
    const/4 v5, 0x7

    :goto_0
    if-eqz v1, :cond_4

    const/4 v6, 0x6

    .line 45
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v6, 0x5

    .line 48
    :cond_4
    const/4 v6, 0x3

    return-void

    nop

    .array-data 1
        0x16t
        -0x2ft
        0x3dt
        0x4t
        -0x6ct
        0x5t
        -0x15t
        0x4et
        -0x48t
        0x54t
        -0x1ct
        0x4bt
        0x5ft
        0x70t
        -0x7t
        0x7ct
        0x61t
        0x28t
        -0x6et
        -0x58t
        0x5t
        0x7at
        -0x80t
        0x63t
        0x1t
        0x79t
        -0x37t
    .end array-data
.end method
