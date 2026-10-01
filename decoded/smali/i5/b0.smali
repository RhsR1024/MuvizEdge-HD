.class public final Li5/b0;
.super Lcom/google/android/gms/internal/ads/uw0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-super {v2, p1}, Lcom/google/android/gms/internal/ads/uw0;->a(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v5, 0x6

    .line 8
    iget-object v1, v0, Ld5/j;->c:Li5/e0;

    const/4 v4, 0x4

    .line 10
    iget-object v0, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v5, 0x4

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vx;->e:Landroid/content/Context;

    const/4 v5, 0x1

    .line 14
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 16
    :try_start_1
    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/gms/internal/ads/jn;->b:Lcom/google/android/gms/internal/ads/pb;

    const/4 v5, 0x1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 21
    move-result-object v5

    move-object v1, v5

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    const/4 v5, 0x1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v5

    move v1, v5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 30
    invoke-static {v0, p1}, Lg6/b;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    .line 33
    :catch_0
    :cond_0
    const/4 v5, 0x7

    throw p1

    const/4 v5, 0x1

    .array-data 1
        -0x6bt
        -0x14t
        -0x66t
        0x54t
        -0x50t
        0x24t
        0x70t
        0x56t
        -0x1ft
        -0x54t
        -0x29t
        0x5ft
        0x7t
        0x41t
        -0x60t
        0x79t
        0x54t
        0x5at
        0x69t
        0x58t
        -0x7ct
        0x5dt
        -0x61t
        -0x10t
        0x52t
        0x2et
        -0x75t
        0x29t
        0x2t
        0x12t
        0x2dt
        0x1ct
        0x5ft
        0x48t
        0x4t
        0x4t
        -0x7dt
        -0x6at
        0x32t
        0x23t
        0x4at
        0x72t
        -0x68t
        0x1ct
        0x53t
        -0x34t
        0x67t
        -0x7ft
        0x4t
        0x54t
        0x33t
        -0x34t
        0x3et
        -0x4dt
    .end array-data
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x1

    invoke-super {v2, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v4, 0x5

    .line 8
    iget-object v0, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v4, 0x2

    .line 10
    const-string v5, "AdMobHandler.handleMessage"

    move-object v1, v5

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    .line 15
    return-void

    nop

    .array-data 1
        -0x6bt
        -0x77t
        -0xft
        0x44t
        -0x59t
        0x4at
        0x4ct
    .end array-data
.end method
