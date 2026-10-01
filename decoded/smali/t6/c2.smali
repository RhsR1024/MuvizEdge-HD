.class public final Lt6/c2;
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
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lt6/c2;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    packed-switch p3, :pswitch_data_0

    const/4 v2, 0x6

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 9
    iput-object p2, v0, Lt6/c2;->x:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x5

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p1, v0, Lt6/c2;->y:Lt6/j2;

    const/4 v2, 0x6

    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 20
    iput-object p1, v0, Lt6/c2;->y:Lt6/j2;

    const/4 v2, 0x7

    .line 22
    iput-object p2, v0, Lt6/c2;->x:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x6

    .line 24
    return-void

    .line 25
    :pswitch_1
    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 28
    iput-object p2, v0, Lt6/c2;->x:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x6

    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iput-object p1, v0, Lt6/c2;->y:Lt6/j2;

    const/4 v2, 0x6

    .line 35
    return-void

    nop

    const/4 v2, 0x2

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x7et
        -0x54t
        0x72t
        -0x22t
        0x3ct
        0x51t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lt6/c2;->w:I

    const/4 v8, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x1

    .line 6
    iget-object v0, p0, Lt6/c2;->y:Lt6/j2;

    const/4 v8, 0x6

    .line 8
    iget-object v0, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 10
    check-cast v0, Lt6/h1;

    const/4 v8, 0x3

    .line 12
    invoke-virtual {v0}, Lt6/h1;->o()Lt6/d3;

    .line 15
    move-result-object v7

    move-object v2, v7

    .line 16
    sget-object v0, Lt6/p2;->A:Lt6/p2;

    const/4 v8, 0x3

    .line 18
    filled-new-array {v0}, [Lt6/p2;

    .line 21
    move-result-object v7

    move-object v0, v7

    .line 22
    invoke-static {v0}, Lt6/s3;->a([Lt6/p2;)Lt6/s3;

    .line 25
    move-result-object v7

    move-object v5, v7

    .line 26
    iget-object v3, p0, Lt6/c2;->x:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x3

    .line 28
    invoke-virtual {v2}, Lt6/z;->E()V

    const/4 v8, 0x5

    .line 31
    invoke-virtual {v2}, Lt6/f0;->F()V

    const/4 v8, 0x6

    .line 34
    const/4 v7, 0x0

    move v0, v7

    .line 35
    invoke-virtual {v2, v0}, Lt6/d3;->W(Z)Lt6/i4;

    .line 38
    move-result-object v7

    move-object v4, v7

    .line 39
    new-instance v1, La5/a;

    const/4 v8, 0x4

    .line 41
    const/16 v7, 0x12

    move v6, v7

    .line 43
    invoke-direct/range {v1 .. v6}, La5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x1

    .line 46
    invoke-virtual {v2, v1}, Lt6/d3;->U(Ljava/lang/Runnable;)V

    const/4 v8, 0x5

    .line 49
    return-void

    .line 50
    :pswitch_0
    const/4 v8, 0x7

    iget-object v1, p0, Lt6/c2;->x:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x6

    .line 52
    monitor-enter v1

    .line 53
    :try_start_0
    const/4 v8, 0x4

    iget-object v0, p0, Lt6/c2;->y:Lt6/j2;

    const/4 v8, 0x1

    .line 55
    iget-object v0, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 57
    check-cast v0, Lt6/h1;

    const/4 v8, 0x2

    .line 59
    iget-object v2, v0, Lt6/h1;->z:Lt6/g;

    const/4 v8, 0x5

    .line 61
    invoke-virtual {v0}, Lt6/h1;->q()Lt6/l0;

    .line 64
    move-result-object v7

    move-object v0, v7

    .line 65
    invoke-virtual {v0}, Lt6/l0;->K()Ljava/lang/String;

    .line 68
    move-result-object v7

    move-object v0, v7

    .line 69
    sget-object v3, Lt6/d0;->d0:Lt6/c0;

    const/4 v8, 0x7

    .line 71
    invoke-virtual {v2, v0, v3}, Lt6/g;->O(Ljava/lang/String;Lt6/c0;)I

    .line 74
    move-result v7

    move v0, v7

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v7

    move-object v0, v7

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    :try_start_1
    const/4 v8, 0x4

    iget-object v0, p0, Lt6/c2;->x:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x7

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    const/4 v8, 0x5

    .line 87
    monitor-exit v1

    const/4 v8, 0x6

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_0

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    iget-object v2, p0, Lt6/c2;->x:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x1

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    const/4 v8, 0x7

    .line 97
    throw v0

    const/4 v8, 0x6

    .line 98
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v0

    const/4 v8, 0x4

    .line 100
    :pswitch_1
    const/4 v8, 0x6

    iget-object v1, p0, Lt6/c2;->x:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x7

    .line 102
    monitor-enter v1

    .line 103
    :try_start_2
    const/4 v8, 0x4

    iget-object v0, p0, Lt6/c2;->y:Lt6/j2;

    const/4 v8, 0x4

    .line 105
    iget-object v0, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 107
    check-cast v0, Lt6/h1;

    const/4 v8, 0x5

    .line 109
    iget-object v2, v0, Lt6/h1;->z:Lt6/g;

    const/4 v8, 0x6

    .line 111
    invoke-virtual {v0}, Lt6/h1;->q()Lt6/l0;

    .line 114
    move-result-object v7

    move-object v0, v7

    .line 115
    invoke-virtual {v0}, Lt6/l0;->K()Ljava/lang/String;

    .line 118
    move-result-object v7

    move-object v0, v7

    .line 119
    sget-object v3, Lt6/d0;->a0:Lt6/c0;

    const/4 v8, 0x3

    .line 121
    invoke-virtual {v2, v0, v3}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 124
    move-result v7

    move v0, v7

    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object v7

    move-object v0, v7

    .line 129
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 132
    :try_start_3
    const/4 v8, 0x3

    iget-object v0, p0, Lt6/c2;->x:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x7

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    const/4 v8, 0x2

    .line 137
    monitor-exit v1

    const/4 v8, 0x7

    .line 138
    return-void

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    goto :goto_1

    .line 141
    :catchall_3
    move-exception v0

    .line 142
    iget-object v2, p0, Lt6/c2;->x:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x1

    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    const/4 v8, 0x1

    .line 147
    throw v0

    const/4 v8, 0x6

    .line 148
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149
    throw v0

    const/4 v8, 0x7

    nop

    const/4 v8, 0x1

    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x42t
        -0x18t
        -0x48t
        0x55t
        0x54t
        -0x21t
        0x5et
        0xet
        0x14t
        0x31t
        -0x2bt
    .end array-data
.end method
