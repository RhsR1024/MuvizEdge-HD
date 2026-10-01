.class public Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;->g:Z

    const/4 v4, 0x1

    return-void

    .array-data 1
        0x66t
        -0x4at
        0x5dt
        0x26t
        0x61t
        -0x76t
        -0x11t
        0x48t
        -0x6dt
        -0x25t
        0x7dt
        0x46t
        -0x5et
        0x59t
        -0x5at
        0x10t
        0x5t
        -0xdt
        0x61t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    .line 4
    iput-boolean p1, v0, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;->g:Z

    const/4 v2, 0x4

    return-void

    nop

    .array-data 1
        -0x37t
        0x69t
        -0x45t
        0x7t
        0x1at
        0x6et
        0x13t
        -0x65t
        -0x7ft
        0x5ct
        0x5dt
        0x29t
        0x4bt
        -0x5t
        0x7t
        -0x69t
        -0x3ft
        -0x4bt
        0xat
        0x61t
        0x6ft
        0x55t
        -0x72t
        0x6et
        0x7ct
        0x43t
        0x60t
        -0x80t
        0x4at
        0x7et
        -0x39t
        0xat
        0x43t
        -0x62t
        -0x25t
        0x20t
        -0x43t
        0x20t
        -0x15t
        -0x61t
        -0x2t
        0x9t
        0x7et
        0x30t
        -0x3ct
        0x48t
        0x7ft
        -0x6t
        -0x32t
        0x49t
        0x1et
        0x1ct
        0x39t
        0x1dt
        0x7ft
        0x38t
        0x39t
        -0x3at
        0x1dt
        0x5ft
        0x76t
        0x19t
        0x25t
        0x3dt
        -0x6et
        -0x6bt
        0x10t
        0x69t
    .end array-data
.end method


# virtual methods
.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 4
    iget-boolean p1, v0, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;->g:Z

    const/4 v2, 0x5

    .line 6
    const/4 v2, 0x0

    move p2, v2

    .line 7
    if-nez p1, :cond_0

    const/4 v2, 0x3

    .line 9
    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x2

    .line 11
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 13
    const/4 v2, 0x1

    move p1, v2

    .line 14
    iput-boolean p1, v0, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;->g:Z

    const/4 v2, 0x7

    .line 16
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x1

    .line 18
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    const/4 v2, 0x3

    .line 21
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x7

    .line 24
    const/4 v2, 0x0

    move p1, v2

    .line 25
    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setTargetElevation(F)V

    const/4 v2, 0x4

    .line 28
    :cond_0
    const/4 v2, 0x1

    return p2

    .array-data 1
        -0x33t
        0x12t
        -0x45t
        0x65t
        -0x7et
        0x20t
        0x79t
        0x56t
        -0x5at
    .end array-data
.end method
