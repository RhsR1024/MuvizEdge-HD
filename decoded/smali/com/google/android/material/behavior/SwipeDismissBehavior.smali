.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Le0/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Le0/b;"
    }
.end annotation


# instance fields
.field public a:Lx0/e;

.field public b:Li3/f;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:F

.field public g:F

.field public final h:Ld7/e;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x2

    move v0, v4

    .line 5
    iput v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    const/4 v3, 0x1

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    iput v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    const/4 v3, 0x5

    .line 10
    const/high16 v4, 0x3f000000    # 0.5f

    move v0, v4

    .line 12
    iput v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    const/4 v3, 0x5

    .line 14
    new-instance v0, Ld7/e;

    const/4 v3, 0x5

    .line 16
    invoke-direct {v0, v1}, Ld7/e;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    const/4 v3, 0x7

    .line 19
    iput-object v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:Ld7/e;

    const/4 v4, 0x6

    .line 21
    return-void

    nop

    .array-data 1
        -0xct
        -0x7ft
        -0x80t
        0x77t
        -0xft
        -0x6et
        0x9t
        0x70t
        -0xct
        -0x29t
        -0x34t
        0x7ct
        0x53t
        0x20t
        -0xct
        -0x77t
        -0x3t
        0x62t
        0x38t
        0x78t
        0x60t
        0x1ft
        0x55t
        -0x9t
        -0x5ft
        -0x67t
        0x12t
        -0x5dt
        0x4ft
        0x1ft
        0xat
        -0x7ct
        0x5at
        0x24t
        -0x1t
        -0x15t
        -0x51t
        0x5ft
        -0x24t
        -0x34t
        -0x6t
        0x16t
        0x57t
        -0x52t
        -0x80t
        -0x4ct
        0x14t
        -0x7et
        0x16t
        0x46t
        0x72t
        -0x7at
        0x58t
        -0x9t
        0x20t
        0x2at
        0x29t
        -0x4ft
        0x63t
        0x3bt
        0x31t
        0x5t
        0xdt
        0x71t
        0x1et
        0x54t
        -0x5ct
        0x17t
        0x76t
        0x31t
        -0x17t
        0x50t
        0x3t
        0x8t
        -0x34t
        0x6et
        0x25t
        -0x27t
        0x79t
        -0x2ft
        0x2t
        0x41t
        0x5ct
        0x79t
        0x41t
        -0x68t
        0x42t
        0x2at
        -0x40t
        -0x4t
    .end array-data
.end method


