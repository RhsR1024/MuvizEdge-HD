.class public final Ly2/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-boolean p1, v1, Ly2/a;->b:Z

    const/4 v3, 0x6

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    move v0, v4

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v3, 0x5

    .line 12
    iput-object p1, v1, Ly2/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    .line 14
    return-void

    .array-data 1
        0x32t
        0x2t
        -0x3dt
        0x3bt
        0x24t
        0x67t
        0x3ct
        0x49t
        0x8t
        -0x65t
        0x16t
        0xbt
        0x3dt
        -0x4ct
        -0xct
        -0x36t
        0x4bt
        0x6dt
    .end array-data
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Ly2/a;->b:Z

    const/4 v5, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 5
    const-string v5, "WM.task-"

    move-object v0, v5

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x7

    const-string v5, "androidx.work-"

    move-object v0, v5

    .line 10
    :goto_0
    new-instance v1, Ljava/lang/Thread;

    const/4 v5, 0x7

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, v3, Ly2/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x4

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 25
    move-result v5

    move v0, v5

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 36
    return-object v1

    nop

    .array-data 1
        -0x4dt
        -0x54t
        -0x38t
        0x33t
        -0x64t
        0x61t
        0x2ct
        0x4bt
        0x23t
        0x28t
        -0x5et
        -0x33t
        0x60t
        0x5ft
        -0x2ct
        0x42t
        -0x68t
        0x53t
        0x4bt
        0x23t
        0x22t
        -0x68t
        -0x48t
        0x8t
        -0x56t
    .end array-data
.end method
