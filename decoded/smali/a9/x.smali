.class public final La9/x;
.super Li6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, La9/x;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, La9/x;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x2

    .line 8
    return-void

    nop

    .array-data 1
        -0x17t
        -0x32t
        0x6et
        -0x50t
        0xet
        -0x17t
        0xct
        0x5ct
        -0x4t
    .end array-data
.end method


# virtual methods
.method public final g(La9/e0;Ljava/util/Set;)V
    .locals 6

    move-object v2, p0

    .line 1
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v2, La9/x;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x6

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v5

    move v1, v5

    .line 8
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 17
    :goto_0
    return-void

    .array-data 1
        -0x65t
        -0x34t
        0x7ct
        0x44t
        -0x3ft
        -0x19t
        0x73t
        -0x60t
        0x4ct
        0x49t
        0x47t
        0x4t
        0x5bt
        0x39t
        0x5at
        0x59t
        -0x44t
        0x1at
        -0x7bt
        -0x50t
        0x5t
    .end array-data
.end method

.method public final s(La9/e0;)I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, La9/x;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1

    .array-data 1
        -0x6ct
        0x5ft
        0x2et
        0x4bt
        0x63t
        0x72t
        0x5dt
        0x4at
        0x70t
        0x47t
        0x39t
        0x31t
        -0x1at
        0x5ft
        0x7ft
        0x20t
        -0x27t
        -0x3et
        0x1at
        0x24t
        -0x7ct
        0x7dt
    .end array-data
.end method
