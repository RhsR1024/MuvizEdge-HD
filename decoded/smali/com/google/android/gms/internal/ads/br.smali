.class public final Lcom/google/android/gms/internal/ads/br;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yq;
.implements Lcom/google/android/gms/internal/ads/lr;


# instance fields
.field public w:Lcom/google/android/gms/internal/ads/p00;


# direct methods
.method public static final k(Ljava/lang/Runnable;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Le5/n;->g:Le5/n;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-object v0, v0, Le5/n;->a:Lj5/d;

    const/4 v4, 0x7

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    .line 15
    const-string v4, "runOnUiThread > the UI thread is the main thread, the runnable will be run now"

    move-object v0, v4

    .line 17
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 20
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const/4 v5, 0x2

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v4, 0x5

    const-string v4, "runOnUiThread > the UI thread is not the main thread, the runnable will be added to the message queue"

    move-object v0, v4

    .line 26
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 29
    sget-object v0, Li5/e0;->l:Li5/b0;

    const/4 v4, 0x1

    .line 31
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    move-result v5

    move v2, v5

    .line 35
    if-nez v2, :cond_1

    const/4 v5, 0x6

    .line 37
    const-string v4, "runOnUiThread > the runnable could not be placed to the message queue"

    move-object v2, v4

    .line 39
    invoke-static {v2}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 42
    :cond_1
    const/4 v4, 0x6

    return-void

    nop

    .array-data 1
        -0x13t
        0x1at
        0x27t
        0x9t
        -0x7dt
        0x15t
        0x19t
        0x18t
        0x24t
        -0x79t
    .end array-data
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/br;->w:Lcom/google/android/gms/internal/ads/p00;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zq;

    const/4 v4, 0x4

    .line 7
    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/internal/ads/zq;-><init>(Lcom/google/android/gms/internal/ads/br;Lcom/google/android/gms/internal/ads/sp;)V

    const/4 v4, 0x5

    .line 10
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/p00;->Q0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const/4 v4, 0x5

    .line 13
    :cond_0
    const/4 v4, 0x2

    return-void

    .array-data 1
        0x17t
        0x2dt
        0x60t
        0xbt
        -0x71t
        -0x50t
        -0x2t
        0x5et
        0x34t
        0x45t
        -0x44t
        0x48t
        0x5bt
        0x38t
        0x18t
        0x39t
        0x2ft
        -0x4dt
        -0x3t
        0x40t
        -0x35t
        -0x2dt
        0x13t
        0x16t
        0x40t
        0x46t
        0x6t
        0x20t
        -0x68t
        -0x38t
        0x4dt
        -0x6t
        -0x5bt
        -0x42t
        0x65t
        -0x7dt
        0x9t
        -0xat
    .end array-data
.end method

.method public final d()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/br;->w:Lcom/google/android/gms/internal/ads/p00;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p00;->destroy()V

    const/4 v3, 0x7

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/br;->w:Lcom/google/android/gms/internal/ads/p00;

    const/4 v3, 0x1

    .line 11
    :cond_0
    const/4 v3, 0x2

    return-void

    .array-data 1
        -0x47t
        -0x37t
        0x6t
        0x1ct
        -0x43t
        -0xet
        -0x1ft
        0x18t
        0xdt
        -0x2et
        0x56t
        0x76t
        0x53t
        -0x54t
        0x19t
        -0x2dt
        0x37t
        0x50t
        0x41t
        -0x6ft
        0x42t
        -0x36t
        0x3ft
        0x6dt
        0x4bt
        0x5t
        0x30t
        -0x31t
        0x2et
        -0x17t
        0x1bt
        0x1t
        0x55t
        0x32t
        0x22t
        -0x54t
        0x60t
        -0xet
        0x46t
        0x68t
        -0x7t
        0x66t
    .end array-data
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/br;->w:Lcom/google/android/gms/internal/ads/p00;

    const/4 v5, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/tx0;

    const/4 v5, 0x7

    .line 7
    const/4 v6, 0x7

    move v2, v6

    .line 8
    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/internal/ads/tx0;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x1

    .line 11
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/p00;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tx0;)V

    const/4 v5, 0x6

    .line 14
    :cond_0
    const/4 v6, 0x7

    return-void

    .array-data 1
        0xbt
        -0x5t
        0x3et
        0x54t
        0x42t
        0x3at
        0x4dt
        0xbt
        0xat
        -0x53t
        0x4t
        0x6dt
        0x58t
        0x75t
        -0x22t
        -0x78t
        -0x6t
        0x4bt
        0x4t
        0x5et
    .end array-data
.end method

.method public final r(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "invokeJavascript on adWebView from js"

    move-object v0, v4

    .line 3
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/ar;

    const/4 v4, 0x6

    .line 8
    const/4 v4, 0x1

    move v1, v4

    .line 9
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/ar;-><init>(Lcom/google/android/gms/internal/ads/br;Ljava/lang/String;I)V

    const/4 v4, 0x2

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/br;->k(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    .line 15
    return-void

    .array-data 1
        -0x5t
        -0x2ct
        0x48t
        0x46t
        -0x11t
        -0x9t
        0x5at
        0x41t
        0x15t
        -0x1et
        -0x39t
        0xdt
        0x58t
        0x10t
        0x37t
        0x24t
        0x3et
        -0x27t
        0x39t
        -0x1bt
        -0x7ft
        -0x6ft
        0x2at
        -0x4et
        0x7bt
        0x3ct
        0x3t
        0x8t
        -0x64t
        -0x2ft
        0x42t
        0x3ft
        -0x60t
        0x16t
        0x14t
        0x2dt
        -0x6dt
        0x4ct
        -0x2bt
        0x23t
        -0x74t
        0x12t
        0x32t
        -0x45t
        0x1et
        0x15t
        -0x7ft
        -0x6t
        0x6bt
        0xbt
        0x35t
        -0x28t
        0x63t
        -0x6bt
        0x54t
        0x16t
        0x69t
        -0x68t
        0x30t
        -0x1et
    .end array-data
.end method
