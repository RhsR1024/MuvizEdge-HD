.class public final Lcom/google/android/gms/internal/ads/ha0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c70;
.implements Lcom/google/android/gms/internal/ads/g90;


# instance fields
.field public A:Ljava/lang/String;

.field public final B:Lcom/google/android/gms/internal/ads/nj;

.field public final C:Lcom/google/android/gms/internal/ads/eq0;

.field public final w:Lcom/google/android/gms/internal/ads/ax;

.field public final x:Landroid/content/Context;

.field public final y:Lcom/google/android/gms/internal/ads/cx;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ax;Landroid/content/Context;Lcom/google/android/gms/internal/ads/cx;Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/nj;Lcom/google/android/gms/internal/ads/eq0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ha0;->w:Lcom/google/android/gms/internal/ads/ax;

    const/4 v3, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/ha0;->x:Landroid/content/Context;

    const/4 v2, 0x3

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/ha0;->y:Lcom/google/android/gms/internal/ads/cx;

    const/4 v3, 0x4

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/ha0;->z:Landroid/view/View;

    const/4 v2, 0x1

    .line 12
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/ha0;->B:Lcom/google/android/gms/internal/ads/nj;

    const/4 v2, 0x5

    .line 14
    iput-object p6, v0, Lcom/google/android/gms/internal/ads/ha0;->C:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v3, 0x4

    .line 16
    return-void

    nop

    .array-data 1
        0x15t
        -0x4ct
        -0x49t
        0x1dt
        0x46t
        0x73t
        -0x7at
        0x30t
        -0x61t
        -0x51t
        -0x64t
        0x7et
        0x4bt
        -0x24t
        0x38t
        0x51t
        0x4ft
        -0x5bt
        0x48t
        0xct
        0x65t
        -0xet
        0x54t
        -0x5et
        0x5bt
        0x27t
        0x2dt
        0x71t
        0x21t
        -0x57t
        -0x7at
        -0x2dt
        -0x22t
        0x6ft
        -0x4t
        -0x6bt
        0x4t
        0x1ft
        0x41t
        -0x5bt
        0x4et
        0x22t
        -0x58t
        0x23t
        0x70t
        0x36t
        -0x35t
        -0x66t
        0xat
        0x73t
        0x14t
        -0x62t
        0x4dt
        0x76t
        0x33t
        0x4t
        0x3dt
        0x4t
        0x22t
        -0x4dt
        0x6et
        0x40t
        0x1ct
        0x45t
        0x1t
        0x2ft
        0x1t
        0x3at
        -0x3ft
        0x71t
        0x31t
        0x1ct
        -0x33t
        -0x51t
        -0x58t
    .end array-data
.end method


