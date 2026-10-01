.class public final Lcom/google/android/gms/internal/ads/tt;
.super Lcom/google/android/gms/internal/ads/su;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public final I:Ljava/lang/Object;

.field public final J:Lcom/google/android/gms/internal/ads/p00;

.field public final K:Landroid/app/Activity;

.field public L:Lcom/google/android/gms/internal/ads/x0;

.field public M:Landroid/widget/ImageView;

.field public N:Landroid/widget/LinearLayout;

.field public final O:Lcom/google/android/gms/internal/ads/tx0;

.field public P:Landroid/widget/PopupWindow;

.field public Q:Landroid/widget/RelativeLayout;

.field public R:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v7, "bottom-right"

    move-object v5, v7

    .line 3
    const-string v7, "bottom-center"

    move-object v6, v7

    .line 5
    const-string v7, "top-left"

    move-object v0, v7

    .line 7
    const-string v7, "top-right"

    move-object v1, v7

    .line 9
    const-string v7, "top-center"

    move-object v2, v7

    .line 11
    const-string v7, "center"

    move-object v3, v7

    .line 13
    const-string v7, "bottom-left"

    move-object v4, v7

    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v7

    move-object v0, v7

    .line 19
    new-instance v1, Lu/f;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 21
    const/4 v7, 0x7

    move v2, v7

    .line 22
    invoke-direct {v1, v2}, Lu/f;-><init>(I)V

    const/4 v8, 0x6

    .line 25
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 28
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 31
    return-void

    nop

    .array-data 1
        0xct
        0x5at
        0x51t
        0x74t
        -0x3t
        -0x3ft
        0x52t
        -0x8t
        0x1t
        0x61t
        0x20t
        -0x5bt
        0x75t
        0x3bt
        0x5ft
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/a10;Lcom/google/android/gms/internal/ads/tx0;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "resize"

    move-object v0, v4

    .line 3
    const/16 v5, 0x12

    move v1, v5

    .line 5
    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/su;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x3

    .line 8
    const-string v5, "top-right"

    move-object v0, v5

    .line 10
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/tt;->A:Ljava/lang/String;

    const/4 v5, 0x3

    .line 12
    const/4 v5, 0x1

    move v0, v5

    .line 13
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/tt;->B:Z

    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    move v0, v5

    .line 16
    iput v0, v2, Lcom/google/android/gms/internal/ads/tt;->C:I

    const/4 v4, 0x5

    .line 18
    iput v0, v2, Lcom/google/android/gms/internal/ads/tt;->D:I

    const/4 v4, 0x4

    .line 20
    const/4 v4, -0x1

    move v1, v4

    .line 21
    iput v1, v2, Lcom/google/android/gms/internal/ads/tt;->E:I

    const/4 v5, 0x4

    .line 23
    iput v0, v2, Lcom/google/android/gms/internal/ads/tt;->F:I

    const/4 v4, 0x3

    .line 25
    iput v0, v2, Lcom/google/android/gms/internal/ads/tt;->G:I

    const/4 v5, 0x1

    .line 27
    iput v1, v2, Lcom/google/android/gms/internal/ads/tt;->H:I

    const/4 v5, 0x1

    .line 29
    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x2

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    .line 34
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/tt;->I:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 36
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/tt;->J:Lcom/google/android/gms/internal/ads/p00;

    const/4 v4, 0x6

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a10;->h()Landroid/app/Activity;

    .line 41
    move-result-object v5

    move-object p1, v5

    .line 42
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/tt;->K:Landroid/app/Activity;

    const/4 v5, 0x3

    .line 44
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/tt;->O:Lcom/google/android/gms/internal/ads/tx0;

    const/4 v4, 0x7

    .line 46
    return-void

    nop

    .array-data 1
        0x4at
        -0x59t
        -0x1dt
        0x1at
        0x52t
        -0x3dt
        -0x53t
        0x2at
        0x19t
        0x3et
        0x34t
        -0x5et
        0x7et
        -0x31t
        0x3dt
        -0x52t
        0x34t
        -0x5bt
        0x72t
        -0x63t
        -0x7bt
        0x7ft
        -0x2et
        -0x14t
        -0x4et
        0x1ft
        0x32t
        0x7dt
        0x30t
        -0x1ft
        0x20t
        -0x30t
        0x54t
        -0x21t
        0x1t
        0x6ct
        -0x2et
        0x28t
        -0x7t
        0x5dt
        0x56t
        -0x5ct
        -0x42t
        0x7et
        -0xbt
    .end array-data
