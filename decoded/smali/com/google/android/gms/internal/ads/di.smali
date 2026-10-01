.class public final Lcom/google/android/gms/internal/ads/di;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final K:J


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/jg;

.field public B:Ljava/lang/ref/WeakReference;

.field public final C:Ljava/lang/ref/WeakReference;

.field public final D:Lcom/google/android/gms/internal/ads/yf;

.field public final E:Lcom/google/android/gms/internal/ads/ta;

.field public F:Z

.field public G:I

.field public final H:Ljava/util/HashSet;

.field public final I:Landroid/util/DisplayMetrics;

.field public final J:Landroid/graphics/Rect;

.field public final w:Landroid/content/Context;

.field public final x:Landroid/app/Application;

.field public final y:Landroid/os/PowerManager;

.field public final z:Landroid/app/KeyguardManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->U1:Lcom/google/android/gms/internal/ads/ql;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v2, 0x4

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v2, 0x3

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    check-cast v0, Ljava/lang/Long;

    const/4 v2, 0x5

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/google/android/gms/internal/ads/di;->K:J

    const/4 v2, 0x3

    .line 19
    return-void

    .array-data 1
        -0x4t
        -0x67t
        0x1at
        0x47t
        -0x63t
        0x5et
        0x31t
        0x76t
        0x16t
        0x68t
        0x10t
        -0x80t
        -0x43t
        0x74t
        -0x5et
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/ta;

    const/4 v5, 0x1

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    .line 9
    const-wide/high16 v1, -0x8000000000000000L

    const/4 v5, 0x4

    .line 11
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ta;->x:J

    const/4 v5, 0x4

    .line 13
    new-instance v1, Ljava/lang/Object;

    const/4 v5, 0x6

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ta;->y:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 20
    sget-wide v1, Lcom/google/android/gms/internal/ads/di;->K:J

    const/4 v5, 0x3

    .line 22
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ta;->w:J

    const/4 v5, 0x6

    .line 24
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/di;->E:Lcom/google/android/gms/internal/ads/ta;

    const/4 v5, 0x2

    .line 26
    const/4 v5, 0x0

    move v0, v5

    .line 27
    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/di;->F:Z

    const/4 v5, 0x7

    .line 29
    const/4 v5, -0x1

    move v0, v5

    .line 30
    iput v0, v3, Lcom/google/android/gms/internal/ads/di;->G:I

    const/4 v5, 0x1

    .line 32
    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x6

    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x6

    .line 37
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/di;->H:Ljava/util/HashSet;

    const/4 v5, 0x1

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    move-result-object v5

    move-object v0, v5

    .line 43
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/di;->w:Landroid/content/Context;

    const/4 v5, 0x5

    .line 45
    const-string v5, "window"

    move-object v1, v5

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    move-object v1, v5

    .line 51
    check-cast v1, Landroid/view/WindowManager;

    const/4 v5, 0x1

    .line 53
    const-string v5, "power"

    move-object v2, v5

    .line 55
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object v5

    move-object v2, v5

    .line 59
    check-cast v2, Landroid/os/PowerManager;

    const/4 v5, 0x2

    .line 61
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/di;->y:Landroid/os/PowerManager;

    const/4 v5, 0x3

    .line 63
    const-string v5, "keyguard"

    move-object v2, v5

    .line 65
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    move-result-object v5

    move-object v2, v5

    .line 69
    check-cast v2, Landroid/app/KeyguardManager;

    const/4 v5, 0x3

    .line 71
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/di;->z:Landroid/app/KeyguardManager;

    const/4 v5, 0x6

    .line 73
    instance-of v2, v0, Landroid/app/Application;

    const/4 v5, 0x2

    .line 75
    if-eqz v2, :cond_0

    const/4 v5, 0x7

    .line 77
    move-object v2, v0

    .line 78
    check-cast v2, Landroid/app/Application;

    const/4 v5, 0x7

    .line 80
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/di;->x:Landroid/app/Application;

    const/4 v5, 0x4

    .line 82
    new-instance v2, Lcom/google/android/gms/internal/ads/yf;

    const/4 v5, 0x2

    .line 84
    check-cast v0, Landroid/app/Application;

    const/4 v5, 0x6

    .line 86
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/yf;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/ads/di;)V

    const/4 v5, 0x6

    .line 89
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/di;->D:Lcom/google/android/gms/internal/ads/yf;

    const/4 v5, 0x3

    .line 91
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object v5

    move-object p1, v5

    .line 95
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 98
    move-result-object v5

    move-object p1, v5

    .line 99
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/di;->I:Landroid/util/DisplayMetrics;

    const/4 v5, 0x4

    .line 101
    new-instance p1, Landroid/graphics/Rect;

    const/4 v5, 0x3

    .line 103
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x1

    .line 106
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/di;->J:Landroid/graphics/Rect;

    const/4 v5, 0x6

    .line 108
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 111
    move-result-object v5

    move-object v0, v5

    .line 112
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 115
    move-result v5

    move v0, v5

    .line 116
    iput v0, p1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x3

    .line 118
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 121
    move-result-object v5

    move-object v0, v5

    .line 122
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 125
    move-result v5

    move v0, v5

    .line 126
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x1

    .line 128
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/di;->C:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x5

    .line 130
    if-eqz p1, :cond_1

    const/4 v5, 0x1

    .line 132
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 135
    move-result-object v5

    move-object p1, v5

    .line 136
    check-cast p1, Landroid/view/View;

    const/4 v5, 0x2

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    .line 140
    :goto_0
    if-eqz p1, :cond_2

    const/4 v5, 0x5

    .line 142
    invoke-virtual {p1, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v5, 0x3

    .line 145
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/di;->f(Landroid/view/View;)V

    const/4 v5, 0x5

    .line 148
    :cond_2
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x6

    .line 150
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 153
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/di;->C:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x4

    .line 155
    if-eqz p2, :cond_4

    const/4 v5, 0x3

    .line 157
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 160
    move-result v5

    move p1, v5

    .line 161
    if-eqz p1, :cond_3

    const/4 v5, 0x2

    .line 163
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/view/View;)V

    const/4 v5, 0x2

    .line 166
    :cond_3
    const/4 v5, 0x2

    invoke-virtual {p2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v5, 0x2

    .line 169
    :cond_4
    const/4 v5, 0x5

    return-void

    .array-data 1
        0x7ft
        -0x43t
        0x25t
        0x71t
        0x53t
        0x3dt
        -0x58t
        0x5at
        0xdt
        0x4ct
        -0x7ft
        0x10t
        -0x3t
        0x1et
        -0x67t
        0x23t
        -0x2ct
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const/4 v8, 0x6

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x3

    .line 5
    int-to-float v1, v1

    const/4 v8, 0x3

    .line 6
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/di;->I:Landroid/util/DisplayMetrics;

    const/4 v7, 0x2

    .line 8
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v8, 0x3

    .line 10
    div-float/2addr v1, v2

    const/4 v7, 0x5

    .line 11
    float-to-int v1, v1

    const/4 v8, 0x5

    .line 12
    iget v3, p1, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x5

    .line 14
    int-to-float v3, v3

    const/4 v8, 0x4

    .line 15
    div-float/2addr v3, v2

    const/4 v7, 0x3

    .line 16
    float-to-int v3, v3

    const/4 v7, 0x4

    .line 17
    iget v4, p1, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x3

    .line 19
    int-to-float v4, v4

    const/4 v8, 0x6

    .line 20
    div-float/2addr v4, v2

    const/4 v7, 0x1

    .line 21
    float-to-int v4, v4

    const/4 v7, 0x5

    .line 22
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x2

    .line 24
    int-to-float p1, p1

    const/4 v8, 0x7

    .line 25
    div-float/2addr p1, v2

    const/4 v8, 0x5

    .line 26
    float-to-int p1, p1

    const/4 v8, 0x1

    .line 27
    invoke-direct {v0, v1, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v7, 0x2

    .line 30
    return-object v0

    nop

    .array-data 1
        0x2at
        0x8t
        0x13t
        0x20t
        -0x54t
        -0x3bt
        0x29t
        0x73t
        -0x24t
        -0x2dt
        -0x4et
        0x69t
        0xat
        -0x7et
        0x64t
        0x6t
        0xdt
        -0x36t
        0x2t
        -0x9t
        0x7t
        0x2ft
        -0x60t
        -0x6t
        0x70t
        0x4at
        -0x75t
        -0x1ct
        0x6dt
        0x0t
        -0x57t
        0x44t
        0x1ft
        0x47t
        0x14t
        0x29t
        -0x37t
        0x45t
        0x60t
        -0x68t
        0x2ct
        0x53t
        0x76t
        0x5t
        0xbt
        0x58t
        -0x1at
        0x2et
        -0x2ct
        0x6et
        0x2bt
        0x67t
        -0x60t
        -0x25t
        0x60t
        -0xbt
        0x1t
        -0x27t
        0x75t
        -0x7at
        -0x1bt
        0x29t
        0x4ct
        0x5ft
        -0x5bt
        0x1et
        0x3dt
        -0x24t
    .end array-data
.end method

.method public final b()V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Li5/e0;->l:Li5/b0;

    const/4 v6, 0x1

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/e;

    const/4 v6, 0x1

    .line 5
    const/16 v6, 0x9

    move v2, v6

    .line 7
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/e;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x3

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void

    .array-data 1
        0x14t
        0x61t
        0x4dt
        0x51t
        0x7dt
        -0xdt
        0x46t
        0x2et
        -0x39t
        -0x50t
        0x59t
        0x5at
        0x50t
        0x7et
        0x31t
        -0x14t
        0x6at
        -0x14t
        0x5t
        0x4ct
        0x14t
        -0xat
        0x26t
        0x13t
        -0x1dt
        0x6t
        0x54t
        -0x7ft
        0x15t
        0x7ct
        0x36t
        0x3ct
        0x63t
        0x1bt
        -0x4et
        0x15t
        -0x51t
        0x6ft
        -0x52t
        -0x32t
        -0x52t
        0x4dt
        -0x7ft
        0x7et
        -0x47t
        -0xbt
        0x4t
        -0x41t
        0x1dt
        -0x3ft
        -0x18t
        0x34t
        0x2bt
        0x7t
        -0x2t
        -0x6bt
        0x46t
        -0x3ct
        0x0t
        -0x6t
        -0x78t
        -0x62t
        0x46t
        0x5bt
        -0x6et
        0x1ft
        -0x2t
        0x4et
        -0x64t
        0x25t
        0x41t
        0x34t
        0x24t
        0x56t
        -0x6ft
    .end array-data
.end method

.method public final c(Landroid/app/Activity;I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/di;->C:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    if-eqz p1, :cond_1

    const/4 v4, 0x4

    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v3

    move-object v0, v3

    .line 20
    check-cast v0, Landroid/view/View;

    const/4 v3, 0x3

    .line 22
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 24
    if-eqz p1, :cond_1

    const/4 v3, 0x2

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 33
    move-result-object v4

    move-object p1, v4

    .line 34
    if-ne v0, p1, :cond_1

    const/4 v4, 0x3

    .line 36
    iput p2, v1, Lcom/google/android/gms/internal/ads/di;->G:I

    const/4 v4, 0x3

    .line 38
    :cond_1
    const/4 v4, 0x7

    :goto_0
    return-void

    .array-data 1
        0x56t
        0x11t
        0x23t
        0x14t
        0x35t
        -0x6at
        0x5bt
        0x4ft
        -0x17t
        -0x2at
        -0x17t
        0x6bt
        0x47t
        0x7bt
        -0x10t
        0x7ft
        -0x33t
        -0x4bt
        0x44t
        -0x49t
        0x44t
        -0x44t
        0x28t
        0xbt
        -0x5ct
        -0x15t
        0x5dt
        -0x3at
        0x10t
        0x1bt
    .end array-data
.end method

.method public final d(I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/di;->z:Landroid/app/KeyguardManager;

    .line 7
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/di;->y:Landroid/os/PowerManager;

    .line 9
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/di;->H:Ljava/util/HashSet;

    .line 11
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto/16 :goto_1a

    .line 19
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/di;->C:Ljava/lang/ref/WeakReference;

    .line 21
    if-eqz v0, :cond_19

    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Landroid/view/View;

    .line 30
    new-instance v7, Landroid/graphics/Rect;

    .line 32
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 35
    new-instance v8, Landroid/graphics/Rect;

    .line 37
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 40
    new-instance v9, Landroid/graphics/Rect;

    .line 42
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 45
    new-instance v10, Landroid/graphics/Rect;

    .line 47
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 50
    const/4 v0, 0x2

    const/4 v0, 0x2

    .line 51
    new-array v11, v0, [I

    .line 53
    new-array v12, v0, [I

    .line 55
    const/4 v13, 0x1

    const/4 v13, 0x1

    .line 56
    if-eqz v6, :cond_2

    .line 58
    invoke-virtual {v6, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 61
    move-result v15

    .line 62
    invoke-virtual {v6, v9}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 65
    move-result v16

    .line 66
    invoke-virtual {v6, v10}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 69
    :try_start_0
    invoke-virtual {v6, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 72
    invoke-virtual {v6, v12}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    const/16 v17, 0x7e06

    const/16 v17, 0x0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    sget v17, Li5/a0;->b:I

    .line 81
    const/16 v17, 0x7fd8

    const/16 v17, 0x0

    .line 83
    const-string v14, "Failure getting view location."

    .line 85
    invoke-static {v14, v0}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Z5:Lcom/google/android/gms/internal/ads/ql;

    .line 90
    sget-object v14, Le5/p;->e:Le5/p;

    .line 92
    iget-object v14, v14, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 94
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 106
    aget v0, v12, v17

    .line 108
    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 110
    aget v0, v12, v13

    .line 112
    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    aget v0, v11, v17

    .line 117
    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 119
    aget v0, v11, v13

    .line 121
    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 123
    :goto_1
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 125
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 128
    move-result v11

    .line 129
    add-int/2addr v11, v0

    .line 130
    iput v11, v7, Landroid/graphics/Rect;->right:I

    .line 132
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 134
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 137
    move-result v11

    .line 138
    add-int/2addr v11, v0

    .line 139
    iput v11, v7, Landroid/graphics/Rect;->bottom:I

    .line 141
    move-object v11, v6

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    const/16 v17, 0x48b9

    const/16 v17, 0x0

    .line 145
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 146
    move-object v11, v0

    .line 147
    move/from16 v15, v17

    .line 149
    move/from16 v16, v15

    .line 151
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->X1:Lcom/google/android/gms/internal/ads/ql;

    .line 153
    sget-object v12, Le5/p;->e:Le5/p;

    .line 155
    iget-object v12, v12, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 157
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Boolean;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 169
    if-eqz v11, :cond_5

    .line 171
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 179
    move-result-object v12

    .line 180
    :goto_3
    instance-of v14, v12, Landroid/view/View;

    .line 182
    if-eqz v14, :cond_4

    .line 184
    move-object v14, v12

    .line 185
    check-cast v14, Landroid/view/View;

    .line 187
    new-instance v13, Landroid/graphics/Rect;

    .line 189
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 192
    invoke-virtual {v14}, Landroid/view/View;->isScrollContainer()Z

    .line 195
    move-result v18

    .line 196
    if-eqz v18, :cond_3

    .line 198
    invoke-virtual {v14, v13}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 201
    move-result v14

    .line 202
    if-eqz v14, :cond_3

    .line 204
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 207
    move-result-object v13

    .line 208
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    goto :goto_4

    .line 212
    :catch_1
    move-exception v0

    .line 213
    goto :goto_6

    .line 214
    :cond_3
    :goto_4
    invoke-interface {v12}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 217
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    const/4 v13, 0x3

    const/4 v13, 0x1

    .line 219
    goto :goto_3

    .line 220
    :cond_4
    :goto_5
    move-object/from16 v29, v0

    .line 222
    goto :goto_7

    .line 223
    :goto_6
    const-string v12, "PositionWatcher.getParentScrollViewRects"

    .line 225
    sget-object v13, Ld5/j;->C:Ld5/j;

    .line 227
    iget-object v13, v13, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    .line 229
    invoke-virtual {v13, v12, v0}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 234
    goto :goto_5

    .line 235
    :cond_5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 237
    goto :goto_5

    .line 238
    :goto_7
    if-eqz v11, :cond_6

    .line 240
    invoke-virtual {v11}, Landroid/view/View;->getWindowVisibility()I

    .line 243
    move-result v12

    .line 244
    goto :goto_8

    .line 245
    :cond_6
    const/16 v12, 0x288a

    const/16 v12, 0x8

    .line 247
    :goto_8
    iget v13, v1, Lcom/google/android/gms/internal/ads/di;->G:I

    .line 249
    const/4 v14, 0x3

    const/4 v14, -0x1

    .line 250
    if-eq v13, v14, :cond_7

    .line 252
    move v12, v13

    .line 253
    :cond_7
    sget-object v13, Ld5/j;->C:Ld5/j;

    .line 255
    iget-object v14, v13, Ld5/j;->c:Li5/e0;

    .line 257
    invoke-static {v11}, Li5/e0;->Q(Landroid/view/View;)J

    .line 260
    move-result-wide v18

    .line 261
    sget-object v14, Lcom/google/android/gms/internal/ads/vl;->Wb:Lcom/google/android/gms/internal/ads/ql;

    .line 263
    sget-object v0, Le5/p;->e:Le5/p;

    .line 265
    move-object/from16 v30, v5

    .line 267
    iget-object v5, v0, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 269
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Ljava/lang/Boolean;

    .line 275
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_c

    .line 281
    if-eqz v6, :cond_b

    .line 283
    invoke-static {v11, v4, v3}, Li5/e0;->r(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_b

    .line 289
    if-eqz v15, :cond_a

    .line 291
    if-eqz v16, :cond_9

    .line 293
    sget-object v5, Lcom/google/android/gms/internal/ads/vl;->Zb:Lcom/google/android/gms/internal/ads/ql;

    .line 295
    iget-object v6, v0, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 297
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Ljava/lang/Integer;

    .line 303
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 306
    move-result v5

    .line 307
    int-to-long v5, v5

    .line 308
    cmp-long v5, v18, v5

    .line 310
    if-ltz v5, :cond_8

    .line 312
    if-nez v12, :cond_8

    .line 314
    :goto_9
    move/from16 v12, v17

    .line 316
    const/4 v5, 0x1

    const/4 v5, 0x1

    .line 317
    const/4 v6, 0x5

    const/4 v6, 0x1

    .line 318
    :goto_a
    const/4 v15, 0x1

    const/4 v15, 0x1

    .line 319
    goto :goto_b

    .line 320
    :cond_8
    move/from16 v6, v17

    .line 322
    const/4 v5, 0x7

    const/4 v5, 0x1

    .line 323
    goto :goto_a

    .line 324
    :cond_9
    move/from16 v5, v17

    .line 326
    move v6, v5

    .line 327
    goto :goto_a

    .line 328
    :cond_a
    move/from16 v5, v16

    .line 330
    move/from16 v6, v17

    .line 332
    move v15, v6

    .line 333
    goto :goto_b

    .line 334
    :cond_b
    move/from16 v5, v16

    .line 336
    move/from16 v6, v17

    .line 338
    goto :goto_b

    .line 339
    :cond_c
    if-eqz v6, :cond_b

    .line 341
    invoke-static {v11, v4, v3}, Li5/e0;->r(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_b

    .line 347
    if-eqz v15, :cond_a

    .line 349
    if-eqz v16, :cond_9

    .line 351
    if-nez v12, :cond_8

    .line 353
    goto :goto_9

    .line 354
    :goto_b
    sget-object v14, Lcom/google/android/gms/internal/ads/vl;->bc:Lcom/google/android/gms/internal/ads/ql;

    .line 356
    move/from16 v16, v12

    .line 358
    iget-object v12, v0, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 360
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 363
    move-result-object v12

    .line 364
    check-cast v12, Ljava/lang/Boolean;

    .line 366
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    move-result v12

    .line 370
    if-eqz v12, :cond_12

    .line 372
    invoke-static {v11, v4, v3}, Li5/e0;->r(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 375
    move-result v3

    .line 376
    const/4 v12, 0x5

    const/4 v12, 0x1

    .line 377
    if-eq v12, v3, :cond_d

    .line 379
    move/from16 v3, v17

    .line 381
    goto :goto_c

    .line 382
    :cond_d
    const/16 v3, 0x6693

    const/16 v3, 0x40

    .line 384
    :goto_c
    if-eq v12, v15, :cond_e

    .line 386
    move/from16 v14, v17

    .line 388
    goto :goto_d

    .line 389
    :cond_e
    const/16 v14, 0x4798

    const/16 v14, 0x8

    .line 391
    :goto_d
    if-eq v12, v5, :cond_f

    .line 393
    move/from16 v12, v17

    .line 395
    goto :goto_e

    .line 396
    :cond_f
    const/16 v12, 0x2357

    const/16 v12, 0x10

    .line 398
    :goto_e
    if-nez v16, :cond_10

    .line 400
    const/16 v16, 0xed0

    const/16 v16, 0x80

    .line 402
    :goto_f
    move/from16 v21, v3

    .line 404
    goto :goto_10

    .line 405
    :cond_10
    move/from16 v16, v17

    .line 407
    goto :goto_f

    .line 408
    :goto_10
    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->Zb:Lcom/google/android/gms/internal/ads/ql;

    .line 410
    iget-object v0, v0, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 412
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/lang/Integer;

    .line 418
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 421
    move-result v0

    .line 422
    move-object/from16 v22, v4

    .line 424
    int-to-long v3, v0

    .line 425
    cmp-long v0, v18, v3

    .line 427
    if-ltz v0, :cond_11

    .line 429
    const/16 v0, 0x2bc0

    const/16 v0, 0x20

    .line 431
    goto :goto_11

    .line 432
    :cond_11
    move/from16 v0, v17

    .line 434
    :goto_11
    or-int v3, v21, v14

    .line 436
    or-int/2addr v3, v12

    .line 437
    or-int v3, v3, v16

    .line 439
    or-int/2addr v0, v3

    .line 440
    or-int/2addr v0, v6

    .line 441
    invoke-static {v11, v0}, Li5/e0;->j(Landroid/view/View;I)V

    .line 444
    :goto_12
    const/4 v12, 0x6

    const/4 v12, 0x1

    .line 445
    goto :goto_13

    .line 446
    :cond_12
    move-object/from16 v22, v4

    .line 448
    goto :goto_12

    .line 449
    :goto_13
    if-ne v2, v12, :cond_14

    .line 451
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/di;->E:Lcom/google/android/gms/internal/ads/ta;

    .line 453
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ta;->y:Ljava/lang/Object;

    .line 455
    monitor-enter v3

    .line 456
    :try_start_2
    iget-object v4, v13, Ld5/j;->k:Lg6/a;

    .line 458
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    move/from16 v26, v5

    .line 463
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 466
    move-result-wide v4

    .line 467
    move-object v14, v11

    .line 468
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/ta;->x:J

    .line 470
    move-wide/from16 v18, v11

    .line 472
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/ta;->w:J

    .line 474
    add-long v11, v18, v11

    .line 476
    cmp-long v11, v11, v4

    .line 478
    if-lez v11, :cond_13

    .line 480
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 481
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/di;->F:Z

    .line 483
    if-eq v6, v0, :cond_19

    .line 485
    goto :goto_15

    .line 486
    :catchall_0
    move-exception v0

    .line 487
    goto :goto_14

    .line 488
    :cond_13
    :try_start_3
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/ta;->x:J

    .line 490
    monitor-exit v3

    .line 491
    goto :goto_15

    .line 492
    :goto_14
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 493
    throw v0

    .line 494
    :cond_14
    move/from16 v26, v5

    .line 496
    move-object v14, v11

    .line 497
    :goto_15
    if-nez v6, :cond_15

    .line 499
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/di;->F:Z

    .line 501
    if-nez v0, :cond_15

    .line 503
    const/4 v12, 0x5

    const/4 v12, 0x1

    .line 504
    if-eq v2, v12, :cond_19

    .line 506
    goto :goto_16

    .line 507
    :cond_15
    const/4 v12, 0x5

    const/4 v12, 0x1

    .line 508
    :goto_16
    new-instance v18, Lcom/google/android/gms/internal/ads/bi;

    .line 510
    iget-object v0, v13, Ld5/j;->k:Lg6/a;

    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 518
    invoke-virtual/range {v22 .. v22}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 521
    if-eqz v14, :cond_16

    .line 523
    invoke-virtual {v14}, Landroid/view/View;->isAttachedToWindow()Z

    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_16

    .line 529
    move/from16 v19, v12

    .line 531
    goto :goto_17

    .line 532
    :cond_16
    move/from16 v19, v17

    .line 534
    :goto_17
    if-eqz v14, :cond_17

    .line 536
    invoke-virtual {v14}, Landroid/view/View;->getWindowVisibility()I

    .line 539
    move-result v0

    .line 540
    move/from16 v20, v0

    .line 542
    goto :goto_18

    .line 543
    :cond_17
    const/16 v20, 0x73af

    const/16 v20, 0x8

    .line 545
    :goto_18
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/di;->J:Landroid/graphics/Rect;

    .line 547
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 550
    move-result-object v21

    .line 551
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 554
    move-result-object v22

    .line 555
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 558
    move-result-object v23

    .line 559
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 562
    move-result-object v25

    .line 563
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 566
    move-result-object v27

    .line 567
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/di;->I:Landroid/util/DisplayMetrics;

    .line 569
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 571
    move/from16 v28, v6

    .line 573
    move/from16 v24, v15

    .line 575
    invoke-direct/range {v18 .. v29}, Lcom/google/android/gms/internal/ads/bi;-><init>(ZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;ZLjava/util/List;)V

    .line 578
    move-object/from16 v2, v18

    .line 580
    move/from16 v0, v28

    .line 582
    invoke-virtual/range {v30 .. v30}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 585
    move-result-object v3

    .line 586
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    move-result v4

    .line 590
    if-eqz v4, :cond_18

    .line 592
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    move-result-object v4

    .line 596
    check-cast v4, Lcom/google/android/gms/internal/ads/ci;

    .line 598
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/ci;->d(Lcom/google/android/gms/internal/ads/bi;)V

    .line 601
    goto :goto_19

    .line 602
    :cond_18
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/di;->F:Z

    .line 604
    :cond_19
    :goto_1a
    return-void

    nop

    .array-data 1
        0x62t
        0x22t
        0xft
        -0x20t
        -0x4at
        0x7ct
        0x7ct
        0x31t
        0x8t
        0x6at
        0x15t
        0x3dt
        -0x3t
        0x25t
        -0x4at
        0x1t
        -0x6dt
        0x73t
    .end array-data
.end method

.method public final e(Landroid/view/View;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object v7

    move-object p1, v7

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    move-result v8

    move v0, v8

    .line 9
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v7, 0x3

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 16
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/di;->B:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x6

    .line 18
    invoke-virtual {p1, v5}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v7, 0x1

    .line 21
    invoke-virtual {p1, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v7, 0x5

    .line 24
    :cond_0
    const/4 v7, 0x7

    iget-object p1, v5, Lcom/google/android/gms/internal/ads/di;->A:Lcom/google/android/gms/internal/ads/jg;

    const/4 v7, 0x2

    .line 26
    if-nez p1, :cond_3

    const/4 v8, 0x2

    .line 28
    new-instance p1, Landroid/content/IntentFilter;

    const/4 v7, 0x5

    .line 30
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const/4 v7, 0x1

    .line 33
    const-string v8, "android.intent.action.SCREEN_ON"

    move-object v0, v8

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 38
    const-string v8, "android.intent.action.SCREEN_OFF"

    move-object v0, v8

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 43
    const-string v7, "android.intent.action.USER_PRESENT"

    move-object v0, v7

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/jg;

    const/4 v8, 0x1

    .line 50
    const/4 v7, 0x1

    move v1, v7

    .line 51
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/ads/jg;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x1

    .line 54
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/di;->A:Lcom/google/android/gms/internal/ads/jg;

    const/4 v8, 0x3

    .line 56
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/di;->w:Landroid/content/Context;

    const/4 v7, 0x7

    .line 58
    sget-object v2, Ld5/j;->C:Ld5/j;

    const/4 v8, 0x7

    .line 60
    iget-object v2, v2, Ld5/j;->z:Lcom/google/android/gms/internal/ads/ws0;

    const/4 v8, 0x3

    .line 62
    monitor-enter v2

    .line 63
    :try_start_0
    const/4 v8, 0x6

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/ws0;->x:Z

    const/4 v8, 0x6

    .line 65
    if-eqz v3, :cond_1

    const/4 v7, 0x4

    .line 67
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ws0;->z:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 69
    check-cast v1, Ljava/util/WeakHashMap;

    const/4 v7, 0x5

    .line 71
    invoke-virtual {v1, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit v2

    const/4 v7, 0x1

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v8, 0x4

    :try_start_1
    const/4 v8, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vl;->a(Landroid/content/Context;)V

    const/4 v8, 0x1

    .line 81
    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->tc:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x4

    .line 83
    sget-object v4, Le5/p;->e:Le5/p;

    const/4 v7, 0x7

    .line 85
    iget-object v4, v4, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x2

    .line 87
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 90
    move-result-object v7

    move-object v3, v7

    .line 91
    check-cast v3, Ljava/lang/Boolean;

    const/4 v7, 0x5

    .line 93
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v8

    move v3, v8

    .line 97
    if-eqz v3, :cond_2

    const/4 v7, 0x1

    .line 99
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x1

    .line 101
    const/16 v8, 0x21

    move v4, v8

    .line 103
    if-lt v3, v4, :cond_2

    const/4 v7, 0x6

    .line 105
    const/4 v7, 0x4

    move v3, v7

    .line 106
    invoke-virtual {v1, v0, p1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    monitor-exit v2

    const/4 v7, 0x2

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 v8, 0x2

    :try_start_2
    const/4 v7, 0x1

    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    monitor-exit v2

    const/4 v7, 0x4

    .line 115
    goto :goto_1

    .line 116
    :goto_0
    :try_start_3
    const/4 v8, 0x6

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    throw p1

    const/4 v7, 0x5

    .line 118
    :cond_3
    const/4 v8, 0x4

    :goto_1
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/di;->x:Landroid/app/Application;

    const/4 v7, 0x5

    .line 120
    if-eqz p1, :cond_4

    const/4 v8, 0x1

    .line 122
    :try_start_4
    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/di;->D:Lcom/google/android/gms/internal/ads/yf;

    const/4 v8, 0x4

    .line 124
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 127
    return-void

    .line 128
    :catch_0
    move-exception p1

    .line 129
    sget v0, Li5/a0;->b:I

    const/4 v7, 0x7

    .line 131
    const-string v8, "Error registering activity lifecycle callbacks."

    move-object v0, v8

    .line 133
    invoke-static {v0, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    .line 136
    :cond_4
    const/4 v8, 0x6

    return-void

    .array-data 1
        0x67t
        -0x79t
        0x44t
        0x29t
        -0x76t
        0x5et
        0xbt
        0x3et
        0x33t
        0x7dt
        0x67t
        0x12t
        0x5ft
        0x23t
        -0x7bt
        -0x4ft
        0x6ct
        0x5dt
        0x6bt
        0x17t
        0x7ct
        -0x14t
        0x22t
        -0x4ft
        -0x4et
        0x5dt
        0x59t
        0x13t
        0x7dt
        -0x61t
        0x17t
        -0x27t
        -0x39t
        0x69t
        -0x27t
        -0x22t
        0x77t
        0x2ft
        -0x1t
        0x71t
        -0x24t
        0x5ft
        -0x15t
        -0x5bt
        -0x59t
        0x52t
        0x4dt
        0x24t
        0x6et
        0x22t
        -0x3at
        0x56t
        0xet
        -0x5t
        0x69t
        0x53t
        0x28t
        -0x35t
        0x75t
        -0x16t
        0x7at
        -0x1et
        0x2ft
        0x71t
        0x0t
        0x6ft
        -0xdt
        0x4bt
        0x35t
        -0x5ct
        0x5ct
        0x23t
        -0x2dt
        0x44t
        -0x6et
        -0x6bt
        -0x17t
        0x6dt
        0x12t
        0x0t
        -0x2t
        0x3ft
        0x6et
        -0x76t
        0x58t
        0x4at
        0x40t
        -0xft
        0x5ft
        0x1et
    .end array-data
.end method

.method public final f(Landroid/view/View;)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :try_start_0
    const/4 v6, 0x4

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/di;->B:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x7

    .line 4
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    check-cast v1, Landroid/view/ViewTreeObserver;

    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17
    move-result v6

    move v2, v6

    .line 18
    if-eqz v2, :cond_0

    const/4 v5, 0x4

    .line 20
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v6, 0x7

    .line 23
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v5, 0x2

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v5, 0x6

    :goto_0
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/di;->B:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    sget v2, Li5/a0;->b:I

    const/4 v6, 0x3

    .line 34
    const-string v5, "Error while unregistering listeners from the last ViewTreeObserver."

    move-object v2, v5

    .line 36
    invoke-static {v2, v1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    .line 39
    :cond_1
    const/4 v5, 0x6

    :goto_2
    :try_start_1
    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    move-result-object v5

    move-object p1, v5

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 46
    move-result v6

    move v1, v6

    .line 47
    if-eqz v1, :cond_2

    const/4 v6, 0x3

    .line 49
    invoke-virtual {p1, v3}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v5, 0x4

    .line 52
    invoke-virtual {p1, v3}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    goto :goto_3

    .line 56
    :catch_1
    move-exception p1

    .line 57
    sget v1, Li5/a0;->b:I

    const/4 v6, 0x3

    .line 59
    const-string v5, "Error while unregistering listeners from the ViewTreeObserver."

    move-object v1, v5

    .line 61
    invoke-static {v1, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    .line 64
    :cond_2
    const/4 v6, 0x3

    :goto_3
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/di;->A:Lcom/google/android/gms/internal/ads/jg;

    const/4 v5, 0x5

    .line 66
    if-eqz p1, :cond_3

    const/4 v5, 0x3

    .line 68
    :try_start_2
    const/4 v6, 0x2

    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v5, 0x1

    .line 70
    iget-object v1, v1, Ld5/j;->z:Lcom/google/android/gms/internal/ads/ws0;

    const/4 v6, 0x7

    .line 72
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/di;->w:Landroid/content/Context;

    const/4 v5, 0x6

    .line 74
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ws0;->j(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jg;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 77
    goto :goto_6

    .line 78
    :catch_2
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :catch_3
    move-exception p1

    .line 81
    goto :goto_5

    .line 82
    :goto_4
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v6, 0x7

    .line 84
    iget-object v1, v1, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v5, 0x3

    .line 86
    const-string v6, "ActiveViewUnit.stopScreenStatusMonitoring"

    move-object v2, v6

    .line 88
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    .line 91
    goto :goto_6

    .line 92
    :goto_5
    sget v1, Li5/a0;->b:I

    const/4 v6, 0x2

    .line 94
    const-string v6, "Failed trying to unregister the receiver"

    move-object v1, v6

    .line 96
    invoke-static {v1, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    .line 99
    :goto_6
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/di;->A:Lcom/google/android/gms/internal/ads/jg;

    const/4 v5, 0x1

    .line 101
    :cond_3
    const/4 v6, 0x5

    iget-object p1, v3, Lcom/google/android/gms/internal/ads/di;->x:Landroid/app/Application;

    const/4 v6, 0x4

    .line 103
    if-eqz p1, :cond_4

    const/4 v5, 0x5

    .line 105
    :try_start_3
    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/di;->D:Lcom/google/android/gms/internal/ads/yf;

    const/4 v6, 0x1

    .line 107
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 110
    goto :goto_7

    .line 111
    :catch_4
    move-exception p1

    .line 112
    sget v0, Li5/a0;->b:I

    const/4 v5, 0x1

    .line 114
    const-string v6, "Error registering activity lifecycle callbacks."

    move-object v0, v6

    .line 116
    invoke-static {v0, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    .line 119
    :cond_4
    const/4 v5, 0x2

    :goto_7
    return-void

    .array-data 1
        0x61t
        0x20t
        -0x70t
        0x1ct
        -0x70t
        -0x8t
        -0xat
        0x42t
        0x4at
        -0x71t
        -0x7et
        -0x1dt
        -0x47t
        0x77t
        0x6et
        -0x7at
        0x3bt
        -0x57t
        0x23t
        0x4ct
        -0x72t
        0x78t
        0x2et
        0x14t
        -0x75t
    .end array-data
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p2, v2

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/di;->c(Landroid/app/Activity;I)V

    const/4 v2, 0x2

    .line 5
    const/4 v2, 0x3

    move p1, v2

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/di;->d(I)V

    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/di;->b()V

    const/4 v2, 0x5

    .line 12
    return-void

    .array-data 1
        0x1ft
        -0x6dt
        -0x5ft
        0x28t
        0x3dt
        0x7et
        0x3ft
        0x13t
        0x11t
        0x43t
        -0x63t
        0x2dt
        0x7dt
        0x7ct
        0x39t
        0x78t
        0x32t
        0x61t
        -0x72t
        0x61t
        -0x42t
        0x34t
        -0x3dt
        -0x63t
        0x45t
        0x62t
        -0x7t
        -0x55t
        -0x60t
        -0x7t
        0x3et
        -0x6et
        -0x74t
        0x1bt
        0x55t
        0x34t
        -0x17t
        -0x39t
        -0xft
        0x46t
        0x1ft
        0x65t
        -0x50t
        0x42t
        -0x10t
        0x6ft
        -0x9t
        -0x6at
        0x1bt
        0x41t
        0x50t
        -0x1bt
        0x68t
        -0x67t
    .end array-data
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x3

    move p1, v3

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/di;->d(I)V

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/di;->b()V

    const/4 v3, 0x2

    .line 8
    return-void

    .array-data 1
        -0x35t
        -0x5bt
        0x24t
        0x51t
        -0x7at
        -0x41t
        -0xft
        0x3ft
        0x52t
        -0x50t
        -0x5ft
        0x1et
        0x5at
        0x7bt
        0xet
        0x3t
        0x79t
        -0x23t
        0x6ft
        -0x4bt
        -0x34t
        0xdt
        0x6ct
        0x45t
        0x5et
        -0x6at
        0x45t
        -0x64t
        -0xet
        -0x6dt
        -0x6et
        0x1ft
        -0x34t
        0x6dt
        0x48t
        0x3ct
        0x2et
        0x50t
        -0x1ct
        -0xbt
        0xbt
        0x5bt
        0x2dt
        0x52t
        0x12t
        0x64t
        -0x69t
        0x50t
        0x2ft
        -0x3ct
        -0x64t
        -0x15t
        0xbt
        -0x57t
        -0x5bt
        -0x52t
        0x53t
        -0xct
        0x10t
        -0x34t
    .end array-data
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x4

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/di;->c(Landroid/app/Activity;I)V

    const/4 v3, 0x7

    .line 5
    const/4 v3, 0x3

    move p1, v3

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/di;->d(I)V

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/di;->b()V

    const/4 v3, 0x6

    .line 12
    return-void

    .array-data 1
        0x22t
        0x53t
        0x59t
        0x3at
        0x13t
        0x3bt
        -0x25t
        0x7t
        -0x1ct
        0xdt
        0x45t
        0x5ft
        -0x25t
        -0x45t
        -0x65t
        0x76t
        -0x1bt
        -0x77t
        -0x6bt
        0x41t
        0x68t
        0x72t
        -0xct
        0x22t
        0x5t
        -0x22t
        0x16t
        0x40t
        0x4ct
        0x11t
        0x73t
        0x7et
        0x5t
        -0xat
        -0x66t
        0x31t
        -0x2ft
        0x7et
        -0x60t
        -0x1dt
        -0x36t
        0x4ft
        0x7ct
        0x61t
        0x70t
        0x1at
        0x7ft
        0x2ct
        -0xdt
        0x2dt
        0xdt
    .end array-data
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/di;->c(Landroid/app/Activity;I)V

    const/4 v3, 0x3

    .line 5
    const/4 v3, 0x3

    move p1, v3

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/di;->d(I)V

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/di;->b()V

    const/4 v3, 0x3

    .line 12
    return-void

    .array-data 1
        -0x38t
        0xdt
        -0x2bt
        0x28t
        0x7ct
        0x43t
        0x9t
        0x54t
        -0x73t
        0x59t
        -0x21t
        -0x57t
        0x1et
        0x2bt
        0x7et
        0x18t
        0x13t
        -0x35t
        -0x26t
        -0x2et
        0x36t
        0x34t
        0x44t
        -0x5t
        -0x21t
        0x72t
        -0x49t
        -0x6at
        0x51t
        -0x45t
        0x7dt
        0x2dt
        0x3t
        -0x60t
        0x5t
        0x12t
        0x10t
        -0x2et
        -0x17t
        0x12t
        0x16t
        0x9t
        -0x36t
        0x5t
        0x66t
    .end array-data
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x3

    move p1, v2

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/di;->d(I)V

    const/4 v2, 0x7

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/di;->b()V

    const/4 v2, 0x3

    .line 8
    return-void

    .array-data 1
        0x4ft
        0x0t
        -0x32t
        0x3bt
        0x5dt
        0x3et
        -0x32t
        0x53t
        0x28t
        -0x6ft
        0x12t
        0x3ft
        -0x5ft
        -0x69t
        0x40t
        -0x5ft
        0x5ft
        0x6ct
        0x48t
        0x54t
        -0x43t
        -0x10t
        0x3ft
        -0x15t
        0x64t
        -0x4ft
        0x77t
        0x7at
        -0x3ct
        -0x11t
        -0x56t
        0x3bt
        -0x49t
        0x78t
        -0x74t
        0x31t
        -0x80t
        0x5t
        0x42t
        0x16t
        -0x67t
        0x4ct
        -0x2t
        0x79t
        -0x50t
    .end array-data
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/di;->c(Landroid/app/Activity;I)V

    const/4 v3, 0x3

    .line 5
    const/4 v3, 0x3

    move p1, v3

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/di;->d(I)V

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/di;->b()V

    const/4 v3, 0x4

    .line 12
    return-void

    .array-data 1
        -0xft
        -0x69t
        0x34t
        0x77t
        0x3at
        -0x80t
        -0x30t
        0x1ft
        0x18t
        -0x6t
        0x77t
        -0x68t
        -0x29t
        0x5dt
        0x76t
        -0x1at
        -0x33t
        0x7dt
        0x38t
        -0x7bt
        0x16t
        -0x1t
        0x67t
        0x24t
        0x6et
        -0x38t
        -0x13t
        0x68t
        0x1ct
        -0x4t
    .end array-data
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x3

    move p1, v2

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/di;->d(I)V

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/di;->b()V

    const/4 v2, 0x2

    .line 8
    return-void

    .array-data 1
        -0x26t
        -0x77t
        0x44t
        0x3t
        0x7ft
        -0x5dt
        0x6ft
        0x26t
        0x1et
        -0x68t
        0x7dt
        0x51t
        -0x5et
        -0x30t
        -0x73t
        0x68t
        0x56t
        0x36t
        0x71t
        0x4at
        0x10t
        0xdt
        -0x21t
        -0x2ct
        0x4at
        0x21t
    .end array-data
.end method

.method public final onGlobalLayout()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x2

    move v0, v4

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/di;->d(I)V

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/di;->b()V

    const/4 v3, 0x7

    .line 8
    return-void

    .array-data 1
        0x73t
        -0x7t
        -0x4t
        0x53t
        -0x21t
        -0x7et
        -0x39t
        0x51t
        0x8t
        -0x21t
        -0x17t
        -0x17t
        -0x4dt
        0x15t
        -0x22t
        0x6bt
        0x36t
        0x78t
        0x7et
        -0xet
    .end array-data
.end method

.method public final onScrollChanged()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/di;->d(I)V

    const/4 v3, 0x3

    .line 5
    return-void

    .array-data 1
        -0x5et
        0x7t
        0x5et
        0x2et
        0x0t
        -0x42t
        -0x59t
        0x4dt
        0x51t
        0x48t
        -0x77t
        0x60t
        0xet
        -0x21t
        0x74t
        0x2t
        0x59t
        -0x72t
    .end array-data
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, -0x1

    move v0, v3

    .line 2
    iput v0, v1, Lcom/google/android/gms/internal/ads/di;->G:I

    const/4 v4, 0x3

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/view/View;)V

    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    move p1, v4

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/di;->d(I)V

    const/4 v4, 0x3

    .line 11
    return-void

    nop

    .array-data 1
        0xdt
        0x32t
        0x6ct
        0x7dt
        -0x4ct
        0x2bt
        0x4dt
        0x2dt
        0x24t
        0x3ct
        0x7ft
        0x19t
        0x7t
        -0x5bt
    .end array-data
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, -0x1

    move v0, v3

    .line 2
    iput v0, v1, Lcom/google/android/gms/internal/ads/di;->G:I

    const/4 v3, 0x7

    .line 4
    const/4 v3, 0x3

    move v0, v3

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/di;->d(I)V

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/di;->b()V

    const/4 v3, 0x7

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/di;->f(Landroid/view/View;)V

    const/4 v3, 0x4

    .line 14
    return-void

    nop

    .array-data 1
        0x7ct
        -0x68t
        0x58t
        0xdt
        0x8t
        0x5ft
        0x6ft
        0x19t
        -0x7t
        -0x56t
        0x6at
        0x19t
        0x69t
        0x4at
        -0x4et
        0x24t
        0x17t
        -0x52t
        -0x2t
        -0x1ct
        0xat
        0x47t
        0x2bt
        0x5ft
        0x17t
        0x76t
        -0x63t
        -0x60t
        -0x44t
        0x24t
        0x8t
        0x77t
        0x6ft
        0x4at
        0x39t
        0x48t
        0x1t
        0xbt
        0x1et
        -0x5ct
        -0x29t
        0x4et
        0x3et
        0x43t
        -0x2t
        -0x45t
        0x15t
        0x2ft
        0x31t
        -0x70t
        0xct
        -0x2ft
    .end array-data
.end method
