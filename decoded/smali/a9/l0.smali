.class public final La9/l0;
.super La9/k0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final E:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, La9/l0;->E:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x3

    .line 6
    return-void

    .array-data 1
        0x68t
        0x76t
        -0xbt
        0xft
        -0x3dt
        -0x3et
        -0x38t
        0x24t
        0x53t
        0x15t
    .end array-data
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, La9/l0;->E:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x4

    .line 6
    return-void

    nop

    .array-data 1
        0x4bt
        -0x4at
        -0x43t
        0x6et
        -0x42t
        0x2et
        -0x55t
        0x1t
        -0x25t
        -0x75t
        0x55t
        0x45t
        0x9t
        0xct
        -0x5ft
        0x5t
        -0x16t
    .end array-data
.end method

.method public final cancel(Z)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, La9/l0;->E:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        -0x53t
        0xbt
        0x7ft
        0x1ft
        -0x3at
        0x5dt
        0x63t
        0x65t
        0x2et
        -0x22t
        0x7et
        0x14t
        0x14t
        -0x11t
        -0x35t
        0x6bt
        -0x23t
        -0x6dt
        -0x62t
        0x3t
        0x21t
        0x5et
        0x13t
        0x1ct
        0x15t
        -0x30t
        0x7t
        -0x21t
        0x3et
        0x23t
        -0x2at
        0x34t
        0x45t
        -0x23t
        0x73t
        0x55t
        0x6ft
        0x5et
        0x72t
        0x40t
        0x2dt
        0x41t
        -0x4dt
        0x17t
        0x30t
        0x29t
        -0xdt
        0x23t
        0x13t
        0x75t
        0x78t
        -0x50t
        -0x7ft
        -0x63t
        0x1dt
        -0x26t
        0x18t
        0x41t
        0x17t
        0x72t
        0x7at
        0x4ft
        0x36t
        -0x27t
        0x4dt
        0x29t
        0x4dt
        -0x11t
        -0x6dt
        -0x2et
        -0x76t
        0x70t
        0x6dt
        0x7ct
        0x0t
        0xft
        0x46t
        -0x4ct
        0x11t
        0x2dt
        0x79t
        0x7ft
        -0x5dt
        0x2ct
        0x39t
    .end array-data
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, La9/l0;->E:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0

    .array-data 1
        0x5dt
        -0x4ft
        -0x73t
        0x17t
        0x56t
        0x77t
        0x1ct
        0x7ct
        -0x34t
    .end array-data
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 2
    iget-object v0, v1, La9/l0;->E:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x7

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    .array-data 1
        -0x67t
        -0x65t
        -0x25t
        -0x20t
        0x40t
        -0x70t
        -0x78t
        0x68t
        -0x76t
    .end array-data
.end method

.method public final isCancelled()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, La9/l0;->E:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0x7at
        -0x3t
        0x4bt
        0x4ct
        0x2t
        -0x4et
        -0xat
        0xat
        0x62t
        0x22t
        -0x4bt
        0x7et
        -0x78t
        0x5ft
        -0x33t
    .end array-data
.end method

.method public final isDone()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, La9/l0;->E:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x20t
        -0x1ct
        0x8t
        0x5ct
        -0x7et
        -0x3et
        -0x2dt
        0x43t
        -0x6t
        0x4bt
        -0x5et
        0x15t
        -0x5ct
        0x42t
        0x8t
        0x41t
        0x60t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, La9/l0;->E:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        0x47t
        0x5dt
        -0x32t
        0x7ct
        -0x64t
        0x1ct
        0x40t
        0x15t
        -0x9t
        -0x4ct
        -0x9t
        0x25t
        0x7at
        -0x1bt
        -0x31t
        -0x2bt
        0x55t
        -0x7ct
        -0x46t
        0x2bt
        0x7at
        0x71t
        0x58t
        -0x8t
        -0xet
        0x15t
        -0x27t
        -0x25t
        0x43t
        -0x21t
        0x19t
        -0x19t
        -0x6bt
        -0x2et
        0x59t
        -0x5at
        0x74t
        0x41t
        0x10t
        0x4bt
        -0x11t
        0x69t
        0x33t
        0x17t
        0x4ft
    .end array-data
.end method
