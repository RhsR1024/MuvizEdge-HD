.class public final Lcom/google/android/gms/internal/ads/i0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    const/4 v6, 0x1

    move v0, v6

    iput v0, v3, Lcom/google/android/gms/internal/ads/i0;->w:I

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    new-instance v0, Li5/b0;

    const/4 v5, 0x4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v1, v6

    const/4 v5, 0x0

    move v2, v5

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uw0;-><init>(Landroid/os/Looper;I)V

    const/4 v5, 0x3

    .line 4
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/i0;->x:Ljava/lang/Object;

    const/4 v5, 0x6

    return-void

    nop

    .array-data 1
        -0x43t
        0x43t
        -0x31t
        0x9t
        -0x7t
        0x24t
        0x52t
        0x51t
        0x51t
        -0x75t
        -0x68t
        0x1ct
        0x5at
        0x69t
        0x4ft
        0x42t
        0x1ct
        -0x57t
        0x50t
        -0x2et
        -0x7bt
        0x38t
        0x50t
        0x41t
        -0x55t
        0x5ct
        0x3dt
        0x7et
        0x1et
        -0x66t
        0xdt
        0x6ct
        0x4et
        0x65t
        0x44t
        0x3ct
        0x5dt
        -0x1bt
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/ads/i0;->w:I

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/i0;->x:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void

    .array-data 1
        -0x4bt
        -0xct
        0x7bt
        0x7ft
        -0x2dt
        -0x49t
        -0x31t
        0x37t
        0x50t
        -0x23t
        -0x6at
        0x24t
        0x2at
        -0x4at
        -0x13t
        0x19t
        0x8t
        0x73t
        -0xft
        0xet
        0x2at
        0x3at
        0x4at
        -0x17t
        -0x2at
        0x56t
        0x15t
        0x71t
        -0x1et
        0x25t
        0x24t
        0x7bt
        0x29t
        0x27t
        0x58t
        -0x53t
        0x60t
        -0x7at
        0x67t
        -0xdt
        -0x25t
        0x78t
        0x1et
        0x33t
        -0x4bt
        0x20t
        -0x3et
        0x69t
        -0x5dt
        0x3ct
        0x4ft
        0x6t
        -0xct
        0x29t
        0x46t
        0x74t
        -0x20t
        -0x47t
        -0x71t
        0x51t
        0xet
        0x66t
        -0x71t
        -0x7ft
        0x24t
        0x20t
        0x30t
        -0x69t
        0x7ft
        -0x51t
        0x10t
        -0x2t
        0x25t
        -0x40t
        0x2bt
        0x26t
    .end array-data
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/i0;->w:I

    const/4 v5, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x4

    .line 6
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/i0;->x:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/vo0;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vo0;->e(Ljava/lang/Runnable;)Z

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v4, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    move-result-object v4

    move-object v1, v4

    .line 26
    if-ne v0, v1, :cond_1

    const/4 v4, 0x6

    .line 28
    :try_start_0
    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v5, 0x5

    .line 35
    iget-object v0, v0, Ld5/j;->c:Li5/e0;

    const/4 v4, 0x6

    .line 37
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v5, 0x4

    .line 39
    iget-object v0, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v4, 0x4

    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vx;->e:Landroid/content/Context;

    const/4 v4, 0x5

    .line 43
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 45
    :try_start_1
    const/4 v4, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/jn;->b:Lcom/google/android/gms/internal/ads/pb;

    const/4 v5, 0x2

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 50
    move-result-object v4

    move-object v1, v4

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    const/4 v4, 0x6

    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v5

    move v1, v5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 59
    invoke-static {v0, p1}, Lg6/b;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    .line 62
    :catch_0
    :cond_0
    const/4 v5, 0x7

    throw p1

    const/4 v4, 0x4

    .line 63
    :cond_1
    const/4 v5, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/i0;->x:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 65
    check-cast v0, Li5/b0;

    const/4 v5, 0x5

    .line 67
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    :goto_0
    return-void

    .line 71
    :pswitch_1
    const/4 v5, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/i0;->x:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 73
    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v5, 0x3

    .line 75
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    .line 78
    return-void

    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x19t
        0x5bt
        0xdt
        0x5ft
        -0x38t
        0x5dt
        0x2dt
        -0x19t
        -0x8t
        -0x62t
        0x65t
        -0x23t
        0x67t
        0x6dt
        0x57t
        -0x18t
        -0x4ct
        0x45t
        -0x45t
        -0x7at
        -0x2bt
        -0x28t
        0x1t
        0x79t
        0x7dt
        -0xft
        0x32t
        -0x2ct
    .end array-data
.end method
