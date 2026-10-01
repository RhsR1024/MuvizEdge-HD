.class public abstract Lcom/google/android/gms/common/api/internal/BasePendingResult;
.super La4/n0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lz5/j;",
        ">",
        "La4/n0;"
    }
.end annotation


# static fields
.field public static final o:La6/i0;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/concurrent/CountDownLatch;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public j:Ly6/p0;

.field public k:Lcom/google/android/gms/common/api/Status;

.field public volatile l:Z

.field public m:Z

.field public n:Z

.field private resultGuardian:La6/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La6/j0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La6/i0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, La6/i0;-><init>(I)V

    const/4 v4, 0x2

    .line 7
    sput-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o:La6/i0;

    const/4 v3, 0x6

    .line 9
    return-void

    .array-data 1
        -0x3at
        -0x58t
        -0x41t
        0x1et
        -0x50t
        0x2bt
        0x9t
        0x2et
        -0x36t
        -0x4at
        0x2at
        0x6at
        0x3bt
        0x25t
        -0x30t
        0x7ft
        -0x57t
        -0x51t
        -0x6dt
        0x52t
        -0x3ct
        -0x5at
        0x77t
        0x66t
        -0x73t
        0x28t
        0x3ft
        0x5bt
        0xft
        -0x1bt
        0x22t
        0x6ft
        0x2et
        0x38t
        0x70t
        0x21t
        0x72t
        -0x30t
        0x71t
        0x1ft
        -0x26t
        0x12t
        -0x5t
        -0x54t
        -0x26t
        0x4dt
        0x7at
        0x7at
        -0x60t
        0x37t
        -0x62t
        0x5dt
        -0x11t
        0x1ft
        0x71t
        -0x4t
        0x71t
        -0x7bt
        0x61t
        0x2ft
        0x4et
        -0x16t
        0x5ct
        -0x4ft
        0x72t
        0x6bt
        0x2et
        0x2at
        0x5dt
        -0x72t
        -0x5ct
        -0x24t
        0x7ft
        0x5t
        -0x5t
        -0x33t
        0x70t
        -0x45t
        0x5t
        0x28t
        -0x4ct
        -0x68t
        0x65t
        0x56t
        -0x49t
        -0x6t
        -0x3ft
        0x5at
        -0x5ft
        -0x2at
        -0x73t
        0x36t
        0x40t
        -0x44t
        -0x45t
        0x38t
        0x17t
        0x0t
        0x41t
        -0x1et
        0x76t
        -0x30t
        0x2t
        -0x4bt
        -0x6et
        0x36t
        0x32t
        0x25t
        -0x9t
        0x2t
        0x40t
        -0x8t
        -0x5t
        0xat
    .end array-data
.end method

