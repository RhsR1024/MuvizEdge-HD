.class public abstract Lmc/h0;
.super Lmc/i0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lmc/z;


# static fields
.field public static final synthetic C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v3, "_queue$volatile"

    move-object v0, v3

    .line 3
    const-class v1, Lmc/h0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x4

    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    sput-object v0, Lmc/h0;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x2

    .line 13
    const-string v3, "_delayed$volatile"

    move-object v0, v3

    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    sput-object v0, Lmc/h0;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x3

    .line 21
    const-string v3, "_isCompleted$volatile"

    move-object v0, v3

    .line 23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    move-result-object v3

    move-object v0, v3

    .line 27
    sput-object v0, Lmc/h0;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x7

    .line 29
    return-void

    nop

    .array-data 1
        0x6dt
        0x55t
        -0x66t
        0x22t
        0xdt
        -0x3ct
        0x3ft
        0xct
        0x71t
        -0x77t
        0x24t
        -0x6t
        0x24t
        0x4bt
        -0x9t
        0x53t
        0x9t
        0x7ft
        -0x45t
        0x9t
        0xat
        0x5et
        0x1ft
        0x4ft
        -0x43t
        0x69t
        0x29t
        0x51t
        -0x42t
        0x46t
        0x66t
        0x3et
        -0x77t
        -0x59t
        0x7t
        0x71t
        0x7et
        -0x1ct
        -0xbt
        0xdt
        0x26t
        -0x2bt
        -0x3ft
        0x5ct
        -0x13t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lmc/r;-><init>()V

    const/4 v3, 0x3

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Lmc/h0;->_isCompleted$volatile:I

    const/4 v3, 0x5

    .line 7
    return-void

    nop

    .array-data 1
        0x7ct
        -0x24t
        -0x1et
        0x38t
        -0x5et
        0x39t
        -0x44t
        0x58t
        0x19t
        0x6at
        0x1ct
        0x36t
        -0x52t
        0x5bt
        -0x5ft
        0x74t
        0x5et
    .end array-data
.end method


# virtual methods
.method public final p(Ltb/h;Ljava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p2}, Lmc/h0;->x(Ljava/lang/Runnable;)V

    const/4 v3, 0x5

    .line 4
    return-void

    .array-data 1
        0x10t
        0xbt
        -0x34t
        0x53t
        0x3dt
        -0x19t
        -0x4bt
        0x9t
        0x61t
        -0x7at
        -0x1ft
        0x27t
        -0x40t
        -0x1at
        0x6dt
        0x5et
        0x4bt
        -0x27t
        -0x7ct
        -0x70t
        0x4at
        -0x26t
        -0x23t
        -0x68t
        0x67t
        -0x7ct
        -0x78t
        0x31t
        0x74t
        0x6ct
        0x15t
        0x2t
        0x6at
        0x5at
        -0x16t
        0x5dt
        -0x4t
        0x5bt
        0x7t
        -0xat
        0x28t
        0x52t
        0x7ft
        0x3dt
        0x8t
        0x67t
        0x7bt
        -0x20t
        -0x7et
        0x1dt
        0x40t
        0xct
        0x3at
        -0xct
        0x71t
        -0x13t
        -0x5ct
        -0x6et
        0x62t
        -0x1at
        -0x30t
        -0x7t
        0x5dt
        -0x6et
        -0x40t
        -0x4ct
        0x12t
        0x33t
        0x6ft
        0x4ft
        -0x7ft
        0x50t
        -0x66t
        0x6ft
        -0x64t
        0x6bt
        0x1ft
        0x6ct
        0x38t
        0x3dt
        -0x45t
        -0x66t
        0x4dt
        0x2at
        -0x52t
    .end array-data
.end method

