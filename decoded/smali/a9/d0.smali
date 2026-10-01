.class public final La9/d0;
.super La9/u0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic A:I

.field public final synthetic B:La9/e0;

.field public final C:Ljava/lang/Object;

.field public final y:Ljava/util/concurrent/Executor;

.field public final synthetic z:La9/e0;


# direct methods
.method public constructor <init>(La9/e0;Lcom/google/android/gms/internal/measurement/d6;Ljava/util/concurrent/Executor;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, La9/d0;->A:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    iput-object p1, v1, La9/d0;->B:La9/e0;

    const/4 v4, 0x7

    .line 6
    invoke-direct {v1, p1, p3}, La9/d0;-><init>(La9/e0;Ljava/util/concurrent/Executor;)V

    const/4 v4, 0x5

    .line 7
    iput-object p2, v1, La9/d0;->C:Ljava/lang/Object;

    const/4 v4, 0x4

    return-void

    .array-data 1
        0x51t
        -0x74t
        -0x67t
        0x18t
        -0x6ft
        -0x80t
        -0x46t
        0x1ft
        0xft
        0x10t
        -0xbt
        0x7t
        0x16t
        0x9t
        -0x61t
        0x5et
        0x6at
        -0x1ct
        -0x5ft
        -0x24t
        0x34t
        0x4dt
        -0x2ft
        0x7ft
        0x18t
        0x44t
        0x78t
        0x58t
        0x4dt
        0x6bt
        -0x9t
        -0x4t
        0x3dt
        -0x2dt
        0x5dt
        0x66t
        0x4bt
        0xbt
        0x28t
        0x1bt
        -0x49t
        0x26t
        0x71t
        -0x80t
        0x3dt
        0x47t
        0x0t
        0x7ft
        0x4et
        0x55t
        -0x3ft
        -0x10t
        0x6ft
        0x47t
        0xat
        -0x66t
        0x6dt
        0x15t
        0x27t
        0x46t
        0x70t
        0x49t
        0x70t
        -0x6t
        0x49t
        -0x17t
        0x5ct
        0x4ft
    .end array-data
.end method

.method public constructor <init>(La9/e0;Ljava/util/concurrent/Callable;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, La9/d0;->A:I

    const/4 v4, 0x7

    .line 8
    iput-object p1, v1, La9/d0;->B:La9/e0;

    const/4 v4, 0x6

    .line 9
    sget-object v0, La9/f0;->w:La9/f0;

    const/4 v4, 0x7

    invoke-direct {v1, p1, v0}, La9/d0;-><init>(La9/e0;Ljava/util/concurrent/Executor;)V

    const/4 v4, 0x2

    .line 10
    iput-object p2, v1, La9/d0;->C:Ljava/lang/Object;

    const/4 v4, 0x7

    return-void

    .array-data 1
        0x37t
        -0x46t
        -0x80t
        0x7t
        0x4bt
        0x4dt
        -0x30t
        0x3at
        0x54t
        -0x3bt
        0x2et
        0x5ct
        0x2dt
        0x27t
        0x18t
        -0x30t
        0x2bt
        -0x60t
        -0x45t
        -0x5at
        -0x15t
        0x24t
        0x16t
        -0x2ft
        0x4et
        0xet
        -0x11t
        -0x2ct
        -0x5ct
        0x3ft
        0x58t
        0x53t
        -0x55t
        0x34t
        0x29t
        0x45t
    .end array-data
.end method

.method public constructor <init>(La9/e0;Ljava/util/concurrent/Executor;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, La9/d0;->z:La9/e0;

    const/4 v2, 0x5

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v2, 0x7

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p2, v0, La9/d0;->y:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    return-void

    nop

    .array-data 1
        -0xdt
        -0x31t
        -0x2ct
        0x27t
        0x4at
        0x6et
        0x5ct
        0x41t
        0x5ft
        0x64t
        -0x5t
        0x58t
        -0x54t
        0x7et
        0xdt
        -0x30t
        0x6t
        0x5at
        0x33t
        0x16t
        0x57t
        0x30t
        -0x30t
        0x1et
        0x56t
        0x5dt
        -0x60t
        -0x59t
        0x28t
        0x22t
        0x1ct
        0xat
        -0xft
        -0x73t
        0x36t
        -0x2et
        0x5dt
        0x6dt
        -0x2et
        -0x2et
        0x62t
        0x2at
        0x5at
        -0x7at
        -0x38t
        -0x57t
        0x16t
        0x2t
        0x21t
        0x16t
        -0x35t
        0x28t
        0x27t
        0x0t
        0x3t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iget-object v1, v2, La9/d0;->z:La9/e0;

    const/4 v4, 0x4

    .line 4
    iput-object v0, v1, La9/e0;->J:La9/d0;

    const/4 v4, 0x2

    .line 6
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    const/4 v4, 0x7

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 10
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    const/4 v4, 0x3

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    invoke-virtual {v1, p1}, La9/s;->o(Ljava/lang/Throwable;)Z

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v4, 0x7

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v4, 0x2

    .line 22
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 24
    const/4 v4, 0x0

    move p1, v4

    .line 25
    invoke-virtual {v1, p1}, La9/s;->cancel(Z)Z

    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v1, p1}, La9/s;->o(Ljava/lang/Throwable;)Z

    .line 32
    return-void

    nop

    .array-data 1
        0xct
        0x66t
        0x68t
        0x1at
        -0x50t
        -0x3bt
        0x36t
        0x78t
        0x6at
        0x2ct
        -0x21t
        0x5et
        0x3bt
        -0x4at
        -0x61t
        0x5et
        0x29t
        -0x2t
        -0x2bt
        0x47t
        0x16t
        0x4bt
        0xet
        -0x73t
        0x2ft
        0x61t
        0x30t
        0x37t
        0x5t
        -0x76t
        0x7t
        0x70t
        0x12t
        -0x5ft
        0x68t
        -0x4et
        0x6et
        -0x77t
        0x41t
        -0x68t
        0x1at
        0x5bt
        0x67t
        0x79t
        0x26t
        0x3et
        0xct
        -0x4bt
        0x1bt
        0x7ct
        0x4at
        -0x6at
        -0x1ft
        0x57t
        -0x2bt
        0x58t
        0x6ct
        0x3bt
        0x16t
        -0x2at
        0x5t
        0x1bt
        0x20t
        -0x48t
        0x60t
        0x30t
        0x1ft
        0x7dt
        0x51t
        0x20t
        0x21t
        -0x2dt
        0x79t
        0x10t
        -0x2et
        -0x3bt
        0x1t
        -0x5ft
        0x6ct
        0x1et
        -0x63t
        0x77t
        -0x4bt
        0x7ct
        0x6ft
        0x6at
        -0x2ct
        0x7t
        -0x2et
        -0x1ct
        0x48t
        0x65t
        0x69t
        -0x61t
        0x24t
    .end array-data
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, La9/d0;->z:La9/e0;

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    iput-object v1, v0, La9/e0;->J:La9/d0;

    const/4 v4, 0x6

    .line 6
    iget v0, v2, La9/d0;->A:I

    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x2

    .line 11
    iget-object v0, v2, La9/d0;->B:La9/e0;

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v0, p1}, La9/s;->n(Ljava/lang/Object;)Z

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    const/4 v4, 0x1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x1

    .line 19
    iget-object v0, v2, La9/d0;->B:La9/e0;

    const/4 v4, 0x4

    .line 21
    invoke-virtual {v0, p1}, La9/s;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x45t
        0x1et
        -0x22t
    .end array-data
.end method

.method public final e()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, La9/d0;->z:La9/e0;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, La9/s;->isDone()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x55t
        0x56t
        -0x69t
        0x53t
        0x3at
        -0x57t
        0x14t
        0x28t
        -0xft
        -0x6ft
        0x70t
        0x15t
        0x9t
        0x5t
        0x5t
        0x48t
        -0x47t
        0x2t
        0xat
        -0x12t
        -0x4dt
        0x28t
        0x16t
        0x41t
        0x2t
        0xft
        0x18t
        0x4t
        0x21t
        -0x5at
        -0x15t
        -0x7bt
        0x6t
        0x33t
        -0x2ft
        -0x51t
        -0xat
        0x24t
        -0x3ct
        0x17t
        -0x34t
        0x3t
        0x16t
        -0x3et
        0x70t
        0x6bt
        0x9t
        -0x55t
        0x2ct
        0x49t
        0x72t
        -0x26t
        -0x15t
        0x2bt
        -0x4t
        0x8t
        0x3dt
        -0x36t
        -0x7bt
        -0x15t
        0x12t
        0x3ft
        -0x63t
        -0x4et
        0x67t
        0x5at
        -0x5t
        0x4t
        0x1t
        -0x56t
        0x4t
        0x61t
        0x78t
        -0x7dt
        0x66t
        0x2ct
        0x12t
        -0x2at
        0x53t
        0x2at
        -0x6ft
        0x55t
        -0x28t
        0x1t
        0x2at
        -0x2et
        -0x51t
        0xat
        -0x36t
        -0x23t
        0x1bt
        0x76t
        0x49t
        0x66t
        0x54t
    .end array-data
.end method

.method public final f()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, La9/d0;->A:I

    const/4 v3, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x2

    .line 6
    iget-object v0, v1, La9/d0;->C:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 8
    check-cast v0, Ljava/util/concurrent/Callable;

    const/4 v4, 0x5

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const/4 v4, 0x4

    iget-object v0, v1, La9/d0;->C:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/measurement/d6;

    const/4 v3, 0x4

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d6;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object v3

    move-object v0, v3

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
        -0x3at
        -0x67t
        -0x42t
        0x30t
        0x78t
        -0x5dt
        -0x1t
        0x55t
        0x57t
        0x71t
        0x39t
        0x45t
        -0x7bt
        -0x37t
        -0x29t
        0x7t
        0x9t
        0x2at
        -0x1ct
        0x2ft
        0x77t
        -0x4et
        0x1t
        -0x25t
        0x18t
        -0x1t
        0x6t
        -0x6at
        -0x7bt
        0x16t
        -0x56t
        -0x6ct
        0x5dt
        0x5at
        -0x2ct
        -0x68t
        0x40t
        0x5ct
        -0x61t
        0x61t
        -0x12t
        -0x28t
        0x6t
        0x6et
        -0x72t
        0xet
        0x43t
        0x2dt
        0x76t
        0x67t
        0x5ct
        -0x1bt
        0x5ft
        0xct
        -0x80t
        0xet
        0x21t
        0x3ct
        -0x1dt
        0x56t
        0x57t
        0x74t
        0x55t
        0x29t
        0x27t
        0x3dt
        0x50t
        0x1ct
        0x1ct
        0x4bt
        -0x4ct
        -0x73t
        0x66t
        0x75t
        0x1ft
        -0x4t
        0x29t
        0x4ct
    .end array-data
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, La9/d0;->A:I

    const/4 v3, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    .line 6
    iget-object v0, v1, La9/d0;->C:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 8
    check-cast v0, Ljava/util/concurrent/Callable;

    const/4 v3, 0x6

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const/4 v3, 0x2

    iget-object v0, v1, La9/d0;->C:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/measurement/d6;

    const/4 v3, 0x2

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d6;->toString()Ljava/lang/String;

    .line 22
    move-result-object v3

    move-object v0, v3

    .line 23
    return-object v0

    nop

    const/4 v3, 0x3

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x4ct
        -0x71t
        0x73t
        0x1at
        0x23t
        0x13t
        -0xft
        0x6ct
        0x59t
        -0x1et
        0x7t
        0x1et
        0x26t
        -0xdt
        0x29t
        0x51t
        0x41t
        0x61t
        -0x5t
        -0x31t
        -0x7ct
        0xdt
        0x73t
        0x0t
        0x78t
        0x47t
        0x7ft
        0x35t
        0x9t
        -0x77t
        0x33t
        0x46t
        0x1et
        0x3dt
        0x26t
        0x7bt
    .end array-data
.end method