.method public constructor <init>(La6/v;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v5, 0x3

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    .line 9
    iput-object v0, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 11
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x4

    .line 13
    const/4 v5, 0x1

    move v1, v5

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v5, 0x6

    .line 17
    iput-object v0, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x5

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    .line 24
    iput-object v0, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x4

    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v5, 0x5

    .line 31
    iput-object v0, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x3

    .line 33
    const/4 v5, 0x0

    move v0, v5

    .line 34
    iput-boolean v0, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n:Z

    const/4 v5, 0x4

    .line 36
    if-eqz p1, :cond_0

    const/4 v6, 0x3

    .line 38
    iget-object v0, p1, La6/v;->a:Lz5/f;

    const/4 v6, 0x3

    .line 40
    iget-object v0, v0, Lz5/f;->B:Landroid/os/Looper;

    const/4 v5, 0x7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    move-result-object v6

    move-object v0, v6

    .line 47
    :goto_0
    new-instance v1, La6/e;

    const/4 v5, 0x1

    .line 49
    const/4 v5, 0x2

    move v2, v5

    .line 50
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/uw0;-><init>(Landroid/os/Looper;I)V

    const/4 v5, 0x7

    .line 53
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x3

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 58
    return-void

    nop

    .array-data 1
        -0x52t
        0x65t
        -0x25t
        0x34t
        0x7at
        -0x5ft
        0x7bt
        0x43t
        -0x52t
        0x48t
        -0x5at
        0x6t
        -0x3ct
        -0x19t
        -0xct
        0xdt
        -0x7at
        -0x1ct
        0x7dt
        -0x46t
        0x26t
        0x72t
        0x19t
        0x78t
        0x45t
        -0x23t
        0xdt
        0x2dt
        -0x13t
        -0x5t
        0x58t
        -0x1ft
        0x37t
        0x62t
        0x59t
        -0x52t
        -0x41t
        -0x21t
        -0x8t
        0x3bt
        0x2bt
        0x6et
        -0x7ft
        0x4ft
        0x5t
        0x3ct
        0x13t
        -0x5bt
        -0x1dt
        0x24t
        0x75t
        0x44t
        0x2dt
        0x41t
        -0x74t
        -0x71t
        0x23t
        -0x70t
        -0x65t
        0x2at
        0x75t
        0x3bt
        0x53t
        0x44t
        0x67t
        0x1bt
        0x49t
        -0x5dt
        0x27t
        -0x3at
        0x58t
        0xat
        0x1et
        0x1at
        -0x26t
        0x5ct
    .end array-data
.end method

.method public static f0(Lz5/j;)V
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, v3, Lcom/google/android/gms/internal/ads/rz;

    const/4 v5, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 5
    :try_start_0
    const/4 v5, 0x3

    move-object v0, v3

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/rz;

    const/4 v5, 0x2

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rz;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v5

    move-object v3, v5

    .line 17
    const-string v5, "BasePendingResult"

    move-object v1, v5

    .line 19
    const-string v5, "Unable to release "

    move-object v2, v5

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object v3, v5

    .line 25
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :cond_0
    const/4 v5, 0x2

    return-void

    .array-data 1
        -0x74t
        -0x70t
        -0xdt
        0x67t
        0x4at
        0xct
        -0x22t
        -0x19t
        0x7dt
        0x12t
    .end array-data
.end method


# virtual methods
.method public final a0(La6/m;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c0()Z

    .line 7
    move-result v4

    move v1, v4

    .line 8
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 10
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x4

    .line 12
    invoke-virtual {p1, v1}, La6/m;->a(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x6

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :goto_0
    monitor-exit v0

    const/4 v4, 0x6

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    const/4 v4, 0x5

    nop

    .array-data 1
        0x5t
        0x4t
        -0x7ft
    .end array-data
.end method

.method public final b0(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c0()Z

    .line 7
    move-result v5

    move v1, v5

    .line 8
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 10
    new-instance v1, Ly6/p0;

    const/4 v5, 0x1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    .line 17
    invoke-direct {v1, p1, v2}, Ly6/p0;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/ArrayList;)V

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d0(Ly6/p0;)V

    const/4 v5, 0x2

    .line 23
    const/4 v5, 0x1

    move p1, v5

    .line 24
    iput-boolean p1, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Z

    const/4 v5, 0x4

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v5, 0x7

    :goto_0
    monitor-exit v0

    const/4 v5, 0x6

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1

    const/4 v5, 0x5

    nop

    .array-data 1
        -0x5ct
        0x4ft
        -0x38t
        0xbt
        -0x28t
        0x10t
        0x11t
        0x1dt
        0x2dt
        -0x6ft
        0x2at
        -0x72t
        0x46t
        0x4at
        -0x52t
        -0x68t
        -0x7et
        -0x1ct
        -0x13t
        0xct
        0x75t
        0x3bt
        -0x6t
        -0x80t
        -0x6at
        0x48t
        -0x1et
        -0x69t
        -0x76t
        0x2bt
        0x4dt
        -0x6ft
        0x11t
        0xat
        0x4at
        -0x19t
        -0x46t
        0x11t
        -0x51t
        0x69t
        -0x25t
        0x4t
        -0xdt
        0x58t
        0x53t
    .end array-data
.end method

.method public final c0()Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    const/4 v6, 0x6

    .line 9
    cmp-long v0, v0, v2

    const/4 v6, 0x5

    .line 11
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 13
    const/4 v6, 0x1

    move v0, v6

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    .line 16
    return v0

    .array-data 1
        -0x10t
        -0x14t
        0x51t
        0x49t
        0x2et
        0x6et
        0x2t
        0x3dt
        -0x12t
        -0x5t
        0x21t
        0x36t
        0x36t
        -0x2at
        -0x34t
        0x20t
        0x29t
        0x48t
        -0x1ct
        -0x79t
        0x59t
        -0x1ct
        0x5t
        0x15t
        0xdt
        -0x80t
        0x79t
        -0x49t
        0x3t
        0x7ct
        -0x40t
        -0x6ct
        0x79t
        -0x5t
        0x79t
        0x18t
        0x7dt
        0x59t
        -0x15t
        0x24t
        0xdt
        0x76t
        -0x6at
        -0x6ft
        -0x17t
        0x6dt
        -0x7ft
        0x7t
        0x21t
        0x64t
        -0x40t
        -0x75t
        0x1t
        0x31t
        0x41t
        0x9t
        -0x5ft
        0x21t
        0x7bt
        0x3ct
        -0x2dt
        -0x26t
        0x53t
        -0x27t
        0x3at
        0x2bt
        0x37t
        0x60t
        -0x5ft
        -0x32t
        0x64t
        0x54t
        -0x60t
        0x43t
        0x61t
        0x10t
        -0x70t
        0x20t
        -0x1et
        0x10t
        0x4ft
        -0x60t
        0x43t
        0x68t
        -0x2ct
    .end array-data
.end method

.method public final d0(Ly6/p0;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x6

    iget-boolean v1, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Z

    const/4 v5, 0x6

    .line 6
    if-nez v1, :cond_0

    const/4 v6, 0x1

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c0()Z

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c0()Z

    .line 14
    move-result v6

    move v1, v6

    .line 15
    xor-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    .line 17
    const-string v6, "Results have already been set"

    move-object v2, v6

    .line 19
    invoke-static {v2, v1}, Lc6/y;->j(Ljava/lang/String;Z)V

    const/4 v6, 0x3

    .line 22
    iget-boolean v1, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Z

    const/4 v5, 0x6

    .line 24
    xor-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    .line 26
    const-string v5, "Result has already been consumed"

    move-object v2, v5

    .line 28
    invoke-static {v2, v1}, Lc6/y;->j(Ljava/lang/String;Z)V

    const/4 v5, 0x6

    .line 31
    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e0(Ly6/p0;)V

    const/4 v6, 0x1

    .line 34
    monitor-exit v0

    const/4 v5, 0x5

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f0(Lz5/j;)V

    const/4 v5, 0x7

    .line 41
    monitor-exit v0

    const/4 v5, 0x6

    .line 42
    return-void

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    const/4 v5, 0x1

    nop

    .array-data 1
        -0x48t
        0x7at
        -0x5bt
        0x57t
        0x15t
        0x1dt
        0x6dt
        0x1at
        0x64t
        0x20t
        -0x6et
        0x2ct
        -0x4ct
        0x73t
        0x37t
    .end array-data
.end method

.method public final e0(Ly6/p0;)V
    .locals 7

    move-object v4, p0

    .line 1
    iput-object p1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Ly6/p0;

    const/4 v6, 0x1

    .line 3
    iget-object p1, p1, Ly6/p0;->w:Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x1

    .line 5
    iput-object p1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x6

    .line 7
    iget-object p1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x1

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v6, 0x7

    .line 12
    iget-object p1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v6

    move v0, v6

    .line 18
    const/4 v6, 0x0

    move v1, v6

    .line 19
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x6

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v6

    move-object v2, v6

    .line 25
    check-cast v2, La6/m;

    const/4 v6, 0x1

    .line 27
    iget-object v3, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x3

    .line 29
    invoke-virtual {v2, v3}, La6/m;->a(Lcom/google/android/gms/common/api/Status;)V

    const/4 v6, 0x5

    .line 32
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x6

    .line 38
    return-void

    nop

    .array-data 1
        0x6dt
        -0x33t
        -0x50t
        0x7et
        -0x14t
        -0x3ct
        0x65t
        0x59t
        -0x66t
        0x11t
        0x72t
        0x1dt
        -0x51t
        -0x54t
        0x2dt
        0x61t
        -0x54t
        0x3dt
        0x35t
        0x19t
        -0xet
        -0x1dt
        0x71t
        -0x2at
        0x47t
        0x3t
        0x27t
        -0x18t
        -0x1ct
        0x2ft
        0x46t
        0x10t
        0x66t
        0x44t
        0x3t
        0x13t
        0x3at
        -0x5t
    .end array-data
.end method
