.class public final La9/w0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/util/concurrent/Executor;

.field public final synthetic y:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, La9/w0;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, La9/w0;->x:Ljava/util/concurrent/Executor;

    const/4 v2, 0x4

    .line 5
    iput-object p2, v0, La9/w0;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 10
    return-void

    .array-data 1
        0x2at
        -0x45t
        -0x75t
        0x14t
        -0x43t
        0x76t
        0x25t
        0x5dt
        -0x38t
        -0x58t
        -0x54t
        0x3et
        -0x67t
        -0x2at
        -0x5bt
    .end array-data
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, La9/w0;->w:I

    const/4 v4, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    .line 6
    iget-object v0, v2, La9/w0;->x:Ljava/util/concurrent/Executor;

    const/4 v4, 0x7

    .line 8
    iget-object v1, v2, La9/w0;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x6

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/g91;

    const/4 v4, 0x7

    .line 12
    :try_start_0
    const/4 v4, 0x1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/g81;->f(Ljava/lang/Throwable;)Z

    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_0
    const/4 v4, 0x3

    :try_start_1
    const/4 v4, 0x6

    iget-object v0, v2, La9/w0;->x:Ljava/util/concurrent/Executor;

    const/4 v4, 0x3

    .line 23
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    goto :goto_1

    .line 27
    :catch_1
    move-exception p1

    .line 28
    iget-object v0, v2, La9/w0;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x1

    .line 30
    check-cast v0, La9/j0;

    const/4 v4, 0x3

    .line 32
    invoke-virtual {v0, p1}, La9/s;->o(Ljava/lang/Throwable;)Z

    .line 35
    :goto_1
    return-void

    nop

    const/4 v4, 0x3

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x7at
        -0x55t
        0x4ft
        0x7ct
        0x6ft
        -0x31t
        -0x4ct
        0x5t
        0x6dt
        0x69t
        -0x56t
        0x3t
        0x63t
        -0x7et
        0x31t
        0x62t
        0x24t
        -0x18t
        -0x6dt
        0x4ft
        0x74t
        0x4at
        -0x1ft
        -0x26t
        0x2bt
        -0x36t
        0x9t
        -0x4et
        0x54t
        0x4t
        0x37t
        -0x11t
        0x3et
        0x71t
        -0x75t
        -0xct
        0x7et
        0x56t
        0x28t
        0x75t
        0x24t
        0x6bt
        0x59t
        0x4bt
        -0x74t
        0x2et
        0x76t
        0x2t
        0x3bt
        0x24t
        0xbt
        -0x1dt
        -0xbt
        0x1dt
        0x6dt
        -0x33t
        -0x24t
        -0x4ct
        0x62t
        -0x72t
        -0x4ct
        0x1dt
        0x60t
        -0x62t
        -0x4at
        -0x2bt
        0x55t
        0x46t
        0x7ft
        -0x10t
        0x39t
        0x11t
        -0x4ct
        -0x6et
        -0x1ft
        0x57t
        0x2ft
        -0x53t
        -0x2ct
        0x47t
        -0x70t
        -0x3ft
        -0x3at
        0x32t
        -0x53t
        -0x50t
        -0xat
        -0x49t
        0x2ct
        0x77t
        -0xat
        0x2et
        0x6ft
        0x29t
        -0x38t
        0x79t
        0x6t
        -0x5t
        0x5dt
        0x21t
        0x54t
        -0x6bt
    .end array-data
.end method
