.class public final Le8/l;
.super Le8/i;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final F:[I


# instance fields
.field public final D:Landroid/view/accessibility/AccessibilityManager;

.field public E:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x7f0404e9

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const v1, 0x7f0404ec

    const/4 v4, 0x7

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    sput-object v0, Le8/l;->F:[I

    const/4 v4, 0x4

    .line 13
    return-void

    .array-data 1
        0x67t
        -0x20t
        0x5ft
        0x1ct
        -0x6bt
        -0x12t
        -0x3t
        0x72t
        -0xet
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3, p4}, Le8/i;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Le8/j;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    const-string v3, "accessibility"

    move-object p2, v3

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    move-object p1, v2

    .line 14
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    const/4 v3, 0x7

    .line 16
    iput-object p1, v0, Le8/l;->D:Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, 0x5

    .line 18
    return-void

    nop

    .array-data 1
        -0x33t
        0x7dt
        -0x13t
        0x26t
        -0x3t
        -0x59t
        -0x41t
        0x25t
        -0x6bt
        0x22t
        0x74t
        0x77t
        0x8t
        0x22t
        -0x35t
        -0x4et
        -0x34t
        0x1t
        0x78t
        -0x2dt
        0x77t
        -0x76t
        0x73t
        0x71t
        -0x13t
        0x31t
        0x1dt
        0x79t
        -0x1dt
        -0x74t
        0x5ft
        -0x49t
        -0x75t
        0x15t
        0x59t
        -0x54t
        -0x14t
        0x17t
        0x52t
        -0x1et
        0xft
        0x62t
        0x7bt
        -0x2at
        -0x2ct
        -0xet
        0x65t
        0x64t
        0x4dt
        -0x4ct
        0x39t
        0x36t
        0x29t
        -0xdt
        0x53t
        -0x65t
        0x27t
        -0x60t
        0x43t
        0x6bt
        0x60t
        -0x40t
        -0x7at
        0x2t
        0x3at
        0x56t
        0x5ct
        0x55t
        0x5at
        -0x40t
        -0x5dt
        0x67t
        0x7dt
        -0x6ct
        -0xet
    .end array-data
.end method

.method public static h(Landroid/view/View;II)Le8/l;
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    move-result-object v10

    move-object p1, v10

    .line 9
    const/4 v10, 0x0

    move v0, v10

    .line 10
    move-object v1, v0

    .line 11
    :cond_0
    const/4 v10, 0x6

    instance-of v2, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v10, 0x3

    .line 13
    if-eqz v2, :cond_1

    const/4 v10, 0x7

    .line 15
    check-cast v7, Landroid/view/ViewGroup;

    const/4 v10, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v10, 0x4

    instance-of v2, v7, Landroid/widget/FrameLayout;

    const/4 v10, 0x2

    .line 20
    if-eqz v2, :cond_3

    const/4 v9, 0x2

    .line 22
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 25
    move-result v10

    move v1, v10

    .line 26
    const v2, 0x1020002

    const/4 v9, 0x4

    .line 29
    if-ne v1, v2, :cond_2

    const/4 v10, 0x6

    .line 31
    check-cast v7, Landroid/view/ViewGroup;

    const/4 v10, 0x3

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v9, 0x7

    move-object v1, v7

    .line 35
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v10, 0x3

    .line 37
    :cond_3
    const/4 v9, 0x6

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    move-result-object v9

    move-object v7, v9

    .line 41
    instance-of v2, v7, Landroid/view/View;

    const/4 v10, 0x4

    .line 43
    if-eqz v2, :cond_4

    const/4 v10, 0x3

    .line 45
    check-cast v7, Landroid/view/View;

    const/4 v9, 0x6

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const/4 v10, 0x6

    move-object v7, v0

    .line 49
    :goto_0
    if-nez v7, :cond_0

    const/4 v10, 0x7

    .line 51
    move-object v7, v1

    .line 52
    :goto_1
    if-eqz v7, :cond_6

    const/4 v10, 0x6

    .line 54
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v9

    move-object v0, v9

    .line 58
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    move-result-object v9

    move-object v1, v9

    .line 62
    sget-object v2, Le8/l;->F:[I

    const/4 v9, 0x1

    .line 64
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 67
    move-result-object v9

    move-object v2, v9

    .line 68
    const/4 v10, 0x0

    move v3, v10

    .line 69
    const/4 v10, -0x1

    move v4, v10

    .line 70
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    move-result v9

    move v5, v9

    .line 74
    const/4 v9, 0x1

    move v6, v9

    .line 75
    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 78
    move-result v9

    move v6, v9

    .line 79
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x3

    .line 82
    if-eq v5, v4, :cond_5

    const/4 v10, 0x7

    .line 84
    if-eq v6, v4, :cond_5

    const/4 v10, 0x3

    .line 86
    const v2, 0x7f0d00ab

    const/4 v10, 0x5

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/4 v10, 0x3

    const v2, 0x7f0d004b

    const/4 v9, 0x4

    .line 93
    :goto_2
    invoke-virtual {v1, v2, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 96
    move-result-object v9

    move-object v1, v9

    .line 97
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    const/4 v10, 0x4

    .line 99
    new-instance v2, Le8/l;

    const/4 v10, 0x6

    .line 101
    invoke-direct {v2, v0, v7, v1, v1}, Le8/l;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    const/4 v9, 0x5

    .line 104
    iget-object v7, v2, Le8/i;->i:Le8/h;

    const/4 v10, 0x1

    .line 106
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 109
    move-result-object v9

    move-object v7, v9

    .line 110
    check-cast v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    const/4 v9, 0x7

    .line 112
    invoke-virtual {v7}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 115
    move-result-object v10

    move-object v7, v10

    .line 116
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x2

    .line 119
    iput p2, v2, Le8/i;->k:I

    const/4 v10, 0x2

    .line 121
    return-object v2

    .line 122
    :cond_6
    const/4 v9, 0x6

    new-instance v7, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x4

    .line 124
    const-string v10, "No suitable parent found from the given view. Please provide a valid view."

    move-object p1, v10

    .line 126
    invoke-direct {v7, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 129
    throw v7

    const/4 v10, 0x4

    .array-data 1
        -0x62t
        0x3t
        -0x43t
        0x68t
        0x45t
        0x3ct
        -0x37t
        0x63t
        -0x50t
        -0x71t
        -0x26t
        0x7t
        -0x5t
        -0x37t
        -0x4ct
        0x12t
        0x73t
        0x3t
        0x50t
        -0x2dt
        0x6dt
        0x5ct
        0x3t
        -0x61t
        0x7et
        -0x27t
        -0x28t
        0x2et
        -0x3ft
        0x46t
        0x73t
        0x28t
        0x53t
        0x42t
        -0x1t
        -0x2et
        -0x7dt
        0x36t
        0x5et
        -0x21t
        -0x19t
        0x6et
        0x7ct
        0x7et
        0x7t
        -0x2ct
        0x78t
        -0x7t
        -0x10t
        -0x50t
        0x21t
        0x74t
    .end array-data
.end method


# virtual methods
.method public final i(ILandroid/view/View$OnClickListener;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Le8/i;->h:Landroid/content/Context;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    move-result-object v5

    move-object p1, v5

    .line 7
    iget-object v0, v3, Le8/i;->i:Le8/h;

    const/4 v5, 0x5

    .line 9
    const/4 v5, 0x0

    move v1, v5

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    const/4 v5, 0x3

    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v5

    move v2, v5

    .line 24
    if-nez v2, :cond_0

    const/4 v5, 0x7

    .line 26
    const/4 v5, 0x1

    move v2, v5

    .line 27
    iput-boolean v2, v3, Le8/l;->E:Z

    const/4 v5, 0x2

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x4

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    .line 35
    new-instance p1, Le8/k;

    const/4 v5, 0x7

    .line 37
    invoke-direct {p1, v3, p2}, Le8/k;-><init>(Le8/l;Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x5

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x4

    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v5, 0x7

    const/16 v5, 0x8

    move p1, v5

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    .line 49
    const/4 v5, 0x0

    move p1, v5

    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x1

    .line 53
    iput-boolean v1, v3, Le8/l;->E:Z

    const/4 v5, 0x4

    .line 55
    return-void

    .array-data 1
        0x10t
        0x37t
        0x7dt
        0x42t
        -0x2dt
        -0x42t
        -0x5bt
        0x3et
        -0x2ct
        -0x52t
        0x10t
        0x19t
        -0x27t
        -0x1ct
        -0x5ct
        -0x1dt
        0x7ct
        0x3dt
        0x4bt
        -0x2et
        0x12t
        0x1dt
        -0x27t
        0x8t
        0x22t
        0x5dt
        0x49t
        -0x39t
    .end array-data
.end method

.method public final j()V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-static {}, Le5/l;->c()Le5/l;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    iget-object v1, v8, Le8/l;->D:Landroid/view/accessibility/AccessibilityManager;

    const/4 v10, 0x5

    .line 7
    iget v2, v8, Le8/i;->k:I

    const/4 v10, 0x4

    .line 9
    const/4 v10, 0x0

    move v3, v10

    .line 10
    const/4 v10, 0x4

    move v4, v10

    .line 11
    const/4 v10, -0x2

    move v5, v10

    .line 12
    if-ne v2, v5, :cond_0

    const/4 v10, 0x3

    .line 14
    :goto_0
    move v2, v5

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v10, 0x6

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x7

    .line 18
    const/16 v10, 0x1d

    move v7, v10

    .line 20
    if-lt v6, v7, :cond_2

    const/4 v10, 0x6

    .line 22
    iget-boolean v5, v8, Le8/l;->E:Z

    const/4 v10, 0x3

    .line 24
    if-eqz v5, :cond_1

    const/4 v10, 0x2

    .line 26
    move v5, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v10, 0x7

    move v5, v3

    .line 29
    :goto_1
    or-int/lit8 v5, v5, 0x3

    const/4 v10, 0x7

    .line 31
    invoke-static {v1, v2, v5}, Landroidx/lifecycle/k0;->c(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 34
    move-result v10

    move v2, v10

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v10, 0x3

    iget-boolean v6, v8, Le8/l;->E:Z

    const/4 v10, 0x7

    .line 38
    if-eqz v6, :cond_3

    const/4 v10, 0x2

    .line 40
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 43
    move-result v10

    move v1, v10

    .line 44
    if-eqz v1, :cond_3

    const/4 v10, 0x3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v10, 0x2

    :goto_2
    iget-object v1, v8, Le8/i;->w:Le8/f;

    const/4 v10, 0x7

    .line 49
    iget-object v5, v0, Le5/l;->w:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 51
    monitor-enter v5

    .line 52
    :try_start_0
    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Le5/l;->e(Le8/f;)Z

    .line 55
    move-result v10

    move v6, v10

    .line 56
    if-eqz v6, :cond_4

    const/4 v10, 0x5

    .line 58
    iget-object v1, v0, Le5/l;->y:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 60
    check-cast v1, Le8/n;

    const/4 v10, 0x2

    .line 62
    iput v2, v1, Le8/n;->b:I

    const/4 v10, 0x3

    .line 64
    iget-object v2, v0, Le5/l;->x:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 66
    check-cast v2, Landroid/os/Handler;

    const/4 v10, 0x2

    .line 68
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 71
    iget-object v1, v0, Le5/l;->y:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 73
    check-cast v1, Le8/n;

    const/4 v10, 0x3

    .line 75
    invoke-virtual {v0, v1}, Le5/l;->k(Le8/n;)V

    const/4 v10, 0x2

    .line 78
    monitor-exit v5

    const/4 v10, 0x6

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/4 v10, 0x7

    iget-object v6, v0, Le5/l;->z:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 84
    check-cast v6, Le8/n;

    const/4 v10, 0x3

    .line 86
    if-eqz v6, :cond_5

    const/4 v10, 0x2

    .line 88
    iget-object v6, v6, Le8/n;->a:Ljava/lang/ref/WeakReference;

    const/4 v10, 0x2

    .line 90
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    move-result-object v10

    move-object v6, v10

    .line 94
    if-ne v6, v1, :cond_5

    const/4 v10, 0x6

    .line 96
    const/4 v10, 0x1

    move v3, v10

    .line 97
    :cond_5
    const/4 v10, 0x3

    if-eqz v3, :cond_6

    const/4 v10, 0x4

    .line 99
    iget-object v1, v0, Le5/l;->z:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 101
    check-cast v1, Le8/n;

    const/4 v10, 0x3

    .line 103
    iput v2, v1, Le8/n;->b:I

    const/4 v10, 0x3

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const/4 v10, 0x1

    new-instance v3, Le8/n;

    const/4 v10, 0x1

    .line 108
    invoke-direct {v3, v2, v1}, Le8/n;-><init>(ILe8/f;)V

    const/4 v10, 0x5

    .line 111
    iput-object v3, v0, Le5/l;->z:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 113
    :goto_3
    iget-object v1, v0, Le5/l;->y:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 115
    check-cast v1, Le8/n;

    const/4 v10, 0x1

    .line 117
    if-eqz v1, :cond_7

    const/4 v10, 0x5

    .line 119
    invoke-virtual {v0, v1, v4}, Le5/l;->a(Le8/n;I)Z

    .line 122
    move-result v10

    move v1, v10

    .line 123
    if-eqz v1, :cond_7

    const/4 v10, 0x3

    .line 125
    monitor-exit v5

    const/4 v10, 0x4

    .line 126
    return-void

    .line 127
    :cond_7
    const/4 v10, 0x6

    const/4 v10, 0x0

    move v1, v10

    .line 128
    iput-object v1, v0, Le5/l;->y:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 130
    invoke-virtual {v0}, Le5/l;->l()V

    const/4 v10, 0x1

    .line 133
    monitor-exit v5

    const/4 v10, 0x7

    .line 134
    return-void

    .line 135
    :goto_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    throw v0

    const/4 v10, 0x6

    nop

    .array-data 1
        0x28t
        0x71t
        -0x74t
        0x3t
        -0x9t
        0x7ft
        -0x7dt
        0x1at
        -0x4ct
        0x62t
        0x61t
        0x54t
        0x15t
        0x3ft
        0x6ft
        -0x77t
        0x7at
        -0x50t
        0x61t
        0x39t
        -0x1t
        0x33t
        0x77t
        0x69t
        -0x8t
        0x66t
        -0x3bt
        0x77t
        0x39t
        0x10t
        0x79t
        0x31t
        -0x60t
        0x40t
        0x10t
        -0x78t
        -0x61t
        0x53t
        -0xft
        0x65t
        0x3et
        0x1ft
        -0x19t
        0x78t
        -0x3ft
    .end array-data
.end method
