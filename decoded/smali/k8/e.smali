.class public final Lk8/e;
.super Ll8/j;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Lw6/h;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lw6/h;Lw6/h;Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p5, v0, Lk8/e;->x:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lk8/e;->A:Ljava/lang/Object;

    const/4 v2, 0x4

    iput-object p3, v0, Lk8/e;->y:Lw6/h;

    const/4 v2, 0x1

    iput-object p4, v0, Lk8/e;->z:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0, p2}, Ll8/j;-><init>(Lw6/h;)V

    const/4 v2, 0x3

    return-void

    nop

    .array-data 1
        0x74t
        0x2t
        -0x70t
        0x34t
        -0x40t
        0x4t
        0x35t
        0x5bt
        0x76t
        -0x68t
        -0x26t
        0xat
        0xet
        -0x46t
        -0x67t
        -0x77t
        0x43t
        0x50t
        -0x4dt
        -0x20t
        0x6bt
        0x6ct
        0x71t
        0x7et
        -0x2bt
        0x1bt
        -0x73t
    .end array-data
.end method

.method public constructor <init>(Lk8/i;Lw6/h;Ljava/lang/String;Lw6/h;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Lk8/e;->x:I

    const/4 v3, 0x3

    .line 2
    iput-object p1, v1, Lk8/e;->A:Ljava/lang/Object;

    const/4 v3, 0x3

    iput-object p3, v1, Lk8/e;->z:Ljava/lang/Object;

    const/4 v3, 0x4

    iput-object p4, v1, Lk8/e;->y:Lw6/h;

    const/4 v4, 0x6

    invoke-direct {v1, p2}, Ll8/j;-><init>(Lw6/h;)V

    const/4 v3, 0x6

    return-void

    .array-data 1
        -0x7t
        0x19t
        -0x57t
        0x60t
        0x7t
        0x41t
        -0x28t
        0x66t
        0x5dt
        -0x24t
        0x68t
        -0x10t
        0x60t
        -0x13t
        0x79t
        0x53t
        0x31t
        -0x21t
        -0x2at
        -0x24t
        -0x68t
        0x67t
        0x12t
        0x5et
        -0x30t
        0xat
        0x3at
        -0x8t
        -0x67t
        0x18t
        0xdt
        0x16t
        -0x3bt
        0x7at
        0x4ct
        -0x1ct
        0x34t
        -0x65t
        0x74t
        0x1at
        0x14t
        -0x1bt
        0x19t
        0x18t
        -0x46t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 12

    move-object v8, p0

    .line 1
    iget v0, v8, Lk8/e;->x:I

    const/4 v10, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v11, 0x3

    .line 6
    iget-object v0, v8, Lk8/e;->A:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 8
    check-cast v0, Ll8/n;

    const/4 v10, 0x6

    .line 10
    iget-object v0, v0, Ll8/n;->f:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    const/4 v11, 0x3

    iget-object v1, v8, Lk8/e;->A:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 15
    check-cast v1, Ll8/n;

    const/4 v11, 0x7

    .line 17
    iget-object v2, v8, Lk8/e;->y:Lw6/h;

    const/4 v10, 0x7

    .line 19
    iget-object v3, v1, Ll8/n;->e:Ljava/util/HashSet;

    const/4 v11, 0x6

    .line 21
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v3, v2, Lw6/h;->a:Lw6/n;

    const/4 v10, 0x2

    .line 26
    new-instance v4, Lh3/h;

    const/4 v10, 0x4

    .line 28
    const/16 v11, 0x9

    move v5, v11

    .line 30
    const/4 v10, 0x0

    move v6, v10

    .line 31
    invoke-direct {v4, v1, v2, v5, v6}, Lh3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v11, 0x2

    .line 34
    invoke-virtual {v3, v4}, Lw6/n;->b(Lw6/c;)V

    const/4 v11, 0x2

    .line 37
    iget-object v1, v8, Lk8/e;->A:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 39
    check-cast v1, Ll8/n;

    const/4 v11, 0x7

    .line 41
    iget-object v1, v1, Ll8/n;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v10, 0x5

    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 46
    move-result v11

    move v1, v11

    .line 47
    if-lez v1, :cond_0

    const/4 v11, 0x3

    .line 49
    iget-object v1, v8, Lk8/e;->A:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 51
    check-cast v1, Ll8/n;

    const/4 v10, 0x6

    .line 53
    iget-object v1, v1, Ll8/n;->b:Lia/b;

    const/4 v10, 0x1

    .line 55
    const-string v11, "Already connected to the service."

    move-object v2, v11

    .line 57
    const/4 v10, 0x0

    move v3, v10

    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x7

    .line 60
    invoke-virtual {v1, v2, v3}, Lia/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v11, 0x3

    :goto_0
    iget-object v1, v8, Lk8/e;->A:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 68
    check-cast v1, Ll8/n;

    const/4 v11, 0x7

    .line 70
    iget-object v2, v8, Lk8/e;->z:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 72
    check-cast v2, Ll8/j;

    const/4 v10, 0x5

    .line 74
    invoke-static {v1, v2}, Ll8/n;->b(Ll8/n;Ll8/j;)V

    const/4 v11, 0x5

    .line 77
    monitor-exit v0

    const/4 v10, 0x5

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v1

    const/4 v11, 0x6

    .line 81
    :pswitch_0
    const/4 v10, 0x3

    iget-object v0, v8, Lk8/e;->y:Lw6/h;

    const/4 v11, 0x4

    .line 83
    iget-object v1, v8, Lk8/e;->A:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 85
    check-cast v1, Lk8/i;

    const/4 v11, 0x5

    .line 87
    :try_start_1
    const/4 v11, 0x6

    iget-object v2, v1, Lk8/i;->a:Ll8/n;

    const/4 v10, 0x1

    .line 89
    iget-object v2, v2, Ll8/n;->m:Ll8/g;

    const/4 v10, 0x3

    .line 91
    iget-object v3, v1, Lk8/i;->b:Ljava/lang/String;

    const/4 v10, 0x4

    .line 93
    invoke-static {}, Lk8/i;->b()Landroid/os/Bundle;

    .line 96
    move-result-object v10

    move-object v4, v10

    .line 97
    new-instance v5, Lk8/g;

    const/4 v11, 0x6

    .line 99
    new-instance v6, Lia/b;

    const/4 v10, 0x3

    .line 101
    const-string v11, "OnCompleteUpdateCallback"

    move-object v7, v11

    .line 103
    invoke-direct {v6, v7}, Lia/b;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 106
    invoke-direct {v5, v1, v6, v0}, Lk8/f;-><init>(Lk8/i;Lia/b;Lw6/h;)V

    const/4 v11, 0x5

    .line 109
    invoke-interface {v2, v3, v4, v5}, Ll8/g;->q1(Ljava/lang/String;Landroid/os/Bundle;Lk8/g;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    goto :goto_2

    .line 113
    :catch_0
    move-exception v1

    .line 114
    sget-object v2, Lk8/i;->e:Lia/b;

    const/4 v11, 0x1

    .line 116
    iget-object v3, v8, Lk8/e;->z:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 118
    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x2

    .line 120
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 123
    move-result-object v10

    move-object v3, v10

    .line 124
    const-string v10, "completeUpdate(%s)"

    move-object v4, v10

    .line 126
    invoke-virtual {v2, v1, v4, v3}, Lia/b;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 129
    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v11, 0x1

    .line 131
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x4

    .line 134
    invoke-virtual {v0, v2}, Lw6/h;->b(Ljava/lang/Exception;)V

    const/4 v10, 0x6

    .line 137
    :goto_2
    return-void

    .line 138
    :pswitch_1
    const/4 v11, 0x6

    iget-object v0, v8, Lk8/e;->y:Lw6/h;

    const/4 v11, 0x7

    .line 140
    iget-object v1, v8, Lk8/e;->A:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 142
    check-cast v1, Lk8/i;

    const/4 v11, 0x1

    .line 144
    iget-object v2, v8, Lk8/e;->z:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 146
    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x3

    .line 148
    :try_start_2
    const/4 v11, 0x7

    iget-object v3, v1, Lk8/i;->a:Ll8/n;

    const/4 v10, 0x3

    .line 150
    iget-object v3, v3, Ll8/n;->m:Ll8/g;

    const/4 v11, 0x1

    .line 152
    iget-object v4, v1, Lk8/i;->b:Ljava/lang/String;

    const/4 v11, 0x6

    .line 154
    invoke-static {v1, v2}, Lk8/i;->a(Lk8/i;Ljava/lang/String;)Landroid/os/Bundle;

    .line 157
    move-result-object v10

    move-object v5, v10

    .line 158
    new-instance v6, Lk8/h;

    const/4 v11, 0x4

    .line 160
    invoke-direct {v6, v1, v0, v2}, Lk8/h;-><init>(Lk8/i;Lw6/h;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 163
    invoke-interface {v3, v4, v5, v6}, Ll8/g;->l3(Ljava/lang/String;Landroid/os/Bundle;Lk8/h;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 166
    goto :goto_3

    .line 167
    :catch_1
    move-exception v1

    .line 168
    sget-object v3, Lk8/i;->e:Lia/b;

    const/4 v10, 0x7

    .line 170
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 173
    move-result-object v10

    move-object v2, v10

    .line 174
    const-string v10, "requestUpdateInfo(%s)"

    move-object v4, v10

    .line 176
    invoke-virtual {v3, v1, v4, v2}, Lia/b;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 179
    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v10, 0x2

    .line 181
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v11, 0x2

    .line 184
    invoke-virtual {v0, v2}, Lw6/h;->b(Ljava/lang/Exception;)V

    const/4 v10, 0x7

    .line 187
    :goto_3
    return-void

    nop

    const/4 v11, 0x6

    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x5at
        -0x11t
        -0x60t
        0xat
        -0x7at
        -0x54t
        0x32t
        0x14t
        -0x4dt
        0x13t
        0x2at
        0x43t
        0x3et
        -0x35t
        -0x7bt
        0x79t
        -0x3bt
        0x76t
        -0x73t
        -0x33t
        0x7dt
        -0x28t
        -0x48t
        0x6at
        0x1ft
        -0x3at
        -0x26t
        0x5ct
        0x77t
        0x3ct
        -0x2ft
        -0x3ct
        0x42t
        0x63t
        -0x6ft
        0x65t
        0x1ct
        0x68t
        -0x42t
        -0x25t
        -0x4at
        0x64t
        -0x42t
        -0x6dt
        0x38t
        0x23t
        0x4ft
        0xdt
        0x15t
        0x5et
        0x1et
        -0x3bt
        0x49t
        -0x36t
        0xet
        0x37t
        -0x3et
        0x5et
        0x59t
        0x4dt
        -0x60t
        0x56t
        0x43t
        0x6bt
        -0x58t
        -0xft
        0x28t
        0x5ft
        0x3dt
        -0x41t
        -0x3t
        0x40t
        0xft
        0x56t
        0x32t
        0xet
        -0x2at
        -0x5et
        0x6ct
        0x76t
        -0x73t
        0x25t
        0x56t
        0x67t
        -0x5bt
        0xet
        0x44t
        -0x18t
        0x61t
        0xet
        -0x17t
        -0x16t
        0x18t
        0x9t
        -0x78t
        -0x5ct
        0x3dt
        0x33t
        0xct
        0x2at
        0x2ct
        0x50t
    .end array-data
.end method
