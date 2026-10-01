.class public final Lrc/g;
.super Lmc/r;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lmc/z;


# static fields
.field public static final synthetic C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A:Lrc/k;

.field public final B:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I

.field public final y:Lmc/r;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lrc/g;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "runningWorkers$volatile"

    move-object v1, v2

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    sput-object v0, Lrc/g;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x2

    .line 11
    return-void

    .array-data 1
        0x25t
        -0x18t
        0x72t
        0x6at
        -0x36t
        0x26t
        -0x3at
        0x26t
        -0x7ft
        -0xft
        0x58t
        0x63t
        0x33t
        0x36t
        -0x26t
        0x2ft
        -0x51t
        0x4ct
        -0x6dt
        -0x45t
        0x66t
        0x5ct
        0x7ft
        0x29t
        0x75t
        -0xet
        -0x1ft
        0x7at
        0x6et
        -0x74t
        -0x26t
        -0x41t
        0x65t
        0x1ct
        0x23t
        0x4ft
        -0x28t
        0x1bt
        0x3ft
        -0x42t
        0x52t
        0x60t
        0x74t
        0x51t
        -0x49t
        0x4at
        -0x6ft
        -0x7ct
        -0x80t
        0x1et
        0x75t
        0x66t
        -0x50t
        0x60t
        0x49t
        -0x5ft
        0xat
        0x27t
        0x58t
        -0xft
        -0x15t
        0x68t
        0x44t
        0x5dt
        0x29t
        -0x37t
        0x31t
        -0x22t
        0x46t
        -0x3t
        0x1at
        0x3ft
        0x67t
        0x39t
        -0xet
        0xdt
        0x59t
        -0x46t
        0x14t
        0x40t
        -0x7et
        0xft
        0x52t
        0x17t
        -0x51t
    .end array-data
.end method

