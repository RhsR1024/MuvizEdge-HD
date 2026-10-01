.class public final Ls8/g;
.super Ls8/e;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Ls8/g;->x:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Ls8/g;->y:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Ls8/e;-><init>()V

    const/4 v2, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        0x1ft
        0x44t
        -0x24t
        0x48t
        0x7ft
        0x61t
        -0x45t
        -0xbt
        -0xft
        -0x31t
        0x75t
        -0x16t
        0x5et
        -0x49t
        -0x4t
        0xat
        -0x49t
        0x60t
        -0x74t
        -0x2ct
        -0xdt
        -0x36t
        -0x58t
        0x4bt
        0x34t
        -0x7at
        -0x48t
        -0x7bt
        0x6ct
        0x3t
        -0x61t
        0x69t
        0x5dt
        -0x26t
        -0x18t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Ls8/g;->x:I

    const/4 v7, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x3

    .line 6
    iget-object v0, v5, Ls8/g;->y:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 8
    check-cast v0, La4/f0;

    const/4 v7, 0x3

    .line 10
    iget-object v0, v0, La4/f0;->x:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 12
    check-cast v0, Ls8/h;

    const/4 v7, 0x4

    .line 14
    iget-object v1, v0, Ls8/h;->b:Lj5/e;

    const/4 v7, 0x4

    .line 16
    const-string v7, "unlinkToDeath"

    move-object v2, v7

    .line 18
    const/4 v7, 0x0

    move v3, v7

    .line 19
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v7, 0x2

    .line 21
    invoke-virtual {v1, v2, v4}, Lj5/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 24
    iget-object v1, v0, Ls8/h;->m:Ls8/d;

    const/4 v7, 0x3

    .line 26
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 29
    move-result-object v7

    move-object v1, v7

    .line 30
    iget-object v2, v0, Ls8/h;->j:Ll8/k;

    const/4 v7, 0x7

    .line 32
    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 35
    const/4 v7, 0x0

    move v1, v7

    .line 36
    iput-object v1, v0, Ls8/h;->m:Ls8/d;

    const/4 v7, 0x3

    .line 38
    iput-boolean v3, v0, Ls8/h;->g:Z

    const/4 v7, 0x4

    .line 40
    return-void

    .line 41
    :pswitch_0
    const/4 v7, 0x1

    iget-object v0, v5, Ls8/g;->y:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 43
    check-cast v0, Ls8/h;

    const/4 v7, 0x7

    .line 45
    iget-object v0, v0, Ls8/h;->f:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    const/4 v7, 0x7

    iget-object v1, v5, Ls8/g;->y:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 50
    check-cast v1, Ls8/h;

    const/4 v7, 0x3

    .line 52
    iget-object v1, v1, Ls8/h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x5

    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 57
    move-result v7

    move v1, v7

    .line 58
    const/4 v7, 0x0

    move v2, v7

    .line 59
    if-lez v1, :cond_0

    const/4 v7, 0x3

    .line 61
    iget-object v1, v5, Ls8/g;->y:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 63
    check-cast v1, Ls8/h;

    const/4 v7, 0x1

    .line 65
    iget-object v1, v1, Ls8/h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x3

    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 70
    move-result v7

    move v1, v7

    .line 71
    if-lez v1, :cond_0

    const/4 v7, 0x6

    .line 73
    iget-object v1, v5, Ls8/g;->y:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 75
    check-cast v1, Ls8/h;

    const/4 v7, 0x7

    .line 77
    iget-object v1, v1, Ls8/h;->b:Lj5/e;

    const/4 v7, 0x7

    .line 79
    const-string v7, "Leaving the connection open for other ongoing calls."

    move-object v3, v7

    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x3

    .line 83
    invoke-virtual {v1, v3, v2}, Lj5/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 86
    monitor-exit v0

    const/4 v7, 0x3

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    const/4 v7, 0x6

    iget-object v1, v5, Ls8/g;->y:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 92
    check-cast v1, Ls8/h;

    const/4 v7, 0x5

    .line 94
    iget-object v3, v1, Ls8/h;->m:Ls8/d;

    const/4 v7, 0x4

    .line 96
    if-eqz v3, :cond_1

    const/4 v7, 0x4

    .line 98
    iget-object v1, v1, Ls8/h;->b:Lj5/e;

    const/4 v7, 0x5

    .line 100
    const-string v7, "Unbind from service."

    move-object v3, v7

    .line 102
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v7, 0x6

    .line 104
    invoke-virtual {v1, v3, v4}, Lj5/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 107
    iget-object v1, v5, Ls8/g;->y:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 109
    check-cast v1, Ls8/h;

    const/4 v7, 0x5

    .line 111
    iget-object v3, v1, Ls8/h;->a:Landroid/content/Context;

    const/4 v7, 0x5

    .line 113
    iget-object v1, v1, Ls8/h;->l:La4/f0;

    const/4 v7, 0x1

    .line 115
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v7, 0x6

    .line 118
    iget-object v1, v5, Ls8/g;->y:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 120
    check-cast v1, Ls8/h;

    const/4 v7, 0x2

    .line 122
    iput-boolean v2, v1, Ls8/h;->g:Z

    const/4 v7, 0x7

    .line 124
    const/4 v7, 0x0

    move v2, v7

    .line 125
    iput-object v2, v1, Ls8/h;->m:Ls8/d;

    const/4 v7, 0x5

    .line 127
    iput-object v2, v1, Ls8/h;->l:La4/f0;

    const/4 v7, 0x2

    .line 129
    :cond_1
    const/4 v7, 0x7

    iget-object v1, v5, Ls8/g;->y:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 131
    check-cast v1, Ls8/h;

    const/4 v7, 0x5

    .line 133
    invoke-virtual {v1}, Ls8/h;->c()V

    const/4 v7, 0x3

    .line 136
    monitor-exit v0

    const/4 v7, 0x6

    .line 137
    :goto_0
    return-void

    .line 138
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    throw v1

    const/4 v7, 0x1

    nop

    const/4 v7, 0x1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x40t
        0x27t
        -0x78t
        0xat
        0x4t
        0x34t
        0x72t
        0xdt
        -0x4et
        -0x3bt
        -0x31t
        0x37t
        -0x1bt
        -0x28t
        0x48t
        0x11t
        -0x48t
        -0x33t
        0x35t
        -0x53t
        0x74t
        0x5bt
        0x53t
        -0x30t
        -0x67t
        0x8t
        0x76t
        -0x7ct
        0x29t
        0x6dt
        0x7t
        -0x27t
        -0x5bt
        -0x61t
        0x37t
        0x52t
        -0x57t
        -0x52t
        0x30t
        -0x48t
        -0x49t
        0x70t
        0x29t
        -0x40t
        0x27t
        0x48t
        -0x9t
        -0x4ct
        0x68t
        0x1ft
        0x16t
        -0x7et
        -0x21t
        0x3ct
        -0xet
        0x4dt
        0x78t
    .end array-data
.end method