# virtual methods
.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    const/4 v6, 0x2

    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    const/4 v6, 0x1

    move v2, v6

    .line 8
    const/4 v6, 0x0

    move v3, v6

    .line 9
    if-eqz v1, :cond_1

    const/4 v6, 0x7

    .line 11
    if-eq v1, v2, :cond_0

    const/4 v6, 0x1

    .line 13
    const/4 v6, 0x3

    move p2, v6

    .line 14
    if-eq v1, p2, :cond_0

    const/4 v6, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v6, 0x5

    iput-boolean v3, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    const/4 v6, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v6, 0x4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 23
    move-result v6

    move v0, v6

    .line 24
    float-to-int v0, v0

    const/4 v6, 0x3

    .line 25
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 28
    move-result v6

    move v1, v6

    .line 29
    float-to-int v1, v1

    const/4 v6, 0x5

    .line 30
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    .line 33
    move-result v6

    move v0, v6

    .line 34
    iput-boolean v0, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    const/4 v6, 0x7

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    const/4 v6, 0x6

    .line 38
    iget-object p2, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lx0/e;

    const/4 v6, 0x1

    .line 40
    if-nez p2, :cond_2

    const/4 v6, 0x3

    .line 42
    new-instance p2, Lx0/e;

    const/4 v6, 0x2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v6

    move-object v0, v6

    .line 48
    iget-object v1, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:Ld7/e;

    const/4 v6, 0x7

    .line 50
    invoke-direct {p2, v0, p1, v1}, Lx0/e;-><init>(Landroid/content/Context;Landroidx/coordinatorlayout/widget/CoordinatorLayout;La4/n0;)V

    const/4 v6, 0x6

    .line 53
    iput-object p2, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lx0/e;

    const/4 v6, 0x6

    .line 55
    :cond_2
    const/4 v6, 0x1

    iget-boolean p1, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:Z

    const/4 v6, 0x2

    .line 57
    if-nez p1, :cond_3

    const/4 v6, 0x2

    .line 59
    iget-object p1, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lx0/e;

    const/4 v6, 0x1

    .line 61
    invoke-virtual {p1, p3}, Lx0/e;->o(Landroid/view/MotionEvent;)Z

    .line 64
    move-result v6

    move p1, v6

    .line 65
    if-eqz p1, :cond_3

    const/4 v6, 0x1

    .line 67
    return v2

    .line 68
    :cond_3
    const/4 v6, 0x1

    return v3

    nop

    .array-data 1
        0x5bt
        0x19t
        -0x65t
        -0x55t
        0x56t
        0x45t
        -0x16t
        0x2et
        -0x1bt
        0x37t
        0x5bt
        -0x3et
        0x10t
        -0x52t
        -0x7at
    .end array-data
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    const/4 v5, 0x0

    move p3, v5

    .line 6
    if-nez p1, :cond_0

    const/4 v5, 0x3

    .line 8
    const/4 v4, 0x1

    move p1, v4

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v4, 0x5

    .line 12
    const/high16 v4, 0x100000

    move p1, v4

    .line 14
    invoke-static {p2, p1}, Lr0/n0;->i(Landroid/view/View;I)V

    const/4 v4, 0x5

    .line 17
    invoke-static {p2, p3}, Lr0/n0;->f(Landroid/view/View;I)V

    const/4 v4, 0x3

    .line 20
    invoke-virtual {v2, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s(Landroid/view/View;)Z

    .line 23
    move-result v5

    move p1, v5

    .line 24
    if-eqz p1, :cond_0

    const/4 v5, 0x7

    .line 26
    sget-object p1, Ls0/c;->i:Ls0/c;

    const/4 v5, 0x6

    .line 28
    new-instance v0, Lv3/d;

    const/4 v5, 0x5

    .line 30
    const/16 v5, 0xa

    move v1, v5

    .line 32
    invoke-direct {v0, v1, v2}, Lv3/d;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x2

    .line 35
    invoke-static {p2, p1, v0}, Lr0/n0;->j(Landroid/view/View;Ls0/c;Ls0/n;)V

    const/4 v5, 0x2

    .line 38
    :cond_0
    const/4 v4, 0x7

    return p3

    nop

    .array-data 1
        0x5et
        -0x4at
        -0x70t
        0x56t
        -0x59t
        -0x64t
        0x1et
        0x68t
        -0x2t
        0x7at
        -0xft
        0x42t
        -0x53t
        0x1dt
        -0x6bt
        0x39t
        0x7ft
        -0x12t
        -0x65t
        0x57t
        0x44t
        -0x42t
        -0x7et
        0x2bt
        0x5at
        -0x6bt
        0x7ft
        0x64t
        0x4ct
        0x5et
        0x13t
        -0x5ft
        0xft
        0x34t
    .end array-data
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lx0/e;

    const/4 v3, 0x6

    .line 3
    if-eqz p1, :cond_2

    const/4 v2, 0x3

    .line 5
    iget-boolean p1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:Z

    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 9
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    const/4 v3, 0x3

    move p2, v3

    .line 14
    if-eq p1, p2, :cond_1

    const/4 v3, 0x5

    .line 16
    :cond_0
    const/4 v2, 0x6

    iget-object p1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lx0/e;

    const/4 v3, 0x4

    .line 18
    invoke-virtual {p1, p3}, Lx0/e;->i(Landroid/view/MotionEvent;)V

    const/4 v2, 0x4

    .line 21
    :cond_1
    const/4 v2, 0x2

    const/4 v2, 0x1

    move p1, v2

    .line 22
    return p1

    .line 23
    :cond_2
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 24
    return p1

    nop

    .array-data 1
        -0x26t
        0x72t
        -0x3et
        0x1bt
        0x29t
        -0x43t
        -0x5et
        0x33t
        -0x43t
        -0x7bt
        -0x61t
        0x3et
        0x4ct
        -0x51t
        0x2bt
        -0x52t
        0x74t
        -0x1et
        -0x58t
        0x2bt
        -0x12t
        0x33t
        0x36t
        0x59t
        0x4at
        0x34t
        -0x1at
        -0x7t
        0x3at
        0x1ft
        0x34t
        0x6bt
        -0x3t
        0x70t
        0x3t
        -0x5dt
        -0x26t
        0x4dt
        0x42t
        0x14t
        -0x2et
        0x22t
        0x50t
        0x9t
        0x5et
    .end array-data
.end method

.method public s(Landroid/view/View;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p1, v2

    .line 2
    return p1

    .array-data 1
        -0x8t
        -0x49t
        0x7at
        0x7t
        -0x75t
        -0x54t
        0x12t
        0x25t
        -0x74t
        -0x50t
        -0x5et
        -0x12t
        0x7t
        -0x5bt
        0x39t
        -0x24t
        0x6dt
        0x2t
        0x1bt
        -0x18t
        0x68t
        0x7ft
        0xdt
        -0x56t
        -0x4ct
        0x2at
        0x60t
        -0x27t
        0x2dt
        0x7at
        0x70t
        0x4et
        -0x16t
        0x2et
        0x21t
        -0x70t
        -0x3ft
        -0xet
        -0x53t
        0x23t
        -0x3ct
        -0x53t
        -0x48t
        0x78t
        -0x3ct
        -0x4et
        0x6ft
        0x19t
        0xct
        0x50t
        -0x22t
        -0x3et
        0x22t
        0x4dt
    .end array-data
.end method
