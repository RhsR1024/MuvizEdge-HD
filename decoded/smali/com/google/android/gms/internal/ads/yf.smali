.class public final Lcom/google/android/gms/internal/ads/yf;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic w:I

.field public final x:Landroid/app/Application;

.field public final y:Ljava/lang/ref/WeakReference;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/ads/di;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/yf;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/yf;->z:Z

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x6

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/yf;->y:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/yf;->x:Landroid/app/Application;

    const/4 v3, 0x1

    return-void

    .array-data 1
        -0x73t
        0x35t
        -0x3bt
        0x19t
        -0x5at
        -0x33t
        -0x47t
        0x39t
        0x26t
        -0x1et
        -0x63t
        -0x71t
        0x28t
        -0xat
        -0x6bt
        -0x2ct
        0x6dt
        0x26t
        -0x74t
        0x49t
        0x7at
        0x3at
        -0x7ft
        -0x6ct
        -0x56t
        0x57t
        -0x5dt
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/ads/kg;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/internal/ads/yf;->w:I

    const/4 v3, 0x2

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/yf;->z:Z

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x5

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/yf;->y:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/yf;->x:Landroid/app/Application;

    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        -0x18t
        -0x2dt
        -0x54t
        0x47t
        0x35t
        -0x13t
        -0x4at
        0x20t
        -0x1at
        -0x36t
        -0x80t
        0x2t
        -0x11t
        -0x45t
        0x10t
        0x35t
        0x52t
    .end array-data
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/yf;->w:I

    const/4 v6, 0x1

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/yf;->x:Landroid/app/Application;

    const/4 v6, 0x3

    .line 6
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/yf;->y:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x4

    .line 8
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x1

    .line 11
    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v6, 0x6

    .line 17
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 19
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    const/4 v6, 0x2

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x2

    iget-boolean p1, v4, Lcom/google/android/gms/internal/ads/yf;->z:Z

    const/4 v6, 0x7

    .line 27
    if-nez p1, :cond_1

    const/4 v6, 0x3

    .line 29
    invoke-virtual {v2, v4}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v6, 0x6

    .line 32
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/yf;->z:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    sget p2, Li5/a0;->b:I

    const/4 v6, 0x7

    .line 37
    const-string v6, "Error while dispatching lifecycle callback."

    move-object p2, v6

    .line 39
    invoke-static {p2, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    .line 42
    :cond_1
    const/4 v6, 0x2

    :goto_1
    return-void

    .line 43
    :pswitch_0
    const/4 v6, 0x3

    :try_start_1
    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    move-result-object v6

    move-object v0, v6

    .line 47
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v6, 0x4

    .line 49
    if-eqz v0, :cond_2

    const/4 v6, 0x4

    .line 51
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    const/4 v6, 0x3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v6, 0x1

    iget-boolean p1, v4, Lcom/google/android/gms/internal/ads/yf;->z:Z

    const/4 v6, 0x4

    .line 57
    if-nez p1, :cond_3

    const/4 v6, 0x4

    .line 59
    invoke-virtual {v2, v4}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v6, 0x1

    .line 62
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/yf;->z:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    :catch_1
    :cond_3
    const/4 v6, 0x5

    :goto_2
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x18t
        -0x6et
        0x49t
        0x5dt
        0x36t
        -0x71t
        0x32t
        0x74t
        -0x76t
        -0x64t
        0x3et
    .end array-data
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/yf;->w:I

    const/4 v6, 0x4

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/yf;->x:Landroid/app/Application;

    const/4 v6, 0x5

    .line 6
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/yf;->y:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x2

    .line 11
    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v6, 0x2

    .line 17
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 19
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    const/4 v6, 0x6

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x7

    iget-boolean p1, v4, Lcom/google/android/gms/internal/ads/yf;->z:Z

    const/4 v6, 0x4

    .line 27
    if-nez p1, :cond_1

    const/4 v6, 0x2

    .line 29
    invoke-virtual {v2, v4}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v6, 0x2

    .line 32
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/yf;->z:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    sget v0, Li5/a0;->b:I

    const/4 v6, 0x1

    .line 37
    const-string v6, "Error while dispatching lifecycle callback."

    move-object v0, v6

    .line 39
    invoke-static {v0, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 42
    :cond_1
    const/4 v6, 0x6

    :goto_1
    return-void

    .line 43
    :pswitch_0
    const/4 v6, 0x2

    :try_start_1
    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    move-result-object v6

    move-object v0, v6

    .line 47
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v6, 0x1

    .line 49
    if-eqz v0, :cond_2

    const/4 v6, 0x4

    .line 51
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    const/4 v6, 0x4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v6, 0x2

    iget-boolean p1, v4, Lcom/google/android/gms/internal/ads/yf;->z:Z

    const/4 v6, 0x4

    .line 57
    if-nez p1, :cond_3

    const/4 v6, 0x1

    .line 59
    invoke-virtual {v2, v4}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v6, 0x5

    .line 62
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/yf;->z:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    :catch_1
    :cond_3
    const/4 v6, 0x1

    :goto_2
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x1et
        0x24t
        -0x79t
        0x3ft
        -0x74t
        0x36t
        -0x10t
        0x47t
        0x3ct
        -0x37t
        -0x39t
        0xct
        0x33t
        -0x2ct
        0x38t
        0x33t
        -0x6at
        0x30t
        -0x58t
    .end array-data
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/yf;->w:I

    const/4 v7, 0x7

    .line 3
    const/4 v7, 0x1

    move v1, v7

    .line 4
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/yf;->x:Landroid/app/Application;

    const/4 v6, 0x2

    .line 6
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/yf;->y:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x7

    .line 8
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x1

    .line 11
    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v7

    move-object v0, v7

    .line 15
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v6, 0x4

    .line 17
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 19
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    const/4 v7, 0x7

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v7, 0x3

    iget-boolean p1, v4, Lcom/google/android/gms/internal/ads/yf;->z:Z

    const/4 v6, 0x6

    .line 27
    if-nez p1, :cond_1

    const/4 v7, 0x4

    .line 29
    invoke-virtual {v2, v4}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v7, 0x4

    .line 32
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/yf;->z:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    sget v0, Li5/a0;->b:I

    const/4 v6, 0x7

    .line 37
    const-string v6, "Error while dispatching lifecycle callback."

    move-object v0, v6

    .line 39
    invoke-static {v0, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    .line 42
    :cond_1
    const/4 v7, 0x5

    :goto_1
    return-void

    .line 43
    :pswitch_0
    const/4 v7, 0x7

    :try_start_1
    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    move-result-object v6

    move-object v0, v6

    .line 47
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v6, 0x1

    .line 49
    if-eqz v0, :cond_2

    const/4 v6, 0x6

    .line 51
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    const/4 v6, 0x5

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v7, 0x5

    iget-boolean p1, v4, Lcom/google/android/gms/internal/ads/yf;->z:Z

    const/4 v7, 0x1

    .line 57
    if-nez p1, :cond_3

    const/4 v6, 0x5

    .line 59
    invoke-virtual {v2, v4}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v6, 0x3

    .line 62
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/yf;->z:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    :catch_1
    :cond_3
    const/4 v7, 0x5

    :goto_2
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x7t
        0x5ct
        -0x2t
        0xdt
        0x3ft
        0x6bt
        0x9t
        0x57t
        0x0t
        -0x16t
        -0x26t
        0xdt
        0x34t
        0x60t
        0x4et
        0x73t
        0x40t
        0x3t
        0x2t
        -0x3dt
        0x1at
        0x6at
        0x3bt
        0x67t
        0x18t
        -0x30t
        0x35t
        0x3at
        0x57t
        0x6ft
        0x63t
        -0xdt
        0x35t
        0x6bt
        -0x6ft
        -0x50t
        -0x71t
        0x27t
        -0x3et
        0x9t
        -0x55t
        0x35t
        -0x14t
        0x6at
        0x33t
        0x2bt
        -0x1ct
        -0x73t
        0x4ft
        0x55t
        0x4bt
        -0x61t
        -0x33t
        -0x38t
        0x75t
        0x68t
        -0x38t
        0x32t
        -0x80t
        0x30t
        0x78t
        0x4bt
        0x77t
        0x28t
        0x62t
        0x7t
        0x6dt
        -0xft
        0x1bt
        0x70t
        0x6ct
        -0x34t
        0x7t
        -0x2ct
        0x24t
        0x2et
        0x35t
        -0x51t
    .end array-data
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/yf;->w:I

    const/4 v6, 0x5

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/yf;->x:Landroid/app/Application;

    const/4 v6, 0x6

    .line 6
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/yf;->y:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x6

    .line 8
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x4

    .line 11
    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v7

    move-object v0, v7

    .line 15
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v7, 0x5

    .line 17
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 19
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    const/4 v7, 0x2

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v7, 0x6

    iget-boolean p1, v4, Lcom/google/android/gms/internal/ads/yf;->z:Z

    const/4 v6, 0x1

    .line 27
    if-nez p1, :cond_1

    const/4 v7, 0x5

    .line 29
    invoke-virtual {v2, v4}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v6, 0x7

    .line 32
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/yf;->z:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    sget v0, Li5/a0;->b:I

    const/4 v6, 0x6

    .line 37
    const-string v6, "Error while dispatching lifecycle callback."

    move-object v0, v6

    .line 39
    invoke-static {v0, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    .line 42
    :cond_1
    const/4 v7, 0x1

    :goto_1
    return-void

    .line 43
    :pswitch_0
    const/4 v6, 0x7

    :try_start_1
    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    move-result-object v7

    move-object v0, v7

    .line 47
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v6, 0x3

    .line 49
    if-eqz v0, :cond_2

    const/4 v7, 0x2

    .line 51
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    const/4 v6, 0x4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v6, 0x5

    iget-boolean p1, v4, Lcom/google/android/gms/internal/ads/yf;->z:Z

    const/4 v7, 0x7

    .line 57
    if-nez p1, :cond_3

    const/4 v6, 0x4

    .line 59
    invoke-virtual {v2, v4}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v7, 0x6

    .line 62
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/yf;->z:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    :catch_1
    :cond_3
    const/4 v6, 0x1

    :goto_2
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x59t
        -0x65t
        -0x60t
        0x76t
        -0x4ct
        -0x74t
        -0x10t
        0x61t
        -0x58t
        0x1dt
        0x35t
        0x70t
        -0x5et
        0x65t
        0x6t
        0x4ct
        0x75t
        0x34t
        0x36t
        0x7t
        0x18t
        0x44t
        0x72t
        -0x22t
        -0x73t
        -0x3ct
        0x4ft
        -0x54t
        -0x3at
        0x60t
    .end array-data
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/yf;->w:I

    const/4 v7, 0x7

    .line 3
    const/4 v7, 0x1

    move v1, v7

    .line 4
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/yf;->x:Landroid/app/Application;

    const/4 v7, 0x5

    .line 6
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/yf;->y:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x7

    .line 11
    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v7

    move-object v0, v7

    .line 15
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v6, 0x1

    .line 17
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 19
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    const/4 v7, 0x7

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v7, 0x3

    iget-boolean p1, v4, Lcom/google/android/gms/internal/ads/yf;->z:Z

    const/4 v6, 0x1

    .line 27
    if-nez p1, :cond_1

    const/4 v7, 0x3

    .line 29
    invoke-virtual {v2, v4}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v7, 0x6

    .line 32
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/yf;->z:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    sget p2, Li5/a0;->b:I

    const/4 v7, 0x2

    .line 37
    const-string v6, "Error while dispatching lifecycle callback."

    move-object p2, v6

    .line 39
    invoke-static {p2, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    .line 42
    :cond_1
    const/4 v6, 0x1

    :goto_1
    return-void

    .line 43
    :pswitch_0
    const/4 v6, 0x4

    :try_start_1
    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    move-result-object v6

    move-object v0, v6

    .line 47
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v6, 0x5

    .line 49
    if-eqz v0, :cond_2

    const/4 v7, 0x2

    .line 51
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    const/4 v7, 0x6

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v7, 0x6

    iget-boolean p1, v4, Lcom/google/android/gms/internal/ads/yf;->z:Z

    const/4 v6, 0x2

    .line 57
    if-nez p1, :cond_3

    const/4 v6, 0x5

    .line 59
    invoke-virtual {v2, v4}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v6, 0x7

    .line 62
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/yf;->z:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    :catch_1
    :cond_3
    const/4 v7, 0x6

    :goto_2
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x8t
        -0x1ft
        -0xct
        0x2ct
        -0x3at
        0x1ft
        -0x2t
        0x5at
        -0x59t
    .end array-data
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/yf;->w:I

    const/4 v6, 0x7

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/yf;->x:Landroid/app/Application;

    const/4 v6, 0x2

    .line 6
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/yf;->y:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x7

    .line 8
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x5

    .line 11
    :try_start_0
    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v7, 0x1

    .line 17
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 19
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    const/4 v6, 0x4

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v7, 0x1

    iget-boolean p1, v4, Lcom/google/android/gms/internal/ads/yf;->z:Z

    const/4 v6, 0x1

    .line 27
    if-nez p1, :cond_1

    const/4 v7, 0x7

    .line 29
    invoke-virtual {v2, v4}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v7, 0x4

    .line 32
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/yf;->z:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    sget v0, Li5/a0;->b:I

    const/4 v7, 0x4

    .line 37
    const-string v6, "Error while dispatching lifecycle callback."

    move-object v0, v6

    .line 39
    invoke-static {v0, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    .line 42
    :cond_1
    const/4 v6, 0x4

    :goto_1
    return-void

    .line 43
    :pswitch_0
    const/4 v7, 0x3

    :try_start_1
    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    move-result-object v6

    move-object v0, v6

    .line 47
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v6, 0x3

    .line 49
    if-eqz v0, :cond_2

    const/4 v6, 0x6

    .line 51
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    const/4 v7, 0x3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v6, 0x2

    iget-boolean p1, v4, Lcom/google/android/gms/internal/ads/yf;->z:Z

    const/4 v7, 0x4

    .line 57
    if-nez p1, :cond_3

    const/4 v7, 0x7

    .line 59
    invoke-virtual {v2, v4}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v7, 0x7

    .line 62
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/yf;->z:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    :catch_1
    :cond_3
    const/4 v6, 0x1

    :goto_2
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x3dt
        0x3et
        -0x7ct
        0x7at
        0x2at
        0x35t
        0x64t
        0x2ct
        0x16t
        0x24t
        0x45t
        -0x5t
        0x77t
        -0x28t
        0x65t
        -0x6et
        0x22t
        0x31t
        0x49t
        -0x38t
        0x26t
        -0x16t
        0x79t
        0x37t
        -0x54t
        0x3ct
        0x3dt
        -0x44t
        -0x66t
        0x39t
        -0x33t
        -0x63t
        0x20t
    .end array-data
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/yf;->w:I

    const/4 v7, 0x1

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/yf;->x:Landroid/app/Application;

    const/4 v6, 0x6

    .line 6
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/yf;->y:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x5

    .line 8
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x1

    .line 11
    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v7, 0x4

    .line 17
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 19
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    const/4 v6, 0x5

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v7, 0x5

    iget-boolean p1, v4, Lcom/google/android/gms/internal/ads/yf;->z:Z

    const/4 v7, 0x7

    .line 27
    if-nez p1, :cond_1

    const/4 v6, 0x5

    .line 29
    invoke-virtual {v2, v4}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v7, 0x6

    .line 32
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/yf;->z:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    sget v0, Li5/a0;->b:I

    const/4 v7, 0x1

    .line 37
    const-string v6, "Error while dispatching lifecycle callback."

    move-object v0, v6

    .line 39
    invoke-static {v0, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 42
    :cond_1
    const/4 v6, 0x2

    :goto_1
    return-void

    .line 43
    :pswitch_0
    const/4 v7, 0x7

    :try_start_1
    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    move-result-object v7

    move-object v0, v7

    .line 47
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v6, 0x4

    .line 49
    if-eqz v0, :cond_2

    const/4 v6, 0x2

    .line 51
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    const/4 v7, 0x5

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v7, 0x1

    iget-boolean p1, v4, Lcom/google/android/gms/internal/ads/yf;->z:Z

    const/4 v7, 0x3

    .line 57
    if-nez p1, :cond_3

    const/4 v7, 0x3

    .line 59
    invoke-virtual {v2, v4}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v6, 0x6

    .line 62
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/yf;->z:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    :catch_1
    :cond_3
    const/4 v6, 0x6

    :goto_2
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x12t
        -0x65t
        -0x2dt
        0x76t
        0x6et
        0x50t
        0x58t
        0x3t
        0x60t
        0x47t
        -0x5ft
        0x6dt
        0x2ft
        0x3at
        -0x4bt
        -0x58t
        0x30t
        -0x60t
        0x4at
        -0x2ct
        0x3bt
        -0x15t
        -0x26t
        -0x27t
        0x3at
        0xet
        -0x75t
        -0x2bt
        -0x13t
        0x4t
        -0x4dt
        -0x36t
        -0x1ft
        0x14t
        0x27t
        0x57t
        -0x3t
        0x4bt
        -0x72t
        -0x62t
        -0x73t
        0x2et
        0x20t
        0x2at
        -0x58t
        0x3at
        0x25t
        0x45t
        0x4ct
        -0x4dt
        0x65t
        0x5at
        0x43t
        -0x53t
        -0x42t
        0x1at
        -0x11t
        0x1dt
        -0x55t
        0x1ft
        0x20t
        -0x3ct
        -0x69t
        0x76t
        -0x57t
    .end array-data
.end method
