.class public final Lt6/f2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lt6/j2;

.field public final synthetic y:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lt6/j2;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lt6/f2;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    packed-switch p3, :pswitch_data_0

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 9
    iput-object p2, v0, Lt6/f2;->y:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x5

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p1, v0, Lt6/f2;->x:Lt6/j2;

    const/4 v2, 0x6

    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 20
    iput-object p1, v0, Lt6/f2;->x:Lt6/j2;

    const/4 v2, 0x5

    .line 22
    iput-object p2, v0, Lt6/f2;->y:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x4

    .line 24
    return-void

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x6bt
        -0x74t
        0x59t
        0x3at
        0x5dt
        -0x79t
        0x5t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lt6/f2;->w:I

    const/4 v9, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x2

    .line 6
    iget-object v0, p0, Lt6/f2;->x:Lt6/j2;

    const/4 v9, 0x4

    .line 8
    iget-object v1, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 10
    check-cast v1, Lt6/h1;

    const/4 v9, 0x7

    .line 12
    iget-object v1, v1, Lt6/h1;->A:Lt6/z0;

    const/4 v9, 0x1

    .line 14
    invoke-static {v1}, Lt6/h1;->j(Ldb/e;)V

    const/4 v9, 0x4

    .line 17
    iget-object v1, v1, Lt6/z0;->K:Le5/l;

    const/4 v9, 0x2

    .line 19
    invoke-virtual {v1}, Le5/l;->m()Landroid/os/Bundle;

    .line 22
    move-result-object v8

    move-object v6, v8

    .line 23
    iget-object v0, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 25
    check-cast v0, Lt6/h1;

    const/4 v9, 0x3

    .line 27
    invoke-virtual {v0}, Lt6/h1;->o()Lt6/d3;

    .line 30
    move-result-object v8

    move-object v3, v8

    .line 31
    iget-object v4, p0, Lt6/f2;->y:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x1

    .line 33
    invoke-virtual {v3}, Lt6/z;->E()V

    const/4 v9, 0x4

    .line 36
    invoke-virtual {v3}, Lt6/f0;->F()V

    const/4 v9, 0x6

    .line 39
    const/4 v8, 0x0

    move v0, v8

    .line 40
    invoke-virtual {v3, v0}, Lt6/d3;->W(Z)Lt6/i4;

    .line 43
    move-result-object v8

    move-object v5, v8

    .line 44
    new-instance v2, La5/a;

    const/4 v9, 0x4

    .line 46
    const/16 v8, 0x11

    move v7, v8

    .line 48
    invoke-direct/range {v2 .. v7}, La5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v9, 0x6

    .line 51
    invoke-virtual {v3, v2}, Lt6/d3;->U(Ljava/lang/Runnable;)V

    const/4 v9, 0x1

    .line 54
    return-void

    .line 55
    :pswitch_0
    const/4 v9, 0x3

    iget-object v1, p0, Lt6/f2;->y:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x1

    .line 57
    monitor-enter v1

    .line 58
    :try_start_0
    const/4 v9, 0x5

    iget-object v0, p0, Lt6/f2;->x:Lt6/j2;

    const/4 v9, 0x4

    .line 60
    iget-object v0, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 62
    check-cast v0, Lt6/h1;

    const/4 v9, 0x3

    .line 64
    iget-object v2, v0, Lt6/h1;->z:Lt6/g;

    const/4 v9, 0x5

    .line 66
    invoke-virtual {v0}, Lt6/h1;->q()Lt6/l0;

    .line 69
    move-result-object v8

    move-object v0, v8

    .line 70
    invoke-virtual {v0}, Lt6/l0;->K()Ljava/lang/String;

    .line 73
    move-result-object v8

    move-object v0, v8

    .line 74
    sget-object v3, Lt6/d0;->c0:Lt6/c0;

    const/4 v9, 0x1

    .line 76
    invoke-virtual {v2, v0, v3}, Lt6/g;->M(Ljava/lang/String;Lt6/c0;)J

    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v8

    move-object v0, v8

    .line 84
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    :try_start_1
    const/4 v9, 0x1

    iget-object v0, p0, Lt6/f2;->y:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x4

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    const/4 v9, 0x4

    .line 92
    monitor-exit v1

    const/4 v9, 0x1

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    iget-object v2, p0, Lt6/f2;->y:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x4

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    const/4 v9, 0x7

    .line 102
    throw v0

    const/4 v9, 0x2

    .line 103
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v0

    const/4 v9, 0x1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x3at
        0x26t
        0x17t
        0x44t
        -0x41t
        -0x51t
        -0x30t
        0x5ft
        -0x21t
        -0x80t
        0x72t
        0x8t
        0xft
        0x69t
        -0x5bt
        -0x64t
        0x49t
        -0x9t
        -0x62t
        0x7dt
        0x4at
        -0x5at
        0x59t
        0x37t
        0xat
        -0x58t
        0x4at
        -0x3ct
        0x6et
        0x51t
        -0x4ft
        0x74t
        -0x3ft
        0x42t
        -0x5ft
        0x41t
        0x42t
        0x8t
        0x2dt
    .end array-data
.end method
