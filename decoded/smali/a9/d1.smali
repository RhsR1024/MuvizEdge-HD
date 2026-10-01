.class public final La9/d1;
.super La9/u0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:La9/e1;


# direct methods
.method public constructor <init>(La9/e1;La9/a0;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, La9/d1;->y:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    iput-object p1, v1, La9/d1;->z:La9/e1;

    const/4 v4, 0x7

    .line 6
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v4, 0x2

    .line 7
    iput-object p2, v1, La9/d1;->A:Ljava/lang/Object;

    const/4 v3, 0x7

    return-void

    .array-data 1
        0x6ct
        -0x38t
        0x28t
        0x11t
        -0x4ft
        -0x10t
        0x5t
        0x47t
        0x4ft
        -0x3ct
        -0x6bt
        0x70t
        -0x28t
        0x70t
        0x1ct
        0xet
        0x63t
        -0x36t
        0x4at
        -0x4dt
        0x75t
        -0x11t
        -0x37t
        0x6t
        0x7ft
        -0x59t
        0x6bt
        -0x4t
        0x39t
        -0x2et
        0x51t
        0x10t
        0x3dt
        0x7ct
        -0x5t
        -0x52t
        -0x70t
        0x1et
        -0x5et
        -0x7at
        -0x73t
        0x47t
        0x24t
        0x7at
        -0x5et
        0x39t
        0x2et
        -0x5et
        -0x76t
        0x4dt
        -0x52t
    .end array-data
.end method

.method public constructor <init>(La9/e1;Ljava/util/concurrent/Callable;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, La9/d1;->y:I

    const/4 v4, 0x3

    .line 1
    iput-object p1, v1, La9/d1;->z:La9/e1;

    const/4 v3, 0x2

    .line 2
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v4, 0x6

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p2, v1, La9/d1;->A:Ljava/lang/Object;

    const/4 v3, 0x3

    return-void

    .array-data 1
        0x3et
        -0x10t
        -0x46t
        0x28t
        -0x21t
        -0x80t
        -0x14t
        0x29t
        -0x7ft
        0x66t
        -0x15t
        0x8t
        0x4ft
        -0x60t
        -0x3et
        0x4bt
        -0x12t
        -0x5at
        -0x49t
        -0x6ct
        0x2dt
        0x23t
        -0x36t
        0x22t
        0x48t
        0x3ct
        -0x42t
        -0x4bt
        0x31t
        -0x14t
        0x3ct
        -0x6ft
        0x5dt
        0x18t
        0x0t
        -0x23t
        -0x38t
        0x2bt
        0x3at
        0x2dt
        0x3dt
        0x14t
        0x7ct
        0x17t
        -0x7et
        0x5ct
        0x2dt
        -0x3ft
        0x1et
        0x49t
        -0x1ct
        -0x2t
        0x1dt
        0x36t
        0x64t
        0x44t
        0x6ft
        -0x45t
        0x6ft
        -0x3dt
        0x17t
        0xet
        0x41t
        -0x7ft
        0x20t
        -0x5ct
        0x41t
        0xet
        -0x4dt
        -0x5at
        -0xbt
        0x20t
        -0x45t
        -0x42t
        -0x14t
        0x60t
        -0x21t
        0x29t
        0x73t
        0x44t
        -0x4ft
        0x8t
        0x46t
        0x13t
        0xft
        0x41t
        -0x4ct
        -0x50t
        0x2ct
        -0x7ft
        0x72t
        -0x6ct
        0x7at
        0x6t
        0x1at
        0x7dt
        0x41t
        0x1bt
        -0x6bt
        0x30t
        0x22t
        0x2at
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, La9/d1;->y:I

    const/4 v3, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x7

    .line 6
    iget-object v0, v1, La9/d1;->z:La9/e1;

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v0, p1}, La9/s;->o(Ljava/lang/Throwable;)Z

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v3, 0x1

    iget-object v0, v1, La9/d1;->z:La9/e1;

    const/4 v4, 0x7

    .line 14
    invoke-virtual {v0, p1}, La9/s;->o(Ljava/lang/Throwable;)Z

    .line 17
    return-void

    nop

    const/4 v3, 0x6

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x61t
        0x46t
        -0x73t
        0xct
        0x76t
        0x2bt
        -0x4ct
        -0x27t
        -0x58t
        0x12t
        0x47t
        -0x50t
        -0x10t
        0x55t
        0x21t
        0x1t
        0x1bt
        0x4ft
        -0xct
        -0x24t
        -0x6ct
        -0x7at
        0x22t
        0x1ft
        0x44t
        -0x35t
        -0xdt
        0x4ft
        -0x2at
        0x70t
        0x15t
        0x78t
        0x5t
        -0x16t
        -0x44t
        -0x8t
        -0x62t
        0x51t
        0x56t
        0x2at
        -0x3ct
        -0x37t
    .end array-data
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, La9/d1;->y:I

    const/4 v3, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x5

    .line 6
    iget-object v0, v1, La9/d1;->z:La9/e1;

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v0, p1}, La9/s;->n(Ljava/lang/Object;)Z

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v4, 0x7

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x7

    .line 14
    iget-object v0, v1, La9/d1;->z:La9/e1;

    const/4 v4, 0x1

    .line 16
    invoke-virtual {v0, p1}, La9/s;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 19
    return-void

    nop

    const/4 v3, 0x2

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x64t
        0x6t
        -0x33t
        0x7dt
        -0x80t
        0x4at
        0x4dt
        0x40t
        -0x2bt
        -0x4et
        -0x51t
        0x34t
        -0x6bt
        -0xat
        -0x51t
        0x35t
        0x2ct
    .end array-data
