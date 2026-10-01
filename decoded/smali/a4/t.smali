.class public final La4/t;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/ThreadFactory;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    iput v0, v2, La4/t;->a:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, La4/t;->b:Ljava/util/concurrent/ThreadFactory;

    const/4 v4, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v4, 0x4

    iput-object v0, v2, La4/t;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x6

    return-void

    .array-data 1
        -0xct
        -0x16t
        -0xdt
        0x5ft
        -0x50t
        0x57t
        -0x56t
        0x38t
        0x13t
        0x71t
        -0x56t
        -0x8t
        -0x80t
        -0x33t
        0xft
        -0x52t
        0x28t
        0x55t
        0x6t
        -0x8t
        -0x35t
        -0x74t
    .end array-data
.end method

.method public constructor <init>(La4/c;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move p1, v3

    iput p1, v1, La4/t;->a:I

    const/4 v3, 0x1

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, La4/t;->b:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x2

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v3, 0x7

    iput-object p1, v1, La4/t;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        -0x12t
        -0x6et
        0x77t
        0x18t
        -0x32t
        -0x68t
        0x8t
        0x10t
        0x2dt
        -0x2ft
        -0x6ct
        0x53t
        -0x1ft
        0x56t
        0x4bt
        0x2at
        0x25t
        -0x53t
        -0x54t
        -0x10t
        -0x37t
        -0x51t
        0x2ct
        -0x7ct
        0x59t
        -0x33t
        0xft
        -0x3bt
        -0x18t
        -0x31t
        0x6ct
        -0x6bt
        -0x62t
        0x1et
        0x4at
        0xct
        -0x3ft
        0x2ft
        -0x6dt
        -0x74t
        -0xbt
        0x2t
        -0x33t
        0x31t
        0x2bt
        0x52t
        0x21t
        -0x34t
        -0x63t
        0x56t
        0x2bt
        0x60t
        -0x5at
        0x26t
        0x61t
        0x62t
        -0x2t
        -0x3at
        0x0t
        0x53t
        0x79t
        0x3dt
        -0x3t
        0x74t
        0x23t
        -0x44t
        0x30t
        0x3ft
        0x29t
        -0x72t
        0x0t
        -0x6ft
        0x58t
        0x0t
        -0x45t
        -0x64t
        0x4t
        -0x62t
        -0x33t
        0x5at
        0x39t
        -0x4ft
        -0x29t
        0x13t
        -0x4dt
        -0x79t
        -0x7et
        0x4et
        0xft
        -0x25t
        -0x17t
        0x7at
        0x68t
        -0x30t
        -0xct
    .end array-data
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, La4/t;->a:I

    const/4 v5, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x2

    .line 6
    iget-object v0, v3, La4/t;->b:Ljava/util/concurrent/ThreadFactory;

    const/4 v5, 0x7

    .line 8
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 11
    move-result-object v5

    move-object p1, v5

    .line 12
    iget-object v0, v3, La4/t;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x5

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    move-result v5

    move v0, v5

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object v1, v5

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    move-result v5

    move v1, v5

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 28
    add-int/lit8 v1, v1, 0x5

    const/4 v5, 0x1

    .line 30
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x7

    .line 33
    const-string v5, "gads-"

    move-object v1, v5

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v5

    move-object v0, v5

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 48
    return-object p1

    .line 49
    :pswitch_0
    const/4 v5, 0x4

    iget-object v0, v3, La4/t;->b:Ljava/util/concurrent/ThreadFactory;

    const/4 v5, 0x6

    .line 51
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 54
    move-result-object v5

    move-object p1, v5

    .line 55
    iget-object v0, v3, La4/t;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x3

    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 60
    move-result v5

    move v0, v5

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 63
    const-string v5, "PlayBillingLibrary-"

    move-object v2, v5

    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v5

    move-object v0, v5

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 78
    return-object p1

    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x1bt
        0x61t
        -0x65t
        0x3at
        -0x7dt
        0x1et
        -0x15t
        0x43t
        -0x70t
        0x55t
        -0x4ct
        0x5bt
        0x5ft
        -0x1ct
        -0x52t
        -0x1bt
        0x2ft
        0xdt
        -0x40t
        0x33t
        0x77t
        0x66t
        0x3ft
        -0x60t
        0x48t
        0x2dt
        0x57t
        -0x17t
        -0x5t
        0x71t
        -0x19t
        -0x7ct
        -0xbt
        0x54t
        -0x2dt
        0x6et
        -0xdt
        0x35t
        0x29t
    .end array-data
.end method
