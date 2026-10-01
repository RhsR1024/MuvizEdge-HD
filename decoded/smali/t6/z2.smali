.class public final Lt6/z2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lt6/g0;

.field public final synthetic y:Lt6/b3;


# direct methods
.method public synthetic constructor <init>(Lt6/b3;Lt6/g0;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lt6/z2;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lt6/z2;->x:Lt6/g0;

    const/4 v2, 0x4

    .line 5
    iput-object p1, v0, Lt6/z2;->y:Lt6/b3;

    const/4 v2, 0x1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 10
    return-void

    .array-data 1
        0x70t
        0x7ct
        0x19t
        0xdt
        -0x5t
        0x16t
        -0x2at
        0xft
        0x3et
        -0x2dt
        -0xdt
        0x18t
        -0x79t
        -0x5ft
        0x62t
        0x8t
        -0x27t
        -0x72t
        0x7dt
        -0xat
        0x19t
        0x7t
        0x6et
        -0x45t
        0x71t
        -0x67t
        -0x58t
        -0x1dt
        0xat
        -0x67t
        -0x63t
        -0x4t
        0x2t
        -0x59t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lt6/z2;->w:I

    const/4 v6, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x2

    .line 6
    iget-object v0, v4, Lt6/z2;->y:Lt6/b3;

    const/4 v6, 0x5

    .line 8
    monitor-enter v0

    .line 9
    const/4 v6, 0x0

    move v1, v6

    .line 10
    :try_start_0
    const/4 v6, 0x2

    iput-boolean v1, v0, Lt6/b3;->w:Z

    const/4 v6, 0x5

    .line 12
    iget-object v1, v0, Lt6/b3;->y:Lt6/d3;

    const/4 v6, 0x6

    .line 14
    invoke-virtual {v1}, Lt6/d3;->Y()Z

    .line 17
    move-result v6

    move v2, v6

    .line 18
    if-nez v2, :cond_0

    const/4 v6, 0x3

    .line 20
    iget-object v2, v1, Ldb/e;->x:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 22
    check-cast v2, Lt6/h1;

    const/4 v6, 0x4

    .line 24
    iget-object v2, v2, Lt6/h1;->B:Lt6/s0;

    const/4 v6, 0x7

    .line 26
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v6, 0x5

    .line 29
    iget-object v2, v2, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ps;

    const/4 v6, 0x1

    .line 31
    const-string v6, "Connected to remote service"

    move-object v3, v6

    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 36
    iget-object v2, v4, Lt6/z2;->x:Lt6/g0;

    const/4 v6, 0x6

    .line 38
    invoke-virtual {v1}, Lt6/z;->E()V

    const/4 v6, 0x5

    .line 41
    iput-object v2, v1, Lt6/d3;->A:Lt6/g0;

    const/4 v6, 0x7

    .line 43
    invoke-virtual {v1}, Lt6/d3;->T()V

    const/4 v6, 0x6

    .line 46
    invoke-virtual {v1}, Lt6/d3;->V()V

    const/4 v6, 0x6

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v6, 0x7

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v0, v4, Lt6/z2;->y:Lt6/b3;

    const/4 v6, 0x6

    .line 55
    iget-object v0, v0, Lt6/b3;->y:Lt6/d3;

    const/4 v6, 0x6

    .line 57
    iget-object v1, v0, Lt6/d3;->D:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v6, 0x4

    .line 59
    if-eqz v1, :cond_1

    const/4 v6, 0x6

    .line 61
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 64
    const/4 v6, 0x0

    move v1, v6

    .line 65
    iput-object v1, v0, Lt6/d3;->D:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v6, 0x1

    .line 67
    :cond_1
    const/4 v6, 0x2

    return-void

    .line 68
    :goto_1
    :try_start_1
    const/4 v6, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v1

    const/4 v6, 0x3

    .line 70
    :pswitch_0
    const/4 v6, 0x5

    iget-object v0, v4, Lt6/z2;->y:Lt6/b3;

    const/4 v6, 0x1

    .line 72
    monitor-enter v0

    .line 73
    const/4 v6, 0x0

    move v1, v6

    .line 74
    :try_start_2
    const/4 v6, 0x6

    iput-boolean v1, v0, Lt6/b3;->w:Z

    const/4 v6, 0x6

    .line 76
    iget-object v1, v0, Lt6/b3;->y:Lt6/d3;

    const/4 v6, 0x3

    .line 78
    invoke-virtual {v1}, Lt6/d3;->Y()Z

    .line 81
    move-result v6

    move v2, v6

    .line 82
    if-nez v2, :cond_2

    const/4 v6, 0x3

    .line 84
    iget-object v2, v1, Ldb/e;->x:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 86
    check-cast v2, Lt6/h1;

    const/4 v6, 0x2

    .line 88
    iget-object v2, v2, Lt6/h1;->B:Lt6/s0;

    const/4 v6, 0x7

    .line 90
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v6, 0x7

    .line 93
    iget-object v2, v2, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v6, 0x2

    .line 95
    const-string v6, "Connected to service"

    move-object v3, v6

    .line 97
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 100
    iget-object v2, v4, Lt6/z2;->x:Lt6/g0;

    const/4 v6, 0x6

    .line 102
    invoke-virtual {v1}, Lt6/z;->E()V

    const/4 v6, 0x5

    .line 105
    iput-object v2, v1, Lt6/d3;->A:Lt6/g0;

    const/4 v6, 0x5

    .line 107
    invoke-virtual {v1}, Lt6/d3;->T()V

    const/4 v6, 0x4

    .line 110
    invoke-virtual {v1}, Lt6/d3;->V()V

    const/4 v6, 0x3

    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception v1

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    const/4 v6, 0x3

    :goto_2
    monitor-exit v0

    const/4 v6, 0x6

    .line 117
    return-void

    .line 118
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    throw v1

    const/4 v6, 0x6

    nop

    const/4 v6, 0x4

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x12t
        -0x58t
        0x4at
        0x65t
        0x3ft
        0x4t
        -0x3ft
        0x42t
        -0x28t
        0x1bt
        -0x7ct
        0x71t
        0xat
        -0x65t
        -0x49t
        -0x63t
        0xdt
        0x63t
        -0x3dt
        0x5t
        0x39t
        0x31t
        0x3ft
        -0x48t
        0x22t
        -0x49t
        -0x4at
        0x33t
        0x3t
        0x34t
        0x30t
        -0x45t
        -0x19t
        0x2et
        0x59t
        0x3ft
        0x57t
        0x30t
        -0x22t
        0xbt
        0x68t
        -0x61t
        0x23t
        -0x2t
        0x63t
        -0x44t
        0x35t
        0x50t
        -0x60t
        0x4ft
        0x21t
        -0xet
        0x30t
        0x4dt
        -0xct
        0x29t
        -0x66t
        0x5at
        -0x22t
        0x5et
        -0x1t
        -0x27t
        0x1t
        0x8t
        -0x16t
    .end array-data
.end method
