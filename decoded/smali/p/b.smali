.class public final Lp/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iput p1, v1, Lp/b;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x6

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v3, 0x6

    .line 15
    iput-object p1, v1, Lp/b;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 17
    return-void

    .line 18
    :pswitch_0
    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 21
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    iput-object p1, v1, Lp/b;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 27
    return-void

    nop

    const/4 v3, 0x6

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x26t
        -0x4bt
        0x6ft
        0x24t
        -0x2et
        -0x1dt
        -0x37t
        0x1ft
        0x5ft
        0x3t
        0x30t
        0x50t
        0x4bt
        -0x54t
        0x40t
        0x29t
        0xet
        0x5t
        0x17t
        0x24t
        0x5ct
        -0x61t
        0x51t
        0x59t
        0xat
        0x14t
        0x4t
        -0x5et
        0x1at
        -0x2et
        -0x3et
        -0x75t
        0x63t
        -0x11t
        -0xct
        0x24t
        -0x56t
        0x41t
        -0x48t
        -0x43t
        0x2t
        0x5ct
        0x4dt
        0x27t
        0x73t
        0x64t
        -0x36t
        0x56t
        0x39t
        0x5et
        0x41t
        -0x25t
        -0x1dt
        -0x28t
        0xbt
        0x22t
        0x5et
        0x54t
        0x4ct
        -0x72t
        -0x1bt
        -0x4at
        0x17t
        -0x41t
        0x44t
        0x30t
        0x16t
        -0x5t
        -0x12t
        -0x17t
        0x4ft
        0x58t
        0x50t
        0x56t
        0x67t
        0x6et
        0x52t
        -0x16t
        -0x7ct
        0x56t
        0x56t
        0x66t
        0x1dt
        0x55t
        -0x13t
    .end array-data
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lp/b;->a:I

    const/4 v5, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x7

    .line 6
    iget-object v0, v2, Lp/b;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 8
    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    const/4 v4, 0x6

    .line 10
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 13
    move-result-object v5

    move-object p1, v5

    .line 14
    if-eqz p1, :cond_0

    const/4 v5, 0x3

    .line 16
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    const-string v5, "punch"

    move-object v1, v5

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v5, 0x7

    .line 36
    const-string v4, "Default ThreadFactory returned null thread"

    move-object v0, v4

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 41
    throw p1

    const/4 v5, 0x3

    .line 42
    :pswitch_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/Thread;

    const/4 v5, 0x5

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 49
    const-string v5, "arch_disk_io_"

    move-object v1, v5

    .line 51
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 54
    iget-object v1, v2, Lp/b;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 56
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x6

    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 61
    move-result v4

    move v1, v4

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v4

    move-object p1, v4

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x79t
        -0x3bt
        -0x7bt
        0xet
        -0x44t
        0x39t
        0x22t
        0x16t
        0x11t
        -0x64t
        -0x62t
        0x7ft
        0x58t
        -0x78t
        -0x77t
        0x78t
        0x67t
    .end array-data
.end method
