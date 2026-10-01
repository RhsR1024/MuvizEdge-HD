.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
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
.field public a:La4/n0;

.field public final b:Lb8/j;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Lb8/p;

.field public final e:La6/l;

.field public final f:F

.field public final g:Z

.field public h:I

.field public i:Lx0/e;

.field public j:Z

.field public final k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/ref/WeakReference;

.field public q:Ljava/lang/ref/WeakReference;

.field public final r:I

.field public s:Landroid/view/VelocityTracker;

.field public t:I

.field public final u:Ljava/util/LinkedHashSet;

.field public final v:Lc8/d;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    new-instance v0, La6/l;

    const/4 v5, 0x4

    invoke-direct {v0, v2}, La6/l;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    const/4 v5, 0x5

    iput-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:La6/l;

    const/4 v5, 0x1

    const/4 v4, 0x1

    move v0, v4

    .line 3
    iput-boolean v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v5, 0x2

    const/4 v4, 0x5

    move v0, v4

    .line 4
    iput v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v5, 0x1

    const v0, 0x3dcccccd    # 0.1f

    const/4 v4, 0x1

    .line 5
    iput v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v5, 0x7

    const/4 v5, -0x1

    move v0, v5

    .line 6
    iput v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    const/4 v4, 0x7

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v5, 0x2

    iput-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    const/4 v4, 0x7

    .line 8
    new-instance v0, Lc8/d;

    const/4 v5, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lc8/d;-><init>(Le0/b;I)V

    const/4 v5, 0x5

    iput-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Lc8/d;

    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        0x13t
        -0x74t
        -0x4ft
        0x45t
        0x3bt
        0x18t
        -0x64t
        0x73t
        0x6et
        0x10t
        -0x79t
        0xbt
        -0x20t
        -0x58t
        0x12t
        -0x75t
        0x4ct
        0x2at
        -0x65t
        0x46t
        0x1ft
        0x76t
        -0x63t
        0x51t
        0x50t
        0x3ct
        0x5at
        -0x78t
        0x2dt
        0x61t
        0x38t
        0x59t
        0x25t
        0x3t
        -0x25t
        -0x65t
        -0x54t
        0x3bt
        -0x14t
        -0x58t
        0x51t
        0x7at
        0x6t
        -0x73t
        -0x3dt
        0x12t
        0x49t
        0x5t
        0x19t
        0x20t
        0x24t
        0x62t
        -0xbt
        -0x4ft
        -0x5t
        0x1ct
        -0x5et
        0x40t
        -0x6ft
        0x68t
        -0x4bt
        0x38t
        -0x8t
        0x24t
        -0x60t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    move-object v6, p0

    .line 9
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x6

    .line 10
    new-instance v0, La6/l;

    const/4 v8, 0x7

    invoke-direct {v0, v6}, La6/l;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    const/4 v8, 0x5

    iput-object v0, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:La6/l;

    const/4 v8, 0x2

    const/4 v8, 0x1

    move v0, v8

    .line 11
    iput-boolean v0, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v8, 0x4

    const/4 v8, 0x5

    move v1, v8

    .line 12
    iput v1, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v8, 0x1

    const v2, 0x3dcccccd    # 0.1f

    const/4 v8, 0x4

    .line 13
    iput v2, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v8, 0x1

    const/4 v8, -0x1

    move v2, v8

    .line 14
    iput v2, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    const/4 v8, 0x5

    .line 15
    new-instance v3, Ljava/util/LinkedHashSet;

    const/4 v8, 0x7

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v8, 0x1

    iput-object v3, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    const/4 v8, 0x2

    .line 16
    new-instance v3, Lc8/d;

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v4, v8

    invoke-direct {v3, v6, v4}, Lc8/d;-><init>(Le0/b;I)V

    const/4 v8, 0x7

    iput-object v3, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Lc8/d;

    const/4 v8, 0x7

    .line 17
    sget-object v3, Lz6/a;->Q:[I

    const/4 v8, 0x5

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object v3, v8

    const/4 v8, 0x3

    move v4, v8

    .line 18
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    move v5, v8

    if-eqz v5, :cond_0

    const/4 v8, 0x7

    .line 19
    invoke-static {p1, v3, v4}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object v4, v8

    iput-object v4, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    const/4 v8, 0x3

    :cond_0
    const/4 v8, 0x7

    const/4 v8, 0x6

    move v4, v8

    .line 20
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_1

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v4, v8

    const v5, 0x7f150525

    const/4 v8, 0x5

    .line 21
    invoke-static {p1, p2, v4, v5}, Lb8/p;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)Lb8/o;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2}, Lb8/o;->a()Lb8/p;

    move-result-object v8

    move-object p2, v8

    iput-object p2, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lb8/p;

    const/4 v8, 0x3

    .line 22
    :cond_1
    const/4 v8, 0x2

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_3

    const/4 v8, 0x2

    .line 23
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    move p2, v8

    .line 24
    iput p2, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    const/4 v8, 0x2

    .line 25
    iget-object v1, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x4

    if-eqz v1, :cond_2

    const/4 v8, 0x7

    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    const/4 v8, 0x3

    :cond_2
    const/4 v8, 0x7

    const/4 v8, 0x0

    move v1, v8

    .line 27
    iput-object v1, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x3

    .line 28
    iget-object v1, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x7

    if-eqz v1, :cond_3

    const/4 v8, 0x3

    .line 29
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Landroid/view/View;

    const/4 v8, 0x2

    if-eq p2, v2, :cond_3

    const/4 v8, 0x6

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_3

    const/4 v8, 0x2

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v8, 0x5

    .line 32
    :cond_3
    const/4 v8, 0x5

    iget-object p2, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lb8/p;

    const/4 v8, 0x6

    if-nez p2, :cond_4

    const/4 v8, 0x7

    goto :goto_0

    .line 33
    :cond_4
    const/4 v8, 0x2

    new-instance v1, Lb8/j;

    const/4 v8, 0x3

    invoke-direct {v1, p2}, Lb8/j;-><init>(Lb8/p;)V

    const/4 v8, 0x6

    iput-object v1, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lb8/j;

    const/4 v8, 0x4

    .line 34
    invoke-virtual {v1, p1}, Lb8/j;->p(Landroid/content/Context;)V

    const/4 v8, 0x3

    .line 35
    iget-object p2, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    const/4 v8, 0x2

    if-eqz p2, :cond_5

    const/4 v8, 0x6

    .line 36
    iget-object v1, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lb8/j;

    const/4 v8, 0x1

    invoke-virtual {v1, p2}, Lb8/j;->t(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x3

    goto :goto_0

    .line 37
    :cond_5
    const/4 v8, 0x6

    new-instance p2, Landroid/util/TypedValue;

    const/4 v8, 0x1

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    const/4 v8, 0x2

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    move-object v1, v8

    const v2, 0x1010031

    const/4 v8, 0x6

    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 39
    iget-object v1, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lb8/j;

    const/4 v8, 0x6

    iget p2, p2, Landroid/util/TypedValue;->data:I

    const/4 v8, 0x5

    invoke-virtual {v1, p2}, Lb8/j;->setTint(I)V

    const/4 v8, 0x3

    :goto_0
    const/4 v8, 0x2

    move p2, v8

    const/high16 v8, -0x40800000    # -1.0f

    move v1, v8

    .line 40
    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    move p2, v8

    iput p2, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    const/4 v8, 0x3

    const/4 v8, 0x4

    move p2, v8

    .line 41
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move p2, v8

    .line 42
    iput-boolean p2, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v8, 0x2

    .line 43
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x7

    .line 44
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v8

    move-object p1, v8

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    return-void

    .array-data 1
        -0x65t
        -0x15t
        0x5bt
        0x42t
        0x5bt
        0x8t
        0xbt
        0x7at
        0x9t
        -0x80t
        -0x2dt
        0x8t
        -0x2bt
        0x5t
        0x3dt
        -0x59t
        0x7bt
        -0x35t
        -0x2dt
        -0x15t
        0x2et
        0x5bt
        -0x53t
        -0x7ct
        0x7ft
        0x15t
        -0x4ft
        -0x77t
        -0x29t
        0x1et
        0x12t
        0x30t
        0x71t
        0x47t
        -0x20t
        0x72t
        0x39t
        0x2bt
        -0x55t
        -0x3dt
        0x11t
        0x2bt
        0x5t
        0x46t
        0x76t
        0x58t
        0x69t
        0x2dt
        0x37t
        0xet
        0x1at
        0x3bt
        -0x2et
        0x77t
        0x7at
        0x64t
        0x1dt
        -0x5at
        0x49t
        0x52t
        0x21t
        0x56t
        -0x4at
        0x23t
        -0x4bt
    .end array-data
.end method


# virtual methods
.method public final c(Le0/e;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    iput-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x6

    .line 4
    iput-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lx0/e;

    const/4 v2, 0x3

    .line 6
    return-void

    .array-data 1
        0x67t
        0x77t
        -0x71t
        0x5t
        -0x48t
        -0x6t
        -0x10t
        -0x26t
        0x7at
        0x78t
        0x6dt
        -0x4t
        -0x68t
        0x28t
        0x18t
        -0x75t
        0x5ct
        0x39t
        -0x7ft
        0x1dt
        -0x25t
        -0x51t
        -0x80t
        0x50t
        0x4ct
        0x41t
        0x3dt
        -0x6ft
        0x7et
        -0x52t
        0x48t
        0x55t
        -0x72t
        -0x6ft
        0x45t
    .end array-data
.end method

.method public final f()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-object v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    .line 4
    iput-object v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lx0/e;

    const/4 v3, 0x5

    .line 6
    return-void

    .array-data 1
        -0xct
        0x5at
        0x54t
        0x7et
        -0x2dt
        0x74t
        -0x5at
        0x5et
        -0x36t
        -0x3ft
        -0x6at
        -0x1bt
        -0x1bt
        -0x49t
        0x25t
        -0x17t
        0x60t
        -0x2dt
        0x22t
        -0x68t
        -0x73t
        0x79t
        0x31t
        -0x52t
        -0x22t
        0x6ct
        0x46t
        0x55t
        -0x32t
        0x5ct
        0x3t
        0x51t
        0x48t
        -0x13t
        -0x67t
        0x78t
        0x61t
        -0x4ft
        -0x1ft
        -0x4at
        0x7t
        -0x60t
        0x30t
        0x17t
        0x5ft
        0x15t
        -0x2et
        0x5ct
        -0x35t
        -0x24t
        -0x32t
        0x4ct
        0x13t
        0x4ct
        -0x7dt
    .end array-data
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 4
    move-result v4

    move p1, v4

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    if-nez p1, :cond_0

    const/4 v5, 0x5

    .line 9
    sget-object p1, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v4, 0x6

    .line 11
    invoke-static {p2}, Lr0/j0;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v5, 0x6

    .line 17
    if-eqz p1, :cond_7

    const/4 v4, 0x2

    .line 19
    :cond_0
    const/4 v5, 0x1

    iget-boolean p1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v5, 0x1

    .line 21
    if-eqz p1, :cond_7

    const/4 v5, 0x1

    .line 23
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    move-result v5

    move p1, v5

    .line 27
    if-nez p1, :cond_1

    const/4 v5, 0x4

    .line 29
    iget-object p2, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    const/4 v5, 0x1

    .line 31
    if-eqz p2, :cond_1

    const/4 v5, 0x6

    .line 33
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    move p2, v5

    .line 37
    iput-object p2, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    const/4 v5, 0x6

    .line 39
    :cond_1
    const/4 v4, 0x2

    iget-object p2, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    const/4 v5, 0x3

    .line 41
    if-nez p2, :cond_2

    const/4 v4, 0x7

    .line 43
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 46
    move-result-object v5

    move-object p2, v5

    .line 47
    iput-object p2, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    const/4 v5, 0x2

    .line 49
    :cond_2
    const/4 v5, 0x5

    iget-object p2, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    const/4 v4, 0x6

    .line 51
    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v5, 0x7

    .line 54
    if-eqz p1, :cond_4

    const/4 v5, 0x7

    .line 56
    if-eq p1, v0, :cond_3

    const/4 v4, 0x5

    .line 58
    const/4 v4, 0x3

    move p2, v4

    .line 59
    if-eq p1, p2, :cond_3

    const/4 v4, 0x4

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v4, 0x6

    iget-boolean p1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    const/4 v5, 0x7

    .line 64
    if-eqz p1, :cond_5

    const/4 v5, 0x5

    .line 66
    iput-boolean v1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    const/4 v5, 0x2

    .line 68
    return v1

    .line 69
    :cond_4
    const/4 v5, 0x4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 72
    move-result v5

    move p1, v5

    .line 73
    float-to-int p1, p1

    const/4 v4, 0x4

    .line 74
    iput p1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    const/4 v4, 0x5

    .line 76
    :cond_5
    const/4 v5, 0x6

    :goto_0
    iget-boolean p1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    const/4 v4, 0x3

    .line 78
    if-nez p1, :cond_6

    const/4 v5, 0x1

    .line 80
    iget-object p1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lx0/e;

    const/4 v5, 0x4

    .line 82
    if-eqz p1, :cond_6

    const/4 v4, 0x7

    .line 84
    invoke-virtual {p1, p3}, Lx0/e;->o(Landroid/view/MotionEvent;)Z

    .line 87
    move-result v4

    move p1, v4

    .line 88
    if-eqz p1, :cond_6

    const/4 v4, 0x5

    .line 90
    return v0

    .line 91
    :cond_6
    const/4 v5, 0x3

    return v1

    .line 92
    :cond_7
    const/4 v5, 0x7

    iput-boolean v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    const/4 v4, 0x4

    .line 94
    return v1

    nop

    .array-data 1
        -0x37t
        0x22t
        0x5at
        -0x29t
        0x5ft
        0x39t
        0x3dt
        0x68t
        0x2et
        0x1dt
        -0x65t
        0x1t
        0x77t
        0x18t
        -0x4bt
        -0x7at
        -0x4et
        0x53t
    .end array-data
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 4
    move-result v10

    move v0, v10

    .line 5
    const/4 v10, 0x1

    move v1, v10

    .line 6
    if-eqz v0, :cond_0

    const/4 v11, 0x1

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 11
    move-result v10

    move v0, v10

    .line 12
    if-nez v0, :cond_0

    const/4 v11, 0x5

    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const/4 v11, 0x1

    .line 17
    :cond_0
    const/4 v11, 0x5

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    const/4 v11, 0x1

    .line 19
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lb8/j;

    const/4 v11, 0x1

    .line 21
    const/4 v10, 0x5

    move v3, v10

    .line 22
    const/4 v10, 0x0

    move v4, v10

    .line 23
    const/4 v10, 0x0

    move v5, v10

    .line 24
    if-nez v0, :cond_7

    const/4 v11, 0x5

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v11, 0x1

    .line 28
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x7

    .line 31
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    const/4 v11, 0x1

    .line 33
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v11, 0x5

    .line 35
    const v6, 0x3dcccccd    # 0.1f

    const/4 v11, 0x5

    .line 38
    const/high16 v10, 0x3f800000    # 1.0f

    move v7, v10

    .line 40
    invoke-direct {v0, v6, v6, v4, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/4 v11, 0x3

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v10

    move-object v0, v10

    .line 47
    const v6, 0x7f04040a

    const/4 v11, 0x2

    .line 50
    const/16 v10, 0x12c

    move v7, v10

    .line 52
    invoke-static {v0, v6, v7}, La/a;->N(Landroid/content/Context;II)I

    .line 55
    const v6, 0x7f04040f

    const/4 v11, 0x1

    .line 58
    const/16 v10, 0x96

    move v7, v10

    .line 60
    invoke-static {v0, v6, v7}, La/a;->N(Landroid/content/Context;II)I

    .line 63
    const v6, 0x7f04040e

    const/4 v11, 0x2

    .line 66
    const/16 v10, 0x64

    move v7, v10

    .line 68
    invoke-static {v0, v6, v7}, La/a;->N(Landroid/content/Context;II)I

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v10

    move-object v0, v10

    .line 75
    const v6, 0x7f0700bf

    const/4 v11, 0x4

    .line 78
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 81
    const v6, 0x7f0700be

    const/4 v11, 0x2

    .line 84
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 87
    const v6, 0x7f0700c0

    const/4 v11, 0x1

    .line 90
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 93
    if-eqz v2, :cond_2

    const/4 v11, 0x1

    .line 95
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x4

    .line 98
    const/high16 v10, -0x40800000    # -1.0f

    move v0, v10

    .line 100
    iget v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    const/4 v11, 0x2

    .line 102
    cmpl-float v0, v6, v0

    const/4 v11, 0x2

    .line 104
    if-nez v0, :cond_1

    const/4 v11, 0x3

    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    .line 109
    move-result v10

    move v6, v10

    .line 110
    :cond_1
    const/4 v11, 0x6

    invoke-virtual {v2, v6}, Lb8/j;->s(F)V

    const/4 v11, 0x7

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 v11, 0x3

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    const/4 v11, 0x5

    .line 116
    if-eqz v0, :cond_3

    const/4 v11, 0x4

    .line 118
    sget-object v6, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v11, 0x2

    .line 120
    invoke-static {p2, v0}, Lr0/f0;->g(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    const/4 v11, 0x4

    .line 123
    :cond_3
    const/4 v11, 0x5

    :goto_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v11, 0x3

    .line 125
    if-ne v0, v3, :cond_4

    const/4 v11, 0x5

    .line 127
    const/4 v10, 0x4

    move v0, v10

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/4 v11, 0x6

    move v0, v5

    .line 130
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 133
    move-result v10

    move v6, v10

    .line 134
    if-eq v6, v0, :cond_5

    const/4 v11, 0x7

    .line 136
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x3

    .line 139
    :cond_5
    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v()V

    const/4 v11, 0x3

    .line 142
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 145
    move-result v10

    move v0, v10

    .line 146
    if-nez v0, :cond_6

    const/4 v11, 0x3

    .line 148
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v11, 0x6

    .line 151
    :cond_6
    const/4 v11, 0x6

    sget-object v0, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v11, 0x2

    .line 153
    invoke-static {p2}, Lr0/j0;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 156
    move-result-object v10

    move-object v0, v10

    .line 157
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v11, 0x7

    .line 159
    if-nez v0, :cond_7

    const/4 v11, 0x2

    .line 161
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    move-result-object v10

    move-object v0, v10

    .line 165
    const v6, 0x7f14020a

    const/4 v11, 0x1

    .line 168
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object v10

    move-object v0, v10

    .line 172
    invoke-static {p2, v0}, Lr0/n0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v11, 0x1

    .line 175
    :cond_7
    const/4 v11, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    move-result-object v10

    move-object v0, v10

    .line 179
    check-cast v0, Le0/e;

    const/4 v11, 0x6

    .line 181
    iget v0, v0, Le0/e;->c:I

    const/4 v11, 0x6

    .line 183
    invoke-static {v0, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 186
    move-result v10

    move v0, v10

    .line 187
    const/4 v10, 0x3

    move v6, v10

    .line 188
    if-ne v0, v6, :cond_8

    const/4 v11, 0x3

    .line 190
    move v0, v1

    .line 191
    goto :goto_2

    .line 192
    :cond_8
    const/4 v11, 0x5

    move v0, v5

    .line 193
    :goto_2
    iget-object v7, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La4/n0;

    const/4 v11, 0x6

    .line 195
    if-eqz v7, :cond_9

    const/4 v11, 0x7

    .line 197
    invoke-virtual {v7}, La4/n0;->s()I

    .line 200
    move-result v10

    move v7, v10

    .line 201
    if-eq v7, v0, :cond_f

    const/4 v11, 0x5

    .line 203
    :cond_9
    const/4 v11, 0x1

    const/4 v10, 0x0

    move v7, v10

    .line 204
    iget-object v8, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lb8/p;

    const/4 v11, 0x4

    .line 206
    if-nez v0, :cond_c

    const/4 v11, 0x1

    .line 208
    new-instance v0, Lc8/a;

    const/4 v11, 0x7

    .line 210
    invoke-direct {v0, p0, v1}, Lc8/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    const/4 v11, 0x2

    .line 213
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La4/n0;

    const/4 v11, 0x6

    .line 215
    if-eqz v8, :cond_f

    const/4 v11, 0x1

    .line 217
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    const/4 v11, 0x4

    .line 219
    if-eqz v0, :cond_a

    const/4 v11, 0x3

    .line 221
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 224
    move-result-object v10

    move-object v0, v10

    .line 225
    check-cast v0, Landroid/view/View;

    const/4 v11, 0x2

    .line 227
    if-eqz v0, :cond_a

    const/4 v11, 0x3

    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 232
    move-result-object v10

    move-object v9, v10

    .line 233
    instance-of v9, v9, Le0/e;

    const/4 v11, 0x2

    .line 235
    if-eqz v9, :cond_a

    const/4 v11, 0x7

    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    move-result-object v10

    move-object v0, v10

    .line 241
    move-object v7, v0

    .line 242
    check-cast v7, Le0/e;

    const/4 v11, 0x3

    .line 244
    :cond_a
    const/4 v11, 0x5

    if-eqz v7, :cond_b

    const/4 v11, 0x2

    .line 246
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v11, 0x2

    .line 248
    if-lez v0, :cond_b

    const/4 v11, 0x1

    .line 250
    goto/16 :goto_3

    .line 251
    :cond_b
    const/4 v11, 0x7

    invoke-virtual {v8}, Lb8/p;->l()Lb8/o;

    .line 254
    move-result-object v10

    move-object v0, v10

    .line 255
    new-instance v7, Lb8/a;

    const/4 v11, 0x1

    .line 257
    invoke-direct {v7, v4}, Lb8/a;-><init>(F)V

    const/4 v11, 0x4

    .line 260
    iput-object v7, v0, Lb8/o;->f:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 262
    new-instance v7, Lb8/a;

    const/4 v11, 0x1

    .line 264
    invoke-direct {v7, v4}, Lb8/a;-><init>(F)V

    const/4 v11, 0x2

    .line 267
    iput-object v7, v0, Lb8/o;->g:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 269
    invoke-virtual {v0}, Lb8/o;->a()Lb8/p;

    .line 272
    move-result-object v10

    move-object v0, v10

    .line 273
    if-eqz v2, :cond_f

    const/4 v11, 0x7

    .line 275
    invoke-virtual {v2, v0}, Lb8/j;->setShapeAppearanceModel(Lb8/p;)V

    const/4 v11, 0x4

    .line 278
    goto :goto_3

    .line 279
    :cond_c
    const/4 v11, 0x2

    if-ne v0, v1, :cond_18

    const/4 v11, 0x3

    .line 281
    new-instance v0, Lc8/a;

    const/4 v11, 0x4

    .line 283
    invoke-direct {v0, p0, v5}, Lc8/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    const/4 v11, 0x2

    .line 286
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La4/n0;

    const/4 v11, 0x2

    .line 288
    if-eqz v8, :cond_f

    const/4 v11, 0x4

    .line 290
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    const/4 v11, 0x7

    .line 292
    if-eqz v0, :cond_d

    const/4 v11, 0x6

    .line 294
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 297
    move-result-object v10

    move-object v0, v10

    .line 298
    check-cast v0, Landroid/view/View;

    const/4 v11, 0x7

    .line 300
    if-eqz v0, :cond_d

    const/4 v11, 0x5

    .line 302
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 305
    move-result-object v10

    move-object v9, v10

    .line 306
    instance-of v9, v9, Le0/e;

    const/4 v11, 0x7

    .line 308
    if-eqz v9, :cond_d

    const/4 v11, 0x7

    .line 310
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 313
    move-result-object v10

    move-object v0, v10

    .line 314
    move-object v7, v0

    .line 315
    check-cast v7, Le0/e;

    const/4 v11, 0x2

    .line 317
    :cond_d
    const/4 v11, 0x2

    if-eqz v7, :cond_e

    const/4 v11, 0x7

    .line 319
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v11, 0x4

    .line 321
    if-lez v0, :cond_e

    const/4 v11, 0x3

    .line 323
    goto :goto_3

    .line 324
    :cond_e
    const/4 v11, 0x5

    invoke-virtual {v8}, Lb8/p;->l()Lb8/o;

    .line 327
    move-result-object v10

    move-object v0, v10

    .line 328
    new-instance v7, Lb8/a;

    const/4 v11, 0x7

    .line 330
    invoke-direct {v7, v4}, Lb8/a;-><init>(F)V

    const/4 v11, 0x6

    .line 333
    iput-object v7, v0, Lb8/o;->e:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 335
    new-instance v7, Lb8/a;

    const/4 v11, 0x2

    .line 337
    invoke-direct {v7, v4}, Lb8/a;-><init>(F)V

    const/4 v11, 0x1

    .line 340
    iput-object v7, v0, Lb8/o;->h:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 342
    invoke-virtual {v0}, Lb8/o;->a()Lb8/p;

    .line 345
    move-result-object v10

    move-object v0, v10

    .line 346
    if-eqz v2, :cond_f

    const/4 v11, 0x1

    .line 348
    invoke-virtual {v2, v0}, Lb8/j;->setShapeAppearanceModel(Lb8/p;)V

    const/4 v11, 0x3

    .line 351
    :cond_f
    const/4 v11, 0x7

    :goto_3
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lx0/e;

    const/4 v11, 0x5

    .line 353
    if-nez v0, :cond_10

    const/4 v11, 0x4

    .line 355
    new-instance v0, Lx0/e;

    const/4 v11, 0x6

    .line 357
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 360
    move-result-object v10

    move-object v2, v10

    .line 361
    iget-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Lc8/d;

    const/4 v11, 0x6

    .line 363
    invoke-direct {v0, v2, p1, v4}, Lx0/e;-><init>(Landroid/content/Context;Landroidx/coordinatorlayout/widget/CoordinatorLayout;La4/n0;)V

    const/4 v11, 0x6

    .line 366
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lx0/e;

    const/4 v11, 0x1

    .line 368
    :cond_10
    const/4 v11, 0x4

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La4/n0;

    const/4 v11, 0x2

    .line 370
    invoke-virtual {v0, p2}, La4/n0;->p(Landroid/view/View;)I

    .line 373
    move-result v10

    move v0, v10

    .line 374
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    const/4 v11, 0x4

    .line 377
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 380
    move-result v10

    move p3, v10

    .line 381
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    const/4 v11, 0x3

    .line 383
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La4/n0;

    const/4 v11, 0x2

    .line 385
    invoke-virtual {p3, p1}, La4/n0;->q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 388
    move-result v10

    move p3, v10

    .line 389
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    const/4 v11, 0x6

    .line 391
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 394
    move-result v10

    move p3, v10

    .line 395
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    const/4 v11, 0x5

    .line 397
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 400
    move-result-object v10

    move-object p3, v10

    .line 401
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v11, 0x1

    .line 403
    if-eqz p3, :cond_11

    const/4 v11, 0x7

    .line 405
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La4/n0;

    const/4 v11, 0x6

    .line 407
    invoke-virtual {v2, p3}, La4/n0;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 410
    move-result v10

    move p3, v10

    .line 411
    goto :goto_4

    .line 412
    :cond_11
    const/4 v11, 0x6

    move p3, v5

    .line 413
    :goto_4
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    const/4 v11, 0x1

    .line 415
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v11, 0x2

    .line 417
    if-eq p3, v1, :cond_13

    const/4 v11, 0x3

    .line 419
    const/4 v10, 0x2

    move v2, v10

    .line 420
    if-eq p3, v2, :cond_13

    const/4 v11, 0x4

    .line 422
    if-eq p3, v6, :cond_14

    const/4 v11, 0x7

    .line 424
    if-ne p3, v3, :cond_12

    const/4 v11, 0x2

    .line 426
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La4/n0;

    const/4 v11, 0x5

    .line 428
    invoke-virtual {p3}, La4/n0;->l()I

    .line 431
    move-result v10

    move v5, v10

    .line 432
    goto :goto_5

    .line 433
    :cond_12
    const/4 v11, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x1

    .line 435
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    .line 437
    const-string v10, "Unexpected value: "

    move-object p3, v10

    .line 439
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 442
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v11, 0x3

    .line 444
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    move-result-object v10

    move-object p2, v10

    .line 451
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 454
    throw p1

    const/4 v11, 0x7

    .line 455
    :cond_13
    const/4 v11, 0x6

    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La4/n0;

    const/4 v11, 0x7

    .line 457
    invoke-virtual {p3, p2}, La4/n0;->p(Landroid/view/View;)I

    .line 460
    move-result v10

    move p3, v10

    .line 461
    sub-int v5, v0, p3

    const/4 v11, 0x4

    .line 463
    :cond_14
    const/4 v11, 0x2

    :goto_5
    sget-object p3, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v11, 0x3

    .line 465
    invoke-virtual {p2, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v11, 0x7

    .line 468
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    const/4 v11, 0x6

    .line 470
    if-nez p2, :cond_15

    const/4 v11, 0x7

    .line 472
    const/4 v10, -0x1

    move p2, v10

    .line 473
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    const/4 v11, 0x4

    .line 475
    if-eq p3, p2, :cond_15

    const/4 v11, 0x3

    .line 477
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 480
    move-result-object v10

    move-object p1, v10

    .line 481
    if-eqz p1, :cond_15

    const/4 v11, 0x2

    .line 483
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v11, 0x3

    .line 485
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 488
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    const/4 v11, 0x3

    .line 490
    :cond_15
    const/4 v11, 0x3

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    const/4 v11, 0x2

    .line 492
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 495
    move-result-object v10

    move-object p1, v10

    .line 496
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    move-result v10

    move p2, v10

    .line 500
    if-eqz p2, :cond_17

    const/4 v11, 0x7

    .line 502
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    move-result-object v10

    move-object p2, v10

    .line 506
    if-nez p2, :cond_16

    const/4 v11, 0x2

    .line 508
    goto :goto_6

    .line 509
    :cond_16
    const/4 v11, 0x3

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v11, 0x4

    .line 511
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v11, 0x7

    .line 514
    throw p1

    const/4 v11, 0x6

    .line 515
    :cond_17
    const/4 v11, 0x5

    return v1

    .line 516
    :cond_18
    const/4 v11, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x4

    .line 518
    const-string v10, "Invalid sheet edge position value: "

    move-object p2, v10

    .line 520
    const-string v10, ". Must be 0 or 1."

    move-object p3, v10

    .line 522
    invoke-static {v0, p2, p3}, La0/e;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    move-result-object v10

    move-object p2, v10

    .line 526
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 529
    throw p1

    const/4 v11, 0x1

    .array-data 1
        0x5bt
        0x6ct
        0x6at
        0x38t
        0x23t
        0x10t
        -0x6at
        0x2et
        0x10t
        0x38t
        0x5at
        0x5ft
        0x1dt
        -0x7at
        -0x2at
        -0x13t
        0x5ct
        -0x40t
        0x13t
        -0x1et
        0x69t
        -0x4at
        0x70t
        0x49t
        0x69t
        -0x41t
        -0x2ft
        -0x41t
        0x6ft
        0x60t
        0x2ct
        0x77t
        0xbt
        0x2et
        0x3at
        0x73t
        0x68t
        0x3t
        0x60t
        -0x47t
        -0x1et
        -0xft
        0x4t
        -0x36t
        0x6bt
        0x1ct
        0x47t
        -0x48t
        0x4dt
        0x3ft
        0x3bt
        0x20t
        -0x2ct
        -0x21t
        -0x32t
        0x52t
        0x7dt
        0x6et
        -0x13t
        0x9t
        -0x1ft
        -0x7dt
        -0x5bt
        0x28t
        0x25t
    .end array-data
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, 0x4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v6

    move v1, v6

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v6

    move v2, v6

    .line 15
    add-int/2addr v2, v1

    const/4 v5, 0x4

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v5, 0x5

    .line 18
    add-int/2addr v2, v1

    const/4 v6, 0x4

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v6, 0x2

    .line 21
    add-int/2addr v2, v1

    const/4 v5, 0x7

    .line 22
    add-int/2addr v2, p4

    const/4 v6, 0x3

    .line 23
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v6, 0x6

    .line 25
    invoke-static {p3, v2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 28
    move-result v5

    move p3, v5

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 32
    move-result v5

    move p4, v5

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    move-result v6

    move p1, v6

    .line 37
    add-int/2addr p1, p4

    const/4 v6, 0x1

    .line 38
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v6, 0x6

    .line 40
    add-int/2addr p1, p4

    const/4 v5, 0x2

    .line 41
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v6, 0x7

    .line 43
    add-int/2addr p1, p4

    const/4 v5, 0x2

    .line 44
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v6, 0x7

    .line 46
    invoke-static {p5, p1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 49
    move-result v5

    move p1, v5

    .line 50
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    const/4 v5, 0x5

    .line 53
    const/4 v5, 0x1

    move p1, v5

    .line 54
    return p1

    .array-data 1
        -0x5bt
        0xft
        0x47t
        0x3bt
        0x0t
        0x79t
        0x76t
        0x77t
        -0x39t
        -0x3t
        0x6et
        -0x2ft
        0x10t
        0xct
        0x47t
        0x7at
        -0x7et
        -0x10t
        0x5et
        0x2et
        -0x9t
        -0x61t
        0x60t
        -0x2ft
        0x40t
        0x2ct
        0xdt
        -0x65t
        0x78t
        0xct
        0x4ct
        -0x4ft
        -0x51t
        -0x45t
        -0x7ct
        0x49t
        0x29t
        0x4t
        0x17t
        -0x51t
        0x11t
        0x57t
        -0x12t
        -0xdt
        0x1t
        -0xbt
        0x2t
        0x1at
        0x1t
        -0x39t
        -0x39t
        0x25t
        -0x25t
        0xbt
        -0x4ft
        -0x4et
        0x2dt
        0x4ct
        0x72t
        -0x59t
        -0x57t
        -0x59t
        0x58t
        -0x71t
        -0x12t
        0x73t
    .end array-data
.end method

.method public final n(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p2, Lc8/f;

    const/4 v2, 0x1

    .line 3
    iget p1, p2, Lc8/f;->y:I

    const/4 v3, 0x6

    .line 5
    const/4 v3, 0x1

    move p2, v3

    .line 6
    if-eq p1, p2, :cond_0

    const/4 v2, 0x5

    .line 8
    const/4 v2, 0x2

    move p2, v2

    .line 9
    if-ne p1, p2, :cond_1

    const/4 v2, 0x3

    .line 11
    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x5

    move p1, v3

    .line 12
    :cond_1
    const/4 v2, 0x3

    iput p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v3, 0x6

    .line 14
    return-void

    nop

    .array-data 1
        0x3dt
        0x36t
        -0x47t
        0x61t
        0x25t
        -0x7ct
        0x19t
        0x4t
        0xet
        0xft
        -0x28t
        0x69t
        0x7ft
        0x66t
        -0x6ct
        0x6t
        0x1bt
        -0x25t
        -0x3dt
        -0x54t
        0x1et
        0x35t
        0x34t
        -0x1ct
        0x4ft
        0x6at
        0x18t
        -0x66t
        0x5bt
        -0x1t
        -0x7ct
        -0x38t
        0x2ft
        0x60t
        -0x44t
        -0x3at
        0xet
        0x45t
        0x58t
        -0x52t
        0x46t
        0x38t
        -0x4ct
        -0x4et
        -0x46t
        0xct
        0x60t
        -0x18t
        0x1at
        0x1bt
        0x3t
    .end array-data
.end method

.method public final o(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Lc8/f;

    const/4 v3, 0x4

    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    const/4 v3, 0x3

    .line 5
    invoke-direct {p1, v1}, Lc8/f;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    const/4 v3, 0x5

    .line 8
    return-object p1

    .array-data 1
        -0x1t
        -0x39t
        -0x6t
        0x28t
        0x5t
        -0x4ct
        0x6ft
        0x59t
        0x72t
        -0x1ft
        -0x15t
        0x70t
        0x6bt
        -0x7dt
        -0x40t
        -0x60t
        0x24t
        0x51t
        -0x7ft
        -0x6at
        0x4at
        -0x72t
        0x14t
        -0x62t
        0x8t
        0x8t
        0xet
        0x60t
        0x2ft
        0x24t
        -0x5dt
        0x7et
        -0x32t
        0x42t
        -0x6dt
        -0x59t
        -0x78t
        0x14t
        0x61t
    .end array-data
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 4
    move-result v5

    move p1, v5

    .line 5
    if-nez p1, :cond_0

    const/4 v6, 0x6

    .line 7
    const/4 v5, 0x0

    move p1, v5

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result v6

    move p1, v6

    .line 13
    iget v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    move v1, v6

    .line 16
    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    .line 18
    if-nez p1, :cond_1

    const/4 v5, 0x6

    .line 20
    return v1

    .line 21
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t()Z

    .line 24
    move-result v6

    move v0, v6

    .line 25
    if-eqz v0, :cond_2

    const/4 v6, 0x3

    .line 27
    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lx0/e;

    const/4 v6, 0x2

    .line 29
    invoke-virtual {v0, p3}, Lx0/e;->i(Landroid/view/MotionEvent;)V

    const/4 v5, 0x6

    .line 32
    :cond_2
    const/4 v6, 0x2

    if-nez p1, :cond_3

    const/4 v5, 0x7

    .line 34
    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    const/4 v6, 0x5

    .line 36
    if-eqz v0, :cond_3

    const/4 v5, 0x1

    .line 38
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v6, 0x7

    .line 41
    const/4 v6, 0x0

    move v0, v6

    .line 42
    iput-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    const/4 v5, 0x7

    .line 44
    :cond_3
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    const/4 v5, 0x5

    .line 46
    if-nez v0, :cond_4

    const/4 v5, 0x1

    .line 48
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 51
    move-result-object v6

    move-object v0, v6

    .line 52
    iput-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    const/4 v6, 0x4

    .line 54
    :cond_4
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    const/4 v5, 0x1

    .line 56
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v6, 0x2

    .line 59
    invoke-virtual {v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t()Z

    .line 62
    move-result v6

    move v0, v6

    .line 63
    if-eqz v0, :cond_6

    const/4 v5, 0x2

    .line 65
    const/4 v5, 0x2

    move v0, v5

    .line 66
    if-ne p1, v0, :cond_6

    const/4 v5, 0x3

    .line 68
    iget-boolean p1, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    const/4 v5, 0x6

    .line 70
    if-nez p1, :cond_6

    const/4 v5, 0x7

    .line 72
    invoke-virtual {v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t()Z

    .line 75
    move-result v5

    move p1, v5

    .line 76
    if-nez p1, :cond_5

    const/4 v6, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v5, 0x4

    iget p1, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    const/4 v5, 0x1

    .line 81
    int-to-float p1, p1

    const/4 v5, 0x6

    .line 82
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 85
    move-result v6

    move v0, v6

    .line 86
    sub-float/2addr p1, v0

    const/4 v5, 0x6

    .line 87
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 90
    move-result v6

    move p1, v6

    .line 91
    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lx0/e;

    const/4 v5, 0x1

    .line 93
    iget v2, v0, Lx0/e;->b:I

    const/4 v6, 0x6

    .line 95
    int-to-float v2, v2

    const/4 v5, 0x7

    .line 96
    cmpl-float p1, p1, v2

    const/4 v5, 0x3

    .line 98
    if-lez p1, :cond_6

    const/4 v6, 0x7

    .line 100
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 103
    move-result v6

    move p1, v6

    .line 104
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 107
    move-result v6

    move p1, v6

    .line 108
    invoke-virtual {v0, p2, p1}, Lx0/e;->b(Landroid/view/View;I)V

    const/4 v6, 0x4

    .line 111
    :cond_6
    const/4 v6, 0x2

    :goto_0
    iget-boolean p1, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    const/4 v6, 0x1

    .line 113
    xor-int/2addr p1, v1

    const/4 v5, 0x4

    .line 114
    return p1

    nop

    .array-data 1
        -0x2bt
        0x54t
        -0x7at
        0x67t
        0x63t
        0x33t
        0x38t
        0x8t
        -0x65t
        -0x54t
        -0x25t
        0x1dt
        0x29t
        0x55t
        -0x6ct
        -0x60t
        0x4et
        0x23t
        0x59t
        0x2bt
        0x7et
        -0x28t
        -0x2bt
        0x6at
        0x17t
        -0x1dt
    .end array-data
.end method

.method public final s(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v4, 0x1

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v4, 0x7

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x6

    iput p1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v4, 0x5

    .line 8
    const/4 v4, 0x3

    move v0, v4

    .line 9
    const/4 v4, 0x5

    move v1, v4

    .line 10
    iget-object p1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    .line 12
    if-nez p1, :cond_1

    const/4 v4, 0x7

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    check-cast p1, Landroid/view/View;

    const/4 v4, 0x6

    .line 21
    if-nez p1, :cond_2

    const/4 v4, 0x2

    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    const/4 v4, 0x4

    iget v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v4, 0x6

    .line 26
    if-ne v0, v1, :cond_3

    const/4 v4, 0x5

    .line 28
    const/4 v4, 0x4

    move v0, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 31
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 34
    move-result v4

    move v1, v4

    .line 35
    if-eq v1, v0, :cond_4

    const/4 v4, 0x3

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x5

    .line 40
    :cond_4
    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    const/4 v4, 0x6

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v4

    move-object p1, v4

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v4

    move v0, v4

    .line 50
    if-nez v0, :cond_5

    const/4 v4, 0x4

    .line 52
    invoke-virtual {v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v()V

    const/4 v4, 0x2

    .line 55
    return-void

    .line 56
    :cond_5
    const/4 v4, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/b2;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 59
    move-result-object v4

    move-object p1, v4

    .line 60
    throw p1

    const/4 v4, 0x1

    nop

    .array-data 1
        -0x9t
        -0x5at
        0x58t
        0x27t
        0x44t
        -0x35t
        0x52t
        0x10t
        0x63t
        0xft
        -0x1bt
        0x59t
        -0x1at
        0x5et
        -0x68t
        0x3bt
        -0x35t
        0x46t
        0x1et
        -0x2et
        0x62t
        -0x1bt
        0x1ct
        -0x71t
        0x48t
        0x37t
        0x29t
        0x63t
        0x1ct
        -0x2ct
        -0xct
        0x4bt
        0xct
        0x52t
        -0x4t
        0x28t
        0xct
        0x4ft
        -0x46t
        0x4t
        0x41t
        0x31t
        -0x37t
        0x31t
        -0x3ct
        0x1et
        0x71t
        -0x19t
        0x6bt
        0x16t
        -0x77t
        -0x30t
        0x35t
        0xct
        0x6et
        0x32t
        0x6t
        0x18t
        -0x59t
        -0x74t
        0x27t
        -0x36t
        0x1t
        0x6t
        -0xft
        -0x6bt
        -0x4bt
        0xdt
        -0x17t
        0x5ct
        0x12t
        0x5et
        0x17t
        0x1ft
        0x5et
        -0x32t
        -0x40t
        -0x34t
        0x4ft
        0x16t
        -0x60t
        0x71t
        0x4ct
        -0x5ct
        0x6at
        0x33t
        0x15t
        0x20t
        -0x47t
        0x32t
    .end array-data
.end method

.method public final t()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lx0/e;

    const/4 v5, 0x2

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 5
    iget-boolean v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v5, 0x4

    .line 7
    const/4 v4, 0x1

    move v1, v4

    .line 8
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 10
    iget v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v4, 0x7

    .line 12
    if-ne v0, v1, :cond_1

    const/4 v4, 0x7

    .line 14
    :cond_0
    const/4 v4, 0x4

    return v1

    .line 15
    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 16
    return v0

    nop

    .array-data 1
        0x51t
        0x3dt
        -0x7et
        0x60t
        -0x7ct
        0x5t
        -0x25t
        -0x45t
        -0x27t
        -0xet
        0x39t
        -0x4dt
        0x5t
        0x19t
        -0x49t
        0x7et
        -0xdt
        0x58t
        -0x64t
        -0x6at
        -0x3bt
        -0x34t
        -0x2et
        0xft
        0x11t
        -0x64t
        -0x3ft
        -0x41t
        0x64t
        0x10t
        0xdt
        0x7ct
        0x6dt
        0x58t
        -0x36t
        -0x4bt
        -0x1dt
        -0x11t
        0x6t
        -0x79t
        -0x4bt
        -0x74t
    .end array-data
.end method

.method public final u(ILandroid/view/View;Z)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x3

    move v0, v5

    .line 2
    if-eq p1, v0, :cond_1

    const/4 v4, 0x7

    .line 4
    const/4 v4, 0x5

    move v0, v4

    .line 5
    if-ne p1, v0, :cond_0

    const/4 v4, 0x5

    .line 7
    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La4/n0;

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v0}, La4/n0;->l()I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x7

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    .line 16
    const-string v5, "Invalid state to get outer edge offset: "

    move-object p3, v5

    .line 18
    invoke-static {p3, p1}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 25
    throw p2

    const/4 v5, 0x5

    .line 26
    :cond_1
    const/4 v5, 0x7

    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La4/n0;

    const/4 v5, 0x5

    .line 28
    invoke-virtual {v0}, La4/n0;->k()I

    .line 31
    move-result v5

    move v0, v5

    .line 32
    :goto_0
    iget-object v1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lx0/e;

    const/4 v5, 0x3

    .line 34
    if-eqz v1, :cond_4

    const/4 v4, 0x2

    .line 36
    if-eqz p3, :cond_2

    const/4 v5, 0x3

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 41
    move-result v5

    move p2, v5

    .line 42
    invoke-virtual {v1, v0, p2}, Lx0/e;->n(II)Z

    .line 45
    move-result v4

    move p2, v4

    .line 46
    if-eqz p2, :cond_4

    const/4 v5, 0x4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 52
    move-result v4

    move p3, v4

    .line 53
    iput-object p2, v1, Lx0/e;->r:Landroid/view/View;

    const/4 v5, 0x3

    .line 55
    const/4 v4, -0x1

    move p2, v4

    .line 56
    iput p2, v1, Lx0/e;->c:I

    const/4 v5, 0x2

    .line 58
    const/4 v4, 0x0

    move p2, v4

    .line 59
    invoke-virtual {v1, v0, p3, p2, p2}, Lx0/e;->h(IIII)Z

    .line 62
    move-result v4

    move p2, v4

    .line 63
    if-nez p2, :cond_3

    const/4 v4, 0x4

    .line 65
    iget p3, v1, Lx0/e;->a:I

    const/4 v5, 0x6

    .line 67
    if-nez p3, :cond_3

    const/4 v4, 0x3

    .line 69
    iget-object p3, v1, Lx0/e;->r:Landroid/view/View;

    const/4 v4, 0x7

    .line 71
    if-eqz p3, :cond_3

    const/4 v4, 0x5

    .line 73
    const/4 v4, 0x0

    move p3, v4

    .line 74
    iput-object p3, v1, Lx0/e;->r:Landroid/view/View;

    const/4 v5, 0x5

    .line 76
    :cond_3
    const/4 v5, 0x4

    if-eqz p2, :cond_4

    const/4 v5, 0x1

    .line 78
    :goto_1
    const/4 v5, 0x2

    move p2, v5

    .line 79
    invoke-virtual {v2, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    const/4 v5, 0x5

    .line 82
    iget-object p2, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:La6/l;

    const/4 v5, 0x1

    .line 84
    invoke-virtual {p2, p1}, La6/l;->d(I)V

    const/4 v4, 0x5

    .line 87
    return-void

    .line 88
    :cond_4
    const/4 v5, 0x2

    invoke-virtual {v2, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    const/4 v5, 0x1

    .line 91
    return-void

    nop

    .array-data 1
        0x70t
        -0x3dt
        0x61t
        0x2bt
        -0x29t
        0x72t
        0x44t
        0xft
        -0x17t
        0x55t
        0x6bt
        0x3t
        0x1at
        0x4bt
        0x10t
        0xbt
        0x32t
        0x25t
        -0x7at
        -0x6ct
        0x60t
        0x16t
        -0x28t
        -0x67t
        0x11t
        0x26t
        0x2et
        0x5bt
        0x5t
        0x31t
        0x6et
        -0x1at
        0x74t
        -0x28t
    .end array-data
.end method

.method public final v()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v7

    move-object v0, v7

    .line 10
    check-cast v0, Landroid/view/View;

    const/4 v7, 0x3

    .line 12
    if-nez v0, :cond_1

    const/4 v7, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v6, 0x6

    const/high16 v7, 0x40000

    move v1, v7

    .line 17
    invoke-static {v0, v1}, Lr0/n0;->i(Landroid/view/View;I)V

    const/4 v7, 0x4

    .line 20
    const/4 v6, 0x0

    move v1, v6

    .line 21
    invoke-static {v0, v1}, Lr0/n0;->f(Landroid/view/View;I)V

    const/4 v6, 0x7

    .line 24
    const/high16 v7, 0x100000

    move v2, v7

    .line 26
    invoke-static {v0, v2}, Lr0/n0;->i(Landroid/view/View;I)V

    const/4 v7, 0x3

    .line 29
    invoke-static {v0, v1}, Lr0/n0;->f(Landroid/view/View;I)V

    const/4 v6, 0x5

    .line 32
    iget v1, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v7, 0x3

    .line 34
    const/4 v6, 0x5

    move v2, v6

    .line 35
    if-eq v1, v2, :cond_2

    const/4 v6, 0x6

    .line 37
    sget-object v1, Ls0/c;->i:Ls0/c;

    const/4 v7, 0x1

    .line 39
    new-instance v3, Lc8/b;

    const/4 v6, 0x5

    .line 41
    invoke-direct {v3, v4, v2}, Lc8/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    const/4 v7, 0x6

    .line 44
    invoke-static {v0, v1, v3}, Lr0/n0;->j(Landroid/view/View;Ls0/c;Ls0/n;)V

    const/4 v7, 0x7

    .line 47
    :cond_2
    const/4 v6, 0x2

    iget v1, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v7, 0x7

    .line 49
    const/4 v7, 0x3

    move v2, v7

    .line 50
    if-eq v1, v2, :cond_3

    const/4 v6, 0x2

    .line 52
    sget-object v1, Ls0/c;->h:Ls0/c;

    const/4 v6, 0x5

    .line 54
    new-instance v3, Lc8/b;

    const/4 v6, 0x1

    .line 56
    invoke-direct {v3, v4, v2}, Lc8/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    const/4 v6, 0x4

    .line 59
    invoke-static {v0, v1, v3}, Lr0/n0;->j(Landroid/view/View;Ls0/c;Ls0/n;)V

    const/4 v6, 0x4

    .line 62
    :cond_3
    const/4 v6, 0x6

    :goto_0
    return-void

    nop

    .array-data 1
        -0x7bt
        0x19t
        0x44t
        0xct
        0x5et
        0x1ft
        -0x74t
        0x35t
        0x48t
        -0x19t
        0x2ct
        0x48t
        -0x48t
        0x26t
        0x4t
        0x74t
        -0x5t
        0x72t
        0xbt
        -0xet
        0x28t
        0x23t
        0x69t
        0x56t
        0x78t
    .end array-data
.end method
