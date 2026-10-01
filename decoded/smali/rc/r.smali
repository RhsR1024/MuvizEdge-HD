.class public abstract Lrc/r;
.super Lrc/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lmc/a1;


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final c:J

.field private volatile synthetic cleanedAndPointers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lrc/r;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "cleanedAndPointers$volatile"

    move-object v1, v2

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    sput-object v0, Lrc/r;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    .line 11
    return-void

    .array-data 1
        -0x3t
        0x4ft
        0x56t
        0x5at
        -0x11t
        0x39t
        -0x42t
        0x9t
        -0x1bt
        0x30t
        -0x56t
        0x18t
        0x1at
        -0x2t
        -0x3dt
    .end array-data
.end method

.method public constructor <init>(JLrc/r;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p3}, Lrc/b;-><init>(Lrc/r;)V

    const/4 v2, 0x1

    .line 4
    iput-wide p1, v0, Lrc/r;->c:J

    const/4 v2, 0x4

    .line 6
    shl-int/lit8 p1, p4, 0x10

    const/4 v2, 0x3

    .line 8
    iput p1, v0, Lrc/r;->cleanedAndPointers$volatile:I

    const/4 v2, 0x4

    .line 10
    return-void

    nop

    .array-data 1
        0x4et
        0x17t
        0x64t
        0x6bt
        -0x45t
        0x5et
        0x7ct
        0x57t
        0x54t
        0x15t
        -0x2t
        0x29t
        -0x49t
        0x75t
        -0x52t
        0x51t
        -0x3et
        -0x4ft
        0x1t
        -0x2ft
        0x6ct
        0x0t
        0x27t
        0x22t
        -0x55t
        -0x6t
        0x11t
        -0x56t
        -0x9t
        -0x61t
        0x19t
        0x7ft
        0x34t
        0x40t
        0x5dt
        -0xft
        -0x4at
        0x24t
        0x21t
        -0x4t
        0x76t
        0x9t
        0x5bt
        -0xdt
        0x75t
        0x7ct
        -0x3et
        0x6bt
        0x3ft
        0x79t
        0x4bt
        -0x53t
        -0x51t
        0x3at
        -0x4dt
        -0xft
        0x35t
    .end array-data
.end method


# virtual methods
.method public final c()Z
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lrc/r;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    invoke-virtual {v2}, Lrc/r;->f()I

    .line 10
    move-result v5

    move v1, v5

    .line 11
    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v2}, Lrc/b;->b()Lrc/b;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v4, 0x3

    :goto_0
    const/4 v5, 0x0

    move v0, v5

    .line 23
    return v0

    .array-data 1
        -0xdt
        0x4ft
        0x8t
        0x60t
        0x3at
        -0x52t
        0x4ct
        -0x61t
        -0x58t
        0x77t
        0x47t
        -0x77t
        0x76t
        0x7ct
        0x5dt
        0x30t
        -0x68t
        0x5at
        -0x59t
        -0x6at
        0x41t
        -0xdt
        -0x16t
        -0x9t
        0x70t
        -0x30t
        -0x73t
        -0x57t
        -0x18t
        -0x29t
        0x6et
        0x3et
        -0x5et
        0x2at
        0x5et
    .end array-data
.end method

.method public final e()Z
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lrc/r;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, 0x7

    .line 3
    const/high16 v4, -0x10000

    move v1, v4

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    invoke-virtual {v2}, Lrc/r;->f()I

    .line 12
    move-result v5

    move v1, v5

    .line 13
    if-ne v0, v1, :cond_1

    const/4 v5, 0x3

    .line 15
    invoke-virtual {v2}, Lrc/b;->b()Lrc/b;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x1

    move v0, v5

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v5, 0x4

    :goto_0
    const/4 v4, 0x0

    move v0, v4

    .line 25
    return v0

    nop

    .array-data 1
        -0x6ft
        -0x3bt
        0x43t
        0x78t
        0x50t
    .end array-data
.end method

.method public abstract f()I
.end method

.method public abstract g(ILtb/h;)V
.end method

