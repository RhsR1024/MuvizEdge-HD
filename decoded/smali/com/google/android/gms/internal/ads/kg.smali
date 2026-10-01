.class public final Lcom/google/android/gms/internal/ads/kg;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final I:Landroid/os/Handler;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/jg;

.field public final B:Lcom/google/android/gms/internal/ads/ag;

.field public C:Ljava/lang/ref/WeakReference;

.field public D:Ljava/lang/ref/WeakReference;

.field public final E:Lcom/google/android/gms/internal/ads/yf;

.field public F:B

.field public G:I

.field public H:J

.field public final w:Landroid/content/Context;

.field public final x:Landroid/app/Application;

.field public final y:Landroid/os/PowerManager;

.field public final z:Landroid/app/KeyguardManager;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Handler;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v2

    move-object v1, v2

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x5

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/kg;->I:Landroid/os/Handler;

    const/4 v3, 0x6

    .line 12
    return-void

    nop

    .array-data 1
        -0x76t
        -0x3at
        -0x4t
        0x68t
        -0x5dt
        -0x77t
        -0x24t
        0x5t
        0x4dt
        -0x4ct
        0x2at
        0x13t
        0x67t
        0x10t
        0x5t
        -0x68t
        0x3ft
        -0x74t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ag;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 4
    const/4 v4, -0x1

    move v0, v4

    .line 5
    iput-byte v0, v2, Lcom/google/android/gms/internal/ads/kg;->F:B

    const/4 v4, 0x2

    .line 7
    iput v0, v2, Lcom/google/android/gms/internal/ads/kg;->G:I

    const/4 v4, 0x2

    .line 9
    const-wide/16 v0, -0x3

    const/4 v4, 0x7

    .line 11
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/kg;->H:J

    const/4 v4, 0x3

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/kg;->w:Landroid/content/Context;

    const/4 v4, 0x6

    .line 19
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/kg;->B:Lcom/google/android/gms/internal/ads/ag;

    const/4 v4, 0x3

    .line 21
    const-string v4, "power"

    move-object p2, v4

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    move-object p2, v4

    .line 27
    check-cast p2, Landroid/os/PowerManager;

    const/4 v4, 0x1

    .line 29
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/kg;->y:Landroid/os/PowerManager;

    const/4 v4, 0x5

    .line 31
    const-string v4, "keyguard"

    move-object p2, v4

    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    move-object p2, v4

    .line 37
    check-cast p2, Landroid/app/KeyguardManager;

    const/4 v4, 0x5

    .line 39
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/kg;->z:Landroid/app/KeyguardManager;

    const/4 v4, 0x1

    .line 41
    instance-of p2, p1, Landroid/app/Application;

    const/4 v4, 0x5

    .line 43
    if-eqz p2, :cond_0

    const/4 v4, 0x1

    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Landroid/app/Application;

    const/4 v4, 0x1

    .line 48
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/kg;->x:Landroid/app/Application;

    const/4 v4, 0x6

    .line 50
    new-instance p2, Lcom/google/android/gms/internal/ads/yf;

    const/4 v4, 0x6

    .line 52
    check-cast p1, Landroid/app/Application;

    const/4 v4, 0x5

    .line 54
    invoke-direct {p2, p1, v2}, Lcom/google/android/gms/internal/ads/yf;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/ads/kg;)V

    const/4 v4, 0x1

    .line 57
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/kg;->E:Lcom/google/android/gms/internal/ads/yf;

    const/4 v4, 0x5

    .line 59
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 60
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/kg;->a(Landroid/view/View;)V

    const/4 v4, 0x3

    .line 63
    return-void

    .array-data 1
        -0x60t
        0x32t
        0x1bt
        0x30t
        0x7t
        0x2bt
        0x37t
        0x46t
        0xbt
        -0x63t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/kg;->D:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    check-cast v0, Landroid/view/View;

    const/4 v4, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/kg;->e(Landroid/view/View;)V

    const/4 v4, 0x4

    .line 21
    :cond_1
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x6

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 26
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/kg;->D:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x4

    .line 28
    if-eqz p1, :cond_4

    const/4 v4, 0x5

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 33
    move-result-object v4

    move-object v0, v4

    .line 34
    if-nez v0, :cond_2

    const/4 v4, 0x2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 39
    move-result v4

    move v0, v4

    .line 40
    const/16 v4, 0x8

    move v1, v4

    .line 42
    if-eq v0, v1, :cond_3

    const/4 v4, 0x4

    .line 44
    :cond_2
    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/kg;->d(Landroid/view/View;)V

    const/4 v4, 0x2

    .line 47
    :cond_3
    const/4 v4, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v4, 0x5

    .line 50
    const-wide/16 v0, -0x2

    const/4 v4, 0x2

    .line 52
    :goto_1
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/kg;->H:J

    const/4 v4, 0x7

    .line 54
    return-void

    .line 55
    :cond_4
    const/4 v4, 0x7

    const-wide/16 v0, -0x3

    const/4 v4, 0x1

    .line 57
    goto :goto_1

    nop

    .array-data 1
        -0x69t
        -0x14t
        0x6bt
        0x3et
        -0x33t
        -0xdt
        0x20t
        0x2at
        -0x8t
        0xat
        0x24t
        0xft
        0x5ft
        -0x2dt
        0x76t
    .end array-data
