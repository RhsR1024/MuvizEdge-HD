.class public final Lcom/google/android/gms/internal/ads/nu0;
.super Landroid/database/ContentObserver;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/media/AudioManager;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Lcom/google/android/gms/internal/ads/wu0;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/wu0;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x3

    .line 6
    const/high16 v4, -0x40800000    # -1.0f

    move v1, v4

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 15
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/nu0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x4

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x6

    .line 19
    const/4 v4, 0x0

    move v1, v4

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v4, 0x1

    .line 23
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/nu0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x2

    .line 25
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/nu0;->f:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x1

    .line 31
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/nu0;->a:Landroid/os/Handler;

    const/4 v4, 0x1

    .line 33
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/nu0;->b:Landroid/content/Context;

    const/4 v4, 0x7

    .line 35
    const-string v4, "audio"

    move-object p1, v4

    .line 37
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    move-object p1, v4

    .line 41
    check-cast p1, Landroid/media/AudioManager;

    const/4 v4, 0x4

    .line 43
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/nu0;->c:Landroid/media/AudioManager;

    const/4 v4, 0x1

    .line 45
    iput-object p3, v2, Lcom/google/android/gms/internal/ads/nu0;->g:Lcom/google/android/gms/internal/ads/wu0;

    const/4 v4, 0x4

    .line 47
    return-void

    .array-data 1
        0x72t
        0x20t
        0x4dt
        0x69t
        -0x65t
        -0x9t
        -0x63t
        0xft
        0x33t
        -0x66t
    .end array-data
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/nu0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 3
    const/4 v3, 0x1

    move v0, v3

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v3

    move p1, v3

    .line 8
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x3

    new-instance p1, Lcom/google/android/gms/internal/ads/rr0;

    const/4 v3, 0x1

    .line 13
    const/4 v3, 0x1

    move v0, v3

    .line 14
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/rr0;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x3

    .line 17
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nu0;->f:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x3

    .line 19
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 22
    return-void

    .array-data 1
        0x13t
        -0x37t
        0x4bt
        0x39t
        -0x58t
        -0x55t
        0x11t
        0x79t
        -0x7ct
        -0x63t
        -0x56t
        -0x53t
        0x36t
        -0x6et
        -0x74t
        -0x1bt
        0x4ft
        -0x32t
        0x54t
        0x18t
        -0x71t
        0x52t
        -0x3ct
        -0x58t
        -0x7ft
        0x34t
        -0x17t
        -0x31t
        -0x1bt
        -0x1dt
        0x75t
        -0x5ct
        0x5ft
        0x53t
        0x54t
        0x37t
        -0x3et
        0x15t
        -0x2bt
        0x43t
        -0x80t
        -0x5et
        -0x2ct
        0x2at
        0x20t
        0x39t
        -0x7bt
        0x54t
        0x41t
        0x76t
        0x24t
        -0x16t
        0x79t
        0x50t
    .end array-data
.end method
