.class public final Lcom/google/android/gms/internal/ads/ud0;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:Li5/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Li5/f;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x1

    .line 6
    const/4 v3, -0x1

    move v0, v3

    .line 7
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x2

    .line 13
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x4

    .line 16
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/ud0;->w:Li5/f;

    const/4 v3, 0x3

    .line 18
    return-void

    nop

    .array-data 1
        -0x16t
        0x71t
        -0x33t
        0x2ft
        -0x3at
        0x67t
        -0x49t
        0x9t
        0x8t
        -0xft
        0x17t
        0x5dt
        0x53t
    .end array-data
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ud0;->w:Li5/f;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1}, Li5/f;->a(Landroid/view/MotionEvent;)V

    const/4 v3, 0x4

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    return p1

    nop

    .array-data 1
        -0x46t
        0x25t
        -0x43t
        0x7dt
        0x1bt
        -0x2at
        0x70t
        -0x7t
        0x4dt
        0x3et
        0x6dt
        -0x3bt
        -0xet
        -0x3bt
        -0x2ct
        -0x38t
        0x4ft
        0x6at
        0x1ft
        -0x77t
        0x2et
        -0x39t
        0x5ct
        0x2ct
        0x54t
        0x60t
        0x1ct
        -0x51t
        -0xet
        -0x22t
        -0x76t
        0x2bt
        0x33t
        0x56t
        -0x1ct
    .end array-data
.end method

.method public final removeAllViews()V
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x4

    .line 6
    const/4 v7, 0x0

    move v1, v7

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v7

    move v3, v7

    .line 12
    if-ge v2, v3, :cond_1

    const/4 v7, 0x3

    .line 14
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v7

    move-object v3, v7

    .line 18
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/p00;

    const/4 v7, 0x1

    .line 20
    if-eqz v4, :cond_0

    const/4 v7, 0x6

    .line 22
    check-cast v3, Lcom/google/android/gms/internal/ads/p00;

    const/4 v7, 0x3

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v7, 0x3

    invoke-super {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v7, 0x4

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v7

    move v2, v7

    .line 37
    :goto_1
    if-ge v1, v2, :cond_2

    const/4 v7, 0x5

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v7

    move-object v3, v7

    .line 43
    check-cast v3, Lcom/google/android/gms/internal/ads/p00;

    const/4 v7, 0x2

    .line 45
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p00;->destroy()V

    const/4 v7, 0x5

    .line 48
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v7, 0x5

    return-void

    .array-data 1
        0x17t
        0x1ct
        0x7at
        0x75t
        0x9t
        -0x4ct
        0x4t
        0x15t
        -0x12t
        0x1t
        -0x47t
        0x6ft
        0x2dt
        0x1t
        0x23t
        0x3et
        -0x77t
        0x4t
        0x3dt
        0x14t
        0x47t
        0x8t
        -0x1dt
        0x30t
        0x6ct
        0x5bt
        0x15t
        -0x70t
        0x24t
        0x49t
        0x5dt
        -0x20t
        0x66t
        0x2bt
        -0x6t
        0x6t
        0x72t
        0x18t
        0x22t
        -0x6dt
        -0x7at
        0x7et
        0x2et
        -0xct
        -0x48t
        0x2ft
        0x39t
        -0x23t
        0x20t
        0x19t
        -0x35t
        0x24t
        -0x35t
        0x7et
        0x32t
        -0x63t
        -0x69t
        0x26t
        0x13t
        -0x30t
        -0x6ct
        -0x22t
        0x64t
        -0x53t
        -0x6t
        0x2dt
        0x1t
        0x10t
        -0x19t
        0x79t
        0x34t
        0x7dt
        -0x32t
        0x6dt
        0x36t
        0x4ft
        -0x1at
        -0x29t
        0x75t
        0x69t
        0x44t
        -0x6ft
        -0x28t
        0x70t
        0x3ft
        -0x48t
        0x52t
        -0x2et
        0x6t
        0x56t
        0x53t
        -0x68t
        0x1bt
        -0x74t
        -0x71t
        0x57t
        0x28t
        0x56t
        -0x1bt
        0x3et
        0x18t
        0x54t
    .end array-data
.end method