.method public final h()V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lrc/r;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    invoke-virtual {v2}, Lrc/r;->f()I

    .line 10
    move-result v5

    move v1, v5

    .line 11
    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v2}, Lrc/b;->d()V

    const/4 v5, 0x7

    .line 16
    :cond_0
    const/4 v5, 0x7

    return-void

    nop

    .array-data 1
        -0x38t
        0x54t
        0x55t
        0x3bt
        -0x3dt
        -0x80t
        0x3ft
        0x59t
        -0x3ft
        -0x3bt
        0x20t
        0x1t
        0x62t
        0x5t
        0x7t
        0x55t
        0x5ft
        -0x1t
        -0xbt
        0x4t
        -0x2at
        -0x20t
        0x43t
        -0x3dt
        -0x15t
        -0x2dt
        0x79t
        0x37t
        0x6at
        -0x7dt
        0x65t
        -0x61t
        -0x74t
        -0x2t
        0x73t
        -0x4bt
        -0x4dt
        0x5ft
        -0x70t
        0x4t
        -0x9t
        0x45t
        -0x22t
        0x30t
        0x6ct
        0x79t
        0x75t
        -0x21t
        -0xet
        0x75t
        0x66t
        0x45t
        0x2et
        0x5dt
        0x1t
        0x37t
        0x2at
        0x64t
        -0x80t
        0x7ct
        0x35t
        -0x36t
        0x35t
        -0x70t
        0x25t
        0x77t
        -0x3bt
        0x4ft
        0x77t
        0x60t
        -0x4bt
        0xdt
        0x3dt
        0x77t
        -0x32t
        -0x2t
        -0x10t
        -0x36t
        -0x2at
        0x45t
        -0x5bt
        0x13t
        0x7dt
        0x62t
        0x27t
        -0x2et
        0x4dt
        0x2ft
        0x6t
        0x2t
        0x70t
        0x1ft
        0x38t
        -0x11t
        -0x73t
        0x32t
        -0x16t
        0x27t
        0x1ct
        -0x1ft
        0x5et
        0x7ct
        0x57t
        0x73t
        -0x1bt
        -0x5dt
        0x29t
        -0x60t
        -0x3at
        -0x20t
        0x16t
        -0x4bt
        -0x5t
        -0x5dt
    .end array-data
.end method

.method public final i()Z
    .locals 7

    move-object v3, p0

    .line 1
    :cond_0
    const/4 v5, 0x7

    sget-object v0, Lrc/r;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    invoke-virtual {v3}, Lrc/r;->f()I

    .line 10
    move-result v5

    move v2, v5

    .line 11
    if-ne v1, v2, :cond_2

    const/4 v5, 0x3

    .line 13
    invoke-virtual {v3}, Lrc/b;->b()Lrc/b;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    if-nez v2, :cond_1

    const/4 v6, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    .line 21
    return v0

    .line 22
    :cond_2
    const/4 v5, 0x1

    :goto_0
    const/high16 v5, 0x10000

    move v2, v5

    .line 24
    add-int/2addr v2, v1

    const/4 v5, 0x6

    .line 25
    invoke-virtual {v0, v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 28
    move-result v6

    move v0, v6

    .line 29
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 31
    const/4 v5, 0x1

    move v0, v5

    .line 32
    return v0

    .array-data 1
        -0x57t
        0x0t
        0x23t
        0x51t
        0x7bt
        -0x1dt
        -0x59t
        0x36t
        -0x1et
        -0x6dt
        -0x5ft
        0x3ft
        0x54t
        0x47t
        -0x5t
        0x2ft
        0x59t
        -0x67t
        0x4ct
        -0x6et
        0x4ft
        0x1ct
        0x2ft
        0x47t
        0x72t
        0x10t
        -0xet
        -0x70t
        -0x7dt
        0x4ft
        0x9t
        -0x6dt
        0x53t
        -0x57t
        0x75t
        0x51t
        -0x26t
        -0x7ft
        0x15t
        0x47t
        -0x65t
        0x1et
        0x48t
        0x15t
        0x3ct
        -0x5t
        0x30t
        -0x14t
        0x11t
        0x37t
        -0x70t
        0x10t
        0x43t
        -0x69t
    .end array-data
.end method
