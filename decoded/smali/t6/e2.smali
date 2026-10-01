.class public final Lt6/e2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic y:Lt6/j2;


# direct methods
.method public constructor <init>(Lt6/j2;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lt6/e2;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    packed-switch p3, :pswitch_data_0

    const/4 v3, 0x6

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object p2, v0, Lt6/e2;->x:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x3

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p1, v0, Lt6/e2;->y:Lt6/j2;

    const/4 v2, 0x7

    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 20
    iput-object p2, v0, Lt6/e2;->x:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x5

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iput-object p1, v0, Lt6/e2;->y:Lt6/j2;

    const/4 v3, 0x6

    .line 27
    return-void

    nop

    const/4 v2, 0x7

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x74t
        -0x14t
        0x7dt
        0x2et
        0x69t
        -0x6et
        0x68t
        -0x14t
        0x4t
        0x39t
        -0x67t
        -0x18t
        0x51t
        0x5et
        -0x3ct
        -0x29t
        0x77t
        0x6at
        0x5bt
        0x2at
        -0x50t
        -0x4bt
        0x72t
        0x3bt
        -0x70t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lt6/e2;->w:I

    const/4 v6, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x2

    .line 6
    iget-object v0, v4, Lt6/e2;->x:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x1

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const/4 v6, 0x1

    iget-object v1, v4, Lt6/e2;->y:Lt6/j2;

    const/4 v6, 0x2

    .line 11
    iget-object v1, v1, Ldb/e;->x:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 13
    check-cast v1, Lt6/h1;

    const/4 v6, 0x1

    .line 15
    iget-object v2, v1, Lt6/h1;->z:Lt6/g;

    const/4 v6, 0x5

    .line 17
    invoke-virtual {v1}, Lt6/h1;->q()Lt6/l0;

    .line 20
    move-result-object v6

    move-object v1, v6

    .line 21
    invoke-virtual {v1}, Lt6/l0;->K()Ljava/lang/String;

    .line 24
    move-result-object v6

    move-object v1, v6

    .line 25
    sget-object v3, Lt6/d0;->e0:Lt6/c0;

    const/4 v6, 0x1

    .line 27
    invoke-virtual {v2, v1, v3}, Lt6/g;->P(Ljava/lang/String;Lt6/c0;)D

    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    move-result-object v6

    move-object v1, v6

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    const/4 v6, 0x7

    iget-object v1, v4, Lt6/e2;->x:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x3

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    const/4 v6, 0x2

    .line 43
    monitor-exit v0

    const/4 v6, 0x4

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    iget-object v2, v4, Lt6/e2;->x:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x1

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    const/4 v6, 0x7

    .line 53
    throw v1

    const/4 v6, 0x6

    .line 54
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v1

    const/4 v6, 0x1

    .line 56
    :pswitch_0
    const/4 v6, 0x3

    iget-object v0, v4, Lt6/e2;->x:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x1

    .line 58
    monitor-enter v0

    .line 59
    :try_start_2
    const/4 v6, 0x6

    iget-object v1, v4, Lt6/e2;->y:Lt6/j2;

    const/4 v6, 0x5

    .line 61
    iget-object v1, v1, Ldb/e;->x:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 63
    check-cast v1, Lt6/h1;

    const/4 v6, 0x6

    .line 65
    iget-object v2, v1, Lt6/h1;->z:Lt6/g;

    const/4 v6, 0x5

    .line 67
    invoke-virtual {v1}, Lt6/h1;->q()Lt6/l0;

    .line 70
    move-result-object v6

    move-object v1, v6

    .line 71
    invoke-virtual {v1}, Lt6/l0;->K()Ljava/lang/String;

    .line 74
    move-result-object v6

    move-object v1, v6

    .line 75
    sget-object v3, Lt6/d0;->b0:Lt6/c0;

    const/4 v6, 0x5

    .line 77
    invoke-virtual {v2, v1, v3}, Lt6/g;->L(Ljava/lang/String;Lt6/c0;)Ljava/lang/String;

    .line 80
    move-result-object v6

    move-object v1, v6

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 84
    :try_start_3
    const/4 v6, 0x2

    iget-object v1, v4, Lt6/e2;->x:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x3

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    const/4 v6, 0x5

    .line 89
    monitor-exit v0

    const/4 v6, 0x5

    .line 90
    return-void

    .line 91
    :catchall_2
    move-exception v1

    .line 92
    goto :goto_1

    .line 93
    :catchall_3
    move-exception v1

    .line 94
    iget-object v2, v4, Lt6/e2;->x:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x4

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    const/4 v6, 0x6

    .line 99
    throw v1

    const/4 v6, 0x1

    .line 100
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 101
    throw v1

    const/4 v6, 0x1

    nop

    const/4 v6, 0x7

    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x4at
        0x5et
        -0x9t
        0xat
        0x24t
        0x18t
        -0x49t
        0x56t
        -0x28t
        -0x1dt
        -0x2dt
        0x15t
        0x13t
        -0x4t
        0x67t
        -0x58t
        0x49t
        0x13t
        0x6et
        -0x6at
        0x19t
        -0x35t
        0x47t
        -0x38t
        -0x59t
        -0x11t
        0x73t
        0x5dt
        0x24t
        0x33t
    .end array-data
.end method
