.class public final Luc/c;
.super Luc/g;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Luc/a;


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic owner$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "owner$volatile"

    move-object v1, v3

    .line 5
    const-class v2, Luc/c;

    const/4 v5, 0x1

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    sput-object v0, Luc/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x7

    .line 13
    return-void

    nop

    .array-data 1
        -0x9t
        0x32t
        0x75t
        0x68t
        0x49t
        0xbt
        0x6dt
        0x7bt
        0x54t
        0x30t
        0x22t
        0x46t
        0x1dt
        0x1bt
        0x41t
        -0x61t
        -0x38t
        -0x25t
        0x67t
        -0x14t
        0x31t
        0x6at
        0x7t
        -0x40t
        -0x3at
        0x49t
        0x38t
        0xdt
        -0x7et
        0x68t
        0x71t
        0x3ct
        0x1dt
        0x2t
        -0x9t
        -0x7et
        0x3t
        0x28t
        0x53t
        0x11t
        -0x4t
        0x6bt
        0x1t
        -0x23t
        0x7ct
        -0x78t
        -0x1bt
        0x53t
        0x7bt
        0x18t
        -0x11t
        -0x12t
        0x7bt
        0x5at
        -0x6et
        -0x80t
        0x59t
        -0xct
        0x74t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Luc/g;-><init>()V

    const/4 v4, 0x1

    .line 4
    sget-object v0, Luc/d;->a:Lia/b;

    const/4 v4, 0x4

    .line 6
    iput-object v0, v1, Luc/c;->owner$volatile:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 8
    return-void

    .array-data 1
        -0x15t
        -0x3ct
        0x50t
        0x30t
        -0x50t
        -0x17t
        -0x75t
        -0x6ct
        0x62t
        0x3et
        0x6at
        0x2bt
        0x28t
        0x6dt
        0x28t
    .end array-data
.end method