.end method

.method public final b(Landroid/app/Activity;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kg;->D:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    if-eqz p1, :cond_2

    const/4 v3, 0x2

    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kg;->D:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    .line 18
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v3

    move-object v0, v3

    .line 24
    check-cast v0, Landroid/view/View;

    const/4 v3, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    const/4 v3, 0x5

    .line 30
    if-eqz p1, :cond_2

    const/4 v3, 0x2

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 35
    move-result-object v3

    move-object v0, v3

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 39
    move-result-object v3

    move-object p1, v3

    .line 40
    if-ne v0, p1, :cond_2

    const/4 v3, 0x3

    .line 42
    iput p2, v1, Lcom/google/android/gms/internal/ads/kg;->G:I

    const/4 v3, 0x2

    .line 44
    :cond_2
    const/4 v3, 0x1

    :goto_1
    return-void

    .array-data 1
        0xbt
        0x4ft
        -0x17t
        -0x3at
        -0x13t
        -0x24t
        0x4ct
        -0x5at
        -0xft
    .end array-data
.end method

.method public final c()V
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/kg;->D:Ljava/lang/ref/WeakReference;

    const/4 v12, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v12, 0x1

    .line 5
    goto/16 :goto_7

    .line 7
    :cond_0
    const/4 v12, 0x3

    const/4 v11, 0x0

    move v1, v11

    .line 8
    if-eqz v0, :cond_1

    const/4 v12, 0x5

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v12

    move-object v0, v12

    .line 14
    check-cast v0, Landroid/view/View;

    const/4 v12, 0x7

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v11, 0x2

    move-object v0, v1

    .line 18
    :goto_0
    const/4 v11, -0x1

    move v2, v11

    .line 19
    const-wide/16 v3, -0x3

    const/4 v11, 0x6

    .line 21
    if-nez v0, :cond_2

    const/4 v11, 0x2

    .line 23
    iput-wide v3, v9, Lcom/google/android/gms/internal/ads/kg;->H:J

    const/4 v11, 0x4

    .line 25
    iput-byte v2, v9, Lcom/google/android/gms/internal/ads/kg;->F:B

    const/4 v12, 0x5

    .line 27
    return-void

    .line 28
    :cond_2
    const/4 v11, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v12

    move v5, v12

    .line 32
    const/4 v12, 0x0

    move v6, v12

    .line 33
    if-eqz v5, :cond_3

    const/4 v11, 0x6

    .line 35
    const/4 v11, 0x1

    move v5, v11

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 v11, 0x6

    move v5, v6

    .line 38
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 41
    move-result v12

    move v7, v12

    .line 42
    if-nez v7, :cond_4

    const/4 v11, 0x6

    .line 44
    or-int/lit8 v5, v5, 0x2

    const/4 v12, 0x3

    .line 46
    :cond_4
    const/4 v12, 0x5

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/kg;->y:Landroid/os/PowerManager;

    const/4 v12, 0x3

    .line 48
    if-eqz v7, :cond_5

    const/4 v11, 0x6

    .line 50
    invoke-virtual {v7}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 53
    move-result v11

    move v7, v11

    .line 54
    if-nez v7, :cond_5

    const/4 v11, 0x7

    .line 56
    or-int/lit8 v5, v5, 0x4

    const/4 v11, 0x7

    .line 58
    :cond_5
    const/4 v12, 0x2

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/kg;->B:Lcom/google/android/gms/internal/ads/ag;

    const/4 v11, 0x6

    .line 60
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/ag;->a:Z

    const/4 v11, 0x1

    .line 62
    if-nez v7, :cond_c

    const/4 v12, 0x4

    .line 64
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/kg;->z:Landroid/app/KeyguardManager;

    const/4 v11, 0x1

    .line 66
    if-eqz v7, :cond_b

    const/4 v12, 0x3

    .line 68
    invoke-virtual {v7}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 71
    move-result v12

    move v7, v12

    .line 72
    if-eqz v7, :cond_b

    const/4 v11, 0x5

    .line 74
    sget-object v7, Lcom/google/android/gms/internal/ads/hg;->a:[C

    const/4 v11, 0x6

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 79
    move-result-object v11

    move-object v7, v11

    .line 80
    if-nez v7, :cond_6

    const/4 v11, 0x4

    .line 82
    move-object v7, v0

    .line 83
    :cond_6
    const/4 v11, 0x6

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v11

    move-object v7, v11

    .line 87
    :goto_2
    instance-of v8, v7, Landroid/content/ContextWrapper;

    const/4 v11, 0x7

    .line 89
    if-eqz v8, :cond_8

    const/4 v11, 0x1

    .line 91
    const/16 v12, 0xa

    move v8, v12

    .line 93
    if-ge v6, v8, :cond_8

    const/4 v11, 0x4

    .line 95
    instance-of v8, v7, Landroid/app/Activity;

    const/4 v12, 0x5

    .line 97
    if-eqz v8, :cond_7

    const/4 v11, 0x4

    .line 99
    check-cast v7, Landroid/app/Activity;

    const/4 v11, 0x5

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    const/4 v12, 0x4

    check-cast v7, Landroid/content/ContextWrapper;

    const/4 v12, 0x1

    .line 104
    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 107
    move-result-object v12

    move-object v7, v12

    .line 108
    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x6

    .line 110
    goto :goto_2

    .line 111
    :cond_8
    const/4 v11, 0x6

    move-object v7, v1

    .line 112
    :goto_3
    if-nez v7, :cond_9

    const/4 v12, 0x4

    .line 114
    goto :goto_5

    .line 115
    :cond_9
    const/4 v12, 0x1

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 118
    move-result-object v11

    move-object v6, v11

    .line 119
    if-nez v6, :cond_a

    const/4 v12, 0x1

    .line 121
    goto :goto_4

    .line 122
    :cond_a
    const/4 v11, 0x4

    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 125
    move-result-object v12

    move-object v1, v12

    .line 126
    :goto_4
    if-eqz v1, :cond_b

    const/4 v11, 0x1

    .line 128
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v11, 0x2

    .line 130
    const/high16 v12, 0x80000

    move v6, v12

    .line 132
    and-int/2addr v1, v6

    const/4 v12, 0x5

    .line 133
    if-nez v1, :cond_c

    const/4 v11, 0x7

    .line 135
    :cond_b
    const/4 v12, 0x5

    :goto_5
    or-int/lit8 v5, v5, 0x8

    const/4 v11, 0x3

    .line 137
    :cond_c
    const/4 v12, 0x5

    new-instance v1, Landroid/graphics/Rect;

    const/4 v12, 0x1

    .line 139
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v12, 0x1

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 145
    move-result v12

    move v1, v12

    .line 146
    if-nez v1, :cond_d

    const/4 v12, 0x3

    .line 148
    or-int/lit8 v5, v5, 0x10

    const/4 v11, 0x6

    .line 150
    :cond_d
    const/4 v11, 0x4

    new-instance v1, Landroid/graphics/Rect;

    const/4 v11, 0x7

    .line 152
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v11, 0x2

    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 158
    move-result v12

    move v1, v12

    .line 159
    if-nez v1, :cond_e

    const/4 v12, 0x4

    .line 161
    or-int/lit8 v5, v5, 0x20

    const/4 v12, 0x3

    .line 163
    :cond_e
    const/4 v12, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 166
    move-result v11

    move v0, v11

    .line 167
    iget v1, v9, Lcom/google/android/gms/internal/ads/kg;->G:I

    const/4 v11, 0x3

    .line 169
    if-eq v1, v2, :cond_f

    const/4 v11, 0x4

    .line 171
    move v0, v1

    .line 172
    :cond_f
    const/4 v11, 0x5

    if-eqz v0, :cond_10

    const/4 v12, 0x1

    .line 174
    or-int/lit8 v5, v5, 0x40

    const/4 v12, 0x7

    .line 176
    :cond_10
    const/4 v12, 0x3

    iget-byte v0, v9, Lcom/google/android/gms/internal/ads/kg;->F:B

    const/4 v12, 0x5

    .line 178
    if-eq v0, v5, :cond_12

    const/4 v11, 0x6

    .line 180
    int-to-byte v0, v5

    const/4 v12, 0x3

    .line 181
    iput-byte v0, v9, Lcom/google/android/gms/internal/ads/kg;->F:B

    const/4 v11, 0x3

    .line 183
    if-nez v5, :cond_11

    const/4 v12, 0x3

    .line 185
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 188
    move-result-wide v0

    .line 189
    goto :goto_6

    .line 190
    :cond_11
    const/4 v11, 0x6

    int-to-long v0, v5

    const/4 v12, 0x7

    .line 191
    sub-long v0, v3, v0

    const/4 v12, 0x7

    .line 193
    :goto_6
    iput-wide v0, v9, Lcom/google/android/gms/internal/ads/kg;->H:J

    const/4 v12, 0x4

    .line 195
    :cond_12
    const/4 v12, 0x1

    :goto_7
    return-void

    .array-data 1
        -0x3dt
        -0x3t
        -0x5et
        0x12t
        0x28t
        -0x28t
        0x6dt
        0x68t
        0xct
        0x7bt
        -0x50t
        0x57t
        0x51t
        -0x76t
        0x7et
        0x50t
        0x11t
        0x15t
        0x1dt
        -0x72t
        0x25t
        0x6dt
        0x24t
        -0x6dt
        0x8t
        0x21t
        0x53t
        -0x45t
        0x22t
        0x28t
        -0x4bt
        -0x67t
        -0x22t
        0x57t
        -0x5dt
        0x34t
        -0x38t
        0x4t
        0x5ct
        0x3t
        0x7t
        -0x39t
        0x6bt
        -0x3bt
        0x1bt
        0x41t
        0x5ct
        -0x49t
        0x69t
        0x7bt
        0x38t
        -0x19t
        0x79t
        -0x7ct
        -0x68t
        0x58t
        -0x65t
        -0x23t
        0x65t
        0x51t
        -0x11t
        -0x7ct
        -0x2t
        0x2dt
        -0x10t
    .end array-data
.end method

.method public final d(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object v5

    move-object p1, v5

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    move-result v5

    move v0, v5

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x3

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 16
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/kg;->C:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x6

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v5, 0x6

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v5, 0x5

    .line 24
    :cond_0
    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/kg;->A:Lcom/google/android/gms/internal/ads/jg;

    const/4 v5, 0x2

    .line 26
    if-nez p1, :cond_1

    const/4 v5, 0x1

    .line 28
    new-instance p1, Landroid/content/IntentFilter;

    const/4 v5, 0x6

    .line 30
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const/4 v5, 0x4

    .line 33
    const-string v5, "android.intent.action.SCREEN_ON"

    move-object v0, v5

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 38
    const-string v4, "android.intent.action.SCREEN_OFF"

    move-object v0, v4

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 43
    const-string v4, "android.intent.action.USER_PRESENT"

    move-object v0, v4

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/jg;

    const/4 v5, 0x7

    .line 50
    const/4 v4, 0x0

    move v1, v4

    .line 51
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jg;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 54
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/kg;->A:Lcom/google/android/gms/internal/ads/jg;

    const/4 v5, 0x3

    .line 56
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/kg;->w:Landroid/content/Context;

    const/4 v5, 0x1

    .line 58
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 61
    :cond_1
    const/4 v5, 0x4

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/kg;->x:Landroid/app/Application;

    const/4 v5, 0x6

    .line 63
    if-eqz p1, :cond_2

    const/4 v4, 0x3

    .line 65
    :try_start_0
    const/4 v5, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/kg;->E:Lcom/google/android/gms/internal/ads/yf;

    const/4 v4, 0x4

    .line 67
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    :cond_2
    const/4 v5, 0x7

    return-void

    nop

    .array-data 1
        -0x3ct
        0x60t
        -0x5dt
        0x42t
        0x5dt
        -0x5ct
        0x1et
        0x68t
        0x2ct
        0x46t
        0x60t
        0x3at
        -0xct
        0x3at
        0x1bt
        0x3ft
        0x7at
        0x2ct
        0x57t
        0x63t
        0x17t
        0x0t
        0x5ft
        0x5bt
        0x7bt
        0x1at
        0x5at
        -0x7at
        0x6bt
        0x69t
        0x13t
        0x62t
        -0x79t
        -0x79t
        0x38t
        0x38t
        0x74t
        0x68t
        0x29t
        -0x57t
        0x11t
        0x14t
        -0x20t
        -0x47t
        0x74t
        0x9t
        -0x58t
        -0x2bt
        0x6bt
        0xat
        -0x20t
        -0x1bt
        -0x5et
        0x53t
        -0x79t
        -0x80t
        -0xft
    .end array-data
.end method

.method public final e(Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :try_start_0
    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/kg;->C:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x5

    .line 4
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    check-cast v1, Landroid/view/ViewTreeObserver;

    const/4 v5, 0x4

    .line 12
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17
    move-result v5

    move v2, v5

    .line 18
    if-eqz v2, :cond_0

    const/4 v5, 0x2

    .line 20
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v5, 0x4

    .line 23
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v5, 0x5

    .line 26
    :cond_0
    const/4 v5, 0x6

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/kg;->C:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    :cond_1
    const/4 v5, 0x4

    :try_start_1
    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    move-result-object v5

    move-object p1, v5

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 35
    move-result v5

    move v1, v5

    .line 36
    if-eqz v1, :cond_2

    const/4 v5, 0x5

    .line 38
    invoke-virtual {p1, v3}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v5, 0x2

    .line 41
    invoke-virtual {p1, v3}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :catch_1
    :cond_2
    const/4 v5, 0x2

    iget-object p1, v3, Lcom/google/android/gms/internal/ads/kg;->A:Lcom/google/android/gms/internal/ads/jg;

    const/4 v5, 0x2

    .line 46
    if-eqz p1, :cond_3

    const/4 v5, 0x2

    .line 48
    :try_start_2
    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/kg;->w:Landroid/content/Context;

    const/4 v5, 0x2

    .line 50
    invoke-virtual {v1, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    :catch_2
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/kg;->A:Lcom/google/android/gms/internal/ads/jg;

    const/4 v5, 0x7

    .line 55
    :cond_3
    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/gms/internal/ads/kg;->x:Landroid/app/Application;

    const/4 v5, 0x3

    .line 57
    if-eqz p1, :cond_4

    const/4 v5, 0x6

    .line 59
    :try_start_3
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/kg;->E:Lcom/google/android/gms/internal/ads/yf;

    const/4 v5, 0x3

    .line 61
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 64
    :catch_3
    :cond_4
    const/4 v5, 0x7

    return-void

    nop

    .array-data 1
        0x24t
        0x59t
        -0x54t
        0x6ft
        0x3at
        0x1t
        -0x34t
        0x17t
        -0x40t
        0x31t
        -0x71t
        0x1et
        -0xat
        -0x5et
        -0x7ft
        -0x60t
        -0x7ct
        -0x32t
        -0x56t
        0x5et
        0x45t
        -0x5ft
        0xdt
        0x54t
        0x2dt
        -0xdt
    .end array-data
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p2, v2

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/kg;->b(Landroid/app/Activity;I)V

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kg;->c()V

    const/4 v2, 0x5

    .line 8
    return-void

    .array-data 1
        0x75t
        0x2ft
        0x4ct
        0x34t
        0x3at
        0x17t
        0x2at
        0x16t
        0x34t
        -0x73t
        0x32t
        0x71t
        -0x41t
        0x17t
        -0x3at
        0x38t
        -0x60t
        0x3ct
        -0x7ft
        0x5at
        -0x6ct
        -0x7ct
        0x4ct
        0x10t
        -0x19t
        0xat
        0xct
        0x6at
        0x6at
        -0x2et
        0x3bt
        -0x5bt
        0x63t
        0x6et
        0x67t
        -0x19t
        -0x38t
        0x5at
    .end array-data
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kg;->c()V

    const/4 v2, 0x7

    .line 4
    return-void

    .array-data 1
        -0x2bt
        0x1et
        0x75t
        0x28t
        -0x6bt
        0x3ft
        0x15t
        0xdt
        0x5ft
        -0x52t
        0x70t
        0x47t
        -0x72t
        0x13t
        0x1at
        0x4et
        -0xat
        -0x68t
        -0x3t
        0x47t
        0x79t
        0x4bt
        0x23t
        0x1ct
        0x37t
        0xbt
        0x25t
        -0x3at
        -0x6ft
        -0x7bt
        0x5ct
        0x63t
        0x4ct
        0x32t
        0x48t
        -0x71t
        0x3at
        -0x9t
        -0x27t
        0x7t
        0x58t
        0x3at
        0x4dt
        0x58t
        0xdt
        0x56t
        0x51t
        0x32t
        0x5bt
        0x73t
        -0x3ft
        -0xat
        -0x6ct
        0x36t
        0x65t
        0x1ct
        0x69t
        0x43t
        -0x33t
        -0x61t
        0x6et
        0x2ct
        0x64t
        -0x33t
        0x3ft
        -0x4et
        -0x6et
        -0x7ft
        0x4et
        -0x5bt
        -0x13t
        0x40t
        0x1t
        0x60t
        -0x20t
        0x4t
        0x1ft
        0x31t
        -0x70t
        0x58t
        0x12t
        0x59t
        0x6ft
        0x32t
        -0x18t
        0x57t
        0x1ft
        0x5t
        -0x1et
        -0x39t
        0x21t
        0x3at
        -0x4dt
        -0x37t
        -0x5at
    .end array-data
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x4

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/kg;->b(Landroid/app/Activity;I)V

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kg;->c()V

    const/4 v3, 0x2

    .line 8
    return-void

    .array-data 1
        0xft
        0x62t
        -0x35t
        0x58t
        -0x71t
        -0x3dt
        0x7dt
        0x3bt
        -0x6bt
        0x12t
        0x2ct
        0x1dt
        -0x75t
        -0x69t
        0x4dt
        0x5et
        0x66t
        -0x1bt
        -0x58t
        0x5et
        -0x29t
        0x6dt
        0x1at
        0x40t
        -0x32t
        -0x3et
        0x52t
        0x39t
        0x47t
        -0x19t
        0x67t
        0x66t
        0x29t
        -0x27t
        0x42t
        -0x32t
        0x5at
        -0x47t
        0x7dt
        -0x17t
        -0x18t
        0x5ct
        0x8t
        0x19t
        0x61t
        0x6dt
        -0x6t
        0x71t
        -0x59t
        0x4bt
        -0x4ct
        0x18t
        0x0t
        0x57t
        0x62t
        0x22t
        0x64t
    .end array-data
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/kg;->b(Landroid/app/Activity;I)V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kg;->c()V

    const/4 v3, 0x4

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/e;

    const/4 v3, 0x5

    .line 10
    const/4 v3, 0x7

    move v0, v3

    .line 11
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/e;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x6

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/kg;->I:Landroid/os/Handler;

    const/4 v3, 0x5

    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void

    nop

    .array-data 1
        0x4ct
        0x49t
        -0x3t
        0x23t
        0x18t
        -0x27t
        -0x50t
        0x1dt
        0x2at
        0x74t
        -0x7bt
        -0x53t
        0x1ct
        -0x62t
        -0x74t
        -0x63t
        0x6et
        -0x67t
        -0x5dt
        0x11t
        0x5t
        0x3t
        -0x43t
        0x69t
        -0x23t
        0xet
        -0x3t
        0xbt
        -0x25t
        -0x21t
        0x35t
        0xet
        -0x1ft
        -0x67t
        0x11t
        -0x6ct
    .end array-data
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kg;->c()V

    const/4 v2, 0x5

    .line 4
    return-void

    .array-data 1
        0x76t
        0x5ft
        0x18t
        0x62t
        0xct
        0x59t
        -0x1bt
        -0x6bt
        0x49t
        0x5bt
        0x38t
        -0x66t
        -0x68t
        0x3et
        0x63t
        0x4t
        -0x17t
        0x61t
        0x43t
        0x6t
        -0x20t
    .end array-data
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/kg;->b(Landroid/app/Activity;I)V

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kg;->c()V

    const/4 v3, 0x7

    .line 8
    return-void

    .array-data 1
        -0x74t
        0x56t
        0x18t
        0x6bt
        0x24t
        0x21t
        -0x41t
        0x34t
        -0x35t
        0x66t
        0x4bt
        0x38t
        -0x22t
        0x3t
        -0x15t
        0x54t
        -0x56t
        -0x2at
        -0x36t
        -0x11t
        0x3bt
        -0x6t
        0x1et
        0x38t
        0x28t
        0x26t
        0x23t
        -0x22t
        0x2et
        0x67t
        -0xdt
        0xct
        0x51t
        -0x3bt
        -0x6at
        -0x1at
        0x30t
        0x55t
        0xet
        -0x27t
        -0x3et
        0x13t
        0x75t
        0x2ft
        -0x7ft
        0x4et
        0x4bt
        -0x5dt
        -0x14t
        0x15t
        -0x40t
        0x37t
        0xbt
        0x7ct
        0x5ct
        -0x44t
        -0x26t
        -0x72t
        0x64t
        -0x6t
        0x3bt
        -0x23t
        0x3dt
        0x72t
        0x5ft
        -0x24t
        0x72t
        -0x47t
        -0x55t
        -0x7ft
        0x75t
        0x2t
        -0x78t
        0x6at
        -0x60t
        0x21t
        0x28t
        0x59t
        0x57t
        0x44t
        0x21t
        -0x51t
        0x24t
        0x5bt
        -0x50t
    .end array-data
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kg;->c()V

    const/4 v2, 0x1

    .line 4
    return-void

    .array-data 1
        0x8t
        0x4t
        0x7ft
        0x1dt
        -0x3et
        -0x5ft
        0x62t
        -0x49t
        0x57t
        -0x57t
        0x51t
        -0x26t
        0x1t
        0x31t
        0x1bt
    .end array-data
.end method

.method public final onGlobalLayout()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kg;->c()V

    const/4 v2, 0x2

    .line 4
    return-void

    .array-data 1
        -0x2t
        -0x1t
        -0x46t
        0x6ft
        0x4t
        0x21t
        -0x51t
        0x36t
        0x10t
        0x30t
        0x32t
        0x60t
        -0x26t
        -0x51t
        -0x27t
        0x71t
        0x9t
        -0x38t
        0x3at
        -0x4ft
        0x1et
        0x13t
        -0x44t
        0x74t
        0x22t
        0x13t
        -0x47t
        0xct
        0x44t
        0x58t
        -0x36t
        -0x2et
        0x64t
        0x8t
        -0x4t
        -0x4t
        0x63t
        0x75t
        -0x4ct
        -0x21t
        0x70t
        -0x5ct
        0x74t
        -0x4dt
        -0x75t
        -0x45t
        0x3ft
        -0x74t
        -0x24t
        -0x1bt
        0x7et
        -0x1dt
        -0x50t
        0x23t
        -0xbt
        0x26t
        -0x3dt
        0x64t
        -0x26t
        0x40t
        0x75t
        -0x3ct
        -0x27t
        0x56t
        -0x2dt
        0x7ct
        0x37t
        0x69t
        0x49t
        0x49t
        -0x2at
        -0x23t
        0x42t
        -0x1bt
        0x26t
        0x3ft
        0x63t
        -0x79t
    .end array-data
.end method

.method public final onScrollChanged()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kg;->c()V

    const/4 v2, 0x5

    .line 4
    return-void

    .array-data 1
        -0x4dt
        -0x3bt
        0x27t
        0x61t
        -0x4bt
        -0x3bt
        0x2et
        0x7ft
        0x5dt
        0x5et
        -0xct
        0x26t
        -0x55t
    .end array-data
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, -0x1

    move v0, v4

    .line 2
    iput v0, v1, Lcom/google/android/gms/internal/ads/kg;->G:I

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/kg;->d(Landroid/view/View;)V

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kg;->c()V

    const/4 v3, 0x6

    .line 10
    return-void

    nop

    .array-data 1
        0x71t
        0x6ft
        -0x47t
        0x3at
        0x1at
        -0x23t
        0x2bt
        0x5bt
        0x1ft
        0x3at
        0x22t
        -0x8t
        -0x17t
        -0x69t
    .end array-data
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, -0x1

    move v0, v4

    .line 2
    iput v0, v2, Lcom/google/android/gms/internal/ads/kg;->G:I

    const/4 v5, 0x1

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kg;->c()V

    const/4 v4, 0x3

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/e;

    const/4 v5, 0x4

    .line 9
    const/4 v4, 0x7

    move v1, v4

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x1

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/kg;->I:Landroid/os/Handler;

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/kg;->e(Landroid/view/View;)V

    const/4 v5, 0x3

    .line 21
    return-void

    .array-data 1
        0x5ct
        0x1t
        0x5at
        0x2et
        -0x5at
        0x3dt
        -0xct
    .end array-data
.end method
