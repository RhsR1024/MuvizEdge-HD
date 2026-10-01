.class public final synthetic La9/g0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:La9/i0;

.field public final synthetic w:La9/e1;

.field public final synthetic x:La9/c1;

.field public final synthetic y:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic z:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(La9/e1;La9/c1;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;La9/i0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, La9/g0;->w:La9/e1;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, La9/g0;->x:La9/c1;

    const/4 v2, 0x1

    .line 8
    iput-object p3, v0, La9/g0;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x2

    .line 10
    iput-object p4, v0, La9/g0;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x5

    .line 12
    iput-object p5, v0, La9/g0;->A:La9/i0;

    const/4 v2, 0x2

    .line 14
    return-void

    .array-data 1
        0x35t
        -0x67t
        0x4at
        0x3dt
        0x72t
        0x69t
        0x1bt
        -0x53t
        0x54t
        0x5et
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, La9/g0;->w:La9/e1;

    const/4 v6, 0x4

    .line 3
    invoke-virtual {v0}, La9/s;->isDone()Z

    .line 6
    move-result v6

    move v1, v6

    .line 7
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 9
    iget-object v0, v4, La9/g0;->x:La9/c1;

    const/4 v6, 0x2

    .line 11
    iget-object v1, v4, La9/g0;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v6, 0x2

    .line 13
    invoke-virtual {v0, v1}, La9/s;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v6, 0x3

    iget-object v1, v4, La9/g0;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v6, 0x4

    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 22
    move-result v6

    move v1, v6

    .line 23
    if-eqz v1, :cond_1

    const/4 v6, 0x7

    .line 25
    sget v1, La9/i0;->A:I

    const/4 v6, 0x5

    .line 27
    sget-object v1, La9/h0;->w:La9/h0;

    const/4 v6, 0x2

    .line 29
    sget-object v2, La9/h0;->x:La9/h0;

    const/4 v6, 0x1

    .line 31
    iget-object v3, v4, La9/g0;->A:La9/i0;

    const/4 v6, 0x2

    .line 33
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v6

    move v1, v6

    .line 37
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    .line 39
    const/4 v6, 0x0

    move v1, v6

    .line 40
    invoke-virtual {v0, v1}, La9/s;->cancel(Z)Z

    .line 43
    :cond_1
    const/4 v6, 0x5

    return-void

    nop

    .array-data 1
        0x65t
        -0x5bt
        -0x18t
        0x72t
        0x14t
        0x15t
        0xet
        0x28t
        0xbt
        0x6bt
        -0x6bt
    .end array-data
.end method
