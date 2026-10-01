.class public final Ll8/l;
.super Ll8/j;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Ll8/l;->x:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Ll8/l;->y:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 5
    invoke-direct {v0}, Ll8/j;-><init>()V

    const/4 v3, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        0x62t
        -0x39t
        -0x20t
        0x66t
        0x2dt
        0x72t
        -0x63t
        0x7t
        -0x4ft
        -0x50t
        0x3dt
        0x78t
        -0x33t
        -0x7ft
        -0x77t
        0x4ct
        -0x7at
        0x40t
        0x6et
        0x36t
        0x49t
        -0x31t
        0x1dt
        0x17t
        0x52t
        0x1t
        0x1at
        -0x60t
        0x50t
        0x5at
        0x3at
        -0x5t
        0x14t
        0x79t
        -0x50t
        -0x1ft
        -0x1at
        0x6dt
        -0x41t
        -0x20t
        -0x60t
        0x13t
        -0x64t
        0x5dt
        0xct
        0x1at
        0x5et
        -0x10t
        0x53t
        0x20t
        0x25t
        0x6ft
        -0x12t
        0xft
        0x72t
        -0xat
        0x2ct
        0x33t
        0x17t
        -0x1et
        0x14t
        0x61t
        0x70t
        0x48t
        0x13t
        -0x7ct
        0x40t
        -0x80t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Ll8/l;->x:I

    const/4 v8, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x4

    .line 6
    iget-object v0, v5, Ll8/l;->y:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 8
    check-cast v0, La4/f0;

    const/4 v7, 0x3

    .line 10
    iget-object v0, v0, La4/f0;->x:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 12
    check-cast v0, Ll8/n;

    const/4 v7, 0x4

    .line 14
    iget-object v1, v0, Ll8/n;->b:Lia/b;

    const/4 v8, 0x1

    .line 16
    const-string v8, "unlinkToDeath"

    move-object v2, v8

    .line 18
    const/4 v8, 0x0

    move v3, v8

    .line 19
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v7, 0x6

    .line 21
    invoke-virtual {v1, v2, v4}, Lia/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 24
    iget-object v1, v0, Ll8/n;->m:Ll8/g;

    const/4 v8, 0x3

    .line 26
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 29
    move-result-object v8

    move-object v1, v8

    .line 30
    iget-object v2, v0, Ll8/n;->j:Ll8/k;

    const/4 v8, 0x3

    .line 32
    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 35
    const/4 v7, 0x0

    move v1, v7

    .line 36
    iput-object v1, v0, Ll8/n;->m:Ll8/g;

    const/4 v8, 0x2

    .line 38
    iput-boolean v3, v0, Ll8/n;->g:Z

    const/4 v8, 0x5

    .line 40
    return-void

    .line 41
    :pswitch_0
    const/4 v8, 0x2

    iget-object v0, v5, Ll8/l;->y:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 43
    check-cast v0, Ll8/n;

    const/4 v8, 0x4

    .line 45
    iget-object v0, v0, Ll8/n;->f:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    const/4 v8, 0x5

    iget-object v1, v5, Ll8/l;->y:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 50
    check-cast v1, Ll8/n;

    const/4 v8, 0x2

    .line 52
    iget-object v1, v1, Ll8/n;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x1

    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 57
    move-result v7

    move v1, v7

    .line 58
    const/4 v7, 0x0

    move v2, v7

    .line 59
    if-lez v1, :cond_1

    const/4 v7, 0x7

    .line 61
    iget-object v1, v5, Ll8/l;->y:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 63
    check-cast v1, Ll8/n;

    const/4 v7, 0x4

    .line 65
    iget-object v1, v1, Ll8/n;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x3

    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 70
    move-result v7

    move v1, v7

    .line 71
    if-gtz v1, :cond_0

    const/4 v8, 0x2

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v8, 0x3

    iget-object v1, v5, Ll8/l;->y:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 76
    check-cast v1, Ll8/n;

    const/4 v7, 0x7

    .line 78
    iget-object v1, v1, Ll8/n;->b:Lia/b;

    const/4 v7, 0x5

    .line 80
    const-string v8, "Leaving the connection open for other ongoing calls."

    move-object v3, v8

    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x7

    .line 84
    invoke-virtual {v1, v3, v2}, Lia/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 87
    monitor-exit v0

    const/4 v7, 0x5

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    const/4 v7, 0x7

    :goto_0
    iget-object v1, v5, Ll8/l;->y:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 93
    check-cast v1, Ll8/n;

    const/4 v7, 0x2

    .line 95
    iget-object v3, v1, Ll8/n;->m:Ll8/g;

    const/4 v7, 0x2

    .line 97
    if-eqz v3, :cond_2

    const/4 v8, 0x3

    .line 99
    iget-object v1, v1, Ll8/n;->b:Lia/b;

    const/4 v8, 0x1

    .line 101
    const-string v7, "Unbind from service."

    move-object v3, v7

    .line 103
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v7, 0x4

    .line 105
    invoke-virtual {v1, v3, v4}, Lia/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 108
    iget-object v1, v5, Ll8/l;->y:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 110
    check-cast v1, Ll8/n;

    const/4 v8, 0x6

    .line 112
    iget-object v3, v1, Ll8/n;->a:Landroid/content/Context;

    const/4 v8, 0x5

    .line 114
    iget-object v1, v1, Ll8/n;->l:La4/f0;

    const/4 v7, 0x2

    .line 116
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v7, 0x1

    .line 119
    iget-object v1, v5, Ll8/l;->y:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 121
    check-cast v1, Ll8/n;

    const/4 v7, 0x4

    .line 123
    iput-boolean v2, v1, Ll8/n;->g:Z

    const/4 v7, 0x6

    .line 125
    const/4 v8, 0x0

    move v2, v8

    .line 126
    iput-object v2, v1, Ll8/n;->m:Ll8/g;

    const/4 v7, 0x7

    .line 128
    iput-object v2, v1, Ll8/n;->l:La4/f0;

    const/4 v8, 0x5

    .line 130
    :cond_2
    const/4 v7, 0x3

    iget-object v1, v5, Ll8/l;->y:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 132
    check-cast v1, Ll8/n;

    const/4 v7, 0x2

    .line 134
    invoke-virtual {v1}, Ll8/n;->d()V

    const/4 v8, 0x5

    .line 137
    monitor-exit v0

    const/4 v8, 0x6

    .line 138
    :goto_1
    return-void

    .line 139
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw v1

    const/4 v7, 0x2

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x36t
        0x16t
        -0x10t
        0x74t
        0x56t
        -0x79t
        -0x5at
        0x7dt
        0x54t
        -0x43t
        0x56t
        0x11t
        -0x7bt
        0x11t
        -0x52t
        0x79t
        0x68t
    .end array-data
.end method