.end method


# virtual methods
.method public final F(Z)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/tt;->I:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x7

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/tt;->P:Landroid/widget/PopupWindow;

    const/4 v6, 0x4

    .line 6
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->jc:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x4

    .line 10
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v7, 0x4

    .line 12
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x2

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 17
    move-result-object v7

    move-object v1, v7

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    const/4 v7, 0x5

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v7

    move v1, v7

    .line 24
    if-eqz v1, :cond_0

    const/4 v7, 0x3

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    move-result-object v6

    move-object v1, v6

    .line 30
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    move-result-object v7

    move-object v1, v7

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    move-result-object v6

    move-object v2, v6

    .line 38
    if-eq v1, v2, :cond_0

    const/4 v7, 0x7

    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/dy;->f:Lcom/google/android/gms/internal/ads/cy;

    const/4 v7, 0x6

    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/st;

    const/4 v7, 0x5

    .line 44
    const/4 v7, 0x0

    move v3, v7

    .line 45
    invoke-direct {v2, v3, v4, p1}, Lcom/google/android/gms/internal/ads/st;-><init>(ILjava/lang/Object;Z)V

    const/4 v6, 0x1

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cy;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/tt;->G(Z)V

    const/4 v6, 0x3

    .line 57
    :cond_1
    const/4 v7, 0x4

    :goto_0
    monitor-exit v0

    const/4 v7, 0x5

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1

    const/4 v7, 0x4

    nop

    .array-data 1
        -0x68t
        -0x74t
        -0x2et
        0x3ct
        -0x72t
        0x1dt
        0x46t
        0x7ft
        0x6dt
        -0x28t
        0x61t
        0x10t
        0x4ft
    .end array-data
.end method

