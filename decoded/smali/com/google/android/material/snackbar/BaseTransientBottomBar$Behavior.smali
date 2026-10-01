.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lv3/c;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lv3/c;

    const/4 v7, 0x1

    .line 6
    const/16 v6, 0xb

    move v1, v6

    .line 8
    invoke-direct {v0, v1}, Lv3/c;-><init>(I)V

    const/4 v6, 0x7

    .line 11
    const/4 v6, 0x0

    move v1, v6

    .line 12
    const v2, 0x3dcccccd    # 0.1f

    const/4 v6, 0x2

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 18
    move-result v6

    move v2, v6

    .line 19
    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v6

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 24
    move-result v6

    move v2, v6

    .line 25
    iput v2, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    const/4 v6, 0x7

    .line 27
    const v2, 0x3f19999a    # 0.6f

    const/4 v6, 0x2

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 33
    move-result v6

    move v1, v6

    .line 34
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 37
    move-result v7

    move v1, v7

    .line 38
    iput v1, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    const/4 v6, 0x5

    .line 40
    const/4 v6, 0x0

    move v1, v6

    .line 41
    iput v1, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    const/4 v7, 0x2

    .line 43
    iput-object v0, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:Lv3/c;

    const/4 v7, 0x2

    .line 45
    return-void

    .array-data 1
        0xdt
        -0x44t
        -0x60t
        0x46t
        0x30t
        0x1at
        -0x73t
        0x6et
        -0x14t
        -0x70t
        -0x71t
        0x55t
        0x25t
        -0x2ft
        0x57t
        0x67t
        0x54t
        0x10t
        0x3t
        -0x32t
        0x2dt
        0x50t
        0x55t
        -0x35t
        0x34t
        0x2dt
        -0x43t
        0x51t
        -0x24t
        0x19t
        -0x7ft
        0x61t
        0x57t
        -0x2bt
        -0x49t
        -0x1at
        0x1bt
        -0x2bt
        0x61t
        -0x48t
        0x1bt
        -0x16t
        0x69t
        -0x27t
    .end array-data
.end method


# virtual methods
.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:Lv3/c;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    move-result v5

    move v1, v5

    .line 10
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    .line 12
    const/4 v6, 0x1

    move v2, v6

    .line 13
    if-eq v1, v2, :cond_0

    const/4 v5, 0x2

    .line 15
    const/4 v5, 0x3

    move v2, v5

    .line 16
    if-eq v1, v2, :cond_0

    const/4 v5, 0x6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x7

    invoke-static {}, Le5/l;->c()Le5/l;

    .line 22
    move-result-object v6

    move-object v1, v6

    .line 23
    iget-object v0, v0, Lv3/c;->x:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 25
    check-cast v0, Le8/f;

    const/4 v6, 0x7

    .line 27
    invoke-virtual {v1, v0}, Le5/l;->j(Le8/f;)V

    const/4 v5, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v5, 0x3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 34
    move-result v6

    move v1, v6

    .line 35
    float-to-int v1, v1

    const/4 v5, 0x4

    .line 36
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 39
    move-result v6

    move v2, v6

    .line 40
    float-to-int v2, v2

    const/4 v5, 0x1

    .line 41
    invoke-virtual {p1, p2, v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    .line 44
    move-result v6

    move v1, v6

    .line 45
    if-eqz v1, :cond_2

    const/4 v5, 0x7

    .line 47
    invoke-static {}, Le5/l;->c()Le5/l;

    .line 50
    move-result-object v6

    move-object v1, v6

    .line 51
    iget-object v0, v0, Lv3/c;->x:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 53
    check-cast v0, Le8/f;

    const/4 v5, 0x4

    .line 55
    invoke-virtual {v1, v0}, Le5/l;->h(Le8/f;)V

    const/4 v5, 0x1

    .line 58
    :cond_2
    const/4 v5, 0x7

    :goto_0
    invoke-super {v3, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 61
    move-result v5

    move p1, v5

    .line 62
    return p1

    .array-data 1
        -0x30t
        0x57t
        -0x9t
        0x13t
        0x5t
        0x1at
        -0x6ft
        0x7et
        -0x1dt
        -0x5ct
        0x70t
        -0x1ft
        0x64t
        0x68t
        0x44t
        0x44t
        0x3dt
        -0x36t
        0xct
        0x39t
        0x3et
        0x72t
    .end array-data
.end method

.method public final s(Landroid/view/View;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:Lv3/c;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of p1, p1, Le8/h;

    const/4 v3, 0x3

    .line 8
    return p1

    nop

    .array-data 1
        -0x19t
        0x38t
        0xbt
        0xct
        -0x37t
        -0x75t
        0x2ft
        0x1dt
        0x5at
        0x2bt
        -0x59t
        0x5ft
        0x4ft
        -0x23t
        0x59t
        0x34t
        0x62t
        0x3dt
        0x79t
        0xdt
        0xdt
        -0x48t
        -0x6bt
        0x22t
        0x11t
        -0x63t
    .end array-data
.end method
