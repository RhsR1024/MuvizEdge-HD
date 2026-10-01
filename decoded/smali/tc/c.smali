.class public final Ltc/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic D:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic E:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final G:Lia/b;


# instance fields
.field public final A:Ltc/f;

.field public final B:Ltc/f;

.field public final C:Lrc/p;

.field private volatile synthetic _isTerminated$volatile:I

.field private volatile synthetic controlState$volatile:J

.field private volatile synthetic parkedWorkersStack$volatile:J

.field public final w:I

.field public final x:I

.field public final y:J

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v3, "parkedWorkersStack$volatile"

    move-object v0, v3

    .line 3
    const-class v1, Ltc/c;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    sput-object v0, Ltc/c;->D:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v6, 0x1

    .line 11
    const-string v3, "controlState$volatile"

    move-object v0, v3

    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    sput-object v0, Ltc/c;->E:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v5, 0x7

    .line 19
    const-string v3, "_isTerminated$volatile"

    move-object v0, v3

    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    move-result-object v3

    move-object v0, v3

    .line 25
    sput-object v0, Ltc/c;->F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x5

    .line 27
    new-instance v0, Lia/b;

    const/4 v5, 0x5

    .line 29
    const-string v3, "NOT_IN_STACK"

    move-object v1, v3

    .line 31
    const/4 v3, 0x2

    move v2, v3

    .line 32
    invoke-direct {v0, v1, v2}, Lia/b;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x5

    .line 35
    sput-object v0, Ltc/c;->G:Lia/b;

    const/4 v4, 0x7

    .line 37
    return-void

    nop

    .array-data 1
        -0x50t
        0x34t
        0x2bt
        0x59t
        -0xdt
        0x6dt
        -0x7ft
        0x50t
        -0x21t
        -0x12t
        -0x1at
        0x46t
        0xdt
        0x2ct
        -0x7dt
        0x64t
        -0x6dt
        -0x75t
        0x57t
        -0x7bt
        0x6ft
        0xft
        0x24t
        -0x1at
        -0x1dt
        -0x20t
        0x28t
        -0x75t
        0x1et
        0x1ct
        0x52t
        -0x23t
        -0x7t
        -0x12t
        0x48t
        0x64t
        0xat
        0x8t
        -0x53t
        -0x6ft
        0x54t
        0x59t
        0x50t
        0x11t
        -0x61t
        0x1dt
        -0x2ct
        -0x61t
        0x2t
        0x51t
        0x55t
        -0x3t
        0x74t
        0x41t
        -0x51t
        -0x5et
        0x2ft
        -0x16t
        -0x4ct
        0x24t
        0x51t
        0x26t
        -0xet
        -0x38t
        0x77t
        0x32t
        0x4t
        -0x28t
        0x77t
        0x5ct
        0x71t
        -0x79t
        0x78t
        0x5t
        0x60t
        0x7bt
    .end array-data
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 4
    iput p1, v2, Ltc/c;->w:I

    const/4 v4, 0x2

    .line 6
    iput p2, v2, Ltc/c;->x:I

    const/4 v4, 0x3

    .line 8
    iput-wide p3, v2, Ltc/c;->y:J

    const/4 v4, 0x6

    .line 10
    iput-object p5, v2, Ltc/c;->z:Ljava/lang/String;

    const/4 v4, 0x3

    .line 12
    const/4 v4, 0x1

    move p5, v4

    .line 13
    if-lt p1, p5, :cond_3

    const/4 v4, 0x5

    .line 15
    const-string v4, "Max pool size "

    move-object p5, v4

    .line 17
    if-lt p2, p1, :cond_2

    const/4 v4, 0x6

    .line 19
    const v0, 0x1ffffe

    const/4 v4, 0x7

    .line 22
    if-gt p2, v0, :cond_1

    const/4 v4, 0x5

    .line 24
    const-wide/16 v0, 0x0

    const/4 v4, 0x4

    .line 26
    cmp-long p2, p3, v0

    const/4 v4, 0x5

    .line 28
    if-lez p2, :cond_0

    const/4 v4, 0x5

    .line 30
    new-instance p2, Ltc/f;

    const/4 v4, 0x1

    .line 32
    invoke-direct {p2}, Lrc/k;-><init>()V

    const/4 v4, 0x1

    .line 35
    iput-object p2, v2, Ltc/c;->A:Ltc/f;

    const/4 v4, 0x7

    .line 37
    new-instance p2, Ltc/f;

    const/4 v4, 0x2

    .line 39
    invoke-direct {p2}, Lrc/k;-><init>()V

    const/4 v4, 0x3

    .line 42
    iput-object p2, v2, Ltc/c;->B:Ltc/f;

    const/4 v4, 0x2

    .line 44
    new-instance p2, Lrc/p;

    const/4 v4, 0x7

    .line 46
    add-int/lit8 p3, p1, 0x1

    const/4 v4, 0x4

    .line 48
    mul-int/lit8 p3, p3, 0x2

    const/4 v4, 0x3

    .line 50
    invoke-direct {p2, p3}, Lrc/p;-><init>(I)V

    const/4 v4, 0x2

    .line 53
    iput-object p2, v2, Ltc/c;->C:Lrc/p;

    const/4 v4, 0x5

    .line 55
    int-to-long p1, p1

    const/4 v4, 0x5

    .line 56
    const/16 v4, 0x2a

    move p3, v4

    .line 58
    shl-long/2addr p1, p3

    const/4 v4, 0x4

    .line 59
    iput-wide p1, v2, Ltc/c;->controlState$volatile:J

    const/4 v4, 0x6

    .line 61
    const/4 v4, 0x0

    move p1, v4

    .line 62
    iput p1, v2, Ltc/c;->_isTerminated$volatile:I

    const/4 v4, 0x4

    .line 64
    return-void

    .line 65
    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 67
    const-string v4, "Idle worker keep alive time "

    move-object p2, v4

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 72
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    const-string v4, " must be positive"

    move-object p2, v4

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v4

    move-object p1, v4

    .line 84
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v4

    move-object p1, v4

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 93
    throw p2

    const/4 v4, 0x7

    .line 94
    :cond_1
    const/4 v4, 0x1

    const-string v4, " should not exceed maximal supported number of threads 2097150"

    move-object p1, v4

    .line 96
    invoke-static {p2, p5, p1}, La0/e;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v4

    move-object p1, v4

    .line 100
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v4

    move-object p1, v4

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 109
    throw p2

    const/4 v4, 0x7

    .line 110
    :cond_2
    const/4 v4, 0x2

    const-string v4, " should be greater than or equals to core pool size "

    move-object p3, v4

    .line 112
    invoke-static {p2, p1, p5, p3}, La0/e;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v4

    move-object p1, v4

    .line 116
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v4

    move-object p1, v4

    .line 122
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 125
    throw p2

    const/4 v4, 0x5

    .line 126
    :cond_3
    const/4 v4, 0x4

    const-string v4, "Core pool size "

    move-object p2, v4

    .line 128
    const-string v4, " should be at least 1"

    move-object p3, v4

    .line 130
    invoke-static {p1, p2, p3}, La0/e;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v4

    move-object p1, v4

    .line 134
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object v4

    move-object p1, v4

    .line 140
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 143
    throw p2

    const/4 v4, 0x2

    nop

    .array-data 1
        0x49t
        0x7et
        0x61t
        0x3bt
        -0x47t
        0x4et
        -0x36t
        0x48t
        -0x4t
        -0x7at
        -0x42t
        -0x68t
        0x29t
        -0x78t
        -0x29t
        0x77t
        0x2dt
        0x6dt
        -0xat
        0x6ct
        0x4dt
        0x67t
        -0x38t
        -0xet
        -0x6et
        0x2at
        0x13t
        0x66t
        -0x2et
        -0x10t
        0x48t
        -0x6at
        -0x79t
        -0x7bt
        0x2dt
        0x21t
        0x62t
        0x1et
        -0x7dt
        0x6t
        -0x10t
        0x44t
        0xdt
        0xdt
        -0x31t
        0x3ft
        -0x4et
        -0x27t
        0x20t
        0x1ct
        -0x7bt
        0x56t
        0x1et
        0x27t
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 14

    move-object v11, p0

    .line 1
    iget-object v0, v11, Ltc/c;->C:Lrc/p;

    const/4 v13, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v13, 0x5

    sget-object v1, Ltc/c;->F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v13, 0x1

    .line 6
    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    move-result v13

    move v1, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v13, 0x1

    move v2, v13

    .line 11
    const/4 v13, 0x0

    move v3, v13

    .line 12
    if-eqz v1, :cond_0

    const/4 v13, 0x2

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v13, 0x7

    move v1, v3

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    const/4 v13, 0x6

    .line 19
    monitor-exit v0

    const/4 v13, 0x4

    .line 20
    const/4 v13, -0x1

    move v0, v13

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v13, 0x7

    :try_start_1
    const/4 v13, 0x7

    sget-object v1, Ltc/c;->E:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v13, 0x4

    .line 24
    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 27
    move-result-wide v4

    .line 28
    const-wide/32 v6, 0x1fffff

    const/4 v13, 0x7

    .line 31
    and-long v8, v4, v6

    const/4 v13, 0x3

    .line 33
    long-to-int v8, v8

    const/4 v13, 0x5

    .line 34
    const-wide v9, 0x3ffffe00000L

    const/4 v13, 0x3

    .line 39
    and-long/2addr v4, v9

    const/4 v13, 0x3

    .line 40
    const/16 v13, 0x15

    move v9, v13

    .line 42
    shr-long/2addr v4, v9

    const/4 v13, 0x2

    .line 43
    long-to-int v4, v4

    const/4 v13, 0x4

    .line 44
    sub-int v4, v8, v4

    const/4 v13, 0x2

    .line 46
    if-gez v4, :cond_2

    const/4 v13, 0x2

    .line 48
    move v4, v3

    .line 49
    :cond_2
    const/4 v13, 0x2

    iget v5, v11, Ltc/c;->w:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-lt v4, v5, :cond_3

    const/4 v13, 0x1

    .line 53
    monitor-exit v0

    const/4 v13, 0x1

    .line 54
    return v3

    .line 55
    :cond_3
    const/4 v13, 0x4

    :try_start_2
    const/4 v13, 0x7

    iget v5, v11, Ltc/c;->x:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    if-lt v8, v5, :cond_4

    const/4 v13, 0x2

    .line 59
    monitor-exit v0

    const/4 v13, 0x2

    .line 60
    return v3

    .line 61
    :cond_4
    const/4 v13, 0x1

    :try_start_3
    const/4 v13, 0x3

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 64
    move-result-wide v8

    .line 65
    and-long/2addr v8, v6

    const/4 v13, 0x7

    .line 66
    long-to-int v3, v8

    const/4 v13, 0x7

    .line 67
    add-int/2addr v3, v2

    const/4 v13, 0x3

    .line 68
    if-lez v3, :cond_6

    const/4 v13, 0x1

    .line 70
    iget-object v5, v11, Ltc/c;->C:Lrc/p;

    const/4 v13, 0x7

    .line 72
    invoke-virtual {v5, v3}, Lrc/p;->b(I)Ljava/lang/Object;

    .line 75
    move-result-object v13

    move-object v5, v13

    .line 76
    if-nez v5, :cond_6

    const/4 v13, 0x6

    .line 78
    new-instance v5, Ltc/a;

    const/4 v13, 0x7

    .line 80
    invoke-direct {v5, v11, v3}, Ltc/a;-><init>(Ltc/c;I)V

    const/4 v13, 0x1

    .line 83
    iget-object v8, v11, Ltc/c;->C:Lrc/p;

    const/4 v13, 0x5

    .line 85
    invoke-virtual {v8, v3, v5}, Lrc/p;->c(ILtc/a;)V

    const/4 v13, 0x4

    .line 88
    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 91
    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    and-long/2addr v6, v8

    const/4 v13, 0x7

    .line 93
    long-to-int v1, v6

    const/4 v13, 0x3

    .line 94
    if-ne v3, v1, :cond_5

    const/4 v13, 0x7

    .line 96
    add-int/2addr v4, v2

    const/4 v13, 0x5

    .line 97
    monitor-exit v0

    const/4 v13, 0x1

    .line 98
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    const/4 v13, 0x1

    .line 101
    return v4

    .line 102
    :cond_5
    const/4 v13, 0x1

    :try_start_4
    const/4 v13, 0x3

    const-string v13, "Failed requirement."

    move-object v1, v13

    .line 104
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x5

    .line 106
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 109
    throw v2

    const/4 v13, 0x1

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const/4 v13, 0x4

    const-string v13, "Failed requirement."

    move-object v1, v13

    .line 114
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x4

    .line 116
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 119
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    :goto_1
    monitor-exit v0

    const/4 v13, 0x6

    .line 121
    throw v1

    const/4 v13, 0x1

    .array-data 1
        -0x16t
        0x70t
        0x72t
        0x1ct
        0x62t
        0x4dt
        -0x10t
        0xdt
        -0x1et
        0xat
        0x46t
        -0x7ct
        0x11t
        0x66t
        -0x1ct
        0x3at
        0x63t
        0x3dt
        0x2ft
        0x53t
        -0x74t
        0x7et
        -0x4dt
        0x69t
        -0x78t
        0xbt
        0x32t
        0x42t
        -0x7et
        0x39t
        0x1bt
        -0x60t
        -0x34t
        -0x53t
        0xdt
        -0x1at
        0x26t
        0x19t
        -0x72t
        0x14t
        0x34t
        0x16t
        -0x33t
        0x19t
        -0x5ft
    .end array-data