.method public final G(Z)V
    .locals 9

    move-object v5, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->kc:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x7

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v7, 0x5

    .line 5
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x4

    .line 7
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x6

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 12
    move-result-object v8

    move-object v0, v8

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x5

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v7

    move v0, v7

    .line 19
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/tt;->J:Lcom/google/android/gms/internal/ads/p00;

    const/4 v7, 0x1

    .line 21
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 23
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/tt;->Q:Landroid/widget/RelativeLayout;

    const/4 v7, 0x4

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Landroid/view/View;

    const/4 v7, 0x5

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v8, 0x1

    .line 31
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/tt;->P:Landroid/widget/PopupWindow;

    const/4 v8, 0x3

    .line 33
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v8, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x5

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/tt;->P:Landroid/widget/PopupWindow;

    const/4 v7, 0x3

    .line 39
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v8, 0x4

    .line 42
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/tt;->Q:Landroid/widget/RelativeLayout;

    const/4 v8, 0x6

    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Landroid/view/View;

    const/4 v7, 0x7

    .line 47
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v8, 0x4

    .line 50
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->lc:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x4

    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 55
    move-result-object v7

    move-object v0, v7

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x5

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v7

    move v0, v7

    .line 62
    if-eqz v0, :cond_1

    const/4 v8, 0x6

    .line 64
    move-object v0, v2

    .line 65
    check-cast v0, Landroid/view/View;

    const/4 v7, 0x7

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    move-result-object v7

    move-object v3, v7

    .line 71
    instance-of v4, v3, Landroid/view/ViewGroup;

    const/4 v8, 0x2

    .line 73
    if-eqz v4, :cond_1

    const/4 v8, 0x7

    .line 75
    check-cast v3, Landroid/view/ViewGroup;

    const/4 v7, 0x6

    .line 77
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v7, 0x1

    .line 80
    :cond_1
    const/4 v8, 0x7

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/tt;->R:Landroid/view/ViewGroup;

    const/4 v8, 0x5

    .line 82
    if-eqz v0, :cond_3

    const/4 v8, 0x5

    .line 84
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/tt;->M:Landroid/widget/ImageView;

    const/4 v8, 0x7

    .line 86
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v7, 0x1

    .line 89
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->mc:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x1

    .line 91
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 94
    move-result-object v7

    move-object v0, v7

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x7

    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v7

    move v0, v7

    .line 101
    if-eqz v0, :cond_2

    const/4 v8, 0x1

    .line 103
    :try_start_0
    const/4 v8, 0x5

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/tt;->R:Landroid/view/ViewGroup;

    const/4 v7, 0x5

    .line 105
    move-object v1, v2

    .line 106
    check-cast v1, Landroid/view/View;

    const/4 v8, 0x7

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v7, 0x1

    .line 111
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/tt;->L:Lcom/google/android/gms/internal/ads/x0;

    const/4 v7, 0x4

    .line 113
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/p00;->X0(Lcom/google/android/gms/internal/ads/x0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception v0

    .line 118
    sget v1, Li5/a0;->b:I

    const/4 v8, 0x2

    .line 120
    const-string v8, "Unable to add webview back to view hierarchy."

    move-object v1, v8

    .line 122
    invoke-static {v1, v0}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 125
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v7, 0x1

    .line 127
    iget-object v1, v1, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v7, 0x6

    .line 129
    const-string v7, "MraidCallResizeHandler.collapseInternal"

    move-object v2, v7

    .line 131
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/tt;->R:Landroid/view/ViewGroup;

    const/4 v7, 0x5

    .line 137
    move-object v1, v2

    .line 138
    check-cast v1, Landroid/view/View;

    const/4 v8, 0x1

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v8, 0x7

    .line 143
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/tt;->L:Lcom/google/android/gms/internal/ads/x0;

    const/4 v8, 0x6

    .line 145
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/p00;->X0(Lcom/google/android/gms/internal/ads/x0;)V

    const/4 v8, 0x1

    .line 148
    :cond_3
    const/4 v7, 0x4

    :goto_1
    if-eqz p1, :cond_4

    const/4 v7, 0x3

    .line 150
    const-string v8, "default"

    move-object p1, v8

    .line 152
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/su;->x(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 155
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/tt;->O:Lcom/google/android/gms/internal/ads/tx0;

    const/4 v7, 0x6

    .line 157
    if-eqz p1, :cond_4

    const/4 v8, 0x1

    .line 159
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tx0;->x:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 161
    check-cast p1, Lcom/google/android/gms/internal/ads/rd0;

    const/4 v7, 0x6

    .line 163
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rd0;->c:Lcom/google/android/gms/internal/ads/q70;

    const/4 v8, 0x4

    .line 165
    sget-object v0, Lcom/google/android/gms/internal/ads/k70;->C:Lcom/google/android/gms/internal/ads/k70;

    const/4 v7, 0x7

    .line 167
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nn1;->O1(Lcom/google/android/gms/internal/ads/y80;)V

    const/4 v7, 0x7

    .line 170
    :cond_4
    const/4 v8, 0x5

    const/4 v7, 0x0

    move p1, v7

    .line 171
    iput-object p1, v5, Lcom/google/android/gms/internal/ads/tt;->P:Landroid/widget/PopupWindow;

    const/4 v8, 0x1

    .line 173
    iput-object p1, v5, Lcom/google/android/gms/internal/ads/tt;->Q:Landroid/widget/RelativeLayout;

    const/4 v8, 0x6

    .line 175
    iput-object p1, v5, Lcom/google/android/gms/internal/ads/tt;->R:Landroid/view/ViewGroup;

    const/4 v8, 0x4

    .line 177
    iput-object p1, v5, Lcom/google/android/gms/internal/ads/tt;->N:Landroid/widget/LinearLayout;

    const/4 v8, 0x2

    .line 179
    return-void

    .array-data 1
        -0x3ft
        0x6at
        -0x37t
        0x60t
        -0x4ct
        0x31t
        0x2t
        0x47t
        -0x6bt
        -0x69t
        -0x39t
        0x13t
        -0x34t
        0x2ct
        -0x68t
        0x40t
        0x7ct
        -0x73t
        0x5bt
        -0x3dt
        0x7at
        -0x11t
        0x14t
        -0x72t
        0x28t
        0x52t
        -0x3ct
        0x1dt
        0x3t
        0x3bt
        0x6et
        -0xbt
        0x15t
        0x56t
        -0x7dt
        -0x42t
        -0x30t
        0x12t
        0x15t
        0x3ft
        -0x61t
        0x39t
        0x4ct
        0x36t
        0x2ft
        -0x35t
        0x47t
        0x42t
        -0x73t
        0x17t
        0x46t
        0x53t
        0x3at
        0x6et
        0x0t
        0x4et
        -0x70t
        -0x3ct
        -0x19t
        0x17t
        -0x38t
        -0x1ct
        0x63t
        0x4t
        0x45t
    .end array-data
.end method