.end method

.method public final e()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, La9/d1;->y:I

    const/4 v4, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    .line 6
    iget-object v0, v1, La9/d1;->z:La9/e1;

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v0}, La9/s;->isDone()Z

    .line 11
    move-result v4

    move v0, v4

    .line 12
    return v0

    .line 13
    :pswitch_0
    const/4 v3, 0x3

    iget-object v0, v1, La9/d1;->z:La9/e1;

    const/4 v4, 0x6

    .line 15
    invoke-virtual {v0}, La9/s;->isDone()Z

    .line 18
    move-result v4

    move v0, v4

    .line 19
    return v0

    nop

    const/4 v4, 0x1

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x36t
        0xat
        -0x68t
        0x5at
        0x61t
        -0x75t
        0x2ft
        0x35t
        0x42t
        0x19t
        -0x4et
        0x3dt
        -0x32t
        0xet
        0x70t
        -0x49t
        0x2dt
        -0x28t
        0x53t
        -0x37t
        0x77t
        0x66t
        -0x28t
        0x2ct
        0x77t
        0x46t
        0xdt
        -0x7bt
        -0x6t
        0xft
        -0x19t
        -0x76t
        0x72t
        0x33t
        0x35t
        0x36t
        -0x1ft
        0x56t
        0x7dt
        -0x24t
        -0x6dt
        -0x80t
        0x2at
        -0x43t
        -0x70t
        0x8t
        0x54t
        0x7ft
        0x36t
        -0x48t
        0x3ct
        0x30t
        -0x7dt
        0x0t
        0x39t
        0x7t
        0x5bt
        -0x5dt
        0x53t
        0x17t
        -0x11t
        -0xft
        -0x42t
        0x10t
        0x26t
    .end array-data
.end method

.method public final f()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, La9/d1;->y:I

    const/4 v5, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x1

    .line 6
    iget-object v0, v3, La9/d1;->A:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 8
    check-cast v0, Ljava/util/concurrent/Callable;

    const/4 v5, 0x3

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const/4 v5, 0x7

    iget-object v0, v3, La9/d1;->A:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 17
    check-cast v0, La9/a0;

    const/4 v5, 0x7

    .line 19
    invoke-interface {v0}, La9/a0;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    const-string v5, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    move-object v2, v5

    .line 25
    invoke-static {v1, v0, v2}, Lc9/b;->m(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 28
    return-object v1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x66t
        -0x4ct
        -0x52t
        0x7at
        0x5ft
        -0x1ct
        -0x7dt
        0x35t
        -0x3t
        0x52t
        0x32t
        0x1bt
        0x5bt
        -0x49t
        0x33t
        0x67t
        0x34t
        -0x28t
        -0x59t
        -0x6t
        0x5ct
        0x28t
        0x46t
        0xbt
        0x25t
        0x6et
        0x6et
        0x2ct
        -0x6ft
        0x56t
        -0x2t
        0x7dt
        0x27t
        0x7et
        0x2t
        0x4t
        -0x19t
        0x7at
        -0x1t
        -0x37t
        -0x23t
        0x72t
        0x32t
        -0x53t
        -0x48t
        0x13t
        0x37t
        0x46t
        -0x70t
        0x1et
        0x6dt
        -0x45t
    .end array-data
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, La9/d1;->y:I

    const/4 v3, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x4

    .line 6
    iget-object v0, v1, La9/d1;->A:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 8
    check-cast v0, Ljava/util/concurrent/Callable;

    const/4 v3, 0x3

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const/4 v3, 0x5

    iget-object v0, v1, La9/d1;->A:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 17
    check-cast v0, La9/a0;

    const/4 v3, 0x2

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v3

    move-object v0, v3

    .line 23
    return-object v0

    nop

    const/4 v3, 0x6

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x7ct
        -0x72t
        -0x63t
        0x52t
        0x1at
        -0x71t
        0x79t
        0x6dt
        0x45t
        0x6t
        0x76t
        -0x40t
        -0xbt
        0x26t
        -0x3et
        -0x3et
        -0x8t
        -0x11t
        0x6dt
        -0x32t
    .end array-data
.end method
