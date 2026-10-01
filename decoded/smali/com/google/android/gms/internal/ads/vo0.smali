.class public final Lcom/google/android/gms/internal/ads/vo0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Ljava/util/ArrayList;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x32

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x2

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/vo0;->b:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 10
    return-void

    nop

    .array-data 1
        0x1et
        0x73t
        0x11t
        0x43t
        -0x22t
        0x39t
        -0x56t
        0x65t
        -0x56t
        -0x19t
        -0x3at
        0x49t
        -0x52t
        -0x80t
        0x36t
        0x2at
        -0x44t
        -0x44t
        0x5et
        -0x4bt
        -0x6ct
        0x49t
        0x17t
        0x48t
        0xft
        -0x4bt
        0x25t
        0x46t
        0x7t
        0x6et
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/vo0;->a:Landroid/os/Handler;

    const/4 v3, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        0x1ct
        -0x1ft
        -0xat
        0x77t
        -0x6ct
        -0x3ct
        0x35t
        0x75t
        0x6et
        0x45t
        -0x2et
        0x64t
        0x2at
        -0x2dt
        -0x3dt
        0x79t
        0x20t
        -0x32t
        0x3t
        0x2et
        0x4ct
        0x13t
        -0x3bt
        -0x33t
        0x31t
        0x33t
        0x30t
        0x3t
        0x6bt
        0x1ft
        0x4dt
        -0x14t
        0x59t
        -0x5at
        -0x23t
        0x1et
        0x44t
        0x59t
        0x37t
        0x9t
        -0x54t
        0x10t
        -0x10t
        0x78t
        -0xct
        0x1bt
        -0x67t
        -0x12t
        -0x72t
        0x1ft
        -0x1t
        -0x21t
        0x73t
        -0x6t
        0x33t
        -0x41t
        -0x55t
        -0x25t
        0x3ct
        -0x2ct
        0x24t
        0x1ct
        0x69t
        0x75t
        0x50t
        -0x3ft
        0x27t
        0x58t
    .end array-data
.end method

.method public static synthetic f(Lcom/google/android/gms/internal/ads/so0;)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vo0;->b:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v5

    move v1, v5

    .line 8
    const/16 v5, 0x32

    move v2, v5

    .line 10
    if-ge v1, v2, :cond_0

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v3

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v5, 0x5

    :goto_0
    monitor-exit v0

    const/4 v5, 0x6

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v3

    const/4 v5, 0x5

    .array-data 1
        -0x2ft
        0x6dt
        0x39t
        -0x12t
        -0x67t
        0x5at
        -0x64t
        -0x15t
        -0x1ct
        0x37t
        -0x7bt
        -0x2et
        0x13t
        -0x10t
        -0x66t
        0x44t
        -0x9t
        -0x7dt
    .end array-data
.end method

.method public static g()Lcom/google/android/gms/internal/ads/so0;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vo0;->b:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    move-result v2

    move v1, v2

    .line 8
    if-eqz v1, :cond_0

    const/4 v3, 0x3

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/so0;

    const/4 v3, 0x4

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v2

    move v1, v2

    .line 22
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x6

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    move-object v1, v2

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/ads/so0;

    const/4 v4, 0x6

    .line 30
    :goto_0
    monitor-exit v0

    const/4 v3, 0x4

    .line 31
    return-object v1

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    const/4 v4, 0x7

    .array-data 1
        -0x50t
        0x72t
        -0x1ct
        0x9t
        0x2et
        0x26t
        -0x16t
        0x47t
        0x1ft
        0x52t
        -0x4bt
        0x3bt
        0x4ft
        0x14t
        0x2bt
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .locals 5

    move-object v2, p0

    .line 1
    const/16 v4, 0x25

    move v0, v4

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/vo0;->a:Landroid/os/Handler;

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0

    nop

    .array-data 1
        0x5t
        0x1bt
        -0xbt
        0x75t
        -0x7et
        0x64t
        0x29t
        0x67t
        -0x20t
        -0x45t
        0x10t
        0x55t
        -0x3t
        0x47t
        0x5t
        -0x42t
        -0x45t
        0x5t
        0xet
        -0x9t
        -0x60t
        0x24t
        -0x13t
        -0x52t
        0x1at
        0x52t
        -0x10t
        0xdt
        0x2ct
        0x7at
        -0x46t
        0x69t
        0x5ct
        0x2at
        0x46t
        -0x27t
        0x36t
        -0x60t
        -0x44t
        0x6ct
        0x4bt
        0x56t
        -0x69t
        0x68t
        0x32t
        0x6dt
        0x15t
        0x6et
        -0x73t
        -0x26t
        0x6ft
        0x46t
        0x53t
        0x75t
        0x67t
    .end array-data
.end method

.method public final b(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/so0;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/vo0;->g()Lcom/google/android/gms/internal/ads/so0;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/vo0;->a:Landroid/os/Handler;

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/so0;->a:Landroid/os/Message;

    const/4 v4, 0x7

    .line 13
    return-object v0

    .array-data 1
        0x0t
        -0x41t
        -0x20t
        0x66t
        -0x33t
        0x67t
        -0x7t
    .end array-data
.end method

.method public final c(I)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vo0;->a:Landroid/os/Handler;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        0xbt
        0x4t
        0x38t
        -0xct
        0x6t
        -0x75t
        0x70t
        0x51t
        -0x3at
        -0x7t
        0x6bt
        0x57t
        0x2dt
        -0x49t
        0x18t
        0x2ft
        0x22t
        -0x60t
        -0x3bt
        -0x4et
        -0x7et
        0x2et
        0xft
        -0x2bt
        -0x24t
        0x7bt
        0x9t
        -0x76t
        0x3ft
        -0x7t
        0x32t
        -0x3et
        -0xdt
        0x48t
        0x3et
        0x22t
    .end array-data
.end method

.method public final d(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vo0;->a:Landroid/os/Handler;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v3, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        0x35t
        -0x19t
        0x20t
        0x2t
        -0x16t
        -0x26t
        0x1t
        0x65t
        0x20t
        0x1t
        0x74t
        0x4t
        -0x63t
        0x2at
        0x6at
        0x57t
        0x18t
        -0x1et
        0x4at
        -0x4ct
        0x27t
        -0x3at
        0x64t
        0x1dt
        -0x6et
        -0x36t
        -0x58t
        -0x60t
        0x7bt
        -0x49t
    .end array-data
.end method

.method public final e(Ljava/lang/Runnable;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vo0;->a:Landroid/os/Handler;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        0x28t
        0x18t
        0x57t
        0x2t
        -0x3et
        -0x61t
        -0x7ft
        0x34t
        0x5t
        -0x78t
        0x5dt
        0x5et
        -0xdt
        -0x60t
        -0x27t
        0x5ft
        0x5ft
        -0x44t
        -0x7bt
        0x67t
        0x6t
        0x17t
        -0x3ct
        0x3ft
        0x3dt
        0x28t
        -0x3at
        -0x5ct
        0x26t
        0x2ct
        -0x9t
        -0x2dt
        0x28t
        -0x72t
        -0x5et
        0x3at
        -0x7at
        0x38t
        0x1ft
        0x6bt
        -0x75t
        0x52t
        -0x67t
        -0x71t
        -0x5et
        0x79t
        0x13t
        -0x41t
        -0x2t
        0x45t
        -0x80t
    .end array-data
.end method