.method public shutdown()V
    .locals 10

    move-object v7, p0

    .line 1
    sget-object v0, Lmc/e1;->a:Ljava/lang/ThreadLocal;

    const/4 v9, 0x6

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 7
    sget-object v0, Lmc/h0;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v9, 0x2

    .line 9
    const/4 v9, 0x1

    move v2, v9

    .line 10
    invoke-virtual {v0, v7, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    const/4 v9, 0x5

    .line 13
    sget-object v0, Lmc/v;->b:Lia/b;

    const/4 v9, 0x1

    .line 15
    sget-object v3, Lmc/h0;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v9, 0x1

    .line 17
    :goto_0
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v9

    move-object v4, v9

    .line 21
    if-nez v4, :cond_2

    const/4 v9, 0x2

    .line 23
    :cond_0
    const/4 v9, 0x5

    invoke-virtual {v3, v7, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v9

    move v4, v9

    .line 27
    if-eqz v4, :cond_1

    const/4 v9, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v9, 0x4

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v9

    move-object v4, v9

    .line 34
    if-eqz v4, :cond_0

    const/4 v9, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v9, 0x6

    instance-of v5, v4, Lrc/m;

    const/4 v9, 0x3

    .line 39
    if-eqz v5, :cond_3

    const/4 v9, 0x2

    .line 41
    check-cast v4, Lrc/m;

    const/4 v9, 0x6

    .line 43
    invoke-virtual {v4}, Lrc/m;->b()Z

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v9, 0x2

    if-ne v4, v0, :cond_4

    const/4 v9, 0x3

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v9, 0x6

    new-instance v5, Lrc/m;

    const/4 v9, 0x1

    .line 52
    const/16 v9, 0x8

    move v6, v9

    .line 54
    invoke-direct {v5, v6, v2}, Lrc/m;-><init>(IZ)V

    const/4 v9, 0x3

    .line 57
    move-object v6, v4

    .line 58
    check-cast v6, Ljava/lang/Runnable;

    const/4 v9, 0x1

    .line 60
    invoke-virtual {v5, v6}, Lrc/m;->a(Ljava/lang/Object;)I

    .line 63
    :cond_5
    const/4 v9, 0x1

    invoke-virtual {v3, v7, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v9

    move v6, v9

    .line 67
    if-eqz v6, :cond_7

    const/4 v9, 0x4

    .line 69
    :cond_6
    const/4 v9, 0x3

    :goto_1
    invoke-virtual {v7}, Lmc/h0;->v()J

    .line 72
    move-result-wide v0

    .line 73
    const-wide/16 v2, 0x0

    const/4 v9, 0x4

    .line 75
    cmp-long v0, v0, v2

    const/4 v9, 0x3

    .line 77
    if-lez v0, :cond_6

    const/4 v9, 0x2

    .line 79
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 82
    sget-object v0, Lmc/h0;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v9, 0x6

    .line 84
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v9

    move-object v0, v9

    .line 88
    check-cast v0, Lmc/g0;

    const/4 v9, 0x7

    .line 90
    return-void

    .line 91
    :cond_7
    const/4 v9, 0x6

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v9

    move-object v6, v9

    .line 95
    if-eq v6, v4, :cond_5

    const/4 v9, 0x4

    .line 97
    goto :goto_0

    .array-data 1
        0x68t
        0x4t
        -0x4ct
        0x47t
        0x79t
        0x3et
        -0x46t
        -0x4at
        0x39t
        0x45t
        -0x80t
        -0x3at
        0xct
        0x48t
        -0x5et
        -0x46t
        -0x36t
        -0x36t
        0xdt
        -0x49t
    .end array-data
.end method

.method public final v()J
    .locals 13

    move-object v9, p0

    .line 1
    invoke-virtual {v9}, Lmc/i0;->w()Z

    .line 4
    move-result v12

    move v0, v12

    .line 5
    const-wide/16 v1, 0x0

    const/4 v11, 0x6

    .line 7
    if-eqz v0, :cond_0

    const/4 v12, 0x7

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    const/4 v12, 0x3

    sget-object v0, Lmc/h0;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v11, 0x4

    .line 13
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v11

    move-object v0, v11

    .line 17
    check-cast v0, Lmc/g0;

    const/4 v11, 0x2

    .line 19
    sget-object v0, Lmc/h0;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v12, 0x3

    .line 21
    :goto_0
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v11

    move-object v3, v11

    .line 25
    const/4 v11, 0x0

    move v4, v11

    .line 26
    if-nez v3, :cond_1

    const/4 v11, 0x3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v12, 0x1

    instance-of v5, v3, Lrc/m;

    const/4 v11, 0x1

    .line 31
    if-eqz v5, :cond_5

    const/4 v12, 0x2

    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Lrc/m;

    const/4 v12, 0x6

    .line 36
    invoke-virtual {v4}, Lrc/m;->d()Ljava/lang/Object;

    .line 39
    move-result-object v11

    move-object v5, v11

    .line 40
    sget-object v6, Lrc/m;->g:Lia/b;

    const/4 v11, 0x3

    .line 42
    if-eq v5, v6, :cond_2

    const/4 v12, 0x1

    .line 44
    move-object v4, v5

    .line 45
    check-cast v4, Ljava/lang/Runnable;

    const/4 v12, 0x6

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v12, 0x4

    invoke-virtual {v4}, Lrc/m;->c()Lrc/m;

    .line 51
    move-result-object v12

    move-object v5, v12

    .line 52
    :cond_3
    const/4 v12, 0x3

    invoke-virtual {v0, v9, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v12

    move v4, v12

    .line 56
    if-eqz v4, :cond_4

    const/4 v11, 0x7

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/4 v12, 0x4

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v11

    move-object v4, v11

    .line 63
    if-eq v4, v3, :cond_3

    const/4 v12, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    const/4 v12, 0x7

    sget-object v5, Lmc/v;->b:Lia/b;

    const/4 v11, 0x3

    .line 68
    if-ne v3, v5, :cond_6

    const/4 v12, 0x3

    .line 70
    goto :goto_1

    .line 71
    :cond_6
    const/4 v11, 0x2

    invoke-virtual {v0, v9, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v12

    move v5, v12

    .line 75
    if-eqz v5, :cond_f

    const/4 v12, 0x1

    .line 77
    move-object v4, v3

    .line 78
    check-cast v4, Ljava/lang/Runnable;

    const/4 v12, 0x4

    .line 80
    :goto_1
    if-eqz v4, :cond_7

    const/4 v11, 0x6

    .line 82
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    const/4 v11, 0x3

    .line 85
    return-wide v1

    .line 86
    :cond_7
    const/4 v12, 0x4

    iget-object v0, v9, Lmc/i0;->A:Lrb/f;

    const/4 v12, 0x1

    .line 88
    const-wide v3, 0x7fffffffffffffffL

    const/4 v11, 0x5

    .line 93
    if-nez v0, :cond_8

    const/4 v12, 0x5

    .line 95
    :goto_2
    move-wide v5, v3

    .line 96
    goto :goto_3

    .line 97
    :cond_8
    const/4 v12, 0x1

    invoke-virtual {v0}, Lrb/f;->isEmpty()Z

    .line 100
    move-result v11

    move v0, v11

    .line 101
    if-eqz v0, :cond_9

    const/4 v11, 0x7

    .line 103
    goto :goto_2

    .line 104
    :cond_9
    const/4 v12, 0x7

    move-wide v5, v1

    .line 105
    :goto_3
    cmp-long v0, v5, v1

    const/4 v11, 0x4

    .line 107
    if-nez v0, :cond_a

    const/4 v11, 0x6

    .line 109
    goto :goto_4

    .line 110
    :cond_a
    const/4 v12, 0x5

    sget-object v0, Lmc/h0;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v11, 0x6

    .line 112
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v11

    move-object v0, v11

    .line 116
    if-eqz v0, :cond_e

    const/4 v11, 0x6

    .line 118
    instance-of v5, v0, Lrc/m;

    const/4 v11, 0x1

    .line 120
    if-eqz v5, :cond_c

    const/4 v12, 0x6

    .line 122
    check-cast v0, Lrc/m;

    const/4 v12, 0x3

    .line 124
    sget-object v5, Lrc/m;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v11, 0x7

    .line 126
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 129
    move-result-wide v5

    .line 130
    const-wide/32 v7, 0x3fffffff

    const/4 v12, 0x4

    .line 133
    and-long/2addr v7, v5

    const/4 v11, 0x7

    .line 134
    long-to-int v0, v7

    const/4 v11, 0x2

    .line 135
    const-wide v7, 0xfffffffc0000000L

    const/4 v12, 0x4

    .line 140
    and-long/2addr v5, v7

    const/4 v11, 0x3

    .line 141
    const/16 v12, 0x1e

    move v7, v12

    .line 143
    shr-long/2addr v5, v7

    const/4 v11, 0x3

    .line 144
    long-to-int v5, v5

    const/4 v11, 0x7

    .line 145
    if-ne v0, v5, :cond_b

    const/4 v12, 0x7

    .line 147
    goto :goto_5

    .line 148
    :cond_b
    const/4 v12, 0x2

    return-wide v1

    .line 149
    :cond_c
    const/4 v11, 0x3

    sget-object v5, Lmc/v;->b:Lia/b;

    const/4 v12, 0x4

    .line 151
    if-ne v0, v5, :cond_d

    const/4 v11, 0x7

    .line 153
    goto :goto_6

    .line 154
    :cond_d
    const/4 v11, 0x4

    :goto_4
    return-wide v1

    .line 155
    :cond_e
    const/4 v11, 0x1

    :goto_5
    sget-object v0, Lmc/h0;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v12, 0x7

    .line 157
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v11

    move-object v0, v11

    .line 161
    check-cast v0, Lmc/g0;

    const/4 v11, 0x1

    .line 163
    :goto_6
    return-wide v3

    .line 164
    :cond_f
    const/4 v11, 0x2

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v11

    move-object v5, v11

    .line 168
    if-eq v5, v3, :cond_6

    const/4 v12, 0x1

    .line 170
    goto/16 :goto_0

    nop

    .array-data 1
        0x61t
        -0x65t
        0x73t
        0x6et
        -0x76t
        0x7ct
        0x47t
        0x6at
        -0x76t
        0x52t
        0x28t
        -0x2at
        -0x25t
        0x72t
        0x8t
        0x8t
        -0x29t
        -0x6at
        0x36t
        -0x4ct
        0x67t
        0x2ct
    .end array-data
.end method

.method public x(Ljava/lang/Runnable;)V
    .locals 8

    move-object v5, p0

    .line 1
    sget-object v0, Lmc/h0;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v7, 0x7

    .line 3
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    check-cast v0, Lmc/g0;

    const/4 v7, 0x2

    .line 9
    sget-object v0, Lmc/h0;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v7, 0x7

    .line 11
    :goto_0
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v7

    move-object v1, v7

    .line 15
    sget-object v2, Lmc/h0;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v7, 0x5

    .line 17
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 20
    move-result v7

    move v2, v7

    .line 21
    if-eqz v2, :cond_0

    const/4 v7, 0x3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v7, 0x6

    if-nez v1, :cond_3

    const/4 v7, 0x6

    .line 26
    :cond_1
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v1, v7

    .line 27
    invoke-virtual {v0, v5, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v7

    move v1, v7

    .line 31
    if-eqz v1, :cond_2

    const/4 v7, 0x5

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v7

    move-object v1, v7

    .line 38
    if-eqz v1, :cond_1

    const/4 v7, 0x7

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v7, 0x2

    instance-of v2, v1, Lrc/m;

    const/4 v7, 0x3

    .line 43
    const/4 v7, 0x1

    move v3, v7

    .line 44
    if-eqz v2, :cond_7

    const/4 v7, 0x4

    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Lrc/m;

    const/4 v7, 0x3

    .line 49
    invoke-virtual {v2, p1}, Lrc/m;->a(Ljava/lang/Object;)I

    .line 52
    move-result v7

    move v4, v7

    .line 53
    if-eqz v4, :cond_b

    const/4 v7, 0x2

    .line 55
    if-eq v4, v3, :cond_4

    const/4 v7, 0x6

    .line 57
    const/4 v7, 0x2

    move v1, v7

    .line 58
    if-eq v4, v1, :cond_8

    const/4 v7, 0x6

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 v7, 0x1

    invoke-virtual {v2}, Lrc/m;->c()Lrc/m;

    .line 64
    move-result-object v7

    move-object v2, v7

    .line 65
    :cond_5
    const/4 v7, 0x3

    invoke-virtual {v0, v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v7

    move v3, v7

    .line 69
    if-eqz v3, :cond_6

    const/4 v7, 0x7

    .line 71
    goto :goto_0

    .line 72
    :cond_6
    const/4 v7, 0x4

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v7

    move-object v3, v7

    .line 76
    if-eq v3, v1, :cond_5

    const/4 v7, 0x5

    .line 78
    goto :goto_0

    .line 79
    :cond_7
    const/4 v7, 0x6

    sget-object v2, Lmc/v;->b:Lia/b;

    const/4 v7, 0x7

    .line 81
    if-ne v1, v2, :cond_9

    const/4 v7, 0x7

    .line 83
    :cond_8
    const/4 v7, 0x7

    :goto_1
    sget-object v0, Lmc/w;->F:Lmc/w;

    const/4 v7, 0x5

    .line 85
    invoke-virtual {v0, p1}, Lmc/w;->x(Ljava/lang/Runnable;)V

    const/4 v7, 0x2

    .line 88
    return-void

    .line 89
    :cond_9
    const/4 v7, 0x5

    new-instance v2, Lrc/m;

    const/4 v7, 0x1

    .line 91
    const/16 v7, 0x8

    move v4, v7

    .line 93
    invoke-direct {v2, v4, v3}, Lrc/m;-><init>(IZ)V

    const/4 v7, 0x6

    .line 96
    move-object v3, v1

    .line 97
    check-cast v3, Ljava/lang/Runnable;

    const/4 v7, 0x3

    .line 99
    invoke-virtual {v2, v3}, Lrc/m;->a(Ljava/lang/Object;)I

    .line 102
    invoke-virtual {v2, p1}, Lrc/m;->a(Ljava/lang/Object;)I

    .line 105
    :cond_a
    const/4 v7, 0x6

    invoke-virtual {v0, v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v7

    move v3, v7

    .line 109
    if-eqz v3, :cond_d

    const/4 v7, 0x5

    .line 111
    :cond_b
    const/4 v7, 0x3

    :goto_2
    invoke-virtual {v5}, Lmc/i0;->t()Ljava/lang/Thread;

    .line 114
    move-result-object v7

    move-object p1, v7

    .line 115
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 118
    move-result-object v7

    move-object v0, v7

    .line 119
    if-eq v0, p1, :cond_c

    const/4 v7, 0x1

    .line 121
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v7, 0x1

    .line 124
    :cond_c
    const/4 v7, 0x3

    return-void

    .line 125
    :cond_d
    const/4 v7, 0x3

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v7

    move-object v3, v7

    .line 129
    if-eq v3, v1, :cond_a

    const/4 v7, 0x5

    .line 131
    goto/16 :goto_0

    nop

    .array-data 1
        0x2et
        -0x13t
        -0x3bt
        0x41t
        0x13t
        0x44t
        -0x61t
    .end array-data
.end method

.method public final y()Z
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lmc/i0;->A:Lrb/f;

    const/4 v9, 0x3

    .line 3
    const/4 v9, 0x1

    move v1, v9

    .line 4
    if-eqz v0, :cond_0

    const/4 v9, 0x1

    .line 6
    invoke-virtual {v0}, Lrb/f;->isEmpty()Z

    .line 9
    move-result v9

    move v0, v9

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v9, 0x3

    move v0, v1

    .line 12
    :goto_0
    const/4 v9, 0x0

    move v2, v9

    .line 13
    if-nez v0, :cond_1

    const/4 v9, 0x7

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    const/4 v9, 0x7

    sget-object v0, Lmc/h0;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v9, 0x7

    .line 18
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v9

    move-object v0, v9

    .line 22
    check-cast v0, Lmc/g0;

    const/4 v9, 0x7

    .line 24
    sget-object v0, Lmc/h0;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v9, 0x4

    .line 26
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v9

    move-object v0, v9

    .line 30
    if-nez v0, :cond_2

    const/4 v9, 0x2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v9, 0x6

    instance-of v3, v0, Lrc/m;

    const/4 v9, 0x2

    .line 35
    if-eqz v3, :cond_4

    const/4 v9, 0x6

    .line 37
    check-cast v0, Lrc/m;

    const/4 v9, 0x3

    .line 39
    sget-object v3, Lrc/m;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v9, 0x6

    .line 41
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 44
    move-result-wide v3

    .line 45
    const-wide/32 v5, 0x3fffffff

    const/4 v9, 0x7

    .line 48
    and-long/2addr v5, v3

    const/4 v9, 0x1

    .line 49
    long-to-int v0, v5

    const/4 v9, 0x1

    .line 50
    const-wide v5, 0xfffffffc0000000L

    const/4 v9, 0x5

    .line 55
    and-long/2addr v3, v5

    const/4 v9, 0x5

    .line 56
    const/16 v9, 0x1e

    move v5, v9

    .line 58
    shr-long/2addr v3, v5

    const/4 v9, 0x1

    .line 59
    long-to-int v3, v3

    const/4 v9, 0x1

    .line 60
    if-ne v0, v3, :cond_3

    const/4 v9, 0x7

    .line 62
    return v1

    .line 63
    :cond_3
    const/4 v9, 0x7

    return v2

    .line 64
    :cond_4
    const/4 v9, 0x1

    sget-object v3, Lmc/v;->b:Lia/b;

    const/4 v9, 0x7

    .line 66
    if-ne v0, v3, :cond_5

    const/4 v9, 0x3

    .line 68
    :goto_1
    return v1

    .line 69
    :cond_5
    const/4 v9, 0x2

    :goto_2
    return v2

    nop

    .array-data 1
        0x4dt
        -0x1ft
        -0x73t
    .end array-data
.end method
