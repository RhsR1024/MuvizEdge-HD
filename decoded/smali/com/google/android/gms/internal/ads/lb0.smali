.class public final Lcom/google/android/gms/internal/ads/lb0;
.super Lcom/google/android/gms/internal/ads/go;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/yb0;


# static fields
.field public static final L:Lcom/google/android/gms/internal/ads/k61;


# instance fields
.field public A:Landroid/widget/FrameLayout;

.field public final B:Lcom/google/android/gms/internal/ads/cy;

.field public C:Landroid/view/View;

.field public final D:I

.field public E:Lcom/google/android/gms/internal/ads/za0;

.field public F:Lcom/google/android/gms/internal/ads/di;

.field public G:Lj6/a;

.field public H:Lcom/google/android/gms/internal/ads/ao;

.field public I:Z

.field public J:Z

.field public K:Landroid/view/GestureDetector;

.field public final x:Ljava/lang/String;

.field public y:Ljava/util/HashMap;

.field public z:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/q51;->x:Lcom/google/android/gms/internal/ads/o51;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "2011"

    move-object v0, v3

    .line 5
    const-string v3, "1009"

    move-object v1, v3

    .line 7
    const-string v3, "3010"

    move-object v2, v3

    .line 9
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    const/4 v3, 0x3

    move v1, v3

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/lt;->k([Ljava/lang/Object;I)V

    const/4 v4, 0x5

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/q51;->q([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/k61;

    .line 20
    move-result-object v3

    move-object v0, v3

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/lb0;->L:Lcom/google/android/gms/internal/ads/k61;

    const/4 v4, 0x2

    .line 23
    return-void

    nop

    .array-data 1
        -0x1bt
        0x28t
        -0x3bt
        0x6dt
        -0x3t
        0x6at
        -0x6dt
        0x10t
        0x56t
        -0x53t
        0xdt
        0x24t
        0x72t
        -0xet
        0x17t
        0x2at
        0x3at
        0x36t
        -0x26t
        0x6et
        0x7dt
        -0x57t
        0xet
        -0x5dt
        0x60t
        0x10t
        0x57t
        -0x74t
        0x3t
        0x2bt
        -0x75t
        0x38t
        0x3et
        0x30t
        0x3t
        -0x1at
        -0x53t
        0x6t
        0x41t
        0x51t
        -0x36t
        0x51t
        0x43t
        -0x57t
        0x34t
        0x3ft
        0x76t
        -0x28t
        -0x3et
        0x12t
        -0x30t
        -0x58t
        -0x13t
        -0x49t
        0xet
        -0x4dt
        0x63t
        0x4ct
        0x1ct
        0x5at
        0x4et
        0x56t
        0x52t
        0x1et
        -0x16t
        -0x3ft
        0x3t
        -0x4t
        -0x35t
        -0x16t
        -0x38t
        0x3t
        0x76t
        0x32t
        -0x23t
        0x58t
        0x59t
        -0x2ct
        -0x49t
        0x58t
        -0x61t
        -0x72t
        -0xet
        0x12t
        -0x7bt
        -0x22t
        -0x22t
        0xat
        0x48t
        0x2ft
        -0x47t
        0x4et
        0x6ft
        -0x21t
        0x47t
        0x4ct
        0x36t
        0x3ct
        0x2at
        -0x8t
        0x12t
        -0x1ct
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/go;-><init>()V

    const/4 v6, 0x1

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x7

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x5

    .line 9
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/lb0;->y:Ljava/util/HashMap;

    const/4 v6, 0x2

    .line 11
    const/4 v6, 0x0

    move v0, v6

    .line 12
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/lb0;->G:Lj6/a;

    const/4 v5, 0x6

    .line 14
    const/4 v5, 0x0

    move v1, v5

    .line 15
    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/lb0;->J:Z

    const/4 v6, 0x6

    .line 17
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/lb0;->z:Landroid/widget/FrameLayout;

    const/4 v5, 0x1

    .line 19
    iput-object p2, v3, Lcom/google/android/gms/internal/ads/lb0;->A:Landroid/widget/FrameLayout;

    const/4 v6, 0x6

    .line 21
    const p2, 0xfa08ca0

    const/4 v6, 0x2

    .line 24
    iput p2, v3, Lcom/google/android/gms/internal/ads/lb0;->D:I

    const/4 v5, 0x5

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v6

    move-object p2, v6

    .line 30
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    move-result-object v6

    move-object p2, v6

    .line 34
    const-string v6, "com.google.android.gms.ads.formats.NativeContentAdView"

    move-object v1, v6

    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v6

    move v1, v6

    .line 40
    if-eqz v1, :cond_0

    const/4 v6, 0x3

    .line 42
    const-string v6, "1007"

    move-object p2, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v6, 0x5

    const-string v5, "com.google.android.gms.ads.formats.NativeAppInstallAdView"

    move-object v1, v5

    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v5

    move v1, v5

    .line 51
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 53
    const-string v5, "2009"

    move-object p2, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v5, 0x7

    const-string v5, "com.google.android.gms.ads.formats.UnifiedNativeAdView"

    move-object v1, v5

    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    const-string v5, "3012"

    move-object p2, v5

    .line 63
    :goto_0
    iput-object p2, v3, Lcom/google/android/gms/internal/ads/lb0;->x:Ljava/lang/String;

    const/4 v6, 0x2

    .line 65
    sget-object p2, Ld5/j;->C:Ld5/j;

    const/4 v6, 0x2

    .line 67
    iget-object p2, p2, Ld5/j;->B:Lcom/google/android/gms/internal/ads/kp;

    const/4 v6, 0x4

    .line 69
    new-instance p2, Lcom/google/android/gms/internal/ads/iy;

    const/4 v5, 0x6

    .line 71
    invoke-direct {p2, p1, v3}, Lcom/google/android/gms/internal/ads/iy;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v5, 0x3

    .line 74
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/nn1;->w:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 76
    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x5

    .line 78
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    move-result-object v6

    move-object v1, v6

    .line 82
    check-cast v1, Landroid/view/View;

    const/4 v6, 0x2

    .line 84
    if-nez v1, :cond_3

    const/4 v5, 0x4

    .line 86
    :cond_2
    const/4 v5, 0x3

    :goto_1
    move-object v1, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 91
    move-result-object v5

    move-object v1, v5

    .line 92
    if-eqz v1, :cond_2

    const/4 v5, 0x1

    .line 94
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 97
    move-result v5

    move v2, v5

    .line 98
    if-nez v2, :cond_4

    const/4 v5, 0x4

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v6, 0x6

    :goto_2
    if-eqz v1, :cond_5

    const/4 v5, 0x1

    .line 103
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/iy;->S1(Landroid/view/ViewTreeObserver;)V

    const/4 v5, 0x5

    .line 106
    :cond_5
    const/4 v6, 0x7

    new-instance p2, Lcom/google/android/gms/internal/ads/jy;

    const/4 v6, 0x7

    .line 108
    invoke-direct {p2, p1, v3}, Lcom/google/android/gms/internal/ads/jy;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v6, 0x7

    .line 111
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/nn1;->w:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 113
    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x2

    .line 115
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    move-result-object v6

    move-object v1, v6

    .line 119
    check-cast v1, Landroid/view/View;

    const/4 v5, 0x1

    .line 121
    if-nez v1, :cond_6

    const/4 v5, 0x5

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 127
    move-result-object v5

    move-object v1, v5

    .line 128
    if-eqz v1, :cond_8

    const/4 v6, 0x3

    .line 130
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 133
    move-result v6

    move v2, v6

    .line 134
    if-nez v2, :cond_7

    const/4 v6, 0x4

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    const/4 v5, 0x7

    move-object v0, v1

    .line 138
    :cond_8
    const/4 v6, 0x2

    :goto_3
    if-eqz v0, :cond_9

    const/4 v5, 0x7

    .line 140
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/jy;->S1(Landroid/view/ViewTreeObserver;)V

    const/4 v6, 0x1

    .line 143
    :cond_9
    const/4 v6, 0x6

    sget-object p2, Lcom/google/android/gms/internal/ads/dy;->f:Lcom/google/android/gms/internal/ads/cy;

    const/4 v6, 0x5

    .line 145
    iput-object p2, v3, Lcom/google/android/gms/internal/ads/lb0;->B:Lcom/google/android/gms/internal/ads/cy;

    const/4 v6, 0x1

    .line 147
    new-instance p2, Lcom/google/android/gms/internal/ads/di;

    const/4 v5, 0x2

    .line 149
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/lb0;->z:Landroid/widget/FrameLayout;

    const/4 v5, 0x4

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    move-result-object v6

    move-object v0, v6

    .line 155
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/lb0;->z:Landroid/widget/FrameLayout;

    const/4 v6, 0x6

    .line 157
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/di;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 v5, 0x7

    .line 160
    iput-object p2, v3, Lcom/google/android/gms/internal/ads/lb0;->F:Lcom/google/android/gms/internal/ads/di;

    const/4 v6, 0x3

    .line 162
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v6, 0x1

    .line 165
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x5

    .line 168
    return-void

    .array-data 1
        0x7at
        0x3t
        -0x15t
        0x4t
        -0x7at
        -0x49t
        0x66t
        0xet
        -0x24t
        0x7t
        0x6bt
        0x1bt
        -0x5dt
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized D1(Lcom/google/android/gms/internal/ads/ao;)V
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x5

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/lb0;->J:Z

    const/4 v3, 0x6

    .line 4
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    .line 8
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/lb0;->I:Z

    const/4 v3, 0x7

    .line 10
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/lb0;->H:Lcom/google/android/gms/internal/ads/ao;

    const/4 v3, 0x7

    .line 12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lb0;->E:Lcom/google/android/gms/internal/ads/za0;

    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/za0;->F:Lcom/google/android/gms/internal/ads/bb0;

    const/4 v3, 0x3

    .line 18
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    const/4 v3, 0x2

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/bb0;->a:Lcom/google/android/gms/internal/ads/ao;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    const/4 v3, 0x5

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    monitor-exit v1

    const/4 v3, 0x7

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_3
    const/4 v3, 0x3

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :try_start_4
    const/4 v3, 0x1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v3, 0x4

    :goto_0
    monitor-exit v1

    const/4 v3, 0x3

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_5
    const/4 v3, 0x3

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    throw p1

    const/4 v3, 0x5

    .array-data 1
        0xct
        -0x32t
        -0x6ct
        0x4bt
        0x10t
        0x7ct
        -0x66t
        -0x51t
        0x25t
        -0x36t
        0x2et
        0x2t
        -0x20t
        0x65t
        -0x45t
    .end array-data
.end method

.method public final declared-synchronized H(Ljava/lang/String;)Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v4, 0x6

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/lb0;->J:Z

    const/4 v3, 0x2

    .line 4
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lb0;->y:Ljava/util/HashMap;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    check-cast p1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    .line 15
    if-eqz p1, :cond_1

    const/4 v4, 0x7

    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v1

    const/4 v3, 0x5

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v4, 0x6

    :goto_0
    monitor-exit v1

    const/4 v3, 0x3

    .line 28
    const/4 v3, 0x0

    move p1, v3

    .line 29
    return-object p1

    .line 30
    :goto_1
    :try_start_1
    const/4 v4, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    const/4 v3, 0x4

    nop

    .array-data 1
        -0x27t
        0x3dt
        -0x33t
        0x65t
        -0x42t
        0x7at
        -0x26t
        0x5at
        -0x36t
        -0x21t
        -0x4ct
        0x43t
        0x9t
        0x42t
        0x19t
        0x15t
        -0x2et
        0x15t
        -0x38t
        -0x6dt
        0x24t
        -0x2ct
        0x7t
        -0x44t
        -0x4dt
        -0x33t
        0x6at
        -0x55t
        0x44t
        -0x13t
        0x44t
        -0x32t
        0x6at
        -0x26t
        0x7dt
        -0x4ct
        0x6at
        0x62t
    .end array-data
.end method

.method public final declared-synchronized N0(Lj6/a;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    const/4 v2, 0x4

    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    move-object p1, v2

    .line 6
    check-cast p1, Landroid/view/View;

    const/4 v2, 0x3

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/lb0;->U0(Landroid/view/View;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    const/4 v3, 0x1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    const/4 v2, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1

    const/4 v2, 0x5

    .array-data 1
        0x55t
        -0x3ct
        -0x1ct
        0x67t
        -0x2ft
        -0x5t
        -0x54t
        0x3dt
        -0x7bt
        -0x2dt
        -0x62t
        0x3et
        0x2et
        -0x66t
        0x61t
        -0x3et
        0x37t
        -0x12t
        0x7dt
        -0x53t
        -0x2t
        -0x1t
        0x2dt
        0x53t
        -0x2bt
        -0x24t
        0x7et
        0x9t
        0x78t
        0x12t
        0x67t
        0x7dt
        -0x7ct
        0x26t
        -0x6at
        -0x63t
        0x9t
        0x62t
        0x6ct
        0x9t
        -0x57t
        0x5t
        0x1et
        -0x4et
        -0x2ft
        -0x33t
        -0xbt
        -0x34t
        0x1et
        0x7ft
        -0x71t
        -0x56t
        0x36t
        -0x1ct
        0x29t
        0x2et
        0x2dt
        0x5bt
        -0x6at
        -0x6ft
        0x19t
        -0x7ft
        -0xft
        0xbt
        -0x45t
        -0x28t
        0x27t
        0x47t
        0x46t
        0x4ct
        -0x49t
        0x5et
        0x27t
        -0x15t
        -0x37t
        -0x76t
        0x2at
        0x20t
        0x1at
        0x58t
        -0x63t
        -0xbt
        0x2bt
        -0x19t
        0x4dt
        0x0t
        0x7ft
        0x4ct
        -0x46t
        -0x61t
    .end array-data
.end method

.method public final declared-synchronized U0(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x7

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/lb0;->J:Z

    const/4 v4, 0x4

    .line 4
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v4, 0x2

    if-nez p1, :cond_1

    const/4 v4, 0x2

    .line 9
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/lb0;->y:Ljava/util/HashMap;

    const/4 v4, 0x6

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v2

    const/4 v4, 0x3

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v4, 0x3

    :try_start_1
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/lb0;->y:Ljava/util/HashMap;

    const/4 v4, 0x5

    .line 20
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x6

    .line 22
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 25
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v4, "1098"

    move-object v0, v4

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    move v0, v4

    .line 34
    if-nez v0, :cond_3

    const/4 v4, 0x2

    .line 36
    const-string v4, "3011"

    move-object v0, v4

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    move p2, v4

    .line 42
    if-nez p2, :cond_3

    const/4 v4, 0x5

    .line 44
    iget p2, v2, Lcom/google/android/gms/internal/ads/lb0;->D:I

    const/4 v4, 0x1

    .line 46
    invoke-static {p2}, Landroid/support/v4/media/session/a;->C(I)Z

    .line 49
    move-result v4

    move p2, v4

    .line 50
    if-eqz p2, :cond_2

    const/4 v4, 0x5

    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v4, 0x6

    .line 55
    :cond_2
    const/4 v4, 0x5

    const/4 v4, 0x1

    move p2, v4

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    const/4 v4, 0x2

    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit v2

    const/4 v4, 0x5

    .line 63
    return-void

    .line 64
    :cond_3
    const/4 v4, 0x6

    :goto_0
    monitor-exit v2

    const/4 v4, 0x3

    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_2
    const/4 v4, 0x2

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw p1

    const/4 v4, 0x2

    .array-data 1
        0x58t
        0x73t
        -0x29t
        0x33t
        0x7et
        -0x60t
        0xet
        0x39t
        0x54t
        -0x22t
        -0x7dt
        0x77t
        0x3t
        -0xbt
        0x4ct
        -0x64t
        0x63t
        -0x74t
        0x4bt
        -0x1dt
        0x70t
        0xdt
        0x0t
        -0x78t
        0xft
        -0x4ct
        -0x66t
        0x12t
        -0x69t
        0x6at
        0x22t
        0x71t
        0x67t
        0x5dt
        -0x74t
        0x72t
        0x17t
        0x4et
        0x22t
    .end array-data
.end method

.method public final V()Lj6/a;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lb0;->G:Lj6/a;

    const/4 v3, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x64t
        0x71t
        0x69t
        0x4ct
        0x1et
        -0x9t
        -0x62t
        -0x19t
        0x7dt
        0x1bt
        -0x2ft
        -0x1t
        0x7at
        0x64t
        0x72t
    .end array-data
.end method

.method public final declared-synchronized b4(Lj6/b;I)V
    .locals 3

    move-object v0, p0

    .line 1
    monitor-enter v0

    .line 2
    monitor-exit v0

    const/4 v2, 0x5

    .line 3
    return-void

    nop

    .array-data 1
        -0x1at
        0x16t
        0x75t
        0x33t
        -0x6at
        -0x46t
        -0x5bt
        0x1et
        -0x75t
        -0x26t
        0x4at
        0x4t
        -0x43t
        0x76t
        0x38t
    .end array-data
.end method

.method public final c()Lcom/google/android/gms/internal/ads/di;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lb0;->F:Lcom/google/android/gms/internal/ads/di;

    const/4 v3, 0x1

    .line 3
    return-object v0

    nop

    .array-data 1
        0xft
        0x61t
        -0x59t
        0x14t
        -0x2bt
    .end array-data
.end method

.method public final synthetic c1()Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lb0;->z:Landroid/widget/FrameLayout;

    const/4 v4, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x1dt
        -0x78t
        0x8t
        0x78t
        -0x1dt
        -0x13t
        0x2at
        -0x31t
        -0x17t
        0x5t
        0x76t
        -0x60t
        -0x64t
        -0x36t
    .end array-data
.end method

.method public final declared-synchronized e()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lb0;->y:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v1

    const/4 v4, 0x4

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    const/4 v4, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0

    const/4 v4, 0x1

    nop

    .array-data 1
        0x79t
        0x71t
        0x30t
        0xbt
        -0x24t
        -0x4t
        -0x80t
        0x12t
        0x40t
        0x6bt
        0x4et
    .end array-data
.end method

.method public final declared-synchronized f4()V
    .locals 7

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const/4 v6, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Xc:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x5

    .line 4
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v6, 0x1

    .line 6
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x4

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x4

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v6

    move v0, v6

    .line 18
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 20
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/lb0;->E:Lcom/google/android/gms/internal/ads/za0;

    const/4 v6, 0x2

    .line 22
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    const/4 v6, 0x4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/za0;->n:Lcom/google/android/gms/internal/ads/gb0;

    const/4 v6, 0x3

    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gb0;->y()I

    .line 28
    move-result v6

    move v1, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    const/4 v6, 0x3

    monitor-exit v0

    const/4 v6, 0x3

    .line 30
    if-eqz v1, :cond_0

    const/4 v6, 0x3

    .line 32
    new-instance v0, Landroid/view/GestureDetector;

    const/4 v6, 0x6

    .line 34
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/lb0;->z:Landroid/widget/FrameLayout;

    const/4 v6, 0x3

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v6

    move-object v1, v6

    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/pb0;

    const/4 v6, 0x5

    .line 42
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/lb0;->E:Lcom/google/android/gms/internal/ads/za0;

    const/4 v6, 0x1

    .line 44
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/pb0;-><init>(Lcom/google/android/gms/internal/ads/za0;Lcom/google/android/gms/internal/ads/lb0;)V

    const/4 v6, 0x7

    .line 47
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v6, 0x1

    .line 50
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/lb0;->K:Landroid/view/GestureDetector;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    monitor-exit v4

    const/4 v6, 0x1

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    :try_start_3
    const/4 v6, 0x7

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :try_start_4
    const/4 v6, 0x6

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    :cond_0
    const/4 v6, 0x2

    monitor-exit v4

    const/4 v6, 0x2

    .line 60
    return-void

    .line 61
    :goto_0
    :try_start_5
    const/4 v6, 0x5

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 62
    throw v0

    const/4 v6, 0x7

    .array-data 1
        -0x47t
        -0x1bt
        0x9t
        0x70t
        -0x1ct
        0x58t
        0x5et
        0x30t
        -0x37t
        0x20t
        -0x16t
        0x77t
        0x76t
        0x10t
        -0x77t
        -0x7at
        0x63t
        -0x2dt
        0x64t
        0x45t
        0x71t
        0x5ft
        -0x5t
        0x27t
        0x25t
        0x34t
        -0x3t
        0x3t
        -0xbt
        0x5at
        0x6ft
        0x2ft
        0x1bt
        0x7bt
        0x36t
        -0x45t
        -0x61t
        -0x7t
        0x2dt
        0x2ft
        0x2t
        -0x59t
        -0x9t
        0x6ft
        0x6bt
        0x71t
        -0x39t
        -0x59t
        0x6at
        0x6ct
        0x2ft
        -0x25t
        0x4et
        0x46t
    .end array-data
.end method

.method public final declared-synchronized g4(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const/4 v6, 0x5

    new-instance v0, Landroid/widget/FrameLayout;

    const/4 v6, 0x2

    .line 4
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/lb0;->A:Landroid/widget/FrameLayout;

    const/4 v6, 0x6

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v6

    move-object v1, v6

    .line 10
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x3

    .line 13
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x5

    .line 15
    const/4 v6, -0x1

    move v2, v6

    .line 16
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x5

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x6

    .line 22
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/lb0;->A:Landroid/widget/FrameLayout;

    const/4 v6, 0x6

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v6

    move-object v1, v6

    .line 28
    const/4 v6, 0x0

    move v2, v6

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    const/4 v6, 0x2

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    const/4 v6, 0x4

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v6

    move v3, v6

    .line 39
    if-eqz v3, :cond_0

    const/4 v6, 0x3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object v6

    move-object v3, v6

    .line 46
    if-eqz v3, :cond_1

    const/4 v6, 0x1

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    move-result-object v6

    move-object v1, v6

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const/4 v6, 0x5

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v6

    move-object v1, v6

    .line 59
    if-eqz v1, :cond_2

    const/4 v6, 0x2

    .line 61
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    move-result-object v6

    move-object v1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz v1, :cond_2

    const/4 v6, 0x2

    .line 67
    :try_start_1
    const/4 v6, 0x1

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 70
    move-result-object v6

    move-object p1, v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    const/4 v6, 0x3

    array-length v3, p1

    const/4 v6, 0x4

    .line 72
    invoke-static {p1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 75
    move-result-object v6

    move-object p1, v6

    .line 76
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v6, 0x5

    .line 78
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x2

    .line 81
    iget p1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/4 v6, 0x2

    .line 83
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    const/4 v6, 0x7

    .line 86
    sget-object p1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x5

    .line 88
    invoke-virtual {v2, p1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    const/4 v6, 0x1

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x6

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception p1

    .line 96
    const-string v6, "Encountered invalid base64 watermark."

    move-object v1, v6

    .line 98
    invoke-static {v1, p1}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    .line 101
    :cond_2
    const/4 v6, 0x2

    :goto_1
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/lb0;->A:Landroid/widget/FrameLayout;

    const/4 v6, 0x4

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    monitor-exit v4

    const/4 v6, 0x4

    .line 107
    return-void

    .line 108
    :goto_2
    :try_start_3
    const/4 v6, 0x4

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    throw p1

    const/4 v6, 0x4

    .array-data 1
        0x2et
        -0x6bt
        0x75t
        0x66t
        -0x5ft
        0x45t
        0x18t
        0x6bt
        -0x32t
        -0x22t
        0x2t
    .end array-data
.end method

.method public final declared-synchronized h()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    monitor-exit v1

    const/4 v3, 0x7

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    return-object v0

    nop

    .array-data 1
        -0x2dt
        0x35t
        -0x9t
        0x4ct
        0x42t
        0x79t
        0x6ct
        -0x41t
        0x7ft
        -0x6dt
        0x6t
        -0x65t
        0x14t
        0x74t
        0x39t
        -0x6dt
        -0x4dt
        0xat
        -0x25t
        0x44t
        0x6ct
        0x7ct
        0x7at
        0x40t
        0x54t
        0x7t
        -0xct
        0x5et
        -0x5ct
        0x54t
        -0x39t
        0x5at
        0x6ft
        -0x28t
        -0x3dt
    .end array-data
.end method

.method public final declared-synchronized i()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lb0;->x:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v1

    const/4 v3, 0x4

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    const/4 v3, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0

    const/4 v3, 0x6

    nop

    .array-data 1
        0x45t
        -0x1bt
        -0x5et
        0x3et
        -0x13t
        0xbt
        0xat
        0x25t
        0x30t
        0x35t
        -0x19t
        0x38t
        0x16t
        -0x3ct
        -0x4dt
        0x2et
        0x18t
        -0x25t
        -0x46t
        -0x3ft
        -0x6t
        0x3ct
        0x2bt
        0x15t
        0x3dt
        0x1ft
        0x6ft
        -0x5at
        0x27t
        -0x20t
        0x4ft
        0x70t
        0x22t
        0x1bt
        0x37t
        0xdt
    .end array-data
.end method

.method public final declared-synchronized j()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lb0;->y:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v1

    const/4 v3, 0x2

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    const/4 v3, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0

    const/4 v3, 0x1

    nop

    .array-data 1
        -0x6t
        -0x6et
        0x4at
        0x6bt
        0x6ct
        0x2t
        -0x21t
        -0x29t
        -0x14t
        -0x4dt
        0x52t
        0x32t
        0x2ft
        0x7bt
        0x25t
    .end array-data
.end method

.method public final declared-synchronized k()V
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x5

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/lb0;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 6
    monitor-exit v2

    const/4 v4, 0x4

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x5

    :try_start_1
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/lb0;->E:Lcom/google/android/gms/internal/ads/za0;

    const/4 v4, 0x4

    .line 10
    const/4 v4, 0x0

    move v1, v4

    .line 11
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/za0;->r(Lcom/google/android/gms/internal/ads/yb0;)V

    const/4 v4, 0x7

    .line 16
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/lb0;->E:Lcom/google/android/gms/internal/ads/za0;

    const/4 v4, 0x5

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v4, 0x6

    :goto_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/lb0;->y:Ljava/util/HashMap;

    const/4 v4, 0x3

    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v4, 0x3

    .line 26
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/lb0;->z:Landroid/widget/FrameLayout;

    const/4 v4, 0x5

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v4, 0x5

    .line 31
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/lb0;->A:Landroid/widget/FrameLayout;

    const/4 v4, 0x5

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v4, 0x1

    .line 36
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/lb0;->y:Ljava/util/HashMap;

    const/4 v4, 0x7

    .line 38
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/lb0;->z:Landroid/widget/FrameLayout;

    const/4 v4, 0x3

    .line 40
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/lb0;->A:Landroid/widget/FrameLayout;

    const/4 v4, 0x6

    .line 42
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/lb0;->C:Landroid/view/View;

    const/4 v4, 0x6

    .line 44
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/lb0;->F:Lcom/google/android/gms/internal/ads/di;

    const/4 v4, 0x1

    .line 46
    const/4 v4, 0x1

    move v0, v4

    .line 47
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/lb0;->J:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit v2

    const/4 v4, 0x3

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_2
    const/4 v4, 0x2

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0

    const/4 v4, 0x6

    nop

    .array-data 1
        -0xat
        -0x60t
        -0x8t
        0x43t
        -0x4dt
        0x44t
        0x74t
        0x3at
        0x1t
        -0xct
        0x7ct
        0x18t
        0x48t
        0x4et
        0x75t
        0x4ct
        0x72t
        -0x49t
        0xct
        -0x78t
        -0x7ct
        -0x77t
        0x39t
        0x6at
        0x34t
        0x1ft
        0x2at
        -0x60t
        -0x23t
        0x34t
    .end array-data
.end method

.method public final declared-synchronized onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const/4 v9, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lb0;->E:Lcom/google/android/gms/internal/ads/za0;

    const/4 v9, 0x1

    .line 4
    if-eqz v1, :cond_0

    const/4 v9, 0x6

    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    const/4 v9, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/za0;->n:Lcom/google/android/gms/internal/ads/gb0;

    const/4 v9, 0x1

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gb0;->A()Z

    .line 12
    move-result v8

    move v0, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    :try_start_2
    const/4 v9, 0x7

    monitor-exit v1

    const/4 v9, 0x3

    .line 14
    if-eqz v0, :cond_0

    const/4 v9, 0x5

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lb0;->E:Lcom/google/android/gms/internal/ads/za0;

    const/4 v9, 0x4

    .line 18
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :try_start_3
    const/4 v9, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/za0;->n:Lcom/google/android/gms/internal/ads/gb0;

    const/4 v9, 0x1

    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gb0;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :try_start_4
    const/4 v9, 0x3

    monitor-exit v1

    const/4 v9, 0x7

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lb0;->E:Lcom/google/android/gms/internal/ads/za0;

    const/4 v9, 0x1

    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lb0;->z:Landroid/widget/FrameLayout;

    const/4 v9, 0x3

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lb0;->e()Ljava/util/Map;

    .line 32
    move-result-object v8

    move-object v5, v8

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lb0;->j()Ljava/util/Map;

    .line 36
    move-result-object v8

    move-object v6, v8

    .line 37
    const/4 v8, 0x0

    move v7, v8

    .line 38
    move-object v3, p1

    .line 39
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/za0;->s(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    monitor-exit p0

    const/4 v9, 0x4

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    :try_start_5
    const/4 v9, 0x6

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 50
    :try_start_6
    const/4 v9, 0x6

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 51
    :catchall_2
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    :try_start_7
    const/4 v9, 0x4

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 54
    :try_start_8
    const/4 v9, 0x5

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 55
    :cond_0
    const/4 v9, 0x3

    monitor-exit p0

    const/4 v9, 0x4

    .line 56
    return-void

    .line 57
    :goto_0
    :try_start_9
    const/4 v9, 0x2

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 58
    throw p1

    const/4 v9, 0x6

    .array-data 1
        -0x60t
        -0x58t
        0x68t
        0x7ct
        0x7ft
        -0x6dt
        -0x6at
        0x9t
        -0x70t
        0x5ct
        0x72t
        -0x56t
        0x23t
        0x3at
        0x58t
        0x53t
        -0x74t
        -0x12t
        0x55t
        0x2ct
        -0x33t
        0x2dt
        -0x56t
        -0x8t
        0x36t
        0x26t
        0x4ct
        -0x68t
        0x1at
        0x31t
        0x9t
        -0x57t
        -0x36t
    .end array-data
.end method

.method public final declared-synchronized onGlobalLayout()V
    .locals 8

    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/lb0;->E:Lcom/google/android/gms/internal/ads/za0;

    const/4 v7, 0x5

    .line 4
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 6
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/lb0;->z:Landroid/widget/FrameLayout;

    const/4 v7, 0x7

    .line 8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/lb0;->e()Ljava/util/Map;

    .line 11
    move-result-object v7

    move-object v2, v7

    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/lb0;->j()Ljava/util/Map;

    .line 15
    move-result-object v7

    move-object v3, v7

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/za0;->d(Landroid/view/View;)Z

    .line 19
    move-result v7

    move v4, v7

    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/za0;->t(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v5

    const/4 v7, 0x3

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v7, 0x6

    monitor-exit v5

    const/4 v7, 0x5

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_1
    const/4 v7, 0x5

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0

    const/4 v7, 0x1

    nop

    .array-data 1
        -0x1ft
        0x19t
        0x6et
        0x6ft
        -0x5at
        -0x5bt
        -0x1bt
        0xdt
        -0x7dt
        -0x10t
        -0x3ct
        0x72t
        0x28t
        0x25t
        0x4dt
        -0x25t
        0x15t
        0xet
        -0x1ct
        -0xet
        0x19t
        0x38t
        -0x38t
        -0x4dt
        0x5ft
        0x42t
        0x3t
        -0x1ft
        -0x3at
        0x2ft
        0x1ft
        0x11t
        -0x1ct
        -0x7bt
        0x66t
        0x41t
    .end array-data
.end method

.method public final declared-synchronized onScrollChanged()V
    .locals 9

    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    const/4 v8, 0x6

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/lb0;->E:Lcom/google/android/gms/internal/ads/za0;

    const/4 v8, 0x5

    .line 4
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 6
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/lb0;->z:Landroid/widget/FrameLayout;

    const/4 v8, 0x3

    .line 8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/lb0;->e()Ljava/util/Map;

    .line 11
    move-result-object v8

    move-object v2, v8

    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/lb0;->j()Ljava/util/Map;

    .line 15
    move-result-object v8

    move-object v3, v8

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/za0;->d(Landroid/view/View;)Z

    .line 19
    move-result v8

    move v4, v8

    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/za0;->t(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v5

    const/4 v7, 0x1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v7, 0x2

    monitor-exit v5

    const/4 v7, 0x7

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_1
    const/4 v7, 0x6

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0

    const/4 v7, 0x4

    nop

    .array-data 1
        0x34t
        0x60t
        0x28t
        0x14t
        0x3at
        0x22t
        0x4et
        0x44t
        -0x51t
        -0x6t
        0x51t
        -0x7et
        0x33t
        -0x67t
        0x6at
        0x19t
        -0x16t
        -0x7dt
        0x5et
        0x26t
        0x60t
        0x70t
        -0x36t
        -0x13t
        0x37t
        0x23t
        -0x1at
        0x23t
        -0x2ft
        0x7et
        -0x5bt
        0x1ft
        -0x6at
        -0x8t
        -0x8t
        0x75t
        0x7at
        -0x72t
        -0x49t
        0x64t
        0x76t
        0x49t
        0xat
        0x1dt
    .end array-data
.end method

.method public final declared-synchronized onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/lb0;->E:Lcom/google/android/gms/internal/ads/za0;

    const/4 v4, 0x2

    .line 4
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/lb0;->z:Landroid/widget/FrameLayout;

    const/4 v4, 0x7

    .line 9
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    const/4 v5, 0x3

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/za0;->n:Lcom/google/android/gms/internal/ads/gb0;

    const/4 v4, 0x4

    .line 12
    invoke-interface {v1, v0, p2}, Lcom/google/android/gms/internal/ads/gb0;->u(Landroid/view/View;Landroid/view/MotionEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    :try_start_2
    const/4 v4, 0x1

    monitor-exit p1

    const/4 v5, 0x2

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->Xc:Lcom/google/android/gms/internal/ads/ql;

    const/4 v4, 0x6

    .line 18
    sget-object v0, Le5/p;->e:Le5/p;

    const/4 v5, 0x6

    .line 20
    iget-object v0, v0, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x3

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v5

    move p1, v5

    .line 32
    if-eqz p1, :cond_1

    const/4 v5, 0x3

    .line 34
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/lb0;->K:Landroid/view/GestureDetector;

    const/4 v5, 0x3

    .line 36
    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 38
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/lb0;->E:Lcom/google/android/gms/internal/ads/za0;

    const/4 v4, 0x6

    .line 40
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    const/4 v4, 0x3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/za0;->n:Lcom/google/android/gms/internal/ads/gb0;

    const/4 v5, 0x2

    .line 43
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gb0;->y()I

    .line 46
    move-result v4

    move v0, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :try_start_4
    const/4 v5, 0x2

    monitor-exit p1

    const/4 v5, 0x5

    .line 48
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 50
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/lb0;->K:Landroid/view/GestureDetector;

    const/4 v5, 0x1

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception p2

    .line 59
    :try_start_5
    const/4 v5, 0x1

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60
    :try_start_6
    const/4 v5, 0x4

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 61
    :cond_1
    const/4 v5, 0x7

    :goto_0
    monitor-exit v2

    const/4 v4, 0x2

    .line 62
    const/4 v4, 0x0

    move p1, v4

    .line 63
    return p1

    .line 64
    :catchall_2
    move-exception p2

    .line 65
    :try_start_7
    const/4 v4, 0x1

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 66
    :try_start_8
    const/4 v5, 0x1

    throw p2

    const/4 v4, 0x3

    .line 67
    :goto_1
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 68
    throw p1

    const/4 v5, 0x3

    .array-data 1
        -0x48t
        -0x1ct
        0x1bt
        0x4at
        -0x36t
        0x4bt
        0x5at
        0x33t
        0x19t
        0x3dt
        -0x31t
        0x0t
        0x52t
        -0x6ft
        -0xat
        0x75t
        0x3ft
        0x78t
        0x62t
        0x33t
        0x7dt
        0x35t
        0x6bt
        -0x2et
        -0x3et
        0x19t
        -0x2ct
    .end array-data
.end method

.method public final declared-synchronized p()Lorg/json/JSONObject;
    .locals 9

    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    const/4 v8, 0x6

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/lb0;->E:Lcom/google/android/gms/internal/ads/za0;

    const/4 v8, 0x2

    .line 4
    if-eqz v0, :cond_0

    const/4 v8, 0x4

    .line 6
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/lb0;->z:Landroid/widget/FrameLayout;

    const/4 v8, 0x6

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/lb0;->e()Ljava/util/Map;

    .line 11
    move-result-object v8

    move-object v2, v8

    .line 12
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/lb0;->j()Ljava/util/Map;

    .line 15
    move-result-object v8

    move-object v3, v8

    .line 16
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/za0;->k()Landroid/widget/ImageView$ScaleType;

    .line 20
    move-result-object v8

    move-object v4, v8

    .line 21
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/za0;->n:Lcom/google/android/gms/internal/ads/gb0;

    const/4 v8, 0x7

    .line 23
    invoke-interface {v5, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/gb0;->i(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 26
    move-result-object v8

    move-object v1, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    const/4 v8, 0x6

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    monitor-exit v6

    const/4 v8, 0x4

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_3
    const/4 v8, 0x5

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :try_start_4
    const/4 v8, 0x6

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x2

    monitor-exit v6

    const/4 v8, 0x6

    .line 36
    const/4 v8, 0x0

    move v0, v8

    .line 37
    return-object v0

    .line 38
    :goto_0
    :try_start_5
    const/4 v8, 0x1

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 39
    throw v0

    const/4 v8, 0x7

    nop

    .array-data 1
        -0x48t
        -0x3ft
        -0x29t
        0x5bt
        0x37t
        0x10t
        -0x1et
        0x10t
        0x16t
        -0x52t
        0x2bt
        0x36t
        0x6at
        0x37t
        0x40t
        0x3ft
        0x14t
        -0x68t
        0xet
        0x1dt
        0x18t
        0x70t
        -0x4bt
        -0x46t
        0xet
        0x5bt
        -0x37t
        -0x3bt
        0x1t
        -0x40t
        0x15t
        0x27t
        0x33t
        0x7bt
        0x1t
        0x4t
        -0x10t
        -0x5bt
        -0x10t
        0x2bt
        -0x18t
        -0x77t
        0x37t
        0x14t
        0xat
    .end array-data
.end method

.method public final declared-synchronized p3(Lj6/a;)V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x1

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/lb0;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 6
    monitor-exit v1

    const/4 v3, 0x7

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x2

    :try_start_1
    const/4 v4, 0x4

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/lb0;->G:Lj6/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit v1

    const/4 v3, 0x2

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_2
    const/4 v3, 0x5

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    throw p1

    const/4 v3, 0x2

    nop

    .array-data 1
        -0x73t
        0x7ct
        -0x3ft
        0x39t
        -0xbt
        0x29t
        -0x8t
        0x6bt
        -0x57t
        -0x3dt
        0x42t
        0x68t
        -0x8t
        0x60t
        -0xdt
        0x27t
        0x52t
        -0x69t
        -0x7ct
        0x23t
        -0x38t
        -0x6t
        0x24t
        -0xet
        0x3bt
        0x4ct
        0x25t
        0x5ct
        -0x41t
        0x6t
        0x2at
        -0x63t
        -0x33t
        0xdt
        0x4at
        -0x70t
        -0x6at
        0x62t
    .end array-data
.end method

.method public final declared-synchronized q0(Lj6/a;)V
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/lb0;->E:Lcom/google/android/gms/internal/ads/za0;

    const/4 v4, 0x7

    .line 4
    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object p1, v4

    .line 8
    check-cast p1, Landroid/view/View;

    const/4 v4, 0x1

    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    const/4 v4, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/za0;->n:Lcom/google/android/gms/internal/ads/gb0;

    const/4 v4, 0x2

    .line 13
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/gb0;->c(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    const/4 v4, 0x1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    monitor-exit v2

    const/4 v4, 0x2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_3
    const/4 v4, 0x4

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :try_start_4
    const/4 v4, 0x4

    throw p1

    const/4 v4, 0x6

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 24
    throw p1

    const/4 v4, 0x6

    nop

    .array-data 1
        0x4dt
        0xft
        0x7t
        0x48t
        0x3et
        0x8t
        0x3et
        0x54t
        -0x28t
        -0x14t
        0x2ft
        -0xft
        0x53t
        -0x40t
        0x4at
        0x3t
        0x14t
        -0x4dt
    .end array-data
.end method

.method public final r2(Lj6/a;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    check-cast p1, Landroid/view/MotionEvent;

    const/4 v3, 0x6

    .line 7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lb0;->z:Landroid/widget/FrameLayout;

    const/4 v3, 0x7

    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/lb0;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 12
    return-void

    .array-data 1
        0x7ct
        -0x4ct
        -0x6at
        0x50t
        0x1ft
        0x1ft
        -0x78t
        -0x14t
        0x20t
        -0x44t
        0x3et
        0x3et
        0x70t
        0x9t
        -0x42t
        -0xbt
        0x4bt
        -0x20t
        0x7bt
        0x1at
        -0x16t
        0x2dt
        0x79t
        0x7at
        -0x51t
        -0xft
        -0x79t
        0x7ft
        0x71t
        0x30t
    .end array-data
.end method

.method public final declared-synchronized s()Lorg/json/JSONObject;
    .locals 10

    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    const/4 v8, 0x6

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/lb0;->E:Lcom/google/android/gms/internal/ads/za0;

    const/4 v8, 0x6

    .line 4
    if-eqz v0, :cond_0

    const/4 v9, 0x1

    .line 6
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/lb0;->z:Landroid/widget/FrameLayout;

    const/4 v9, 0x3

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/lb0;->e()Ljava/util/Map;

    .line 11
    move-result-object v9

    move-object v2, v9

    .line 12
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/lb0;->j()Ljava/util/Map;

    .line 15
    move-result-object v8

    move-object v3, v8

    .line 16
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/za0;->k()Landroid/widget/ImageView$ScaleType;

    .line 20
    move-result-object v9

    move-object v4, v9

    .line 21
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/za0;->n:Lcom/google/android/gms/internal/ads/gb0;

    const/4 v8, 0x3

    .line 23
    invoke-interface {v5, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/gb0;->d(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 26
    move-result-object v8

    move-object v1, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    const/4 v9, 0x4

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    monitor-exit v6

    const/4 v8, 0x4

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_3
    const/4 v9, 0x7

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :try_start_4
    const/4 v9, 0x6

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v9, 0x5

    monitor-exit v6

    const/4 v9, 0x5

    .line 36
    const/4 v8, 0x0

    move v0, v8

    .line 37
    return-object v0

    .line 38
    :goto_0
    :try_start_5
    const/4 v8, 0x6

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 39
    throw v0

    const/4 v9, 0x2

    nop

    .array-data 1
        0x58t
        -0x12t
        0x1dt
        0x4et
        0x68t
        -0x69t
        -0x4ft
        0x76t
        0x4et
        0x6at
        0x4et
        0xdt
        0x37t
        0x1et
        0x3bt
    .end array-data
.end method

.method public final s3()Landroid/widget/FrameLayout;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lb0;->A:Landroid/widget/FrameLayout;

    const/4 v3, 0x6

    .line 3
    return-object v0

    nop

    .array-data 1
        0x1ft
        -0x49t
        0x13t
        0x7ft
        -0x4et
        -0x5t
        -0x55t
        -0x2at
        0x4t
    .end array-data
.end method

.method public final declared-synchronized w0(Lj6/a;)V
    .locals 6

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x1

    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/lb0;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 6
    monitor-exit v3

    const/4 v5, 0x1

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v5, 0x2

    :try_start_1
    const/4 v5, 0x5

    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 11
    move-result-object v5

    move-object p1, v5

    .line 12
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/za0;

    const/4 v5, 0x4

    .line 14
    if-nez v0, :cond_1

    const/4 v5, 0x1

    .line 16
    sget p1, Li5/a0;->b:I

    const/4 v5, 0x7

    .line 18
    const-string v5, "Not an instance of native engine. This is most likely a transient error"

    move-object p1, v5

    .line 20
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit v3

    const/4 v5, 0x5

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_1

    .line 28
    :cond_1
    const/4 v5, 0x5

    :try_start_2
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/lb0;->E:Lcom/google/android/gms/internal/ads/za0;

    const/4 v5, 0x5

    .line 30
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 32
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/za0;->r(Lcom/google/android/gms/internal/ads/yb0;)V

    const/4 v5, 0x1

    .line 35
    :cond_2
    const/4 v5, 0x7

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :try_start_3
    const/4 v5, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/a40;

    const/4 v5, 0x4

    .line 38
    const/16 v5, 0x9

    move v1, v5

    .line 40
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/a40;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x2

    .line 43
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/lb0;->B:Lcom/google/android/gms/internal/ads/cy;

    const/4 v5, 0x5

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cy;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    :try_start_4
    const/4 v5, 0x5

    monitor-exit v3

    const/4 v5, 0x1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/ads/za0;

    const/4 v5, 0x1

    .line 51
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/lb0;->E:Lcom/google/android/gms/internal/ads/za0;

    const/4 v5, 0x2

    .line 53
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/za0;->q(Lcom/google/android/gms/internal/ads/yb0;)V

    const/4 v5, 0x4

    .line 56
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/lb0;->E:Lcom/google/android/gms/internal/ads/za0;

    const/4 v5, 0x7

    .line 58
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/lb0;->z:Landroid/widget/FrameLayout;

    const/4 v5, 0x4

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/za0;->f(Landroid/view/View;)V

    const/4 v5, 0x5

    .line 63
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/lb0;->E:Lcom/google/android/gms/internal/ads/za0;

    const/4 v5, 0x4

    .line 65
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/lb0;->A:Landroid/widget/FrameLayout;

    const/4 v5, 0x5

    .line 67
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/za0;->m:Lcom/google/android/gms/internal/ads/db0;

    const/4 v5, 0x2

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/db0;->k()Lcom/google/android/gms/internal/ads/ni0;

    .line 72
    move-result-object v5

    move-object v1, v5

    .line 73
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/za0;->p:Lcom/google/android/gms/internal/ads/fb0;

    const/4 v5, 0x6

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fb0;->c()Z

    .line 78
    move-result v5

    move p1, v5

    .line 79
    if-eqz p1, :cond_3

    const/4 v5, 0x6

    .line 81
    if-eqz v1, :cond_3

    const/4 v5, 0x1

    .line 83
    if-eqz v0, :cond_3

    const/4 v5, 0x2

    .line 85
    sget-object p1, Ld5/j;->C:Ld5/j;

    const/4 v5, 0x5

    .line 87
    iget-object p1, p1, Ld5/j;->x:Lcom/google/android/gms/internal/ads/f90;

    const/4 v5, 0x4

    .line 89
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ni0;->a:Lcom/google/android/gms/internal/ads/gu0;

    const/4 v5, 0x4

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    new-instance p1, Lcom/google/android/gms/internal/play_billing/t0;

    const/4 v5, 0x5

    .line 96
    const/16 v5, 0x11

    move v2, v5

    .line 98
    invoke-direct {p1, v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/t0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x3

    .line 101
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f90;->q(Ljava/lang/Runnable;)V

    const/4 v5, 0x4

    .line 104
    :cond_3
    const/4 v5, 0x2

    iget-boolean p1, v3, Lcom/google/android/gms/internal/ads/lb0;->I:Z

    const/4 v5, 0x1

    .line 106
    if-eqz p1, :cond_4

    const/4 v5, 0x2

    .line 108
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/lb0;->E:Lcom/google/android/gms/internal/ads/za0;

    const/4 v5, 0x3

    .line 110
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/za0;->F:Lcom/google/android/gms/internal/ads/bb0;

    const/4 v5, 0x1

    .line 112
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/lb0;->H:Lcom/google/android/gms/internal/ads/ao;

    const/4 v5, 0x5

    .line 114
    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    :try_start_5
    const/4 v5, 0x3

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/bb0;->a:Lcom/google/android/gms/internal/ads/ao;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    :try_start_6
    const/4 v5, 0x4

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 118
    goto :goto_0

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_7
    const/4 v5, 0x7

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 121
    :try_start_8
    const/4 v5, 0x1

    throw v0

    const/4 v5, 0x5

    .line 122
    :cond_4
    const/4 v5, 0x2

    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->M4:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x4

    .line 124
    sget-object v0, Le5/p;->e:Le5/p;

    const/4 v5, 0x7

    .line 126
    iget-object v0, v0, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x5

    .line 128
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 131
    move-result-object v5

    move-object p1, v5

    .line 132
    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x5

    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result v5

    move p1, v5

    .line 138
    if-eqz p1, :cond_5

    const/4 v5, 0x1

    .line 140
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/lb0;->E:Lcom/google/android/gms/internal/ads/za0;

    const/4 v5, 0x2

    .line 142
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/za0;->p:Lcom/google/android/gms/internal/ads/fb0;

    const/4 v5, 0x4

    .line 144
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fb0;->e()Ljava/lang/String;

    .line 147
    move-result-object v5

    move-object p1, v5

    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v5

    move p1, v5

    .line 152
    if-nez p1, :cond_5

    const/4 v5, 0x7

    .line 154
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/lb0;->E:Lcom/google/android/gms/internal/ads/za0;

    const/4 v5, 0x3

    .line 156
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/za0;->p:Lcom/google/android/gms/internal/ads/fb0;

    const/4 v5, 0x1

    .line 158
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fb0;->e()Ljava/lang/String;

    .line 161
    move-result-object v5

    move-object p1, v5

    .line 162
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/lb0;->g4(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 165
    :cond_5
    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lb0;->f4()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 168
    monitor-exit v3

    const/4 v5, 0x7

    .line 169
    return-void

    .line 170
    :catchall_2
    move-exception p1

    .line 171
    :try_start_9
    const/4 v5, 0x6

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 172
    :try_start_a
    const/4 v5, 0x6

    throw p1

    const/4 v5, 0x5

    .line 173
    :goto_1
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 174
    throw p1

    const/4 v5, 0x3

    nop

    .array-data 1
        -0x5et
        0x2at
        0x62t
        -0x5t
        -0x65t
        -0x55t
        0x2ft
        -0x5at
        0x9t
        -0x5t
        0x7bt
        -0x6et
        0x38t
        0x44t
        0x5at
        -0x64t
        0x3t
        0x10t
        -0x16t
        -0x7ft
        0x5t
        0x37t
        -0x1et
        0x4ft
        0x77t
        -0x63t
        -0x48t
        -0x4dt
        0x4dt
        -0x42t
        -0x23t
        -0x2bt
        0x4at
        -0x3bt
        -0x29t
        0x6t
        0x51t
        0x7at
        -0x73t
        -0x62t
        -0x72t
        0x3dt
        -0x56t
        -0x55t
        0x7et
        0x1ft
        -0x7et
        -0xet
        -0x12t
        0x64t
        -0x56t
        -0x7at
        -0x45t
        0x54t
        0x30t
        0x7bt
        -0x71t
        -0x69t
        0x63t
        -0x41t
        -0x61t
        0x7dt
        0x59t
        -0x78t
        -0x17t
        0x66t
        0x14t
        -0x50t
        0x1t
        0x28t
        -0x43t
        0x49t
        0x17t
        -0x60t
        0x54t
        0x24t
        0xdt
        0x7at
        -0x66t
        0x2dt
        -0x20t
        0x41t
        0x0t
        0x19t
        0x29t
    .end array-data
.end method

.method public final declared-synchronized z(Ljava/lang/String;)Lj6/a;
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/lb0;->H(Ljava/lang/String;)Landroid/view/View;

    .line 5
    move-result-object v3

    move-object p1, v3

    .line 6
    new-instance v0, Lj6/b;

    const/4 v3, 0x4

    .line 8
    invoke-direct {v0, p1}, Lj6/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v1

    const/4 v3, 0x3

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    const/4 v3, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1

    const/4 v3, 0x3

    .array-data 1
        -0x1bt
        -0x49t
        -0x24t
        0x14t
        0x7ct
        0x72t
        -0x79t
        0x30t
        0x3dt
        0x72t
        -0xdt
        -0x5bt
        -0xbt
        -0x5dt
        0x4t
        0x72t
        -0x17t
        0x22t
        0x47t
        -0x42t
        0x32t
        0x27t
    .end array-data
.end method
