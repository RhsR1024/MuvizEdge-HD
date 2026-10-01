.class public final Ly3/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljava/lang/ThreadGroup;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x1

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v2, 0x6

    .line 7
    sput-object v0, Ly3/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    .line 9
    return-void

    .array-data 1
        -0x69t
        0x61t
        0xct
        0x42t
        0x60t
        0x5ct
        0x4et
        -0x76t
        0x5ft
        0x62t
        0x5et
        -0x1ct
        0x15t
        0x75t
        -0x4at
        0x7at
        -0x56t
        0xat
        0x4at
        -0x74t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x5

    .line 6
    const/4 v4, 0x1

    move v1, v4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v4, 0x3

    .line 10
    iput-object v0, v2, Ly3/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x2

    .line 12
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 25
    move-result-object v4

    move-object v0, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/SecurityManager;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 30
    move-result-object v4

    move-object v0, v4

    .line 31
    :goto_0
    iput-object v0, v2, Ly3/d;->a:Ljava/lang/ThreadGroup;

    const/4 v4, 0x2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 35
    const-string v4, "lottie-"

    move-object v1, v4

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 40
    sget-object v1, Ly3/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x6

    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 45
    move-result v5

    move v1, v5

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v4, "-thread-"

    move-object v1, v4

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v5

    move-object v0, v5

    .line 58
    iput-object v0, v2, Ly3/d;->c:Ljava/lang/String;

    const/4 v5, 0x7

    .line 60
    return-void

    nop

    .array-data 1
        -0x40t
        0x6at
        0x30t
        0x74t
        0x6bt
        -0x5ft
        -0x6bt
        -0x1bt
        0x6bt
        0x72t
        -0x1ft
        -0x48t
        0x65t
        0xct
        0x77t
    .end array-data
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const/4 v9, 0x4

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 8
    iget-object v2, p0, Ly3/d;->c:Ljava/lang/String;

    const/4 v9, 0x7

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, Ly3/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x6

    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    move-result v6

    move v2, v6

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v6

    move-object v3, v6

    .line 26
    const-wide/16 v4, 0x0

    const/4 v8, 0x2

    .line 28
    iget-object v1, p0, Ly3/d;->a:Ljava/lang/ThreadGroup;

    const/4 v8, 0x4

    .line 30
    move-object v2, p1

    .line 31
    invoke-direct/range {v0 .. v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    const/4 v8, 0x7

    .line 34
    const/4 v6, 0x0

    move p1, v6

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 v9, 0x4

    .line 38
    const/16 v6, 0xa

    move p1, v6

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    const/4 v8, 0x3

    .line 43
    return-object v0

    nop

    .array-data 1
        -0x51t
        0x17t
        -0x37t
        0x7at
        0x4dt
        0x1bt
        -0x41t
        0x5ct
        0x50t
        -0x4et
        0x6at
        0x65t
        -0x2bt
        0x29t
        -0x43t
        -0x33t
        0x43t
        0x66t
        0x24t
        0x7bt
        0x52t
        0x73t
        0x14t
        0x3ct
        -0x44t
        0x1ct
        0x21t
        -0xet
        0x6ct
        0x3bt
        0x7ct
        0x2dt
        -0x9t
        0x59t
        -0x16t
        0x54t
        0x5bt
        0x50t
        0x4ct
        0x1et
        -0x77t
        0x74t
        0x6et
        0x16t
        0x3at
        -0x6ft
        0x7dt
        -0x7ft
        0x5dt
        -0x18t
        -0x1ft
        0x30t
        0x3at
        -0x7ft
        0x2et
        -0x33t
        0x50t
        0x79t
        0x64t
        0x7dt
    .end array-data
.end method