.end method

.method public final b(Ljava/lang/Runnable;Z)V
    .locals 12

    move-object v8, p0

    .line 1
    sget-object v0, Ltc/k;->f:Ltc/g;

    const/4 v10, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v0

    .line 10
    instance-of v2, p1, Ltc/i;

    const/4 v10, 0x5

    .line 12
    if-eqz v2, :cond_0

    const/4 v11, 0x5

    .line 14
    check-cast p1, Ltc/i;

    const/4 v10, 0x3

    .line 16
    iput-wide v0, p1, Ltc/i;->w:J

    const/4 v11, 0x4

    .line 18
    iput-boolean p2, p1, Ltc/i;->x:Z

    const/4 v11, 0x5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v10, 0x3

    new-instance v2, Ltc/j;

    const/4 v11, 0x3

    .line 23
    invoke-direct {v2, p1, v0, v1, p2}, Ltc/j;-><init>(Ljava/lang/Runnable;JZ)V

    const/4 v10, 0x1

    .line 26
    move-object p1, v2

    .line 27
    :goto_0
    iget-boolean p2, p1, Ltc/i;->x:Z

    const/4 v11, 0x7

    .line 29
    sget-object v0, Ltc/c;->E:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v11, 0x4

    .line 31
    if-eqz p2, :cond_1

    const/4 v10, 0x2

    .line 33
    const-wide/32 v1, 0x200000

    const/4 v11, 0x5

    .line 36
    invoke-virtual {v0, v8, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 39
    move-result-wide v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v10, 0x1

    const-wide/16 v1, 0x0

    const/4 v11, 0x3

    .line 43
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    move-result-object v11

    move-object v3, v11

    .line 47
    instance-of v4, v3, Ltc/a;

    const/4 v10, 0x7

    .line 49
    const/4 v10, 0x0

    move v5, v10

    .line 50
    if-eqz v4, :cond_2

    const/4 v11, 0x2

    .line 52
    check-cast v3, Ltc/a;

    const/4 v10, 0x7

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v11, 0x6

    move-object v3, v5

    .line 56
    :goto_2
    if-eqz v3, :cond_3

    const/4 v10, 0x6

    .line 58
    iget-object v4, v3, Ltc/a;->D:Ltc/c;

    const/4 v11, 0x4

    .line 60
    invoke-static {v4, v8}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v10

    move v4, v10

    .line 64
    if-eqz v4, :cond_3

    const/4 v10, 0x6

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/4 v11, 0x4

    move-object v3, v5

    .line 68
    :goto_3
    if-nez v3, :cond_4

    const/4 v11, 0x4

    .line 70
    goto :goto_5

    .line 71
    :cond_4
    const/4 v10, 0x3

    iget-object v4, v3, Ltc/a;->y:Ltc/b;

    const/4 v10, 0x7

    .line 73
    sget-object v6, Ltc/b;->A:Ltc/b;

    const/4 v11, 0x5

    .line 75
    if-ne v4, v6, :cond_5

    const/4 v10, 0x4

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    const/4 v10, 0x7

    iget-boolean v6, p1, Ltc/i;->x:Z

    const/4 v10, 0x4

    .line 80
    if-nez v6, :cond_6

    const/4 v11, 0x7

    .line 82
    sget-object v6, Ltc/b;->x:Ltc/b;

    const/4 v10, 0x7

    .line 84
    if-ne v4, v6, :cond_6

    const/4 v11, 0x4

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/4 v11, 0x2

    const/4 v10, 0x1

    move v4, v10

    .line 88
    iput-boolean v4, v3, Ltc/a;->C:Z

    const/4 v10, 0x7

    .line 90
    iget-object v3, v3, Ltc/a;->w:Ltc/m;

    const/4 v11, 0x1

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    sget-object v4, Ltc/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v11, 0x5

    .line 97
    invoke-virtual {v4, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v10

    move-object p1, v10

    .line 101
    check-cast p1, Ltc/i;

    const/4 v10, 0x7

    .line 103
    if-nez p1, :cond_7

    const/4 v11, 0x5

    .line 105
    move-object p1, v5

    .line 106
    goto :goto_5

    .line 107
    :cond_7
    const/4 v10, 0x3

    iget-object v4, v3, Ltc/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v10, 0x4

    .line 109
    sget-object v5, Ltc/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v10, 0x6

    .line 111
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 114
    move-result v10

    move v6, v10

    .line 115
    sget-object v7, Ltc/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v10, 0x1

    .line 117
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 120
    move-result v11

    move v7, v11

    .line 121
    sub-int/2addr v6, v7

    const/4 v11, 0x2

    .line 122
    const/16 v10, 0x7f

    move v7, v10

    .line 124
    if-ne v6, v7, :cond_8

    const/4 v11, 0x4

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    const/4 v11, 0x3

    iget-boolean v6, p1, Ltc/i;->x:Z

    const/4 v10, 0x1

    .line 129
    if-eqz v6, :cond_9

    const/4 v11, 0x7

    .line 131
    sget-object v6, Ltc/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v10, 0x6

    .line 133
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 136
    :cond_9
    const/4 v11, 0x2

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 139
    move-result v10

    move v6, v10

    .line 140
    and-int/2addr v6, v7

    const/4 v11, 0x7

    .line 141
    :goto_4
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v10

    move-object v7, v10

    .line 145
    if-eqz v7, :cond_a

    const/4 v10, 0x1

    .line 147
    invoke-static {}, Ljava/lang/Thread;->yield()V

    const/4 v11, 0x4

    .line 150
    goto :goto_4

    .line 151
    :cond_a
    const/4 v11, 0x5

    invoke-virtual {v4, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const/4 v11, 0x6

    .line 154
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 157
    const/4 v10, 0x0

    move p1, v10

    .line 158
    :goto_5
    if-eqz p1, :cond_d

    const/4 v11, 0x6

    .line 160
    iget-boolean v3, p1, Ltc/i;->x:Z

    const/4 v10, 0x2

    .line 162
    if-eqz v3, :cond_b

    const/4 v10, 0x2

    .line 164
    iget-object v3, v8, Ltc/c;->B:Ltc/f;

    const/4 v11, 0x6

    .line 166
    invoke-virtual {v3, p1}, Lrc/k;->a(Ljava/lang/Runnable;)Z

    .line 169
    move-result v10

    move p1, v10

    .line 170
    goto :goto_6

    .line 171
    :cond_b
    const/4 v11, 0x6

    iget-object v3, v8, Ltc/c;->A:Ltc/f;

    const/4 v11, 0x5

    .line 173
    invoke-virtual {v3, p1}, Lrc/k;->a(Ljava/lang/Runnable;)Z

    .line 176
    move-result v10

    move p1, v10

    .line 177
    :goto_6
    if-eqz p1, :cond_c

    const/4 v11, 0x6

    .line 179
    goto :goto_7

    .line 180
    :cond_c
    const/4 v10, 0x5

    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const/4 v10, 0x6

    .line 182
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    .line 184
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    .line 187
    iget-object v0, v8, Ltc/c;->z:Ljava/lang/String;

    const/4 v10, 0x6

    .line 189
    const-string v10, " was terminated"

    move-object v1, v10

    .line 191
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v10

    move-object p2, v10

    .line 195
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 198
    throw p1

    const/4 v10, 0x6

    .line 199
    :cond_d
    const/4 v10, 0x7

    :goto_7
    if-eqz p2, :cond_10

    const/4 v10, 0x4

    .line 201
    invoke-virtual {v8}, Ltc/c;->h()Z

    .line 204
    move-result v11

    move p1, v11

    .line 205
    if-eqz p1, :cond_e

    const/4 v10, 0x7

    .line 207
    goto :goto_8

    .line 208
    :cond_e
    const/4 v11, 0x5

    invoke-virtual {v8, v1, v2}, Ltc/c;->g(J)Z

    .line 211
    move-result v10

    move p1, v10

    .line 212
    if-eqz p1, :cond_f

    const/4 v11, 0x6

    .line 214
    goto :goto_8

    .line 215
    :cond_f
    const/4 v10, 0x2

    invoke-virtual {v8}, Ltc/c;->h()Z

    .line 218
    return-void

    .line 219
    :cond_10
    const/4 v10, 0x3

    invoke-virtual {v8}, Ltc/c;->h()Z

    .line 222
    move-result v10

    move p1, v10

    .line 223
    if-eqz p1, :cond_11

    const/4 v10, 0x3

    .line 225
    goto :goto_8

    .line 226
    :cond_11
    const/4 v11, 0x4

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 229
    move-result-wide p1

    .line 230
    invoke-virtual {v8, p1, p2}, Ltc/c;->g(J)Z

    .line 233
    move-result v11

    move p1, v11

    .line 234
    if-eqz p1, :cond_12

    const/4 v11, 0x7

    .line 236
    :goto_8
    return-void

    .line 237
    :cond_12
    const/4 v11, 0x2

    invoke-virtual {v8}, Ltc/c;->h()Z

    .line 240
    return-void

    .array-data 1
        -0x9t
        -0x3dt
        0x50t
        0x3dt
        0x1dt
        -0x7at
        -0x30t
        0x56t
        0x59t
        0x0t
    .end array-data
.end method

.method public final close()V
    .locals 12

    move-object v8, p0

    .line 1
    sget-object v0, Ltc/c;->F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v11, 0x7

    .line 3
    const/4 v10, 0x0

    move v1, v10

    .line 4
    const/4 v10, 0x1

    move v2, v10

    .line 5
    invoke-virtual {v0, v8, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    move-result v11

    move v0, v11

    .line 9
    if-nez v0, :cond_0

    const/4 v11, 0x3

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v11, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v10

    move-object v0, v10

    .line 16
    instance-of v1, v0, Ltc/a;

    const/4 v10, 0x1

    .line 18
    const/4 v10, 0x0

    move v3, v10

    .line 19
    if-eqz v1, :cond_1

    const/4 v10, 0x2

    .line 21
    check-cast v0, Ltc/a;

    const/4 v11, 0x6

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v11, 0x7

    move-object v0, v3

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    const/4 v11, 0x7

    .line 27
    iget-object v1, v0, Ltc/a;->D:Ltc/c;

    const/4 v10, 0x7

    .line 29
    invoke-static {v1, v8}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v10

    move v1, v10

    .line 33
    if-eqz v1, :cond_2

    const/4 v10, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v10, 0x4

    move-object v0, v3

    .line 37
    :goto_1
    iget-object v1, v8, Ltc/c;->C:Lrc/p;

    const/4 v10, 0x6

    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    const/4 v11, 0x1

    sget-object v4, Ltc/c;->E:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v10, 0x2

    .line 42
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 45
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    const-wide/32 v6, 0x1fffff

    const/4 v11, 0x5

    .line 49
    and-long/2addr v4, v6

    const/4 v11, 0x2

    .line 50
    long-to-int v4, v4

    const/4 v10, 0x6

    .line 51
    monitor-exit v1

    const/4 v11, 0x7

    .line 52
    if-gt v2, v4, :cond_7

    const/4 v10, 0x6

    .line 54
    move v1, v2

    .line 55
    :goto_2
    iget-object v5, v8, Ltc/c;->C:Lrc/p;

    const/4 v11, 0x7

    .line 57
    invoke-virtual {v5, v1}, Lrc/p;->b(I)Ljava/lang/Object;

    .line 60
    move-result-object v10

    move-object v5, v10

    .line 61
    invoke-static {v5}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 64
    check-cast v5, Ltc/a;

    const/4 v10, 0x2

    .line 66
    if-eq v5, v0, :cond_6

    const/4 v10, 0x6

    .line 68
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 71
    move-result-object v11

    move-object v6, v11

    .line 72
    sget-object v7, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    const/4 v10, 0x2

    .line 74
    if-eq v6, v7, :cond_3

    const/4 v10, 0x4

    .line 76
    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v10, 0x5

    .line 79
    const-wide/16 v6, 0x2710

    const/4 v11, 0x2

    .line 81
    invoke-virtual {v5, v6, v7}, Ljava/lang/Thread;->join(J)V

    const/4 v10, 0x3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/4 v10, 0x5

    iget-object v5, v5, Ltc/a;->w:Ltc/m;

    const/4 v10, 0x2

    .line 87
    iget-object v6, v8, Ltc/c;->B:Ltc/f;

    const/4 v10, 0x3

    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    sget-object v7, Ltc/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v10, 0x3

    .line 94
    invoke-virtual {v7, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v10

    move-object v7, v10

    .line 98
    check-cast v7, Ltc/i;

    const/4 v10, 0x6

    .line 100
    if-eqz v7, :cond_4

    const/4 v11, 0x4

    .line 102
    invoke-virtual {v6, v7}, Lrc/k;->a(Ljava/lang/Runnable;)Z

    .line 105
    :cond_4
    const/4 v10, 0x5

    :goto_4
    invoke-virtual {v5}, Ltc/m;->a()Ltc/i;

    .line 108
    move-result-object v11

    move-object v7, v11

    .line 109
    if-nez v7, :cond_5

    const/4 v11, 0x2

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    const/4 v11, 0x4

    invoke-virtual {v6, v7}, Lrc/k;->a(Ljava/lang/Runnable;)Z

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    const/4 v11, 0x2

    :goto_5
    if-eq v1, v4, :cond_7

    const/4 v11, 0x5

    .line 118
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    const/4 v10, 0x7

    iget-object v1, v8, Ltc/c;->B:Ltc/f;

    const/4 v11, 0x2

    .line 123
    invoke-virtual {v1}, Lrc/k;->b()V

    const/4 v10, 0x7

    .line 126
    iget-object v1, v8, Ltc/c;->A:Ltc/f;

    const/4 v10, 0x3

    .line 128
    invoke-virtual {v1}, Lrc/k;->b()V

    const/4 v10, 0x2

    .line 131
    :goto_6
    if-eqz v0, :cond_8

    const/4 v11, 0x6

    .line 133
    invoke-virtual {v0, v2}, Ltc/a;->a(Z)Ltc/i;

    .line 136
    move-result-object v11

    move-object v1, v11

    .line 137
    if-nez v1, :cond_a

    const/4 v10, 0x5

    .line 139
    :cond_8
    const/4 v10, 0x7

    iget-object v1, v8, Ltc/c;->A:Ltc/f;

    const/4 v11, 0x2

    .line 141
    invoke-virtual {v1}, Lrc/k;->d()Ljava/lang/Object;

    .line 144
    move-result-object v11

    move-object v1, v11

    .line 145
    check-cast v1, Ltc/i;

    const/4 v11, 0x6

    .line 147
    if-nez v1, :cond_a

    const/4 v11, 0x4

    .line 149
    iget-object v1, v8, Ltc/c;->B:Ltc/f;

    const/4 v10, 0x6

    .line 151
    invoke-virtual {v1}, Lrc/k;->d()Ljava/lang/Object;

    .line 154
    move-result-object v10

    move-object v1, v10

    .line 155
    check-cast v1, Ltc/i;

    const/4 v11, 0x5

    .line 157
    if-nez v1, :cond_a

    const/4 v11, 0x5

    .line 159
    if-eqz v0, :cond_9

    const/4 v10, 0x3

    .line 161
    sget-object v1, Ltc/b;->A:Ltc/b;

    const/4 v10, 0x3

    .line 163
    invoke-virtual {v0, v1}, Ltc/a;->h(Ltc/b;)Z

    .line 166
    :cond_9
    const/4 v11, 0x4

    sget-object v0, Ltc/c;->D:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v11, 0x4

    .line 168
    const-wide/16 v1, 0x0

    const/4 v11, 0x6

    .line 170
    invoke-virtual {v0, v8, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    const/4 v10, 0x2

    .line 173
    sget-object v0, Ltc/c;->E:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v11, 0x7

    .line 175
    invoke-virtual {v0, v8, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    const/4 v11, 0x7

    .line 178
    return-void

    .line 179
    :cond_a
    const/4 v11, 0x1

    :try_start_1
    const/4 v10, 0x5

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    goto :goto_6

    .line 183
    :catchall_0
    move-exception v1

    .line 184
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 187
    move-result-object v10

    move-object v3, v10

    .line 188
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 191
    move-result-object v11

    move-object v4, v11

    .line 192
    invoke-interface {v4, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v11, 0x7

    .line 195
    goto :goto_6

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    monitor-exit v1

    const/4 v10, 0x7

    .line 198
    throw v0

    const/4 v10, 0x2

    nop

    .array-data 1
        0x79t
        0x42t
        0x63t
    .end array-data
.end method

.method public final d(Ltc/a;II)V
    .locals 9

    .line 1
    :cond_0
    const/4 v8, 0x7

    sget-object v0, Ltc/c;->D:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v8, 0x7

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v0, 0x1fffff

    const/4 v8, 0x5

    .line 10
    and-long/2addr v0, v3

    const/4 v8, 0x6

    .line 11
    long-to-int v0, v0

    const/4 v8, 0x6

    .line 12
    const-wide/32 v1, 0x200000

    const/4 v8, 0x5

    .line 15
    add-long/2addr v1, v3

    const/4 v8, 0x7

    .line 16
    const-wide/32 v5, -0x200000

    const/4 v8, 0x6

    .line 19
    and-long/2addr v1, v5

    const/4 v8, 0x6

    .line 20
    if-ne v0, p2, :cond_5

    const/4 v8, 0x5

    .line 22
    if-nez p3, :cond_4

    const/4 v8, 0x4

    .line 24
    invoke-virtual {p1}, Ltc/a;->c()Ljava/lang/Object;

    .line 27
    move-result-object v7

    move-object v0, v7

    .line 28
    :goto_0
    sget-object v5, Ltc/c;->G:Lia/b;

    const/4 v8, 0x3

    .line 30
    if-ne v0, v5, :cond_1

    const/4 v8, 0x3

    .line 32
    const/4 v7, -0x1

    move v0, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v8, 0x7

    if-nez v0, :cond_2

    const/4 v8, 0x3

    .line 36
    const/4 v7, 0x0

    move v0, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v8, 0x5

    check-cast v0, Ltc/a;

    const/4 v8, 0x6

    .line 40
    invoke-virtual {v0}, Ltc/a;->b()I

    .line 43
    move-result v7

    move v5, v7

    .line 44
    if-eqz v5, :cond_3

    const/4 v8, 0x3

    .line 46
    move v0, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v8, 0x6

    invoke-virtual {v0}, Ltc/a;->c()Ljava/lang/Object;

    .line 51
    move-result-object v7

    move-object v0, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 v8, 0x3

    move v0, p3

    .line 54
    :cond_5
    const/4 v8, 0x5

    :goto_1
    if-ltz v0, :cond_0

    const/4 v8, 0x6

    .line 56
    int-to-long v5, v0

    const/4 v8, 0x4

    .line 57
    or-long/2addr v5, v1

    const/4 v8, 0x1

    .line 58
    sget-object v1, Ltc/c;->D:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v8, 0x6

    .line 60
    move-object v2, p0

    .line 61
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 64
    move-result v7

    move v0, v7

    .line 65
    if-eqz v0, :cond_0

    const/4 v8, 0x5

    .line 67
    return-void

    nop

    .array-data 1
        0x4dt
        0x6bt
        0x54t
        0x29t
        -0x28t
        0x4ft
        0x1et
        0x7at
        0x3bt
        -0x23t
    .end array-data
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Ltc/c;->b(Ljava/lang/Runnable;Z)V

    const/4 v3, 0x6

    .line 5
    return-void

    .array-data 1
        -0x61t
        -0x3at
        -0x8t
        0xdt
        -0x6et
    .end array-data
.end method

.method public final g(J)Z
    .locals 7

    move-object v3, p0

    .line 1
    const-wide/32 v0, 0x1fffff

    const/4 v6, 0x5

    .line 4
    and-long/2addr v0, p1

    const/4 v6, 0x4

    .line 5
    long-to-int v0, v0

    const/4 v6, 0x2

    .line 6
    const-wide v1, 0x3ffffe00000L

    const/4 v6, 0x2

    .line 11
    and-long/2addr p1, v1

    const/4 v6, 0x3

    .line 12
    const/16 v6, 0x15

    move v1, v6

    .line 14
    shr-long/2addr p1, v1

    const/4 v6, 0x2

    .line 15
    long-to-int p1, p1

    const/4 v5, 0x5

    .line 16
    sub-int/2addr v0, p1

    const/4 v6, 0x2

    .line 17
    const/4 v5, 0x0

    move p1, v5

    .line 18
    if-gez v0, :cond_0

    const/4 v6, 0x3

    .line 20
    move v0, p1

    .line 21
    :cond_0
    const/4 v6, 0x1

    iget p2, v3, Ltc/c;->w:I

    const/4 v6, 0x2

    .line 23
    if-ge v0, p2, :cond_2

    const/4 v5, 0x2

    .line 25
    invoke-virtual {v3}, Ltc/c;->a()I

    .line 28
    move-result v5

    move v0, v5

    .line 29
    const/4 v6, 0x1

    move v1, v6

    .line 30
    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    .line 32
    if-le p2, v1, :cond_1

    const/4 v5, 0x3

    .line 34
    invoke-virtual {v3}, Ltc/c;->a()I

    .line 37
    :cond_1
    const/4 v5, 0x5

    if-lez v0, :cond_2

    const/4 v6, 0x2

    .line 39
    return v1

    .line 40
    :cond_2
    const/4 v6, 0x7

    return p1

    .array-data 1
        0x5at
        0x36t
        -0x19t
        0x23t
        0x59t
        0x20t
        -0x27t
        0x2bt
        -0x3et
        -0x64t
        0x1t
        -0x59t
        0x5t
        0x15t
        -0x2et
        0x66t
        0x34t
        0x2et
        0x19t
        -0x7ft
        0x1t
        -0x74t
        -0x3et
        -0x7et
        0x3bt
        -0x10t
        -0x20t
        -0x6dt
    .end array-data
.end method

.method public final h()Z
    .locals 13

    .line 1
    :cond_0
    const/4 v11, 0x7

    sget-object v0, Ltc/c;->D:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v11, 0x3

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v0, 0x1fffff

    const/4 v11, 0x2

    .line 10
    and-long/2addr v0, v3

    const/4 v11, 0x3

    .line 11
    long-to-int v0, v0

    const/4 v11, 0x1

    .line 12
    iget-object v1, p0, Ltc/c;->C:Lrc/p;

    const/4 v11, 0x2

    .line 14
    invoke-virtual {v1, v0}, Lrc/p;->b(I)Ljava/lang/Object;

    .line 17
    move-result-object v10

    move-object v0, v10

    .line 18
    check-cast v0, Ltc/a;

    const/4 v11, 0x4

    .line 20
    const/4 v10, -0x1

    move v7, v10

    .line 21
    const/4 v10, 0x0

    move v8, v10

    .line 22
    if-nez v0, :cond_1

    const/4 v11, 0x6

    .line 24
    const/4 v10, 0x0

    move v0, v10

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/4 v12, 0x6

    const-wide/32 v1, 0x200000

    const/4 v11, 0x5

    .line 29
    add-long/2addr v1, v3

    const/4 v11, 0x3

    .line 30
    const-wide/32 v5, -0x200000

    const/4 v11, 0x2

    .line 33
    and-long/2addr v1, v5

    const/4 v11, 0x1

    .line 34
    invoke-virtual {v0}, Ltc/a;->c()Ljava/lang/Object;

    .line 37
    move-result-object v10

    move-object v5, v10

    .line 38
    :goto_0
    sget-object v9, Ltc/c;->G:Lia/b;

    const/4 v12, 0x7

    .line 40
    if-ne v5, v9, :cond_2

    const/4 v11, 0x3

    .line 42
    move v6, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v11, 0x7

    if-nez v5, :cond_3

    const/4 v11, 0x3

    .line 46
    move v6, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v12, 0x1

    check-cast v5, Ltc/a;

    const/4 v12, 0x7

    .line 50
    invoke-virtual {v5}, Ltc/a;->b()I

    .line 53
    move-result v10

    move v6, v10

    .line 54
    if-eqz v6, :cond_5

    const/4 v11, 0x6

    .line 56
    :goto_1
    if-ltz v6, :cond_0

    const/4 v11, 0x4

    .line 58
    int-to-long v5, v6

    const/4 v12, 0x5

    .line 59
    or-long/2addr v5, v1

    const/4 v12, 0x5

    .line 60
    sget-object v1, Ltc/c;->D:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v12, 0x5

    .line 62
    move-object v2, p0

    .line 63
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 66
    move-result v10

    move v1, v10

    .line 67
    if-eqz v1, :cond_0

    const/4 v11, 0x4

    .line 69
    invoke-virtual {v0, v9}, Ltc/a;->g(Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 72
    :goto_2
    if-nez v0, :cond_4

    const/4 v11, 0x2

    .line 74
    return v8

    .line 75
    :cond_4
    const/4 v11, 0x1

    sget-object v1, Ltc/a;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v12, 0x2

    .line 77
    invoke-virtual {v1, v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 80
    move-result v10

    move v1, v10

    .line 81
    if-eqz v1, :cond_0

    const/4 v12, 0x6

    .line 83
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v11, 0x7

    .line 86
    const/4 v10, 0x1

    move v0, v10

    .line 87
    return v0

    .line 88
    :cond_5
    const/4 v11, 0x4

    invoke-virtual {v5}, Ltc/a;->c()Ljava/lang/Object;

    .line 91
    move-result-object v10

    move-object v5, v10

    .line 92
    goto :goto_0

    .array-data 1
        0x1t
        -0xdt
        -0x49t
        0x6t
        0x5et
        -0x64t
        -0x1at
        0x7ct
        -0xct
        -0x4dt
        -0x21t
        0x49t
        0x39t
        0x32t
        0x6dt
        0x2ft
        -0x27t
        -0x50t
        0x57t
        -0xdt
        0x6t
        -0x66t
        0x7et
        0xdt
        -0x59t
        0x75t
        0x3bt
        -0x27t
        0x3t
        0x33t
        -0x79t
        -0x4at
        -0x67t
        0x2at
        0xft
        0x64t
        -0x30t
        0x1et
        -0x3ct
        0x35t
        0x3ft
        0x39t
        -0x55t
        0x26t
        0x5et
        0x30t
        0x1t
        0x2at
        0x14t
        -0x59t
        -0x11t
        0x3et
        0x43t
        0x42t
        0xbt
        0x6t
        0x44t
        0x23t
        -0x6at
        -0x17t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v14, 0x6

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x5

    .line 6
    iget-object v1, p0, Ltc/c;->C:Lrc/p;

    const/4 v14, 0x1

    .line 8
    invoke-virtual {v1}, Lrc/p;->a()I

    .line 11
    move-result v14

    move v2, v14

    .line 12
    const/4 v14, 0x0

    move v3, v14

    .line 13
    const/4 v14, 0x1

    move v4, v14

    .line 14
    move v5, v3

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v4

    .line 19
    :goto_0
    if-ge v9, v2, :cond_8

    const/4 v14, 0x2

    .line 21
    invoke-virtual {v1, v9}, Lrc/p;->b(I)Ljava/lang/Object;

    .line 24
    move-result-object v14

    move-object v10, v14

    .line 25
    check-cast v10, Ltc/a;

    const/4 v14, 0x5

    .line 27
    if-nez v10, :cond_0

    const/4 v14, 0x7

    .line 29
    goto/16 :goto_2

    .line 31
    :cond_0
    const/4 v14, 0x6

    iget-object v11, v10, Ltc/a;->w:Ltc/m;

    const/4 v14, 0x4

    .line 33
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v12, Ltc/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v14, 0x6

    .line 38
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v14

    move-object v12, v14

    .line 42
    if-eqz v12, :cond_1

    const/4 v14, 0x1

    .line 44
    sget-object v12, Ltc/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v14, 0x1

    .line 46
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 49
    move-result v14

    move v12, v14

    .line 50
    sget-object v13, Ltc/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v14, 0x4

    .line 52
    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 55
    move-result v14

    move v11, v14

    .line 56
    sub-int/2addr v12, v11

    const/4 v14, 0x1

    .line 57
    add-int/2addr v12, v4

    const/4 v14, 0x2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v14, 0x5

    sget-object v12, Ltc/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v14, 0x6

    .line 61
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 64
    move-result v14

    move v12, v14

    .line 65
    sget-object v13, Ltc/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v14, 0x7

    .line 67
    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 70
    move-result v14

    move v11, v14

    .line 71
    sub-int/2addr v12, v11

    const/4 v14, 0x3

    .line 72
    :goto_1
    iget-object v10, v10, Ltc/a;->y:Ltc/b;

    const/4 v14, 0x4

    .line 74
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 77
    move-result v14

    move v10, v14

    .line 78
    if-eqz v10, :cond_6

    const/4 v14, 0x4

    .line 80
    if-eq v10, v4, :cond_5

    const/4 v14, 0x4

    .line 82
    const/4 v14, 0x2

    move v11, v14

    .line 83
    if-eq v10, v11, :cond_4

    const/4 v14, 0x7

    .line 85
    const/4 v14, 0x3

    move v11, v14

    .line 86
    if-eq v10, v11, :cond_3

    const/4 v14, 0x7

    .line 88
    const/4 v14, 0x4

    move v11, v14

    .line 89
    if-ne v10, v11, :cond_2

    const/4 v14, 0x3

    .line 91
    add-int/lit8 v8, v8, 0x1

    const/4 v14, 0x3

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v14, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/fd;

    const/4 v14, 0x5

    .line 96
    const/16 v14, 0xd

    move v1, v14

    .line 98
    const/4 v14, 0x0

    move v2, v14

    .line 99
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fd;-><init>(IB)V

    const/4 v14, 0x2

    .line 102
    throw v0

    const/4 v14, 0x6

    .line 103
    :cond_3
    const/4 v14, 0x5

    add-int/lit8 v7, v7, 0x1

    const/4 v14, 0x2

    .line 105
    if-lez v12, :cond_7

    const/4 v14, 0x3

    .line 107
    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    .line 109
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x4

    .line 112
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const/16 v14, 0x64

    move v11, v14

    .line 117
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v14

    move-object v10, v14

    .line 124
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const/4 v14, 0x4

    add-int/lit8 v6, v6, 0x1

    const/4 v14, 0x3

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/4 v14, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v14, 0x3

    .line 133
    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    .line 135
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x6

    .line 138
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    const/16 v14, 0x62

    move v11, v14

    .line 143
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v14

    move-object v10, v14

    .line 150
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    const/4 v14, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v14, 0x3

    .line 156
    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    .line 158
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x3

    .line 161
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    const/16 v14, 0x63

    move v11, v14

    .line 166
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v14

    move-object v10, v14

    .line 173
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_7
    const/4 v14, 0x1

    :goto_2
    add-int/lit8 v9, v9, 0x1

    const/4 v14, 0x5

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_8
    const/4 v14, 0x6

    sget-object v1, Ltc/c;->E:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v14, 0x6

    .line 182
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 185
    move-result-wide v1

    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    .line 188
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x1

    .line 191
    iget-object v9, p0, Ltc/c;->z:Ljava/lang/String;

    const/4 v14, 0x7

    .line 193
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const/16 v14, 0x40

    move v9, v14

    .line 198
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    invoke-static {p0}, Lmc/v;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    move-result-object v14

    move-object v9, v14

    .line 205
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string v14, "[Pool Size {core = "

    move-object v9, v14

    .line 210
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    iget v9, p0, Ltc/c;->w:I

    const/4 v14, 0x6

    .line 215
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    const-string v14, ", max = "

    move-object v10, v14

    .line 220
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    iget v10, p0, Ltc/c;->x:I

    const/4 v14, 0x4

    .line 225
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    const-string v14, "}, Worker States {CPU = "

    move-object v10, v14

    .line 230
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    const-string v14, ", blocking = "

    move-object v3, v14

    .line 238
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    const-string v14, ", parked = "

    move-object v3, v14

    .line 246
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    const-string v14, ", dormant = "

    move-object v3, v14

    .line 254
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    const-string v14, ", terminated = "

    move-object v3, v14

    .line 262
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    const-string v14, "}, running workers queues = "

    move-object v3, v14

    .line 270
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    const-string v14, ", global CPU queue size = "

    move-object v0, v14

    .line 278
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    iget-object v0, p0, Ltc/c;->A:Ltc/f;

    const/4 v14, 0x4

    .line 283
    invoke-virtual {v0}, Lrc/k;->c()I

    .line 286
    move-result v14

    move v0, v14

    .line 287
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    const-string v14, ", global blocking queue size = "

    move-object v0, v14

    .line 292
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    iget-object v0, p0, Ltc/c;->B:Ltc/f;

    const/4 v14, 0x2

    .line 297
    invoke-virtual {v0}, Lrc/k;->c()I

    .line 300
    move-result v14

    move v0, v14

    .line 301
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    const-string v14, ", Control State {created workers= "

    move-object v0, v14

    .line 306
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    const-wide/32 v5, 0x1fffff

    const/4 v14, 0x6

    .line 312
    and-long/2addr v5, v1

    const/4 v14, 0x5

    .line 313
    long-to-int v0, v5

    const/4 v14, 0x5

    .line 314
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    const-string v14, ", blocking tasks = "

    move-object v0, v14

    .line 319
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    const-wide v5, 0x3ffffe00000L

    const/4 v14, 0x1

    .line 327
    and-long/2addr v5, v1

    const/4 v14, 0x4

    .line 328
    const/16 v14, 0x15

    move v0, v14

    .line 330
    shr-long/2addr v5, v0

    const/4 v14, 0x4

    .line 331
    long-to-int v0, v5

    const/4 v14, 0x4

    .line 332
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    const-string v14, ", CPUs acquired = "

    move-object v0, v14

    .line 337
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    const-wide v5, 0x7ffffc0000000000L

    const/4 v14, 0x1

    .line 345
    and-long v0, v1, v5

    const/4 v14, 0x4

    .line 347
    const/16 v14, 0x2a

    move v2, v14

    .line 349
    shr-long/2addr v0, v2

    const/4 v14, 0x2

    .line 350
    long-to-int v0, v0

    const/4 v14, 0x1

    .line 351
    sub-int/2addr v9, v0

    const/4 v14, 0x2

    .line 352
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    const-string v14, "}]"

    move-object v0, v14

    .line 357
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    move-result-object v14

    move-object v0, v14

    .line 364
    return-object v0

    nop

    .array-data 1
        -0x2ft
        0x66t
        0x5t
        0x37t
        -0x6et
        -0x5et
        -0x75t
        0x75t
        -0x50t
        -0x26t
        -0xdt
        0x4t
        0x3bt
        -0x30t
        0x28t
        -0x73t
        0x50t
        0x30t
        -0x2t
        0x12t
        0x70t
        0x25t
        0x23t
        -0x18t
        0x37t
        0x1at
        -0x3ft
        -0x42t
        -0x44t
        0x44t
        0x6t
        0x2ft
        -0x4ct
        0x2et
        0x4at
        0x18t
        0x7ct
        -0x2et
        0x5t
        0x6ct
        -0x25t
        -0x7bt
        -0x30t
        0x41t
        -0x7ft
    .end array-data
.end method