# virtual methods
.method public final F()V
    .locals 13

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/ha0;->C:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v12, 0x5

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/eq0;->G0:Z

    const/4 v12, 0x5

    .line 5
    if-eqz v0, :cond_3

    const/4 v12, 0x4

    .line 7
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/ha0;->z:Landroid/view/View;

    const/4 v12, 0x1

    .line 9
    if-eqz v0, :cond_2

    const/4 v12, 0x4

    .line 11
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/ha0;->A:Ljava/lang/String;

    const/4 v12, 0x3

    .line 13
    if-eqz v1, :cond_2

    const/4 v12, 0x5

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v12

    move-object v0, v12

    .line 19
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/ha0;->A:Ljava/lang/String;

    const/4 v12, 0x7

    .line 21
    const-class v2, Ljava/lang/String;

    const/4 v12, 0x2

    .line 23
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/ha0;->y:Lcom/google/android/gms/internal/ads/cx;

    const/4 v12, 0x2

    .line 25
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/cx;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v12, 0x5

    .line 27
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/cx;->a(Landroid/content/Context;)Z

    .line 30
    move-result v12

    move v5, v12

    .line 31
    if-nez v5, :cond_0

    const/4 v12, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v12, 0x6

    instance-of v5, v0, Landroid/app/Activity;

    const/4 v12, 0x7

    .line 36
    if-eqz v5, :cond_2

    const/4 v12, 0x5

    .line 38
    const-string v12, "com.google.firebase.analytics.FirebaseAnalytics"

    move-object v5, v12

    .line 40
    const/4 v12, 0x0

    move v6, v12

    .line 41
    invoke-virtual {v3, v0, v5, v4, v6}, Lcom/google/android/gms/internal/ads/cx;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 44
    move-result v12

    move v7, v12

    .line 45
    if-eqz v7, :cond_2

    const/4 v12, 0x5

    .line 47
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/cx;->i:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v12, 0x3

    .line 49
    const-string v12, "setCurrentScreen"

    move-object v8, v12

    .line 51
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v12

    move-object v9, v12

    .line 55
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v12, 0x5

    .line 57
    if-eqz v9, :cond_1

    const/4 v12, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v12, 0x7

    :try_start_0
    const/4 v12, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 63
    move-result-object v12

    move-object v9, v12

    .line 64
    invoke-virtual {v9, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 67
    move-result-object v12

    move-object v5, v12

    .line 68
    const-class v9, Landroid/app/Activity;

    const/4 v12, 0x6

    .line 70
    filled-new-array {v9, v2, v2}, [Ljava/lang/Class;

    .line 73
    move-result-object v12

    move-object v2, v12

    .line 74
    invoke-virtual {v5, v8, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    move-result-object v12

    move-object v9, v12

    .line 78
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    invoke-virtual {v3, v8, v6}, Lcom/google/android/gms/internal/ads/cx;->l(Ljava/lang/String;Z)V

    const/4 v12, 0x7

    .line 85
    const/4 v12, 0x0

    move v9, v12

    .line 86
    :goto_0
    :try_start_1
    const/4 v12, 0x1

    move-object v2, v0

    .line 87
    check-cast v2, Landroid/app/Activity;

    const/4 v12, 0x5

    .line 89
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    move-result-object v12

    move-object v4, v12

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    move-result-object v12

    move-object v0, v12

    .line 97
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 100
    move-result-object v12

    move-object v0, v12

    .line 101
    invoke-virtual {v9, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    goto :goto_1

    .line 105
    :catch_1
    invoke-virtual {v3, v8, v6}, Lcom/google/android/gms/internal/ads/cx;->l(Ljava/lang/String;Z)V

    const/4 v12, 0x5

    .line 108
    :cond_2
    const/4 v12, 0x2

    :goto_1
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/ha0;->w:Lcom/google/android/gms/internal/ads/ax;

    const/4 v12, 0x3

    .line 110
    const/4 v12, 0x1

    move v1, v12

    .line 111
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ax;->a(Z)V

    const/4 v12, 0x7

    .line 114
    :cond_3
    const/4 v12, 0x3

    return-void

    nop

    .array-data 1
        -0x30t
        -0x71t
        0x4ct
        0x5dt
        -0x19t
        0x4bt
        0x74t
        0x79t
        -0x59t
        0x28t
        0xbt
        -0x5ft
        0x16t
        -0x36t
        -0x6ft
        0x55t
        0x6t
        0x53t
    .end array-data
.end method

.method public final b()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x38t
        -0x25t
        0x67t
        0x2bt
        -0x32t
        -0x41t
        0x3et
        0x13t
        0x6t
        -0x47t
        0x4ft
        0x25t
        -0x49t
    .end array-data
.end method

.method public final c()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x12t
        -0x58t
        -0x7et
        0x54t
        0x5t
        0x60t
        0x3bt
        -0x5at
        0x6ct
        0x4et
    .end array-data
.end method

.method public final e()V
    .locals 12

    move-object v9, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nj;->H:Lcom/google/android/gms/internal/ads/nj;

    const/4 v11, 0x7

    .line 3
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/ha0;->B:Lcom/google/android/gms/internal/ads/nj;

    const/4 v11, 0x2

    .line 5
    if-ne v1, v0, :cond_0

    const/4 v11, 0x5

    .line 7
    goto/16 :goto_2

    .line 8
    :cond_0
    const/4 v11, 0x3

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/ha0;->C:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v11, 0x7

    .line 10
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/eq0;->G0:Z

    const/4 v11, 0x5

    .line 12
    if-eqz v0, :cond_6

    const/4 v11, 0x5

    .line 14
    const-string v11, "getCurrentScreenName"

    move-object v0, v11

    .line 16
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/ha0;->y:Lcom/google/android/gms/internal/ads/cx;

    const/4 v11, 0x2

    .line 18
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/ha0;->x:Landroid/content/Context;

    const/4 v11, 0x4

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cx;->a(Landroid/content/Context;)Z

    .line 23
    move-result v11

    move v4, v11

    .line 24
    const-string v11, ""

    move-object v5, v11

    .line 26
    if-nez v4, :cond_1

    const/4 v11, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v11, 0x4

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/cx;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v11, 0x6

    .line 31
    const-string v11, "com.google.android.gms.measurement.AppMeasurement"

    move-object v6, v11

    .line 33
    const/4 v11, 0x1

    move v7, v11

    .line 34
    invoke-virtual {v2, v3, v6, v4, v7}, Lcom/google/android/gms/internal/ads/cx;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 37
    move-result v11

    move v6, v11

    .line 38
    if-eqz v6, :cond_4

    const/4 v11, 0x1

    .line 40
    :try_start_0
    const/4 v11, 0x4

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/cx;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 43
    move-result-object v11

    move-object v6, v11

    .line 44
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    move-result-object v11

    move-object v7, v11

    .line 48
    const/4 v11, 0x0

    move v8, v11

    .line 49
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v11

    move-object v6, v11

    .line 53
    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x2

    .line 55
    if-nez v6, :cond_2

    const/4 v11, 0x6

    .line 57
    const-string v11, "getCurrentScreenClass"

    move-object v6, v11

    .line 59
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/ads/cx;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 62
    move-result-object v11

    move-object v3, v11

    .line 63
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    move-result-object v11

    move-object v4, v11

    .line 67
    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v11

    move-object v3, v11

    .line 71
    move-object v6, v3

    .line 72
    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_2
    const/4 v11, 0x2

    if-nez v6, :cond_3

    const/4 v11, 0x7

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v11, 0x6

    move-object v5, v6

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    const/4 v11, 0x0

    move v3, v11

    .line 80
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/cx;->l(Ljava/lang/String;Z)V

    const/4 v11, 0x4

    .line 83
    :cond_4
    const/4 v11, 0x5

    :goto_0
    iput-object v5, v9, Lcom/google/android/gms/internal/ads/ha0;->A:Ljava/lang/String;

    const/4 v11, 0x3

    .line 85
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v11

    move-object v0, v11

    .line 89
    sget-object v2, Lcom/google/android/gms/internal/ads/nj;->E:Lcom/google/android/gms/internal/ads/nj;

    const/4 v11, 0x3

    .line 91
    if-ne v1, v2, :cond_5

    const/4 v11, 0x5

    .line 93
    const-string v11, "/Rewarded"

    move-object v1, v11

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v11, 0x2

    const-string v11, "/Interstitial"

    move-object v1, v11

    .line 98
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v11

    move-object v0, v11

    .line 102
    iput-object v0, v9, Lcom/google/android/gms/internal/ads/ha0;->A:Ljava/lang/String;

    const/4 v11, 0x6

    .line 104
    :cond_6
    const/4 v11, 0x5

    :goto_2
    return-void

    .array-data 1
        0x14t
        -0x4bt
        0x3bt
        0x36t
        -0x8t
        0x8t
        -0x34t
        0x11t
        -0x48t
        -0x70t
        -0x4ft
        0x8t
        -0x75t
        0x34t
        -0x29t
        0x5bt
        0x64t
        0x1ft
        0x23t
        0x45t
        0x56t
        -0x1bt
        0x6ft
        0x72t
        0x51t
        -0x1et
        0xat
        -0x5t
        0x3ct
        0x5ct
        0x25t
        -0x16t
        0x2dt
        0x16t
        -0x5ct
        -0x70t
        -0x7bt
        0xct
        0x30t
        0x7ct
        -0xbt
        0x3ct
        0x9t
        -0x7ct
        -0x59t
        0x31t
        0x5bt
        0x65t
        -0x79t
        0x44t
        0x30t
        -0x7dt
        0x14t
        0x76t
        0x3t
        -0x43t
        0x49t
        -0x7dt
        0x7bt
        0x15t
        0x36t
        -0x33t
        0x38t
        -0x36t
        0x50t
        -0x22t
        0x5at
        -0x40t
    .end array-data
.end method

.method public final f()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x4at
        0x4et
        0x1ft
        0x2t
        0x19t
        0x35t
        -0x4dt
        0x2dt
        0x13t
        -0x5at
        0xet
        0x2at
        -0x29t
        0x25t
        0x5dt
    .end array-data
.end method

.method public final n(Lcom/google/android/gms/internal/ads/ov;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha0;->y:Lcom/google/android/gms/internal/ads/cx;

    const/4 v7, 0x5

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ha0;->x:Landroid/content/Context;

    const/4 v7, 0x6

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cx;->a(Landroid/content/Context;)Z

    .line 8
    move-result v6

    move p2, v6

    .line 9
    if-eqz p2, :cond_0

    const/4 v7, 0x3

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ha0;->C:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v7, 0x1

    .line 13
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/eq0;->G0:Z

    const/4 v7, 0x4

    .line 15
    if-eqz p2, :cond_0

    const/4 v7, 0x4

    .line 17
    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cx;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    move-result-object v6

    move-object v2, v6

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ha0;->w:Lcom/google/android/gms/internal/ads/ax;

    const/4 v7, 0x2

    .line 23
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/ax;->y:Ljava/lang/String;

    const/4 v7, 0x4

    .line 25
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/ov;->w:Ljava/lang/String;

    const/4 v7, 0x6

    .line 27
    iget v5, p1, Lcom/google/android/gms/internal/ads/ov;->x:I

    const/4 v7, 0x4

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cx;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    sget p2, Li5/a0;->b:I

    const/4 v7, 0x6

    .line 37
    const-string v6, "Remote Exception to get reward item."

    move-object p2, v6

    .line 39
    invoke-static {p2, p1}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    .line 42
    :cond_0
    const/4 v7, 0x1

    return-void

    nop

    .array-data 1
        0x21t
        0x6at
        -0x76t
        0xct
        -0x1ft
        0x35t
        -0x4ct
        0x12t
        -0x13t
        0x17t
        0x10t
        0x3t
        -0x1dt
        -0x7dt
        -0x42t
        0x47t
        0x5t
        0x6ft
        -0x7ct
    .end array-data
.end method

.method public final s()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x10t
        -0x5ct
        0x59t
        0x62t
        -0x4et
        0x71t
        -0x1et
        0x51t
        -0x77t
        0x13t
        0x77t
    .end array-data
.end method

.method public final z()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ha0;->C:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v4, 0x7

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/eq0;->G0:Z

    const/4 v4, 0x2

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ha0;->w:Lcom/google/android/gms/internal/ads/ax;

    const/4 v4, 0x5

    .line 9
    const/4 v4, 0x0

    move v1, v4

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ax;->a(Z)V

    const/4 v4, 0x7

    .line 13
    :cond_0
    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        0x43t
        0x19t
        -0x1dt
        0x14t
        -0x79t
        0x67t
        0x31t
    .end array-data
.end method
