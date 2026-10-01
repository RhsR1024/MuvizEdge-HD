.class public final Lj3/d;
.super Lk6/f;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lj3/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x5

    .line 6
    iput-object p2, v0, Lj3/d;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Lj3/d;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x3

    .line 10
    iput-object p4, v0, Lj3/d;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x4

    .line 12
    iput-object p5, v0, Lj3/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x5

    .line 14
    return-void

    .array-data 1
        0x64t
        0x78t
        0x1et
        0x27t
        0x45t
        0x3ct
        -0x75t
        -0x7ct
        0x34t
        -0x66t
        -0x57t
        -0x13t
        -0x3dt
        0x59t
        0x2bt
        -0x4at
        0x2at
        0x74t
        0x27t
        -0x7bt
    .end array-data
.end method


# virtual methods
.method public final b(Lj3/h;Lj3/c;Lj3/c;)Z
    .locals 5

    move-object v2, p0

    .line 1
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lj3/d;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_1

    const/4 v4, 0x5

    .line 9
    const/4 v4, 0x1

    move p1, v4

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    if-eq v0, p2, :cond_0

    const/4 v4, 0x7

    .line 17
    const/4 v4, 0x0

    move p1, v4

    .line 18
    return p1

    .array-data 1
        -0x1t
        -0x63t
        0x7t
        0x13t
        0x14t
        0x78t
        0x7et
        0xct
        -0x12t
        0x19t
        -0x69t
        -0x7bt
        -0x59t
        0x31t
        0x48t
        -0x2et
        0x11t
        0x2dt
        0x7dt
        0x6ct
        0x7et
        -0x53t
        0x4at
        -0x24t
        0x5bt
        0x12t
        0x1ct
        0x7ft
        -0x12t
        0x31t
        -0x2t
        0xdt
        0x7bt
        -0x11t
        0x4ft
        -0x34t
        0x2et
        0x62t
        -0x3at
        0x14t
        0x6ct
        -0x4at
        0x6at
        0x2dt
    .end array-data
.end method

.method public final c(Lj3/h;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lj3/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 9
    const/4 v4, 0x1

    move p1, v4

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    if-eq v0, p2, :cond_0

    const/4 v4, 0x4

    .line 17
    const/4 v4, 0x0

    move p1, v4

    .line 18
    return p1

    .array-data 1
        0x10t
        -0x40t
        -0x4ct
        0x47t
        -0xct
        0x3dt
        -0x58t
        -0x80t
        0x55t
        0x1at
    .end array-data
.end method

.method public final d(Lj3/h;Lj3/g;Lj3/g;)Z
    .locals 6

    move-object v2, p0

    .line 1
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lj3/d;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_1

    const/4 v4, 0x3

    .line 9
    const/4 v4, 0x1

    move p1, v4

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    if-eq v0, p2, :cond_0

    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    move p1, v5

    .line 18
    return p1

    .array-data 1
        -0x3at
        0x7at
        -0x5dt
        0x70t
        0x3t
        -0x9t
        -0x47t
        0x11t
        0x78t
        0x6bt
        -0x61t
        0x55t
        0x39t
        0xat
        -0x33t
        -0x75t
        -0x19t
        0x2bt
        0x38t
        -0x7ft
        0x23t
        -0x3bt
        0x59t
        0x13t
        -0x18t
        -0x12t
        0x2et
        0xdt
        -0x3ft
        0x32t
        0xct
        -0x36t
        -0x2ft
        0x55t
        0x21t
        0x2t
        -0x4t
        0x29t
        0x5bt
        -0x75t
        -0x2ct
        0x1ft
        -0x1bt
        -0x5ft
        0x71t
    .end array-data
.end method

.method public final v(Lj3/g;Lj3/g;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj3/d;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 6
    return-void

    nop

    .array-data 1
        0x52t
        0x50t
        -0x58t
        0x33t
        0x38t
        -0x25t
        0x75t
        0x65t
        -0x42t
        -0x1et
        0x56t
        -0x75t
        0x19t
        0x4at
        0x51t
        0x70t
        0x9t
        0x24t
    .end array-data
.end method

.method public final w(Lj3/g;Ljava/lang/Thread;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj3/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        0x40t
        -0x37t
        0x70t
        -0x3et
        0x59t
        0x1ct
    .end array-data
.end method
