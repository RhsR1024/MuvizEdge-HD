.class public final Lrc/f;
.super Lmc/b0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lvb/d;
.implements Ltb/c;


# static fields
.field public static final synthetic D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A:Lvb/c;

.field public B:Ljava/lang/Object;

.field public final C:Ljava/lang/Object;

.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final z:Lmc/r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "_reusableCancellableContinuation$volatile"

    move-object v1, v3

    .line 5
    const-class v2, Lrc/f;

    const/4 v4, 0x2

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    sput-object v0, Lrc/f;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x1

    .line 13
    return-void

    nop

    .array-data 1
        -0x60t
        0x7bt
        0x62t
        0x4ft
        -0x27t
        -0x46t
        -0x75t
        0x4t
        0x25t
        -0x67t
        -0x73t
        0x5ft
        0x17t
        -0x34t
        0x59t
        0x14t
        0x79t
        -0x67t
        0x43t
        0x6bt
        0x2t
        0x6ft
        -0x4dt
        0x4bt
        0x16t
        -0x39t
        -0x38t
        -0x1bt
        0x42t
        -0x3ct
        -0x1dt
        0x13t
        0x63t
        -0x6t
        -0x71t
        -0x58t
        -0x67t
        0x7ct
        -0x6dt
        0xft
        -0x33t
        0x44t
        -0x3et
        0x54t
        -0x5t
        0x6ct
        0x4ft
        -0x75t
        0x13t
        0x20t
        -0x2dt
        -0x14t
        -0x27t
        0x6ft
        0x16t
        -0x10t
        0x12t
        -0x17t
        0x65t
        -0x4t
        0x2dt
        -0x55t
        0x7dt
        0x38t
        0x63t
        0x75t
        0x3t
        0x26t
        0x75t
        -0x45t
        0x41t
        0x14t
        0x1t
        0x5et
        0x35t
        0x5ft
        0x2ct
        -0x5at
        -0x80t
        0x60t
        0x10t
        -0x46t
        0x57t
        0x64t
        -0x4bt
    .end array-data
.end method

