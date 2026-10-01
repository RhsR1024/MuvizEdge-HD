.class public abstract Lc6/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final T:[Ly5/d;


# instance fields
.field public final A:Ly5/f;

.field public final B:Lc6/b0;

.field public final C:Ljava/lang/Object;

.field public final D:Ljava/lang/Object;

.field public E:Lc6/u;

.field public F:Lc6/d;

.field public G:Landroid/os/IInterface;

.field public final H:Ljava/util/ArrayList;

.field public I:Lc6/d0;

.field public J:I

.field public final K:Lc6/b;

.field public final L:Lc6/c;

.field public final M:I

.field public final N:Ljava/lang/String;

.field public volatile O:Ljava/lang/String;

.field public P:Ly5/b;

.field public Q:Z

.field public volatile R:Lc6/g0;

.field public final S:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile w:Ljava/lang/String;

.field public x:Lc6/l0;

.field public final y:Landroid/content/Context;

.field public final z:Lc6/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    new-array v0, v0, [Ly5/d;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v0, Lc6/e;->T:[Ly5/d;

    const/4 v3, 0x6

    .line 6
    return-void

    .array-data 1
        0x4at
        0x19t
        0x19t
        0x14t
        0x48t
        0x79t
        0x4ct
        0x2at
        0x6at
        -0x59t
        0x5dt
        -0x63t
        -0x44t
        0x68t
        -0x2ft
        0x3t
        -0x70t
        0x62t
        0x5ft
        0xdt
        0x76t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILc6/b;Lc6/c;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lc6/k0;->a(Landroid/content/Context;)Lc6/k0;

    move-result-object v9

    move-object v3, v9

    .line 2
    sget-object v4, Ly5/f;->b:Ly5/f;

    const/4 v9, 0x2

    .line 3
    invoke-static {p4}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 4
    invoke-static {p5}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v8, v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 5
    invoke-direct/range {v0 .. v8}, Lc6/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc6/k0;Ly5/f;ILc6/b;Lc6/c;Ljava/lang/String;)V

    const/4 v9, 0x6

    return-void

    nop

    .array-data 1
        -0x2ft
        -0x11t
        -0x79t
        0x32t
        -0x76t
        0x25t
        0x7dt
        0x37t
        0x33t
        -0x35t
        -0x36t
        0x22t
        -0x5et
        0x72t
        0x13t
        0x51t
        0x5t
        -0x2et
        0x9t
        0x70t
        0x78t
        -0x33t
        0xat
        -0x3bt
        0x7t
        -0x6at
        -0x39t
        0x78t
        0x1dt
        0x64t
        0x56t
        0x6ft
        -0x1ft
        0x3ft
        0x6ft
        0x2ct
        0x5at
        0x44t
        -0x2at
        -0x14t
        0x2ct
        -0x5et
        0x7ft
        0x57t
        -0x1et
        -0x2et
        0x3dt
        -0x60t
        0x4ft
        0x31t
        0xft
        0x66t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lc6/k0;Ly5/f;ILc6/b;Lc6/c;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, Lc6/e;->w:Ljava/lang/String;

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    iput-object v1, v2, Lc6/e;->C:Ljava/lang/Object;

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    iput-object v1, v2, Lc6/e;->D:Ljava/lang/Object;

    const/4 v4, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    iput-object v1, v2, Lc6/e;->H:Ljava/util/ArrayList;

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    iput v1, v2, Lc6/e;->J:I

    const/4 v4, 0x4

    iput-object v0, v2, Lc6/e;->P:Ly5/b;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    iput-boolean v1, v2, Lc6/e;->Q:Z

    const/4 v4, 0x7

    iput-object v0, v2, Lc6/e;->R:Lc6/g0;

    const/4 v4, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x5

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v4, 0x4

    iput-object v0, v2, Lc6/e;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x3

    const-string v4, "Context must not be null"

    move-object v0, v4

    .line 8
    invoke-static {p1, v0}, Lc6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-object p1, v2, Lc6/e;->y:Landroid/content/Context;

    const/4 v4, 0x1

    const-string v4, "Looper must not be null"

    move-object p1, v4

    .line 9
    invoke-static {p2, p1}, Lc6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v4, "Supervisor must not be null"

    move-object p1, v4

    .line 10
    invoke-static {p3, p1}, Lc6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iput-object p3, v2, Lc6/e;->z:Lc6/k0;

    const/4 v4, 0x6

    const-string v4, "API availability must not be null"

    move-object p1, v4

    .line 11
    invoke-static {p4, p1}, Lc6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iput-object p4, v2, Lc6/e;->A:Ly5/f;

    const/4 v4, 0x2

    new-instance p1, Lc6/b0;

    const/4 v4, 0x1

    .line 12
    invoke-direct {p1, v2, p2}, Lc6/b0;-><init>(Lc6/e;Landroid/os/Looper;)V

    const/4 v4, 0x2

    iput-object p1, v2, Lc6/e;->B:Lc6/b0;

    const/4 v4, 0x1

    iput p5, v2, Lc6/e;->M:I

    const/4 v4, 0x1

    iput-object p6, v2, Lc6/e;->K:Lc6/b;

    const/4 v4, 0x3

    iput-object p7, v2, Lc6/e;->L:Lc6/c;

    const/4 v4, 0x6

    iput-object p8, v2, Lc6/e;->N:Ljava/lang/String;

    const/4 v4, 0x5

    return-void

    .array-data 1
        -0x46t
        -0x31t
        0x52t
        0x76t
        0x43t
        0x20t
        0x2bt
        0x43t
        0x20t
        -0x21t
        0x43t
        0x15t
        -0x1dt
        -0x21t
        -0x1ct
        0xct
        0x46t
        0xat
        -0x50t
        0x10t
        0x5t
        0x29t
        -0x4bt
        -0x37t
        0x21t
        0xdt
        0x78t
        0x29t
        0x11t
        0x24t
        -0x4at
        0x78t
        0x75t
        0x5dt
        -0x7at
        -0x29t
        -0x45t
        0x73t
        -0x4t
    .end array-data
.end method


# virtual methods
.method public final A(Lc6/d;ILandroid/app/PendingIntent;)V
    .locals 6

    move-object v2, p0

    .line 1
    iput-object p1, v2, Lc6/e;->F:Lc6/d;

    const/4 v4, 0x3

    .line 3
    iget-object p1, v2, Lc6/e;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    move-result v4

    move p1, v4

    .line 9
    const/4 v5, 0x3

    move v0, v5

    .line 10
    iget-object v1, v2, Lc6/e;->B:Lc6/b0;

    const/4 v5, 0x6

    .line 12
    invoke-virtual {v1, v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    return-void

    .array-data 1
        -0x2bt
        -0x33t
        -0x76t
        0x35t
        0x17t
        0x1at
        0x7at
        0x2at
        -0x27t
        -0x19t
        -0x74t
        -0x3t
        -0x45t
        -0x48t
        0x63t
        0x73t
        0x5bt
        -0x5t
        -0x35t
        -0x34t
        0x42t
        -0x70t
        0x5ct
        -0x12t
        0x6bt
        0x3t
        -0x4ct
        0x1ft
        0x2et
        -0x9t
        -0x6bt
        -0x6dt
        0x13t
        0x67t
    .end array-data
.end method

.method public B()Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lm6/b;

    const/4 v3, 0x5

    .line 3
    return v0

    nop

    .array-data 1
        0x52t
        -0x57t
        0x9t
        0x4ft
        0x4dt
        -0x79t
        0x29t
        0xdt
        0x45t
        0xat
        -0x56t
        -0x6et
        0x39t
        -0x7ft
        -0x7dt
        -0x70t
        0x11t
        0x9t
        -0x53t
        0x2ft
        0x64t
        0x36t
        -0x33t
        -0x6at
        -0xbt
        0x25t
        -0x14t
        -0x53t
        0x3ft
        -0x58t
        0x6at
        0x68t
        -0x5ft
        0x33t
        0x7ft
        -0x3at
    .end array-data
.end method

.method public final synthetic C(IILandroid/os/IInterface;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lc6/e;->C:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x3

    iget v1, v2, Lc6/e;->J:I

    const/4 v5, 0x2

    .line 6
    if-eq v1, p1, :cond_0

    const/4 v5, 0x1

    .line 8
    monitor-exit v0

    const/4 v4, 0x3

    .line 9
    const/4 v4, 0x0

    move p1, v4

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2, p2, p3}, Lc6/e;->D(ILandroid/os/IInterface;)V

    const/4 v5, 0x1

    .line 16
    monitor-exit v0

    const/4 v5, 0x6

    .line 17
    const/4 v4, 0x1

    move p1, v4

    .line 18
    return p1

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1

    const/4 v4, 0x7

    .array-data 1
        -0x50t
        -0x59t
        0x58t
        0xbt
        0x3ct
        0x4bt
        -0x77t
        0x1t
        -0x5et
        0x19t
        0xft
        0xbt
        0x6ct
        0x30t
        -0x32t
        0x5t
        -0x24t
        -0x7t
        0x2at
        0x46t
        0x2ft
        -0x5bt
        0x72t
        -0x4at
        -0x4ft
        0x7ft
        0x13t
        -0x13t
        0x72t
        0x27t
        -0xbt
        0x7t
        -0x6bt
        0x4bt
        -0x32t
        0x8t
        -0x60t
        0x32t
        -0x51t
        -0x4ft
        -0x60t
        0x19t
        -0x57t
        0x69t
        -0x5t
        -0x73t
        -0x2ft
        -0x7dt
        0x5t
        -0x49t
        0x10t
        -0x31t
        0x45t
        0x29t
        0x61t
        0x53t
        0x4bt
        -0x7ft
        -0x7t
        -0x5t
    .end array-data
.end method

.method public final D(ILandroid/os/IInterface;)V
    .locals 13

    .line 1
    const/4 v12, 0x0

    move v0, v12

    .line 2
    const/4 v12, 0x1

    move v1, v12

    .line 3
    const/4 v12, 0x4

    move v2, v12

    .line 4
    if-eq p1, v2, :cond_0

    const/4 v12, 0x1

    .line 6
    move v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v12, 0x2

    move v3, v1

    .line 9
    :goto_0
    if-nez p2, :cond_1

    const/4 v12, 0x5

    .line 11
    move v4, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v12, 0x6

    move v4, v1

    .line 14
    :goto_1
    if-ne v3, v4, :cond_2

    const/4 v12, 0x4

    .line 16
    move v3, v1

    .line 17
    goto :goto_2

    .line 18
    :cond_2
    const/4 v12, 0x7

    move v3, v0

    .line 19
    :goto_2
    invoke-static {v3}, Lc6/y;->b(Z)V

    const/4 v12, 0x7

    .line 22
    iget-object v3, p0, Lc6/e;->C:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    const/4 v12, 0x5

    iput p1, p0, Lc6/e;->J:I

    const/4 v12, 0x2

    .line 27
    iput-object p2, p0, Lc6/e;->G:Landroid/os/IInterface;

    const/4 v12, 0x6

    .line 29
    const/4 v12, 0x0

    move v4, v12

    .line 30
    if-eq p1, v1, :cond_d

    const/4 v12, 0x1

    .line 32
    const/4 v12, 0x2

    move v5, v12

    .line 33
    if-eq p1, v5, :cond_4

    const/4 v12, 0x7

    .line 35
    const/4 v12, 0x3

    move v5, v12

    .line 36
    if-eq p1, v5, :cond_4

    const/4 v12, 0x1

    .line 38
    if-eq p1, v2, :cond_3

    const/4 v12, 0x4

    .line 40
    goto/16 :goto_4

    .line 42
    :cond_3
    const/4 v12, 0x7

    invoke-static {p2}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v12, 0x6

    .line 45
    check-cast p2, Landroid/os/IInterface;

    const/4 v12, 0x5

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    goto/16 :goto_4

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_5

    .line 55
    :cond_4
    const/4 v12, 0x7

    const-string v12, "Calling connect() while still connected, missing disconnect() for "

    move-object p1, v12

    .line 57
    const-string v12, " on "

    move-object p2, v12

    .line 59
    const-string v12, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    move-object v2, v12

    .line 61
    const-string v12, "unable to connect to service: "

    move-object v5, v12

    .line 63
    iget-object v6, p0, Lc6/e;->I:Lc6/d0;

    const/4 v12, 0x7

    .line 65
    if-eqz v6, :cond_6

    const/4 v12, 0x5

    .line 67
    iget-object v7, p0, Lc6/e;->x:Lc6/l0;

    const/4 v12, 0x1

    .line 69
    if-eqz v7, :cond_6

    const/4 v12, 0x5

    .line 71
    const-string v12, "GmsClient"

    move-object v8, v12

    .line 73
    iget-object v9, v7, Lc6/l0;->x:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 75
    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x3

    .line 77
    iget-object v7, v7, Lc6/l0;->y:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 79
    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x5

    .line 81
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v12

    move-object v10, v12

    .line 85
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 88
    move-result v12

    move v10, v12

    .line 89
    add-int/lit8 v10, v10, 0x46

    const/4 v12, 0x5

    .line 91
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v12

    move-object v11, v12

    .line 95
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 98
    move-result v12

    move v11, v12

    .line 99
    add-int/2addr v10, v11

    const/4 v12, 0x3

    .line 100
    new-instance v11, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    .line 102
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x3

    .line 105
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v12

    move-object p1, v12

    .line 121
    invoke-static {v8, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object p1, p0, Lc6/e;->z:Lc6/k0;

    const/4 v12, 0x7

    .line 126
    iget-object v7, p0, Lc6/e;->x:Lc6/l0;

    const/4 v12, 0x5

    .line 128
    iget-object v7, v7, Lc6/l0;->x:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 130
    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x1

    .line 132
    invoke-static {v7}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v12, 0x6

    .line 135
    iget-object v8, p0, Lc6/e;->x:Lc6/l0;

    const/4 v12, 0x3

    .line 137
    iget-object v8, v8, Lc6/l0;->y:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 139
    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x5

    .line 141
    iget-object v9, p0, Lc6/e;->N:Ljava/lang/String;

    const/4 v12, 0x6

    .line 143
    if-nez v9, :cond_5

    const/4 v12, 0x2

    .line 145
    iget-object v9, p0, Lc6/e;->y:Landroid/content/Context;

    const/4 v12, 0x1

    .line 147
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    :cond_5
    const/4 v12, 0x4

    iget-object v9, p0, Lc6/e;->x:Lc6/l0;

    const/4 v12, 0x5

    .line 152
    iget-boolean v9, v9, Lc6/l0;->w:Z

    const/4 v12, 0x7

    .line 154
    invoke-virtual {p1, v7, v8, v6, v9}, Lc6/k0;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    const/4 v12, 0x7

    .line 157
    iget-object p1, p0, Lc6/e;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v12, 0x2

    .line 159
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 162
    :cond_6
    const/4 v12, 0x2

    new-instance p1, Lc6/d0;

    const/4 v12, 0x2

    .line 164
    iget-object v6, p0, Lc6/e;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v12, 0x4

    .line 166
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 169
    move-result v12

    move v6, v12

    .line 170
    invoke-direct {p1, p0, v6}, Lc6/d0;-><init>(Lc6/e;I)V

    const/4 v12, 0x2

    .line 173
    iput-object p1, p0, Lc6/e;->I:Lc6/d0;

    const/4 v12, 0x2

    .line 175
    new-instance v6, Lc6/l0;

    const/4 v12, 0x6

    .line 177
    invoke-virtual {p0}, Lc6/e;->x()Ljava/lang/String;

    .line 180
    move-result-object v12

    move-object v7, v12

    .line 181
    invoke-virtual {p0}, Lc6/e;->w()Ljava/lang/String;

    .line 184
    move-result-object v12

    move-object v8, v12

    .line 185
    invoke-virtual {p0}, Lc6/e;->y()Z

    .line 188
    move-result v12

    move v9, v12

    .line 189
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x7

    .line 192
    iput-object v7, v6, Lc6/l0;->y:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 194
    iput-object v8, v6, Lc6/l0;->x:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 196
    iput-boolean v9, v6, Lc6/l0;->w:Z

    const/4 v12, 0x6

    .line 198
    iput-object v6, p0, Lc6/e;->x:Lc6/l0;

    const/4 v12, 0x1

    .line 200
    if-eqz v9, :cond_8

    const/4 v12, 0x3

    .line 202
    invoke-virtual {p0}, Lc6/e;->g()I

    .line 205
    move-result v12

    move v6, v12

    .line 206
    const v7, 0x1110e58

    const/4 v12, 0x1

    .line 209
    if-lt v6, v7, :cond_7

    const/4 v12, 0x2

    .line 211
    goto :goto_3

    .line 212
    :cond_7
    const/4 v12, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x1

    .line 214
    iget-object p2, p0, Lc6/e;->x:Lc6/l0;

    const/4 v12, 0x3

    .line 216
    iget-object p2, p2, Lc6/l0;->x:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 218
    check-cast p2, Ljava/lang/String;

    const/4 v12, 0x2

    .line 220
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object v12

    move-object p2, v12

    .line 224
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v12

    move-object p2, v12

    .line 228
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 231
    throw p1

    const/4 v12, 0x1

    .line 232
    :cond_8
    const/4 v12, 0x2

    :goto_3
    iget-object v2, p0, Lc6/e;->z:Lc6/k0;

    const/4 v12, 0x3

    .line 234
    iget-object v6, p0, Lc6/e;->x:Lc6/l0;

    const/4 v12, 0x7

    .line 236
    iget-object v6, v6, Lc6/l0;->x:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 238
    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x3

    .line 240
    invoke-static {v6}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v12, 0x7

    .line 243
    iget-object v7, p0, Lc6/e;->x:Lc6/l0;

    const/4 v12, 0x1

    .line 245
    iget-object v7, v7, Lc6/l0;->y:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 247
    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x6

    .line 249
    iget-object v8, p0, Lc6/e;->N:Ljava/lang/String;

    const/4 v12, 0x5

    .line 251
    if-nez v8, :cond_9

    const/4 v12, 0x5

    .line 253
    iget-object v8, p0, Lc6/e;->y:Landroid/content/Context;

    const/4 v12, 0x6

    .line 255
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    move-result-object v12

    move-object v8, v12

    .line 259
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262
    move-result-object v12

    move-object v8, v12

    .line 263
    :cond_9
    const/4 v12, 0x5

    iget-object v9, p0, Lc6/e;->x:Lc6/l0;

    const/4 v12, 0x1

    .line 265
    iget-boolean v9, v9, Lc6/l0;->w:Z

    const/4 v12, 0x2

    .line 267
    new-instance v10, Lc6/h0;

    const/4 v12, 0x7

    .line 269
    invoke-direct {v10, v6, v7, v9}, Lc6/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v12, 0x5

    .line 272
    invoke-virtual {v2, v10, p1, v8, v4}, Lc6/k0;->b(Lc6/h0;Lc6/d0;Ljava/lang/String;Ljava/util/concurrent/Executor;)Ly5/b;

    .line 275
    move-result-object v12

    move-object p1, v12

    .line 276
    iget v2, p1, Ly5/b;->x:I

    const/4 v12, 0x7

    .line 278
    if-nez v2, :cond_a

    const/4 v12, 0x5

    .line 280
    move v0, v1

    .line 281
    :cond_a
    const/4 v12, 0x4

    if-nez v0, :cond_f

    const/4 v12, 0x6

    .line 283
    const-string v12, "GmsClient"

    move-object v0, v12

    .line 285
    iget-object v1, p0, Lc6/e;->x:Lc6/l0;

    const/4 v12, 0x1

    .line 287
    iget-object v2, v1, Lc6/l0;->x:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 289
    check-cast v2, Ljava/lang/String;

    const/4 v12, 0x7

    .line 291
    iget-object v1, v1, Lc6/l0;->y:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 293
    check-cast v1, Ljava/lang/String;

    const/4 v12, 0x1

    .line 295
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    move-result-object v12

    move-object v6, v12

    .line 299
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 302
    move-result v12

    move v6, v12

    .line 303
    add-int/lit8 v6, v6, 0x22

    const/4 v12, 0x4

    .line 305
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    move-result-object v12

    move-object v7, v12

    .line 309
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 312
    move-result v12

    move v7, v12

    .line 313
    add-int/2addr v6, v7

    const/4 v12, 0x3

    .line 314
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    .line 316
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x1

    .line 319
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v12

    move-object p2, v12

    .line 335
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    iget p2, p1, Ly5/b;->x:I

    const/4 v12, 0x7

    .line 340
    const/4 v12, -0x1

    move v0, v12

    .line 341
    if-ne p2, v0, :cond_b

    const/4 v12, 0x2

    .line 343
    const/16 v12, 0x10

    move p2, v12

    .line 345
    :cond_b
    const/4 v12, 0x6

    iget-object v1, p1, Ly5/b;->y:Landroid/app/PendingIntent;

    const/4 v12, 0x5

    .line 347
    if-eqz v1, :cond_c

    const/4 v12, 0x5

    .line 349
    new-instance v4, Landroid/os/Bundle;

    const/4 v12, 0x2

    .line 351
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v12, 0x3

    .line 354
    const-string v12, "pendingIntent"

    move-object v1, v12

    .line 356
    iget-object p1, p1, Ly5/b;->y:Landroid/app/PendingIntent;

    const/4 v12, 0x3

    .line 358
    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v12, 0x1

    .line 361
    :cond_c
    const/4 v12, 0x7

    iget-object p1, p0, Lc6/e;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v12, 0x4

    .line 363
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 366
    move-result v12

    move p1, v12

    .line 367
    new-instance v1, Lc6/f0;

    const/4 v12, 0x1

    .line 369
    invoke-direct {v1, p0, p2, v4}, Lc6/f0;-><init>(Lc6/e;ILandroid/os/Bundle;)V

    const/4 v12, 0x5

    .line 372
    iget-object p2, p0, Lc6/e;->B:Lc6/b0;

    const/4 v12, 0x2

    .line 374
    const/4 v12, 0x7

    move v2, v12

    .line 375
    invoke-virtual {p2, v2, p1, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 378
    move-result-object v12

    move-object p1, v12

    .line 379
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 382
    goto :goto_4

    .line 383
    :cond_d
    const/4 v12, 0x4

    iget-object p1, p0, Lc6/e;->I:Lc6/d0;

    const/4 v12, 0x1

    .line 385
    if-eqz p1, :cond_f

    const/4 v12, 0x2

    .line 387
    iget-object p2, p0, Lc6/e;->z:Lc6/k0;

    const/4 v12, 0x5

    .line 389
    iget-object v0, p0, Lc6/e;->x:Lc6/l0;

    const/4 v12, 0x4

    .line 391
    iget-object v0, v0, Lc6/l0;->x:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 393
    check-cast v0, Ljava/lang/String;

    const/4 v12, 0x4

    .line 395
    invoke-static {v0}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v12, 0x5

    .line 398
    iget-object v1, p0, Lc6/e;->x:Lc6/l0;

    const/4 v12, 0x3

    .line 400
    iget-object v1, v1, Lc6/l0;->y:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 402
    check-cast v1, Ljava/lang/String;

    const/4 v12, 0x7

    .line 404
    iget-object v2, p0, Lc6/e;->N:Ljava/lang/String;

    const/4 v12, 0x3

    .line 406
    if-nez v2, :cond_e

    const/4 v12, 0x5

    .line 408
    iget-object v2, p0, Lc6/e;->y:Landroid/content/Context;

    const/4 v12, 0x6

    .line 410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    :cond_e
    const/4 v12, 0x5

    iget-object v2, p0, Lc6/e;->x:Lc6/l0;

    const/4 v12, 0x2

    .line 415
    iget-boolean v2, v2, Lc6/l0;->w:Z

    const/4 v12, 0x3

    .line 417
    invoke-virtual {p2, v0, v1, p1, v2}, Lc6/k0;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    const/4 v12, 0x7

    .line 420
    iput-object v4, p0, Lc6/e;->I:Lc6/d0;

    const/4 v12, 0x3

    .line 422
    :cond_f
    const/4 v12, 0x3

    :goto_4
    monitor-exit v3

    const/4 v12, 0x3

    .line 423
    return-void

    .line 424
    :goto_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    throw p1

    const/4 v12, 0x4

    nop

    .array-data 1
        0x68t
        0x19t
        0x7et
        0xat
        -0x67t
        -0x28t
        0x4dt
        0x20t
        0x21t
        -0x62t
        0x15t
        -0x53t
        -0x64t
        -0x1dt
        0x10t
        0x56t
        -0x3ft
        0x74t
        -0x74t
        -0x37t
        0x1ft
        0x10t
        0x7et
        0x7t
        0x22t
        0x3et
        -0x56t
        -0x5at
        0x7dt
        -0x29t
        -0x56t
        0x6dt
        -0x41t
        0x17t
        0x45t
        -0x3bt
        -0x1ft
        -0x5t
        0x55t
        0x5bt
        0x66t
        0x68t
    .end array-data
.end method

.method public final a()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lc6/e;->C:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x7

    iget v1, v3, Lc6/e;->J:I

    const/4 v6, 0x4

    .line 6
    const/4 v5, 0x4

    move v2, v5

    .line 7
    if-ne v1, v2, :cond_0

    const/4 v6, 0x3

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v5, 0x7

    const/4 v6, 0x0

    move v1, v6

    .line 12
    :goto_0
    monitor-exit v0

    const/4 v6, 0x7

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1

    const/4 v6, 0x2

    nop

    .array-data 1
        -0x3at
        0x22t
        0x28t
        0x13t
        -0x33t
        -0x47t
    .end array-data
.end method

.method public final b(Lc6/j;Ljava/util/Set;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    invoke-virtual {v1}, Lc6/e;->s()Landroid/os/Bundle;

    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lc6/h;

    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v5, 0x1d

    const/16 v5, 0x1f

    .line 15
    if-ge v4, v5, :cond_0

    .line 17
    iget-object v4, v1, Lc6/e;->O:Ljava/lang/String;

    .line 19
    :goto_0
    move-object/from16 v17, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v1, Lc6/e;->O:Ljava/lang/String;

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget v5, v1, Lc6/e;->M:I

    .line 27
    sget v6, Ly5/f;->a:I

    .line 29
    sget-object v9, Lc6/h;->K:[Lcom/google/android/gms/common/api/Scope;

    .line 31
    new-instance v10, Landroid/os/Bundle;

    .line 33
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 36
    sget-object v12, Lc6/h;->L:[Ly5/d;

    .line 38
    const/4 v15, 0x7

    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x5b2f

    const/16 v16, 0x0

    .line 41
    const/4 v4, 0x0

    const/4 v4, 0x6

    .line 42
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 44
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 45
    const/4 v14, 0x6

    const/4 v14, 0x1

    .line 46
    move-object v13, v12

    .line 47
    invoke-direct/range {v3 .. v17}, Lc6/h;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ly5/d;[Ly5/d;ZIZLjava/lang/String;)V

    .line 50
    iget-object v4, v1, Lc6/e;->y:Landroid/content/Context;

    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    iput-object v4, v3, Lc6/h;->z:Ljava/lang/String;

    .line 58
    iput-object v2, v3, Lc6/h;->C:Landroid/os/Bundle;

    .line 60
    if-eqz v0, :cond_1

    .line 62
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 63
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 65
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 71
    iput-object v0, v3, Lc6/h;->B:[Lcom/google/android/gms/common/api/Scope;

    .line 73
    :cond_1
    invoke-virtual {v1}, Lc6/e;->n()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 79
    invoke-virtual {v1}, Lc6/e;->q()Landroid/accounts/Account;

    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_2

    .line 85
    new-instance v0, Landroid/accounts/Account;

    .line 87
    const-string v2, "<<default account>>"

    .line 89
    const-string v4, "com.google"

    .line 91
    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_2
    iput-object v0, v3, Lc6/h;->D:Landroid/accounts/Account;

    .line 96
    if-eqz p1, :cond_3

    .line 98
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v3, Lc6/h;->A:Landroid/os/IBinder;

    .line 104
    :cond_3
    sget-object v0, Lc6/e;->T:[Ly5/d;

    .line 106
    iput-object v0, v3, Lc6/h;->E:[Ly5/d;

    .line 108
    invoke-virtual {v1}, Lc6/e;->r()[Ly5/d;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v3, Lc6/h;->F:[Ly5/d;

    .line 114
    invoke-virtual {v1}, Lc6/e;->B()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 120
    const/4 v0, 0x6

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, v3, Lc6/h;->I:Z

    .line 123
    :cond_4
    :try_start_0
    iget-object v2, v1, Lc6/e;->D:Ljava/lang/Object;

    .line 125
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :try_start_1
    iget-object v0, v1, Lc6/e;->E:Lc6/u;

    .line 128
    if-eqz v0, :cond_5

    .line 130
    new-instance v4, Lc6/c0;

    .line 132
    iget-object v5, v1, Lc6/e;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 137
    move-result v5

    .line 138
    invoke-direct {v4, v1, v5}, Lc6/c0;-><init>(Lc6/e;I)V

    .line 141
    invoke-virtual {v0, v4, v3}, Lc6/u;->H(Lc6/c0;Lc6/h;)V

    .line 144
    goto :goto_2

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    const-string v0, "GmsClient"

    .line 149
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 151
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :goto_2
    monitor-exit v2

    .line 155
    return-void

    .line 156
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    goto :goto_4

    .line 160
    :catch_1
    move-exception v0

    .line 161
    goto :goto_4

    .line 162
    :catch_2
    move-exception v0

    .line 163
    goto :goto_5

    .line 164
    :catch_3
    move-exception v0

    .line 165
    goto :goto_6

    .line 166
    :goto_4
    const-string v2, "GmsClient"

    .line 168
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 170
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    iget-object v0, v1, Lc6/e;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 178
    move-result v0

    .line 179
    const/16 v2, 0x7d0e

    const/16 v2, 0x8

    .line 181
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 182
    invoke-virtual {v1, v2, v3, v3, v0}, Lc6/e;->z(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 185
    return-void

    .line 186
    :goto_5
    throw v0

    .line 187
    :goto_6
    const-string v2, "GmsClient"

    .line 189
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 191
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    iget-object v0, v1, Lc6/e;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 199
    move-result v0

    .line 200
    iget-object v2, v1, Lc6/e;->B:Lc6/b0;

    .line 202
    const/4 v3, 0x3

    const/4 v3, 0x6

    .line 203
    const/4 v4, 0x3

    const/4 v4, 0x3

    .line 204
    invoke-virtual {v2, v3, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 211
    return-void

    .array-data 1
        -0x51t
        -0xbt
        0x51t
        0x1t
        -0x2bt
        0x3dt
        -0x1at
        0x12t
        -0x38t
        0x9t
        -0x5t
        0x74t
        -0x32t
        -0x5ft
        0x47t
    .end array-data
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lc6/e;->w:Ljava/lang/String;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0}, Lc6/e;->m()V

    const/4 v2, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        -0x46t
        -0x6bt
        -0x46t
        0x59t
        -0x20t
        0x2ct
        -0x33t
        0x62t
        0x77t
        -0x7bt
        -0x2ft
        0x22t
        0x55t
        0x2at
        -0x35t
    .end array-data
.end method

.method public e()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0

    .array-data 1
        0x3ct
        0x76t
        0x17t
        0x7et
        -0x71t
        0x42t
        -0x25t
        0x6ct
        0x12t
        -0x42t
        0x66t
        -0x5dt
        -0x42t
        0x58t
        0x73t
        -0x47t
        0x29t
        -0x13t
        0x66t
        -0x43t
    .end array-data
.end method

.method public final f(Li3/f;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, p1, Li3/f;->x:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 3
    check-cast v0, La6/s;

    const/4 v6, 0x5

    .line 5
    iget-object v0, v0, La6/s;->I:La6/f;

    const/4 v5, 0x7

    .line 7
    iget-object v0, v0, La6/f;->I:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v5, 0x1

    .line 9
    new-instance v1, La4/w;

    const/4 v5, 0x3

    .line 11
    const/4 v5, 0x2

    move v2, v5

    .line 12
    invoke-direct {v1, v2, p1}, La4/w;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x2

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void

    .array-data 1
        0x67t
        0x2ct
        0x19t
        0x46t
        0x1ct
        0x29t
        -0x6ct
        0x43t
        -0x56t
        0x16t
        -0x80t
        0x51t
        0x6bt
        -0x78t
        0x5ct
        0x3bt
        0x21t
        0x5at
        0x64t
        0x5bt
        -0x47t
        -0x1at
        0x6et
        -0x53t
        -0x1et
        0x3t
        0x7ct
        0x1dt
        -0x27t
        -0x12t
        0x70t
        0x5at
        -0x39t
        -0x7t
        0x64t
        -0x28t
        -0x66t
        -0x49t
        -0x63t
        0x4et
        0x25t
        0x5at
        0x5bt
        0x58t
        -0x3t
        0x31t
        0x5et
        -0x2t
        0x2at
        0x51t
        -0x7ft
        0x4at
        0x2dt
        0x35t
        0x62t
        -0x42t
        -0x76t
    .end array-data
.end method

.method public g()I
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Ly5/f;->a:I

    const/4 v3, 0x3

    .line 3
    return v0

    nop

    .array-data 1
        -0x5dt
        -0x4ft
        0x34t
        0x24t
        0x3t
        0x7et
        -0x1t
        0x57t
        -0x7ft
        0x26t
        0x2et
        0xdt
        -0x20t
        -0x72t
        0x38t
        -0x1ft
        0x76t
        -0x4ft
        0x76t
        -0x58t
        -0x5ct
        -0x29t
        0x12t
        0x6at
        0x5ct
        0x34t
        0x62t
        -0xdt
        -0x1at
        -0x31t
        0x41t
        0x2ct
        0x55t
        0x3ct
        0x49t
        -0x22t
        -0x76t
        0x3dt
        -0x80t
        -0x31t
        0x7t
        0x63t
        -0x2ft
        -0x1dt
        0x2ct
        0x61t
        0xct
        0x1at
        0x12t
        -0x7t
        -0x1bt
        0x9t
        0x43t
        0x66t
        0x73t
        -0x21t
        0x54t
        0x3et
        -0x59t
        -0x52t
        -0x39t
        0x18t
        0x37t
        0x7t
        -0x37t
        0x1at
        -0x7bt
        0x75t
        -0x65t
        -0x14t
        -0x70t
        0x39t
        0x55t
        -0x4et
        -0x4et
        0x55t
        -0x75t
        -0x52t
        0x3ct
        0x5at
        0x39t
        0x17t
        0x69t
        0x41t
        -0x74t
        0x2bt
        0x4t
        0x20t
        0x63t
        -0x66t
    .end array-data
.end method

.method public final h()Z
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lc6/e;->C:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x3

    iget v1, v4, Lc6/e;->J:I

    const/4 v6, 0x5

    .line 6
    const/4 v7, 0x2

    move v2, v7

    .line 7
    const/4 v6, 0x1

    move v3, v6

    .line 8
    if-eq v1, v2, :cond_1

    const/4 v6, 0x7

    .line 10
    const/4 v6, 0x3

    move v2, v6

    .line 11
    if-ne v1, v2, :cond_0

    const/4 v6, 0x6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v7, 0x3

    const/4 v6, 0x0

    move v3, v6

    .line 15
    :cond_1
    const/4 v6, 0x4

    :goto_0
    monitor-exit v0

    const/4 v7, 0x6

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1

    const/4 v7, 0x5

    nop

    .array-data 1
        -0x7t
        0x5t
        0x8t
        0xet
        -0x34t
        0x71t
        0x3ct
        0x6ft
        -0x39t
        0x42t
        -0x44t
        0x3dt
        -0x65t
        -0x17t
        0x61t
        0x2at
        0x2t
        -0x74t
        -0x39t
        -0x22t
        0x73t
        -0x9t
        -0x1bt
        0x56t
        0x1et
        -0x1dt
        -0x21t
        -0x34t
        -0x17t
        0x5dt
        0xdt
        -0x57t
        0x0t
        0x67t
        -0x51t
        -0x4ct
        0x6at
        0x38t
        -0x6dt
        -0x71t
        0x8t
        0x2at
        0x56t
        -0x6ft
        -0x32t
        -0x7et
        0xat
        -0x5at
        -0xft
        0x23t
        0x1ft
        -0x1t
        -0x8t
        0x5dt
        0x2ct
        0x5at
        -0x55t
        -0x5dt
        -0x46t
        0x21t
        0x3bt
        0x42t
        -0x60t
        0x57t
        0x66t
        -0x1bt
        0x13t
        0x3at
        0x4t
        -0x6bt
        -0x78t
        0x57t
        0xct
        -0x3bt
        0x5dt
        0x3at
        0x10t
        -0x29t
    .end array-data
.end method

.method public final i()[Ly5/d;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc6/e;->R:Lc6/g0;

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v0, Lc6/g0;->x:[Ly5/d;

    const/4 v3, 0x7

    .line 9
    return-object v0

    nop

    .array-data 1
        0x8t
        0x20t
        -0x48t
        0x22t
        -0x3ft
        -0x7et
        -0x7ft
        0x61t
        0x45t
        0x57t
        0x7ft
        -0x65t
        -0x33t
        0x1et
    .end array-data
.end method

.method public final j()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lc6/e;->a()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 7
    iget-object v0, v2, Lc6/e;->x:Lc6/l0;

    const/4 v4, 0x3

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 11
    iget-object v0, v0, Lc6/l0;->y:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 13
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x4

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x4

    .line 18
    const-string v5, "Failed to connect when checking package"

    move-object v1, v5

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 23
    throw v0

    const/4 v5, 0x3

    nop

    .array-data 1
        -0x2ct
        0x2ft
        -0x36t
        0x46t
        0x67t
        0x0t
        0x40t
        0x7et
        0x66t
        -0x6et
        -0x16t
        0x78t
        0x1at
        -0x56t
        0xdt
        0x6t
        0x78t
        -0x3et
        -0x7at
        0x7ct
        -0x2at
        -0x22t
        0x56t
        -0x20t
        0x9t
        0x1ct
        0x3bt
        -0x33t
        -0x1bt
        -0x2bt
        0xft
        0x13t
        -0x79t
        0x40t
        0x35t
        -0x74t
        -0x20t
        -0x1ft
        -0x69t
        0x71t
        0x68t
        0x2ct
        -0xet
        0x1ct
        0x27t
        0x4ft
        -0x1dt
        -0x2et
        0x49t
        0x5t
        0x2ft
        -0x42t
        0x17t
        0x8t
        0x71t
        -0x17t
        0x79t
        -0x45t
        0x70t
        0x1et
        0x73t
        -0x1t
        -0x6ft
        -0x79t
        0x9t
        -0x65t
        -0x3et
        0x16t
        0x4ft
        0xft
        -0xat
        0x4at
        0x75t
        0x14t
        -0x15t
        0x21t
    .end array-data
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc6/e;->w:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        0x1at
        0x41t
        -0x1at
        0x14t
        -0x77t
        0xdt
        -0x19t
        0x64t
        -0x14t
        0x7ft
        -0x7dt
        0x40t
        -0x78t
        -0x60t
        0x74t
        0x74t
        -0x4bt
        -0x34t
        -0x68t
        -0x2bt
        0x24t
        0x23t
        0x25t
        0x61t
        -0x5bt
        -0x7at
        0x4t
        -0x20t
        0x5ft
        0xct
        0x5t
        0x12t
        -0x54t
        -0xat
        0x53t
        0x8t
        0xbt
        -0x7t
        0x10t
        0x21t
        -0x79t
        0x6at
        -0x7et
        0x0t
        -0x71t
        0x3t
        0x20t
        0x73t
        -0x3ft
        0x5et
        0x53t
        -0x5et
        -0x78t
        0x5dt
        0x70t
        -0x3et
        -0x14t
        -0x76t
        -0xbt
        0x69t
        0x3et
        0x62t
        -0x51t
        0x40t
        0x69t
        0x73t
        -0xet
        -0x42t
        0x74t
        -0x3ft
        0x60t
        -0x42t
        0x6dt
        0x30t
        -0x7et
        0x22t
        -0x25t
        -0x25t
        0xft
        0x1ct
        -0x48t
        0x72t
        0x4at
        0x5dt
        0x49t
        0x5dt
        0x62t
        0x27t
        -0x20t
        0x7bt
        0x2ct
        0x41t
        0x26t
        0x62t
        -0x16t
    .end array-data
.end method

.method public l(Lc6/d;)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lc6/e;->F:Lc6/d;

    const/4 v3, 0x2

    .line 3
    const/4 v4, 0x2

    move p1, v4

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    invoke-virtual {v1, p1, v0}, Lc6/e;->D(ILandroid/os/IInterface;)V

    const/4 v4, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        -0xat
        -0x2dt
        -0x54t
        0x1t
        -0x5et
        0x5at
        -0x4bt
        0x24t
        0x76t
        -0xdt
        -0x1et
        0x72t
        -0x51t
        0x26t
        0x2et
        0x52t
        0x18t
        -0x36t
        -0x23t
        0xft
        0x56t
        -0x6et
        -0x3dt
        0x6t
        0x77t
        0x55t
        0x6t
        0x38t
        0x6dt
        0x2ft
        0x10t
        -0x6at
        0x3et
        -0x5et
        -0x75t
        -0x71t
        -0x16t
        0xct
        0x26t
        -0x71t
        -0x3ct
        0x37t
        0x2t
        -0x73t
        0xet
        0xct
        0x4dt
        0x76t
        -0x32t
        0x7at
        0xft
        -0x2ft
        -0x7at
        0x5at
        0x63t
        0x71t
        -0x7et
        -0x50t
        0x5ft
        -0x44t
        0x50t
        -0x22t
        0x46t
        -0x44t
        0x26t
        0x34t
        0x13t
        0x36t
        0x4ct
        0x66t
        -0x9t
        0xct
        -0x7ft
        -0x46t
        -0x1at
        0x6t
        -0x75t
        0x7et
        0x3t
        0x1ft
        -0x73t
        0x7t
        -0x4et
        0x47t
        -0x32t
        -0x3ft
        -0x6dt
        -0x12t
        0x67t
        -0x26t
        0x1ct
        -0x29t
        0x33t
        -0x5at
        0xbt
        0x4dt
        0x48t
        -0x47t
        0x67t
        0x3ft
        0x5ft
        0x48t
    .end array-data
.end method

.method public final m()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lc6/e;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    iget-object v0, v5, Lc6/e;->H:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v7

    move v1, v7

    .line 13
    const/4 v8, 0x0

    move v2, v8

    .line 14
    :goto_0
    const/4 v8, 0x0

    move v3, v8

    .line 15
    if-ge v2, v1, :cond_0

    const/4 v8, 0x6

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v7

    move-object v4, v7

    .line 21
    check-cast v4, Lc6/t;

    const/4 v7, 0x6

    .line 23
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    const/4 v8, 0x5

    iput-object v3, v4, Lc6/t;->a:Ljava/lang/Boolean;

    const/4 v8, 0x6

    .line 26
    monitor-exit v4

    const/4 v8, 0x3

    .line 27
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    const/4 v8, 0x4

    throw v1

    const/4 v8, 0x7

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x6

    .line 38
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    iget-object v1, v5, Lc6/e;->D:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 41
    monitor-enter v1

    .line 42
    :try_start_3
    const/4 v8, 0x1

    iput-object v3, v5, Lc6/e;->E:Lc6/u;

    const/4 v8, 0x1

    .line 44
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    const/4 v7, 0x1

    move v0, v7

    .line 46
    invoke-virtual {v5, v0, v3}, Lc6/e;->D(ILandroid/os/IInterface;)V

    const/4 v7, 0x1

    .line 49
    return-void

    .line 50
    :catchall_2
    move-exception v0

    .line 51
    :try_start_4
    const/4 v7, 0x1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    throw v0

    const/4 v8, 0x6

    .line 53
    :goto_1
    :try_start_5
    const/4 v8, 0x4

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54
    throw v1

    const/4 v8, 0x2

    nop

    .array-data 1
        0xft
        -0x5bt
        -0x8t
        0x2ft
        -0x49t
        0x2t
        0x11t
        0x34t
        0x5t
        -0x3ft
        0x6at
        -0x21t
        0xct
        0x7bt
        -0x28t
        -0x5at
        -0x29t
        -0x5at
        0x5at
        0x6dt
    .end array-data
.end method

.method public n()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x2at
        0x3ct
        -0x5ft
        0x12t
        -0x6ct
        0x17t
        -0x1et
        0xbt
        0x65t
        -0x8t
        0x5dt
        -0x64t
        -0x1et
        0x24t
        0x3bt
        -0x77t
        0x50t
        -0x42t
        0x29t
        -0x5t
        -0x39t
        0x7bt
        0xbt
        0x12t
        0x2dt
    .end array-data
.end method

.method public final o()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lc6/e;->y:Landroid/content/Context;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v3}, Lc6/e;->g()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    iget-object v2, v3, Lc6/e;->A:Ly5/f;

    const/4 v5, 0x5

    .line 9
    invoke-virtual {v2, v0, v1}, Ly5/f;->c(Landroid/content/Context;I)I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 15
    const/4 v5, 0x1

    move v1, v5

    .line 16
    const/4 v5, 0x0

    move v2, v5

    .line 17
    invoke-virtual {v3, v1, v2}, Lc6/e;->D(ILandroid/os/IInterface;)V

    const/4 v5, 0x5

    .line 20
    new-instance v1, Lc6/l;

    const/4 v5, 0x7

    .line 22
    invoke-direct {v1, v3}, Lc6/l;-><init>(Lc6/e;)V

    const/4 v5, 0x3

    .line 25
    invoke-virtual {v3, v1, v0, v2}, Lc6/e;->A(Lc6/d;ILandroid/app/PendingIntent;)V

    const/4 v5, 0x1

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v5, 0x3

    new-instance v0, Lc6/l;

    const/4 v5, 0x3

    .line 31
    invoke-direct {v0, v3}, Lc6/l;-><init>(Lc6/e;)V

    const/4 v5, 0x2

    .line 34
    invoke-virtual {v3, v0}, Lc6/e;->l(Lc6/d;)V

    const/4 v5, 0x1

    .line 37
    return-void

    nop

    .array-data 1
        -0x38t
        0x21t
        -0x56t
        0x17t
        0x1bt
        -0x35t
        0x25t
        0x79t
        0x39t
        -0x74t
        -0x55t
        -0x25t
        0x4et
        0x4ct
        -0x6t
        0x78t
        0x1dt
        -0x23t
        -0x31t
        0x7bt
        0x4t
        0x65t
        0x5ct
        -0x16t
        -0x74t
        0x23t
        0x1ct
    .end array-data
.end method

.method public abstract p(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public q()Landroid/accounts/Account;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return-object v0

    .array-data 1
        0x12t
        0x7bt
        -0x72t
        0x32t
        0x2at
        -0x73t
        -0x6t
        0x5bt
        0x77t
        -0x73t
        -0x18t
        0x55t
        0x76t
        0x49t
        -0x37t
        0x56t
        0x27t
        0x79t
        -0x26t
        0x65t
        -0x75t
        0x37t
        -0x46t
        0x13t
        -0x3et
        0x4ft
        0x49t
        -0x55t
        -0x50t
        0x38t
        0xat
        -0x72t
        -0x2bt
        -0x64t
        0x8t
        0x32t
        -0x6at
        -0x31t
        -0x22t
        0x66t
        0x28t
        0x74t
        0x67t
        0x36t
        0x72t
        0x1et
        -0x11t
        0x49t
        0x21t
        -0x5dt
        -0x55t
        -0x36t
        0x5et
        -0x17t
    .end array-data
.end method

.method public r()[Ly5/d;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lc6/e;->T:[Ly5/d;

    const/4 v3, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x5ct
        0x2bt
        0x1ft
        0x3dt
        -0x22t
        0x5dt
        -0x7dt
        0x68t
        0xft
        -0x63t
        0x58t
        0x2et
        0x46t
        -0x76t
        -0x3et
        -0x7ft
        -0x59t
        -0x68t
        0x59t
        0x2t
        0x74t
        0x1at
        0x18t
        -0x2dt
        0x2dt
        -0x16t
        0x19t
        0x34t
        0x4ct
        0x3at
        -0x1at
        0x70t
        0x1dt
        0x44t
        -0x7t
        -0x25t
        0x52t
        0x58t
        -0x7et
        0x4at
        0x7dt
        0x66t
        -0x33t
        -0x23t
        0x4ft
    .end array-data
.end method

.method public s()Landroid/os/Bundle;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    .line 6
    return-object v0

    nop

    .array-data 1
        0x34t
        -0x67t
        -0xet
        0x45t
        0x16t
        0x61t
        -0x3ft
        0x3dt
        0x21t
        0x68t
        -0x49t
        0x13t
        -0x41t
        0x3ft
        0x62t
        -0x1at
        0x70t
        0x47t
        0x5dt
        -0x6t
        0x63t
        -0x74t
        0x2et
        -0x8t
        0x61t
        -0x2t
        -0x7t
        0x41t
        0x2dt
        0x57t
        0x66t
        -0x46t
        -0x49t
        0x45t
        -0x54t
        -0x59t
        -0x5ft
        0x68t
        -0x5ct
    .end array-data
.end method

.method public t()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v3, 0x6

    .line 3
    return-object v0

    nop

    .array-data 1
        0x77t
        -0x6t
        0x42t
        0x2at
        -0x6bt
        0x1bt
        0x74t
        0x5at
        0x40t
        -0x42t
        -0x6at
        0x2at
        -0x76t
        0x78t
        -0x6bt
    .end array-data
.end method

.method public final u()Landroid/os/IInterface;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lc6/e;->C:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x4

    iget v1, v3, Lc6/e;->J:I

    const/4 v5, 0x1

    .line 6
    const/4 v5, 0x5

    move v2, v5

    .line 7
    if-eq v1, v2, :cond_1

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v3}, Lc6/e;->a()Z

    .line 12
    move-result v5

    move v1, v5

    .line 13
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 15
    iget-object v1, v3, Lc6/e;->G:Landroid/os/IInterface;

    const/4 v5, 0x2

    .line 17
    const-string v5, "Client is connected but service is null"

    move-object v2, v5

    .line 19
    invoke-static {v1, v2}, Lc6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 22
    check-cast v1, Landroid/os/IInterface;

    const/4 v5, 0x1

    .line 24
    monitor-exit v0

    const/4 v5, 0x5

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    .line 30
    const-string v5, "Not connected. Call connect() and wait for onConnected() to be called."

    move-object v2, v5

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 35
    throw v1

    const/4 v5, 0x6

    .line 36
    :cond_1
    const/4 v5, 0x4

    new-instance v1, Landroid/os/DeadObjectException;

    const/4 v5, 0x2

    .line 38
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    const/4 v5, 0x1

    .line 41
    throw v1

    const/4 v5, 0x3

    .line 42
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1

    const/4 v5, 0x2

    .array-data 1
        0xdt
        0x11t
        -0x49t
        0x3at
        -0x38t
    .end array-data
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public x()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "com.google.android.gms"

    move-object v0, v4

    .line 3
    return-object v0

    nop

    .array-data 1
        0x6bt
        0x33t
        -0x2at
        0x4bt
        -0x3t
        0x6t
        -0x1t
        0x2bt
        0x6at
        -0x20t
        -0x30t
        -0x59t
        0x39t
        0x70t
        -0x38t
        0x4bt
        0x61t
        0x19t
    .end array-data
.end method

.method public y()Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lc6/e;->g()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const v1, 0xc9e4920

    const/4 v4, 0x5

    .line 8
    if-lt v0, v1, :cond_0

    const/4 v4, 0x1

    .line 10
    const/4 v4, 0x1

    move v0, v4

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 13
    return v0

    .array-data 1
        0x5ct
        0x3ct
        0x13t
        0x6ct
        -0x69t
        -0x5bt
        -0x4bt
        0x64t
        0x60t
        0x3et
        0x5t
        0x2dt
        -0x67t
        -0x49t
        0x3ft
        0x37t
        0x25t
        0x63t
        0x73t
        0x70t
        -0x67t
        0x1et
        0x68t
        -0x1bt
        0x65t
        -0x3dt
        0x2dt
        -0x1at
        -0x48t
        0x57t
        -0x36t
        0x14t
        -0x37t
        -0x27t
        0x17t
        -0x41t
        0x40t
        -0x7at
        0x64t
        0x3t
        0x20t
        0x4ft
    .end array-data
.end method

.method public z(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lc6/e0;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v1, p1, p2, p3}, Lc6/e0;-><init>(Lc6/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 v3, 0x3

    .line 6
    const/4 v3, 0x1

    move p1, v3

    .line 7
    const/4 v4, -0x1

    move p2, v4

    .line 8
    iget-object p3, v1, Lc6/e;->B:Lc6/b0;

    const/4 v4, 0x3

    .line 10
    invoke-virtual {p3, p1, p4, p2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    return-void

    .array-data 1
        0x3bt
        -0x17t
        -0x2ct
        0x40t
        0x61t
        0xct
        0x24t
        -0x22t
        -0x18t
        -0x21t
        -0x39t
        0x46t
        0x6bt
        -0x1bt
        -0x3ct
    .end array-data
.end method
