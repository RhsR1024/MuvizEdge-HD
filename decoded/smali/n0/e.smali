.class public final Ln0/e;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final w:Lmc/g;


# direct methods
.method public constructor <init>(Lmc/g;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    iput-object p1, v1, Ln0/e;->w:Lmc/g;

    const/4 v4, 0x7

    .line 7
    return-void

    .array-data 1
        -0x40t
        -0x7t
        -0x77t
        0x1dt
        0x7t
        0x3dt
        0x13t
        0x42t
        0x2ft
        0x74t
        -0xct
        -0x41t
        -0x1et
        0x4t
        -0x60t
        0x49t
        -0x67t
        0x6t
        0x65t
        0x3at
        -0x45t
        0x5et
        0x44t
        0x56t
        -0x5ct
        -0x29t
        0x42t
        0x48t
        0x42t
        -0x5dt
    .end array-data
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    const/4 v4, 0x1

    move v1, v4

    .line 3
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 9
    iget-object v0, v2, Ln0/e;->w:Lmc/g;

    const/4 v4, 0x1

    .line 11
    invoke-static {p1}, Lc9/b;->v(Ljava/lang/Throwable;)Lqb/f;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    invoke-virtual {v0, p1}, Lmc/g;->f(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 18
    :cond_0
    const/4 v4, 0x4

    return-void

    nop

    .array-data 1
        -0x6ft
        0x35t
        -0x1dt
        0x34t
        -0x4bt
        0x28t
        0x29t
        0x30t
        -0x70t
        0x10t
        0x2at
        0x71t
        0x24t
        -0x31t
        -0x13t
        0x40t
        -0x4ft
        0x69t
        -0x27t
        -0x2ct
        -0x4at
        0x5ct
        0x72t
        -0x4ft
        0x5t
        0x47t
        -0x59t
        -0x9t
        -0x66t
        -0x63t
        -0x29t
        0x6at
        0x65t
        -0x3ct
        -0x53t
        0x7bt
        -0x79t
        0x64t
        0xat
        0x36t
        0x1ft
        -0x71t
    .end array-data
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    const/4 v4, 0x1

    move v1, v4

    .line 3
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 9
    iget-object v0, v2, Ln0/e;->w:Lmc/g;

    const/4 v4, 0x6

    .line 11
    invoke-virtual {v0, p1}, Lmc/g;->f(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 14
    :cond_0
    const/4 v4, 0x1

    return-void

    .array-data 1
        -0x71t
        -0x45t
        -0x7et
        0x13t
        0x74t
        -0x48t
        -0x30t
        0x15t
        0x5at
        -0x32t
        -0x5dt
        0x46t
        0x4at
        -0xbt
        -0x6t
        -0x5t
        -0x4at
        0x26t
        0x65t
        -0x68t
        0x4at
        -0x3ct
        0x6at
        -0x48t
        -0x10t
        -0x5et
        0x21t
        -0x78t
        0x48t
        -0x15t
        -0x56t
        0x4ct
        0x47t
        0x69t
        0x15t
        -0x37t
        -0x37t
        0x4bt
        -0x43t
        -0x3bt
        -0x11t
        0x5ft
        0x6dt
        -0x1et
        0x5et
        0x50t
        0x68t
        0x2ft
        0x49t
        0x54t
        0x1t
        -0x6ft
        0x34t
        0x51t
        -0x4bt
        -0x16t
        0x31t
        -0x1dt
        -0x28t
        -0x8t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 3
    const-string v5, "ContinuationOutcomeReceiver(outcomeReceived = "

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v4

    move v1, v4

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const/16 v5, 0x29

    move v1, v5

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    return-object v0

    nop

    .array-data 1
        -0x21t
        -0x12t
        -0x25t
        0x2ct
        0x1ft
        0x1dt
        -0x5ft
        0x67t
        -0x63t
        -0x5et
        -0x41t
        -0x7ft
        0x1at
        -0x35t
        0x75t
        -0x52t
        -0x7at
        -0x6ct
        0x17t
        -0x78t
        -0x5dt
        0xdt
    .end array-data
.end method