.method public constructor <init>(Lmc/r;Lvb/c;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, -0x1

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Lmc/b0;-><init>(I)V

    const/4 v3, 0x4

    .line 5
    iput-object p1, v1, Lrc/f;->z:Lmc/r;

    const/4 v3, 0x5

    .line 7
    iput-object p2, v1, Lrc/f;->A:Lvb/c;

    const/4 v3, 0x4

    .line 9
    sget-object p1, Lrc/a;->b:Lia/b;

    const/4 v3, 0x4

    .line 11
    iput-object p1, v1, Lrc/f;->B:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 13
    invoke-interface {p2}, Ltb/c;->getContext()Ltb/h;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    invoke-static {p1}, Lrc/a;->k(Ltb/h;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    iput-object p1, v1, Lrc/f;->C:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 23
    return-void

    nop

    .array-data 1
        0x34t
        -0x3ft
        0x7et
        0x1ft
        0x3t
        -0x56t
        0x44t
        0x6bt
        -0x39t
    .end array-data
.end method


# virtual methods
.method public final c()Ltb/c;
    .locals 4

    move-object v0, p0

    .line 1
    return-object v0

    .array-data 1
        0x73t
        0x5t
        -0x28t
        0x31t
        0x33t
        0x33t
        0x54t
        0x1at
        -0x60t
        0x45t
        -0x7bt
        0x6t
        -0x61t
        -0x34t
        -0x48t
        0x1at
        0x6ft
        -0x3ft
        -0x66t
        -0x30t
        0x58t
        0x5ct
        0x79t
        0x1dt
        0x5dt
        0x57t
        -0x63t
        0x8t
        0x2at
        0x68t
        0x7at
        -0x3dt
        -0x72t
        0x37t
        -0x5ft
        -0x1ct
        0x55t
        0x17t
        0x0t
    .end array-data
.end method

.method public final e()Lvb/d;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lrc/f;->A:Lvb/c;

    const/4 v3, 0x1

    .line 3
    return-object v0

    nop

    .array-data 1
        0x67t
        -0x77t
        -0x2ft
        0x63t
        0x0t
        -0x61t
        -0x3ft
        0x5et
        -0x9t
        0x45t
        0x1t
        0x3bt
        0x61t
        -0x1dt
        -0x17t
        -0x54t
        0x4et
        -0x13t
        -0x29t
        -0x7ft
        -0x63t
        0x23t
        -0x79t
        0x46t
        0x26t
        0x71t
        0x4dt
        0x2ft
        -0x5ft
        -0x5bt
        0x3dt
        -0x26t
        0x71t
        -0x13t
        0x2ct
        0x6t
        -0x43t
        -0x14t
        -0x9t
        0x2et
        0x34t
        0x5t
        -0x5ct
        0x65t
        -0x2at
    .end array-data
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-static {p1}, Lqb/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    const/4 v10, 0x0

    move v1, v10

    .line 6
    if-nez v0, :cond_0

    const/4 v10, 0x1

    .line 8
    move-object v2, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v10, 0x5

    new-instance v2, Lmc/o;

    const/4 v10, 0x6

    .line 12
    invoke-direct {v2, v0, v1}, Lmc/o;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v10, 0x6

    .line 15
    :goto_0
    iget-object v0, v8, Lrc/f;->A:Lvb/c;

    const/4 v10, 0x7

    .line 17
    invoke-interface {v0}, Ltb/c;->getContext()Ltb/h;

    .line 20
    move-result-object v10

    move-object v3, v10

    .line 21
    iget-object v4, v8, Lrc/f;->z:Lmc/r;

    const/4 v10, 0x6

    .line 23
    invoke-virtual {v4, v3}, Lmc/r;->q(Ltb/h;)Z

    .line 26
    move-result v10

    move v3, v10

    .line 27
    if-eqz v3, :cond_1

    const/4 v10, 0x1

    .line 29
    iput-object v2, v8, Lrc/f;->B:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 31
    iput v1, v8, Lmc/b0;->y:I

    const/4 v10, 0x5

    .line 33
    invoke-interface {v0}, Ltb/c;->getContext()Ltb/h;

    .line 36
    move-result-object v10

    move-object p1, v10

    .line 37
    invoke-virtual {v4, p1, v8}, Lmc/r;->p(Ltb/h;Ljava/lang/Runnable;)V

    const/4 v10, 0x7

    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v10, 0x3

    invoke-static {}, Lmc/e1;->a()Lmc/i0;

    .line 44
    move-result-object v10

    move-object v3, v10

    .line 45
    iget-wide v4, v3, Lmc/i0;->y:J

    const/4 v10, 0x4

    .line 47
    const-wide v6, 0x100000000L

    const/4 v10, 0x4

    .line 52
    cmp-long v4, v4, v6

    const/4 v10, 0x7

    .line 54
    if-ltz v4, :cond_3

    const/4 v10, 0x2

    .line 56
    iput-object v2, v8, Lrc/f;->B:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 58
    iput v1, v8, Lmc/b0;->y:I

    const/4 v10, 0x3

    .line 60
    iget-object p1, v3, Lmc/i0;->A:Lrb/f;

    const/4 v10, 0x4

    .line 62
    if-nez p1, :cond_2

    const/4 v10, 0x7

    .line 64
    new-instance p1, Lrb/f;

    const/4 v10, 0x4

    .line 66
    invoke-direct {p1}, Lrb/f;-><init>()V

    const/4 v10, 0x2

    .line 69
    iput-object p1, v3, Lmc/i0;->A:Lrb/f;

    const/4 v10, 0x1

    .line 71
    :cond_2
    const/4 v10, 0x7

    invoke-virtual {p1, v8}, Lrb/f;->addLast(Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 74
    return-void

    .line 75
    :cond_3
    const/4 v10, 0x1

    const/4 v10, 0x1

    move v1, v10

    .line 76
    invoke-virtual {v3, v1}, Lmc/i0;->u(Z)V

    const/4 v10, 0x1

    .line 79
    :try_start_0
    const/4 v10, 0x1

    invoke-interface {v0}, Ltb/c;->getContext()Ltb/h;

    .line 82
    move-result-object v10

    move-object v2, v10

    .line 83
    iget-object v4, v8, Lrc/f;->C:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 85
    invoke-static {v2, v4}, Lrc/a;->l(Ltb/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v10

    move-object v4, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :try_start_1
    const/4 v10, 0x3

    invoke-virtual {v0, p1}, Lvb/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :try_start_2
    const/4 v10, 0x6

    invoke-static {v2, v4}, Lrc/a;->g(Ltb/h;Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 95
    :cond_4
    const/4 v10, 0x1

    invoke-virtual {v3}, Lmc/i0;->w()Z

    .line 98
    move-result v10

    move p1, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    if-nez p1, :cond_4

    const/4 v10, 0x7

    .line 101
    :goto_1
    invoke-virtual {v3, v1}, Lmc/i0;->s(Z)V

    const/4 v10, 0x6

    .line 104
    goto :goto_3

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    :try_start_3
    const/4 v10, 0x6

    invoke-static {v2, v4}, Lrc/a;->g(Ltb/h;Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 111
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :goto_2
    :try_start_4
    const/4 v10, 0x3

    invoke-virtual {v8, p1}, Lmc/b0;->h(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    goto :goto_1

    .line 116
    :goto_3
    return-void

    .line 117
    :catchall_2
    move-exception p1

    .line 118
    invoke-virtual {v3, v1}, Lmc/i0;->s(Z)V

    const/4 v10, 0x4

    .line 121
    throw p1

    const/4 v10, 0x3

    nop

    .array-data 1
        0x49t
        0x3dt
        0x7at
        0x68t
        0x6ft
        -0x10t
        -0x2bt
        0x1ct
        -0x67t
        0xdt
        -0x7ft
        0x30t
        -0x5at
        0x1ct
        0x14t
        0x35t
        0x3bt
        0xdt
        -0x6et
        -0x2bt
        0x1ft
        -0x5ft
        0x36t
        0x1et
        0x26t
        0x6ct
    .end array-data
.end method

.method public final getContext()Ltb/h;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lrc/f;->A:Lvb/c;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Ltb/c;->getContext()Ltb/h;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        -0x7dt
        -0x59t
        0xft
        0x64t
        0x76t
        -0x5at
        -0xat
        0x5at
        -0x58t
        0x59t
        -0x51t
        -0x67t
        0x7dt
        0x6bt
        -0x72t
        0x35t
        0x13t
        -0x1at
        -0x74t
        0x51t
        0x6ct
        0x60t
        -0x17t
        -0x21t
        0x76t
        0x25t
        0x35t
        -0x55t
        -0x8t
        -0x6bt
        0x5t
        -0x2ct
        0x5ct
        0x57t
        0x34t
        0x8t
        -0x1t
        0x30t
        -0x2et
        0x56t
        0x44t
        0x5ft
        -0x36t
        0x62t
        -0x3t
        0x7bt
        0xet
        -0x2ct
        0x38t
        0x48t
        -0x21t
        -0x2at
        0x59t
        -0x5ft
    .end array-data
.end method

.method public final i()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lrc/f;->B:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    sget-object v1, Lrc/a;->b:Lia/b;

    const/4 v4, 0x2

    .line 5
    iput-object v1, v2, Lrc/f;->B:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 7
    return-object v0

    nop

    .array-data 1
        -0x3bt
        -0x69t
        -0x11t
        0x69t
        0x2at
        0x18t
        -0x32t
        0x39t
        0x6at
        -0x69t
        0x28t
        -0x4bt
        0x4ct
        -0x40t
        0x5ft
        -0x56t
        0x68t
        -0x27t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 3
    const-string v4, "DispatchedContinuation["

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 8
    iget-object v1, v2, Lrc/f;->z:Lmc/r;

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, ", "

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Lrc/f;->A:Lvb/c;

    const/4 v4, 0x1

    .line 20
    invoke-static {v1}, Lmc/v;->n(Ltb/c;)Ljava/lang/String;

    .line 23
    move-result-object v4

    move-object v1, v4

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v4, 0x5d

    move v1, v4

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v4

    move-object v0, v4

    .line 36
    return-object v0

    .array-data 1
        0x2dt
        0x54t
        0x6bt
        0x7ct
        -0x7et
        -0x66t
        0x3ct
        0x37t
        -0x34t
        0x1ct
        0x45t
        0x40t
        -0x7et
        0x14t
        0x4bt
        -0x45t
        0x3ft
        0x47t
        0x33t
        0x74t
        0x10t
        -0x22t
        0x4bt
        0x17t
        0x13t
        0x5et
        -0x7et
        0x24t
    .end array-data
.end method
