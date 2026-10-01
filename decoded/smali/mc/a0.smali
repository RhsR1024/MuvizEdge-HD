.class public final Lmc/a0;
.super Lrc/q;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lmc/a0;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "_decision$volatile"

    move-object v1, v2

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    sput-object v0, Lmc/a0;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x4

    .line 11
    return-void

    .array-data 1
        -0x3t
        -0x71t
        0x28t
        -0x31t
        -0x29t
        0x75t
    .end array-data
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lmc/a0;->n(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 4
    return-void

    .array-data 1
        -0x4dt
        0x37t
        -0x56t
        0x9t
        -0x5bt
        -0xbt
        0x70t
        0x48t
        -0x18t
        0x73t
        0x68t
        0x4at
        0x34t
        -0x50t
        -0x32t
        0x6dt
        0x70t
        -0x1ct
        -0xct
        0x57t
        0x59t
        -0x44t
        -0x76t
        -0x54t
        0x44t
        0x73t
        0x75t
        -0xft
        0x18t
        0x1bt
        0xat
        -0x4ft
        0x54t
        0x1ct
        0x6dt
        0x1bt
        0x19t
        0x7t
        -0x2ct
    .end array-data
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    .line 1
    :cond_0
    const/4 v5, 0x2

    sget-object v0, Lmc/a0;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-eqz v1, :cond_2

    const/4 v5, 0x1

    .line 9
    const/4 v5, 0x1

    move v0, v5

    .line 10
    if-ne v1, v0, :cond_1

    const/4 v5, 0x7

    .line 12
    iget-object v0, v3, Lrc/q;->z:Ltb/c;

    const/4 v5, 0x1

    .line 14
    invoke-static {v0}, Ln8/t;->x(Ltb/c;)Ltb/c;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    invoke-static {p1}, Lmc/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    invoke-static {p1, v0}, Lrc/a;->h(Ljava/lang/Object;Ltb/c;)V

    const/4 v5, 0x1

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    .line 28
    const-string v5, "Already resumed"

    move-object v0, v5

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 33
    throw p1

    const/4 v5, 0x4

    .line 34
    :cond_2
    const/4 v5, 0x4

    const/4 v5, 0x2

    move v1, v5

    .line 35
    const/4 v5, 0x0

    move v2, v5

    .line 36
    invoke-virtual {v0, v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 39
    move-result v5

    move v0, v5

    .line 40
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 42
    return-void

    nop

    .array-data 1
        -0x75t
        -0x46t
        0x3ct
        0xft
        -0x4ct
        -0x60t
        -0x66t
        0x2ft
        -0x2at
        -0x7ct
        0x24t
        0x29t
        0x46t
        0x11t
        0x44t
        -0x62t
        -0x5dt
        -0x75t
        0x47t
        0x56t
        -0x2at
        0x12t
        0x1t
        -0x3ct
        -0x78t
        0x10t
        0x3dt
        -0x7ft
        -0x47t
        0x68t
        -0x36t
        0x6ft
        0x1at
        0x4bt
        -0x78t
        0x2et
        0x7at
        -0x19t
        0x23t
        0x3bt
        0x4et
        -0x50t
        0x3at
        -0x30t
        0x1dt
        0x4dt
        0x5t
        0x22t
        -0x13t
        -0x13t
        0x2ft
        0x6et
        0x13t
        -0x2et
        -0x36t
        -0x17t
        0x74t
        0x30t
        0x39t
        0x79t
        0x20t
        -0x79t
        0x4t
        0x5t
        -0x2et
        -0x67t
    .end array-data
.end method
