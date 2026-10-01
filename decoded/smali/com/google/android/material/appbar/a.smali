.class public final Lcom/google/android/material/appbar/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/material/appbar/a;->c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v2, 0x2

    .line 6
    iput-object p1, v0, Lcom/google/android/material/appbar/a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v2, 0x3

    .line 8
    iput-object p3, v0, Lcom/google/android/material/appbar/a;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x4

    .line 10
    return-void

    .array-data 1
        0x7dt
        0x3ft
        -0xdt
        0x5dt
        0x44t
        -0x6ft
        -0x33t
        0x54t
        0x40t
        -0x26t
        -0x6at
        -0x65t
        0x7dt
        0x53t
        -0x5ct
        0x7ft
        0x22t
        0x5ct
        0x72t
        -0x12t
    .end array-data
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object v5

    move-object p1, v5

    .line 5
    check-cast p1, Ljava/lang/Integer;

    const/4 v5, 0x5

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v5

    move p1, v5

    .line 11
    iget-object v0, v3, Lcom/google/android/material/appbar/a;->c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v5, 0x5

    .line 13
    iget-object v1, v3, Lcom/google/android/material/appbar/a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v5, 0x1

    .line 15
    iget-object v2, v3, Lcom/google/android/material/appbar/a;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v0, v1, v2, p1}, Lb7/h;->w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    const/4 v5, 0x6

    .line 20
    return-void

    .array-data 1
        0x5et
        -0x6t
        -0x4at
        0x44t
        0x60t
        0x51t
        -0x2dt
        0x1et
        0x3t
        0xft
        -0x2et
        0xct
        -0x4ft
        0x61t
        0x16t
        -0xdt
        0x42t
        -0x7bt
        -0xct
        -0x11t
        0x38t
        -0x7ct
        0x3et
        -0x4dt
        0x36t
        -0x74t
        0x1ct
        -0x17t
        -0x60t
        0x5bt
        0x28t
        0xft
        -0x72t
        0x7et
        -0x68t
        -0x1at
        -0x76t
        0xet
        0x40t
        -0x25t
        -0x58t
        0x20t
        0x60t
        -0x21t
        -0x3dt
        0x52t
        0x7ct
        0x49t
        0xdt
        0x8t
        0x5dt
        0xct
        -0x61t
        -0x13t
        -0x79t
        0x18t
        0x79t
        -0x50t
        0x3ct
        0x36t
        -0x74t
        -0x31t
        -0x15t
        0x20t
        -0x53t
    .end array-data
.end method