# virtual methods
.method public final c(Ltb/c;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Luc/c;->d()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    sget-object v1, Lqb/k;->a:Lqb/k;

    const/4 v4, 0x3

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v4, 0x5

    invoke-static {p1}, Ln8/t;->x(Ltb/c;)Ltb/c;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    invoke-static {p1}, Lmc/v;->e(Ltb/c;)Lmc/g;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    :try_start_0
    const/4 v4, 0x3

    new-instance v0, Luc/b;

    const/4 v4, 0x2

    .line 20
    invoke-direct {v0, v2, p1}, Luc/b;-><init>(Luc/c;Lmc/g;)V

    const/4 v4, 0x6

    .line 23
    invoke-virtual {v2, v0}, Luc/g;->a(Luc/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p1}, Lmc/g;->s()Ljava/lang/Object;

    .line 29
    move-result-object v4

    move-object p1, v4

    .line 30
    sget-object v0, Lub/a;->w:Lub/a;

    const/4 v4, 0x2

    .line 32
    if-ne p1, v0, :cond_1

    const/4 v4, 0x6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x6

    move-object p1, v1

    .line 36
    :goto_0
    if-ne p1, v0, :cond_2

    const/4 v4, 0x1

    .line 38
    return-object p1

    .line 39
    :cond_2
    const/4 v4, 0x5

    :goto_1
    return-object v1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {p1}, Lmc/g;->z()V

    const/4 v4, 0x5

    .line 44
    throw v0

    const/4 v4, 0x2

    .array-data 1
        0x28t
        -0x7ct
        -0x31t
        0x32t
        0x75t
        -0x42t
        0x35t
        0x5dt
        0x22t
        -0x6bt
        0x4ct
    .end array-data
.end method

.method public final d()Z
    .locals 7

    move-object v4, p0

    .line 1
    :cond_0
    const/4 v6, 0x4

    :goto_0
    sget-object v0, Luc/g;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v6, 0x7

    .line 3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    const/4 v6, 0x1

    move v2, v6

    .line 8
    if-le v1, v2, :cond_2

    const/4 v6, 0x4

    .line 10
    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 13
    move-result v6

    move v1, v6

    .line 14
    if-le v1, v2, :cond_0

    const/4 v6, 0x2

    .line 16
    invoke-virtual {v0, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 19
    move-result v6

    move v1, v6

    .line 20
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v6, 0x2

    if-gtz v1, :cond_3

    const/4 v6, 0x6

    .line 25
    const/4 v6, 0x0

    move v0, v6

    .line 26
    return v0

    .line 27
    :cond_3
    const/4 v6, 0x3

    add-int/lit8 v3, v1, -0x1

    const/4 v6, 0x4

    .line 29
    invoke-virtual {v0, v4, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 32
    move-result v6

    move v0, v6

    .line 33
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 35
    sget-object v0, Luc/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x4

    .line 37
    const/4 v6, 0x0

    move v1, v6

    .line 38
    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 41
    return v2

    .array-data 1
        0x6bt
        0x48t
        0x6et
        0x7ct
        0x18t
        -0x42t
        0x7et
        0x5t
        0x34t
        -0x6et
        0x7at
        -0xat
        -0x59t
        -0x68t
        -0x28t
        0x57t
        -0x5dt
        0x2et
        0x42t
        -0x3et
        -0x71t
        -0x10t
        0x40t
        -0x38t
        0x65t
        -0x3et
        0x12t
        -0x1bt
        0x59t
        -0x17t
        0x4t
        0x7at
        -0x16t
        0x6dt
        -0x15t
        0x2t
        -0x6ft
        -0x7at
        0x22t
        0x66t
        0x3t
        -0x27t
    .end array-data
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    .line 1
    :cond_0
    const/4 v6, 0x3

    :goto_0
    sget-object v0, Luc/g;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v6, 0x3

    .line 3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result v6

    move v0, v6

    .line 12
    if-nez v0, :cond_4

    const/4 v6, 0x6

    .line 14
    sget-object v0, Luc/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x6

    .line 16
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v6

    move-object v1, v6

    .line 20
    sget-object v2, Luc/d;->a:Lia/b;

    const/4 v6, 0x5

    .line 22
    if-eq v1, v2, :cond_0

    const/4 v6, 0x3

    .line 24
    if-eq v1, p1, :cond_2

    const/4 v6, 0x5

    .line 26
    if-nez p1, :cond_1

    const/4 v6, 0x3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 31
    const-string v6, "This mutex is locked by "

    move-object v2, v6

    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v6, ", but "

    move-object v1, v6

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v6, " is expected"

    move-object p1, v6

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v6

    move-object p1, v6

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v6

    move-object p1, v6

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 65
    throw v0

    const/4 v6, 0x1

    .line 66
    :cond_2
    const/4 v6, 0x5

    :goto_1
    invoke-virtual {v0, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v6

    move v3, v6

    .line 70
    if-eqz v3, :cond_3

    const/4 v6, 0x6

    .line 72
    invoke-virtual {v4}, Luc/g;->b()V

    const/4 v6, 0x6

    .line 75
    return-void

    .line 76
    :cond_3
    const/4 v6, 0x6

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v6

    move-object v3, v6

    .line 80
    if-eq v3, v1, :cond_2

    const/4 v6, 0x6

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    .line 85
    const-string v6, "This mutex is not locked"

    move-object v0, v6

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 90
    throw p1

    const/4 v6, 0x6

    .array-data 1
        -0xbt
        -0x30t
        -0x3et
        0x27t
        -0x47t
        -0x45t
        -0x32t
        0x2t
        -0x5bt
        -0x7ct
        0x20t
        -0x5at
        0x53t
        0x35t
        0x7et
        0x74t
        -0x37t
        0x48t
        0x12t
        -0x17t
        0x45t
        0x1et
        0x30t
        0x2et
        0x7dt
        0x60t
        0x72t
        0x74t
        -0x56t
        0x40t
        0x62t
        0x2bt
        -0x23t
        0x4t
        -0x14t
        -0x50t
        0x5ft
        0x61t
        0x24t
        0x4et
        0x2et
        -0x50t
        0x39t
        -0xft
        -0x3dt
        -0x6at
        0x14t
        0x69t
        -0x6dt
        0x65t
        0x7dt
        0x4t
        -0x6ct
        -0x1t
        0x58t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 3
    const-string v5, "Mutex@"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 8
    invoke-static {v3}, Lmc/v;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v5, "[isLocked="

    move-object v1, v5

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    sget-object v1, Luc/g;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, 0x2

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 25
    move-result v5

    move v1, v5

    .line 26
    const/4 v5, 0x0

    move v2, v5

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v5

    move v1, v5

    .line 31
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 33
    const/4 v5, 0x1

    move v2, v5

    .line 34
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    const-string v5, ",owner="

    move-object v1, v5

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    sget-object v1, Luc/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x3

    .line 44
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    move-object v1, v5

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const/16 v5, 0x5d

    move v1, v5

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v5

    move-object v0, v5

    .line 60
    return-object v0

    .array-data 1
        0x61t
        -0x3t
        -0x73t
        0x72t
        0x34t
        0x0t
        0x4ct
        -0x73t
        0x62t
        -0x7ft
        0x59t
        0x11t
        -0x3ct
        0x7et
        -0xdt
        0x62t
        0x6et
        -0x11t
        0x65t
        -0x70t
    .end array-data
.end method
