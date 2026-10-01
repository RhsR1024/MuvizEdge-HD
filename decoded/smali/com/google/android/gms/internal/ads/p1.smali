.class public final Lcom/google/android/gms/internal/ads/p1;
.super Lcom/google/android/gms/internal/ads/m1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/Choreographer$VsyncCallback;


# instance fields
.field public final A:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/m1;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/pq0;->o()Landroid/os/Handler;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/p1;->A:Landroid/os/Handler;

    const/4 v3, 0x2

    .line 10
    return-void

    nop

    .array-data 1
        0x7ct
        0x1bt
        0x34t
        0x44t
        0x3ct
        0x2ct
        0x4et
        -0x4dt
        0x7ft
        -0x3ft
        0x3ct
        0x16t
        0x2dt
        0x17t
        0xft
        -0x3et
        0x6at
        0x5ct
        0x7t
        -0x5ft
        0x76t
        -0x52t
        -0x56t
        0x6dt
        -0x42t
        -0x24t
        -0x73t
        0x3et
        0x3ft
        0x1et
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/m1;->x:Landroid/hardware/display/DisplayManager;

    const/4 v5, 0x1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/pq0;->o()Landroid/os/Handler;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    const/4 v4, 0x6

    .line 10
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/m1;->w:Landroid/view/Choreographer;

    const/4 v4, 0x4

    .line 12
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/o1;->A(Landroid/view/Choreographer;Lcom/google/android/gms/internal/ads/p1;)V

    const/4 v5, 0x2

    .line 15
    return-void

    nop

    .array-data 1
        0x4dt
        -0x62t
        -0x46t
        0x50t
        0x46t
        -0x5bt
        -0x5ct
        -0x1at
        -0x54t
        0x5et
        0x31t
        0x2ct
        -0x2ft
        0x3at
        0x1bt
        0x7dt
        0x39t
        -0x35t
        0x55t
        -0xat
        -0x1et
        -0xdt
        0x2ct
        0x2dt
        0x1ct
        -0x52t
        0x50t
        0x1ft
        -0x67t
        -0x1at
        -0x77t
        -0x6ct
        -0x4at
        0x9t
        0x59t
        -0x10t
        0xat
        0x60t
        -0x30t
        -0x5bt
        -0x6et
        0x52t
        -0x39t
        0x65t
        -0x25t
        -0x78t
        0xdt
        0x42t
        0x7t
        -0x3t
        0x40t
        -0x3bt
        0x36t
        0x51t
        0x7at
        0x3dt
        0x3ct
        0xft
        -0x7t
        -0x40t
    .end array-data
.end method

.method public final b()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/m1;->x:Landroid/hardware/display/DisplayManager;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v4, 0x1

    .line 6
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/p1;->A:Landroid/os/Handler;

    const/4 v4, 0x7

    .line 8
    const/4 v4, 0x0

    move v1, v4

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 12
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/m1;->w:Landroid/view/Choreographer;

    const/4 v4, 0x1

    .line 14
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/o1;->t(Landroid/view/Choreographer;Lcom/google/android/gms/internal/ads/p1;)V

    const/4 v4, 0x5

    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x7

    .line 22
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/m1;->y:J

    const/4 v4, 0x2

    .line 24
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/m1;->z:J

    const/4 v4, 0x6

    .line 26
    return-void

    nop

    .array-data 1
        0x67t
        -0x60t
        -0x17t
        0x46t
        0x1at
        0x51t
        0x76t
        0x49t
        -0x8t
        0x43t
        0x50t
        -0x39t
        0x9t
        0x54t
        0x4dt
        0x51t
        0x18t
        0x2dt
        0x7ft
        0x55t
        0x3ft
        0x3dt
        -0x56t
        -0x1et
        -0x7bt
        0x1ct
        0x52t
        0x3at
        0x63t
        0x5ft
        0x5t
        -0x77t
        0x31t
        -0x1ct
        0x4dt
        0x71t
        0x2bt
        -0x3dt
        -0x25t
        0x15t
        0xat
        -0x3at
        -0x63t
        0x43t
        0x42t
        -0x75t
        0x15t
        -0x16t
        0x59t
        -0x18t
        -0x2ft
        -0x1bt
        0x1at
        0x5t
    .end array-data
.end method

.method public final onDisplayChanged(I)V
    .locals 3

    move-object v0, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v2, 0x3

    .line 3
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/m1;->w:Landroid/view/Choreographer;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/o1;->A(Landroid/view/Choreographer;Lcom/google/android/gms/internal/ads/p1;)V

    const/4 v2, 0x3

    .line 8
    :cond_0
    const/4 v2, 0x3

    return-void

    nop

    .array-data 1
        -0x5ft
        -0x75t
        0x46t
        0x6t
        -0x5ft
        -0x46t
        -0x2bt
        0x33t
        0x48t
        -0x42t
        -0x63t
        0x40t
        -0x61t
        -0x4bt
        0x2t
    .end array-data
.end method

.method public final onVsync(Landroid/view/Choreographer$FrameData;)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o1;->c(Landroid/view/Choreographer$FrameData;)J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/m1;->y:J

    const/4 v8, 0x2

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o1;->y(Landroid/view/Choreographer$FrameData;)[Landroid/view/Choreographer$FrameTimeline;

    .line 10
    move-result-object v8

    move-object p1, v8

    .line 11
    array-length v0, p1

    const/4 v8, 0x7

    .line 12
    const/4 v8, 0x2

    move v1, v8

    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x6

    .line 18
    if-lt v0, v1, :cond_1

    const/4 v8, 0x4

    .line 20
    const/4 v8, 0x1

    move v0, v8

    .line 21
    aget-object v0, p1, v0

    const/4 v8, 0x3

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o1;->d(Landroid/view/Choreographer$FrameTimeline;)J

    .line 26
    move-result-wide v0

    .line 27
    const/4 v8, 0x0

    move v4, v8

    .line 28
    aget-object p1, p1, v4

    const/4 v8, 0x4

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o1;->d(Landroid/view/Choreographer$FrameTimeline;)J

    .line 33
    move-result-wide v4

    .line 34
    sub-long/2addr v0, v4

    const/4 v8, 0x6

    .line 35
    const-wide/16 v4, 0x0

    const/4 v8, 0x3

    .line 37
    cmp-long p1, v0, v4

    const/4 v8, 0x7

    .line 39
    if-nez p1, :cond_0

    const/4 v8, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v8, 0x4

    move-wide v2, v0

    .line 43
    :goto_0
    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/m1;->z:J

    const/4 v8, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v8, 0x4

    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/m1;->z:J

    const/4 v8, 0x7

    .line 48
    :goto_1
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/p1;->A:Landroid/os/Handler;

    const/4 v8, 0x7

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/ads/e;

    const/4 v8, 0x2

    .line 52
    const/4 v8, 0x4

    move v1, v8

    .line 53
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/ads/e;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x6

    .line 56
    const-wide/16 v1, 0x1f4

    const/4 v8, 0x7

    .line 58
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    return-void

    nop

    .array-data 1
        0x4bt
        0x20t
        0x30t
        -0x54t
        0x62t
        0x49t
        -0x6ft
        -0x80t
        0x5et
        -0x67t
        0x1ft
        0x68t
    .end array-data
.end method
