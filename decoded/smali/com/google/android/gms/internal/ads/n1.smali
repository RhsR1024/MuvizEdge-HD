.class public final Lcom/google/android/gms/internal/ads/n1;
.super Lcom/google/android/gms/internal/ads/m1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# virtual methods
.method public final a()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/m1;->x:Landroid/hardware/display/DisplayManager;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/pq0;->o()Landroid/os/Handler;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    invoke-virtual {v0, v4, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    const/4 v7, 0x7

    .line 10
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/m1;->w:Landroid/view/Choreographer;

    const/4 v7, 0x3

    .line 12
    invoke-virtual {v0, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v7, 0x2

    .line 15
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/m1;->x:Landroid/hardware/display/DisplayManager;

    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    move v1, v7

    .line 18
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 21
    move-result-object v6

    move-object v0, v6

    .line 22
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 24
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 27
    move-result v6

    move v0, v6

    .line 28
    float-to-double v0, v0

    const/4 v6, 0x2

    .line 29
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    const/4 v6, 0x3

    .line 34
    div-double/2addr v2, v0

    const/4 v6, 0x2

    .line 35
    double-to-long v0, v2

    const/4 v7, 0x6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v7, 0x4

    const-string v6, "VideoFrameReleaseHelper"

    move-object v0, v6

    .line 39
    const-string v7, "Unable to query display refresh rate"

    move-object v1, v7

    .line 41
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 44
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    .line 49
    :goto_0
    iput-wide v0, v4, Lcom/google/android/gms/internal/ads/m1;->z:J

    const/4 v6, 0x7

    .line 51
    return-void

    nop

    .array-data 1
        0x5ct
        0x75t
        -0x69t
        0x56t
        0x20t
        0x7ct
        0x77t
        0x2ft
        -0x3ct
        0xct
        -0x66t
        0x3t
        -0x7et
        -0x3bt
        -0x1at
        0x16t
        -0x37t
        0x20t
        0x52t
        0x31t
        0x5t
        -0x47t
        -0x79t
        -0x4at
        0x2ct
        -0x70t
        -0x1t
        -0x46t
        0x55t
        -0x60t
        0x40t
        0x11t
        0x76t
        -0x63t
    .end array-data
.end method

.method public final b()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/m1;->x:Landroid/hardware/display/DisplayManager;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v4, 0x1

    .line 6
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/m1;->w:Landroid/view/Choreographer;

    const/4 v5, 0x5

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v4, 0x2

    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x2

    .line 16
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/m1;->y:J

    const/4 v5, 0x1

    .line 18
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/m1;->z:J

    const/4 v5, 0x4

    .line 20
    return-void

    .array-data 1
        0x23t
        -0x7et
        -0x24t
        0x26t
        0x38t
        -0x5et
        0x6dt
        0x70t
        -0x24t
        -0x2ft
        -0x2t
        0x42t
        0x2ft
    .end array-data
.end method

.method public final doFrame(J)V
    .locals 5

    move-object v2, p0

    .line 1
    iput-wide p1, v2, Lcom/google/android/gms/internal/ads/m1;->y:J

    const/4 v4, 0x1

    .line 3
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/m1;->w:Landroid/view/Choreographer;

    const/4 v4, 0x7

    .line 5
    const-wide/16 v0, 0x1f4

    const/4 v4, 0x4

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    const/4 v4, 0x1

    .line 10
    return-void

    nop

    .array-data 1
        0x4ct
        0x28t
        -0x12t
        0x69t
        0x6ft
        -0x5bt
        0x53t
        0x1ft
        0x29t
        -0x6bt
        -0x72t
        -0x3ct
        -0x75t
        -0x6t
        0x6bt
        0xat
        -0x37t
        0x2t
        0x31t
        0x22t
        -0x3et
        -0x8t
        -0x7et
        0x21t
        0x1t
        0x74t
        0x8t
        -0x1ft
        0x2at
        0x57t
        0x43t
        -0x52t
        -0x78t
        0x65t
        0x2t
        -0x4t
        0x7ft
        -0x4at
        -0x6ct
        -0x7dt
        0x4bt
        0x44t
        -0x7ft
        0x7et
    .end array-data
.end method

.method public final onDisplayChanged(I)V
    .locals 8

    move-object v4, p0

    .line 1
    if-nez p1, :cond_1

    const/4 v6, 0x6

    .line 3
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/m1;->w:Landroid/view/Choreographer;

    const/4 v6, 0x5

    .line 5
    invoke-virtual {p1, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v7, 0x5

    .line 8
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/m1;->x:Landroid/hardware/display/DisplayManager;

    const/4 v6, 0x3

    .line 10
    const/4 v6, 0x0

    move v0, v6

    .line 11
    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 14
    move-result-object v7

    move-object p1, v7

    .line 15
    if-eqz p1, :cond_0

    const/4 v7, 0x4

    .line 17
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 20
    move-result v7

    move p1, v7

    .line 21
    float-to-double v0, p1

    const/4 v7, 0x3

    .line 22
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    const/4 v6, 0x7

    .line 27
    div-double/2addr v2, v0

    const/4 v6, 0x5

    .line 28
    double-to-long v0, v2

    const/4 v7, 0x7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x4

    const-string v6, "VideoFrameReleaseHelper"

    move-object p1, v6

    .line 32
    const-string v7, "Unable to query display refresh rate"

    move-object v0, v7

    .line 34
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 37
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x2

    .line 42
    :goto_0
    iput-wide v0, v4, Lcom/google/android/gms/internal/ads/m1;->z:J

    const/4 v7, 0x4

    .line 44
    :cond_1
    const/4 v7, 0x2

    return-void

    .array-data 1
        -0x17t
        -0x1et
        -0x21t
        0x7t
        -0x3at
        -0x24t
        0x5ct
        0x33t
        -0x49t
        0x45t
        0x25t
        0x1et
        -0x2ct
        0x2et
        0x70t
        0x3bt
        -0x2et
        -0x69t
        0x28t
        0x61t
        -0x49t
        0x34t
        0x3t
        -0x69t
        0x7bt
        -0x7dt
        0x78t
        0x72t
        0x43t
        -0x67t
        0x7at
        -0x77t
        -0x50t
        0x49t
        0x3bt
        -0x2at
        0x73t
        0x77t
        0x1ft
        0x27t
        0x4at
        0x24t
        -0x69t
        0x7at
        -0x43t
    .end array-data
.end method