.method public constructor <init>(Lmc/r;I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lmc/r;-><init>()V

    const/4 v3, 0x6

    .line 4
    instance-of v0, p1, Lmc/z;

    const/4 v3, 0x3

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lmc/z;

    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 13
    :goto_0
    if-nez v0, :cond_1

    const/4 v3, 0x2

    .line 15
    sget v0, Lmc/x;->a:I

    const/4 v3, 0x3

    .line 17
    :cond_1
    const/4 v3, 0x5

    iput-object p1, v1, Lrc/g;->y:Lmc/r;

    const/4 v3, 0x2

    .line 19
    iput p2, v1, Lrc/g;->z:I

    const/4 v3, 0x7

    .line 21
    new-instance p1, Lrc/k;

    const/4 v3, 0x7

    .line 23
    invoke-direct {p1}, Lrc/k;-><init>()V

    const/4 v3, 0x4

    .line 26
    iput-object p1, v1, Lrc/g;->A:Lrc/k;

    const/4 v3, 0x7

    .line 28
    new-instance p1, Ljava/lang/Object;

    const/4 v3, 0x7

    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 33
    iput-object p1, v1, Lrc/g;->B:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 35
    return-void

    nop

    .array-data 1
        -0x6t
        -0x4bt
        0x49t
        0x33t
        -0xat
        -0x69t
        0x1dt
        0x36t
        0x39t
        0x5ct
        -0x1ft
        0x69t
        -0x33t
        -0x7at
        0x1at
        0x38t
        0x1et
        0x53t
        0x74t
        0x5ft
        0x33t
        -0x65t
        -0x63t
        -0x3at
        0x3dt
        0x7bt
        -0x24t
        0x4dt
        0x8t
        0xct
        0x1et
        0x6bt
        -0x31t
        0x51t
        0x7dt
        -0x62t
        0x53t
        -0x19t
        0x52t
        -0x65t
        0x7at
        -0x6dt
        -0x63t
        -0x28t
        0x3et
        0x51t
        -0x5dt
        0x2ct
        -0xet
        -0x50t
        -0x19t
        0x2bt
        0x41t
        0x7dt
        -0x4at
        -0x37t
        0x31t
        0x51t
        0x6ct
        -0x47t
        0xdt
        -0x5at
        0x7dt
        0x5dt
        -0x8t
        -0x5dt
    .end array-data
.end method


# virtual methods
.method public final p(Ltb/h;Ljava/lang/Runnable;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object p1, v2, Lrc/g;->A:Lrc/k;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {p1, p2}, Lrc/k;->a(Ljava/lang/Runnable;)Z

    .line 6
    sget-object p1, Lrc/g;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x4

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 11
    move-result v5

    move p2, v5

    .line 12
    iget v0, v2, Lrc/g;->z:I

    const/4 v4, 0x1

    .line 14
    if-ge p2, v0, :cond_2

    const/4 v5, 0x5

    .line 16
    iget-object p2, v2, Lrc/g;->B:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 22
    move-result v4

    move v0, v4

    .line 23
    iget v1, v2, Lrc/g;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-lt v0, v1, :cond_0

    const/4 v5, 0x6

    .line 27
    monitor-exit p2

    const/4 v5, 0x5

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v4, 0x7

    :try_start_1
    const/4 v5, 0x4

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p2

    const/4 v5, 0x3

    .line 33
    invoke-virtual {v2}, Lrc/g;->s()Ljava/lang/Runnable;

    .line 36
    move-result-object v5

    move-object p1, v5

    .line 37
    if-nez p1, :cond_1

    const/4 v5, 0x5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x5

    new-instance p2, Lcom/google/android/gms/internal/ads/dv1;

    const/4 v5, 0x4

    .line 42
    const/16 v5, 0x11

    move v0, v5

    .line 44
    const/4 v4, 0x0

    move v1, v4

    .line 45
    invoke-direct {p2, v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/dv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v5, 0x1

    .line 48
    iget-object p1, v2, Lrc/g;->y:Lmc/r;

    const/4 v5, 0x1

    .line 50
    invoke-virtual {p1, v2, p2}, Lmc/r;->p(Ltb/h;Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p2

    const/4 v4, 0x3

    .line 56
    throw p1

    const/4 v5, 0x4

    .line 57
    :cond_2
    const/4 v5, 0x3

    :goto_0
    return-void

    nop

    .array-data 1
        0x48t
        -0x57t
        0x75t
        0x1t
        -0x7et
        -0x40t
        -0x27t
        0x68t
        0x7ft
        -0x36t
        0xft
        0x13t
        0x23t
        0x54t
        -0xct
        0x59t
        0x29t
        -0x3bt
        0x4ft
        -0x65t
        0x30t
        0x30t
        0x3ft
        0x7t
        -0x52t
        0x57t
        0x3bt
        0x18t
        -0x46t
        0x49t
        0x51t
        0x71t
        -0x5ft
        0x5t
        0x47t
        0x5ft
        0x7ct
        0x3bt
        -0x16t
        0x23t
        -0x5t
        0x4ft
        -0x1at
        -0x5ct
        -0x6bt
        -0x10t
        -0x4bt
        -0xdt
        0x51t
        0x45t
        0x7ft
        0x4et
        0x4dt
        -0x51t
        0xdt
        -0x73t
        0x1dt
        0x3ft
        0x1dt
        0x76t
    .end array-data
.end method

.method public final s()Ljava/lang/Runnable;
    .locals 7

    move-object v3, p0

    .line 1
    :goto_0
    iget-object v0, v3, Lrc/g;->A:Lrc/k;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0}, Lrc/k;->d()Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    const/4 v5, 0x5

    .line 9
    if-nez v0, :cond_1

    const/4 v6, 0x2

    .line 11
    iget-object v0, v3, Lrc/g;->B:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    const/4 v5, 0x6

    sget-object v1, Lrc/g;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v6, 0x2

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 19
    iget-object v2, v3, Lrc/g;->A:Lrc/k;

    const/4 v6, 0x2

    .line 21
    invoke-virtual {v2}, Lrc/k;->c()I

    .line 24
    move-result v6

    move v2, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v2, :cond_0

    const/4 v6, 0x3

    .line 27
    monitor-exit v0

    const/4 v6, 0x7

    .line 28
    const/4 v6, 0x0

    move v0, v6

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v6, 0x2

    :try_start_1
    const/4 v6, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit v0

    const/4 v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    const/4 v6, 0x7

    .line 37
    throw v1

    const/4 v6, 0x3

    .line 38
    :cond_1
    const/4 v6, 0x4

    return-object v0

    nop

    .array-data 1
        0x67t
        0x58t
        -0x70t
        0x78t
        -0x7t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 6
    iget-object v1, v2, Lrc/g;->y:Lmc/r;

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v4, ".limitedParallelism("

    move-object v1, v4

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, v2, Lrc/g;->z:I

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const/16 v4, 0x29

    move v1, v4

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    return-object v0

    .array-data 1
        0x1et
        0x18t
        0x32t
        0x6at
        -0x69t
        0x9t
        0x1et
        -0x10t
        0x77t
        0x41t
        0x6dt
        -0x58t
        0x6ct
        0x6et
        0x70t
        0x34t
        -0x5bt
        0x65t
        0x22t
        -0x19t
        0x2dt
        0x4t
        -0x75t
        0x14t
        0x7ft
    .end array-data
.end method
