.class public final Lcom/google/android/gms/internal/measurement/va;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:La9/c1;

.field public final synthetic d:Lcom/google/android/gms/internal/measurement/m6;

.field public final synthetic e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;La9/c1;Lcom/google/android/gms/internal/measurement/m6;Ljava/util/concurrent/Executor;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/va;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/va;->b:Landroid/content/Context;

    const/4 v2, 0x4

    .line 5
    iput-object p3, v0, Lcom/google/android/gms/internal/measurement/va;->c:La9/c1;

    const/4 v2, 0x1

    .line 7
    iput-object p4, v0, Lcom/google/android/gms/internal/measurement/va;->d:Lcom/google/android/gms/internal/measurement/m6;

    const/4 v2, 0x2

    .line 9
    iput-object p5, v0, Lcom/google/android/gms/internal/measurement/va;->e:Ljava/util/concurrent/Executor;

    const/4 v2, 0x5

    .line 11
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v2, 0x2

    .line 14
    return-void

    .array-data 1
        -0x20t
        -0x3ct
        0x15t
        0x45t
        -0x19t
        -0x44t
        0x9t
        0x67t
        0x13t
        -0x29t
        -0x1ct
        0x3ft
        -0x35t
        0x2ft
        0x56t
        -0x45t
        0x53t
        -0x79t
        -0xat
        -0x1t
        0x18t
        -0x23t
        -0x19t
        0x56t
        0x22t
        -0x1t
        -0x5ft
        -0x2ct
        0x18t
        0x4ft
        -0x78t
        0x44t
        -0x76t
        0x7at
        0xbt
        0x79t
        -0x11t
        0x77t
        0x2et
        0x7bt
        -0x56t
        -0x61t
        0x3et
        -0x74t
        -0x44t
        -0x4ft
        0x55t
        0x29t
        -0x59t
        0x1ct
        0x39t
        -0x38t
    .end array-data
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object p1, v3, Lcom/google/android/gms/internal/measurement/va;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x4

    .line 3
    const/4 v5, 0x0

    move p2, v5

    .line 4
    const/4 v5, 0x1

    move v0, v5

    .line 5
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v5

    move p1, v5

    .line 9
    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 11
    iget-object p1, v3, Lcom/google/android/gms/internal/measurement/va;->b:Landroid/content/Context;

    const/4 v5, 0x1

    .line 13
    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {p1, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string v5, "DirectBootUtils"

    move-object p2, v5

    .line 20
    const-string v5, "Failed to unregister receiver"

    move-object v0, v5

    .line 22
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :goto_0
    iget-object p1, v3, Lcom/google/android/gms/internal/measurement/va;->c:La9/c1;

    const/4 v5, 0x7

    .line 27
    iget-object p2, v3, Lcom/google/android/gms/internal/measurement/va;->d:Lcom/google/android/gms/internal/measurement/m6;

    const/4 v5, 0x5

    .line 29
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/va;->e:Ljava/util/concurrent/Executor;

    const/4 v5, 0x7

    .line 31
    new-instance v1, La9/e1;

    const/4 v5, 0x1

    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    .line 36
    new-instance v2, La9/d1;

    const/4 v5, 0x2

    .line 38
    invoke-direct {v2, v1, p2}, La9/d1;-><init>(La9/e1;La9/a0;)V

    const/4 v5, 0x5

    .line 41
    iput-object v2, v1, La9/e1;->E:La9/u0;

    const/4 v5, 0x2

    .line 43
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x6

    .line 46
    invoke-virtual {p1, v1}, La9/s;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 49
    :cond_0
    const/4 v5, 0x5

    return-void

    nop

    .array-data 1
        0x17t
        0x1bt
        -0x44t
        0x69t
        -0xat
        0x78t
        -0x28t
        0x69t
        0x9t
        0x51t
        0x4at
        -0x32t
        0x2at
        -0x32t
        0x9t
        -0x37t
        0x23t
        0x60t
        0x72t
        -0x20t
        -0x5ct
        0x24t
        0x3ct
        0x2ft
        0x19t
        -0xat
        -0x73t
        -0x6ct
        -0x58t
        0x5dt
        -0x10t
        0x7dt
        0x2t
        0x2bt
        -0x24t
    .end array-data
.end method
