.class public final Lcom/google/android/gms/internal/ads/x91;
.super Lcom/google/android/gms/internal/ads/o91;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/ads/y91;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y91;Lcom/google/android/gms/internal/ads/z81;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/x91;->y:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/x91;->z:Lcom/google/android/gms/internal/ads/y91;

    const/4 v3, 0x3

    .line 2
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x7

    .line 3
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/x91;->A:Ljava/lang/Object;

    const/4 v3, 0x7

    return-void

    .array-data 1
        -0x17t
        -0x36t
        -0x7ct
        0xct
        -0x1ct
        -0x79t
        -0x59t
        0x45t
        -0x6dt
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/y91;Ljava/util/concurrent/Callable;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/internal/ads/x91;->y:I

    const/4 v4, 0x5

    .line 4
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/x91;->z:Lcom/google/android/gms/internal/ads/y91;

    const/4 v3, 0x5

    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v4, 0x2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/x91;->A:Ljava/lang/Object;

    const/4 v4, 0x7

    return-void

    .array-data 1
        -0x44t
        -0x10t
        0x21t
        0x3t
        -0x2ft
        -0x7dt
        -0x59t
        0x73t
        0x6bt
        -0x4ct
        0x5dt
        0x74t
        0x5bt
        0x51t
        -0x14t
        -0x29t
        -0x2ct
        0x2ft
        0x4dt
        0x52t
        0x8t
        -0x65t
        0x68t
        0x7t
        -0x47t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/x91;->y:I

    const/4 v6, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x5

    .line 6
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/x91;->A:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 8
    check-cast v0, Ljava/util/concurrent/Callable;

    const/4 v6, 0x7

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/x91;->A:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/z81;

    const/4 v5, 0x2

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/z81;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 25
    return-object v1

    .line 26
    :cond_0
    const/4 v6, 0x3

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v5, 0x2

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    move-result-object v6

    move-object v0, v6

    .line 32
    const-string v5, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    move-object v2, v5

    .line 34
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/fz;->x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v5

    move-object v0, v5

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 41
    throw v1

    const/4 v5, 0x2

    nop

    const/4 v6, 0x2

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x5ft
        -0x73t
        -0x4ft
        0x72t
        -0x43t
        0x3bt
        -0xdt
        0x5ft
        0x12t
        0x9t
        0x69t
        0xat
        -0x2dt
        -0x36t
        0x36t
        0x7ft
        0x75t
        -0x33t
        0x35t
        0x30t
        -0x32t
        0x5t
        0x59t
        0x18t
        -0x5et
        -0x20t
        0x4ct
        -0x15t
        0x5t
        -0x1ct
        -0x2et
        -0x32t
        0x57t
        0x5at
        0x23t
        -0x58t
        -0x7ct
        0xct
        0x5t
        -0x26t
        0x14t
        0x63t
        -0x79t
        0x5ct
        -0x31t
    .end array-data
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/x91;->y:I

    const/4 v4, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x5

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x91;->A:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 8
    check-cast v0, Ljava/util/concurrent/Callable;

    const/4 v3, 0x5

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x91;->A:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/z81;

    const/4 v4, 0x7

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    return-object v0

    nop

    const/4 v3, 0x4

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x13t
        0x1ft
        0x7et
        0x5t
        -0x75t
        0x75t
        -0x13t
        -0x40t
        -0x1bt
        0x13t
        0x68t
        -0x5ft
        -0x1et
        -0x67t
        0x3bt
        -0x65t
        0x7ft
        0x3bt
        0x30t
        -0x6et
        0x3at
        0x7bt
        -0x74t
        0x68t
        0x66t
        0x6ct
        0x11t
        0x7at
    .end array-data
.end method

.method public final e()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/x91;->y:I

    const/4 v3, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x91;->z:Lcom/google/android/gms/internal/ads/y91;

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g81;->isDone()Z

    .line 11
    move-result v3

    move v0, v3

    .line 12
    return v0

    .line 13
    :pswitch_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x91;->z:Lcom/google/android/gms/internal/ads/y91;

    const/4 v3, 0x3

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g81;->isDone()Z

    .line 18
    move-result v3

    move v0, v3

    .line 19
    return v0

    nop

    const/4 v3, 0x5

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x21t
        0x1et
        0x43t
        0x2et
        0x5at
        0xdt
        -0x39t
        0x37t
        -0x77t
        0x10t
        0x64t
        0x5t
        -0x30t
        0x25t
        0x3ft
        0x71t
        -0x1ft
        0x57t
        0x8t
        0x39t
        0x5ct
        0x6t
        -0x37t
        -0x31t
        0x14t
        -0x22t
        0x35t
        -0x7at
        -0x29t
        0x74t
        -0x4ct
        0x18t
        0x54t
        0x75t
        -0x14t
        -0x48t
        0x2et
        0x7ct
        0x45t
        -0x12t
        -0x1ct
        -0x18t
    .end array-data
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/x91;->y:I

    const/4 v3, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x91;->z:Lcom/google/android/gms/internal/ads/y91;

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g81;->e(Ljava/lang/Object;)Z

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x91;->z:Lcom/google/android/gms/internal/ads/y91;

    const/4 v3, 0x4

    .line 14
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x2

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g81;->n(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v3, 0x6

    .line 19
    return-void

    nop

    const/4 v3, 0x4

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x36t
        0x6at
        0x21t
        0x1dt
        0x71t
        -0x67t
        0x73t
        0x3ct
        0x2ft
        -0x2dt
        -0x7t
        -0x4at
        0x4ct
        0x8t
        0x45t
        -0xat
        0x31t
        0x66t
        0x42t
        -0x3bt
        -0x12t
        -0x2ft
        0x7ft
        0x50t
        -0x5t
        0x75t
        -0x7bt
        0x57t
        0x56t
        0x48t
        0x4at
        0x21t
        0x6et
    .end array-data
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/x91;->y:I

    const/4 v3, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x4

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x91;->z:Lcom/google/android/gms/internal/ads/y91;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g81;->f(Ljava/lang/Throwable;)Z

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x91;->z:Lcom/google/android/gms/internal/ads/y91;

    const/4 v3, 0x6

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g81;->f(Ljava/lang/Throwable;)Z

    .line 17
    return-void

    nop

    const/4 v3, 0x3

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0xat
        0x6dt
        0x2dt
        0x38t
        -0x1ct
        -0x77t
        -0x9t
    .end array-data
.end method
