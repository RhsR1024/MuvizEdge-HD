.class public abstract Lvc/j;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lvc/i;

.field public static final b:I

.field public static final c:[Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lvc/i;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    new-array v2, v1, [B

    const/4 v5, 0x2

    .line 6
    invoke-direct {v0, v2, v1, v1, v1}, Lvc/i;-><init>([BIIZ)V

    const/4 v5, 0x2

    .line 9
    sput-object v0, Lvc/j;->a:Lvc/i;

    const/4 v5, 0x3

    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 18
    move-result v4

    move v0, v4

    .line 19
    mul-int/lit8 v0, v0, 0x2

    const/4 v5, 0x1

    .line 21
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x4

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 26
    move-result v4

    move v0, v4

    .line 27
    sput v0, Lvc/j;->b:I

    const/4 v6, 0x2

    .line 29
    new-array v2, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x7

    .line 31
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x5

    .line 33
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x6

    .line 35
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v5, 0x7

    .line 38
    aput-object v3, v2, v1

    const/4 v6, 0x1

    .line 40
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x4

    sput-object v2, Lvc/j;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x7

    .line 45
    return-void

    nop

    .array-data 1
        0x8t
        0x7ft
        0x19t
        0x19t
        0x31t
        0x37t
        -0x2dt
        0x15t
        0x77t
        0x62t
        0x37t
        0x25t
        0x13t
        0x65t
        0x2ft
        0x3dt
        -0x2et
        -0x25t
        0x2t
        0x6et
        -0x52t
        -0x7ct
        0x6dt
        0x30t
        0x3ct
        0x65t
        0x78t
        0x8t
        -0x2t
        0x17t
        -0x15t
        -0x15t
        -0x4ft
        0x7et
        0x45t
        0x47t
        -0x43t
        0x30t
        -0x7et
        0x7ct
        0x43t
        0xct
        0x52t
        -0xat
        -0x6bt
        0x10t
        -0x48t
        -0x21t
        0xdt
        0x3et
        -0x58t
        0x3ct
        0x59t
        -0x17t
        -0x6ft
        0x5dt
        0x4dt
        0x15t
        -0x60t
        0x42t
    .end array-data
.end method

.method public static final a(Lvc/i;)V
    .locals 10

    move-object v6, p0

    .line 1
    const-string v9, "segment"

    move-object v0, v9

    .line 3
    invoke-static {v6, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 6
    iget-object v0, v6, Lvc/i;->f:Lvc/i;

    const/4 v8, 0x2

    .line 8
    if-nez v0, :cond_4

    const/4 v8, 0x5

    .line 10
    iget-object v0, v6, Lvc/i;->g:Lvc/i;

    const/4 v8, 0x7

    .line 12
    if-nez v0, :cond_4

    const/4 v8, 0x3

    .line 14
    iget-boolean v0, v6, Lvc/i;->d:Z

    const/4 v9, 0x6

    .line 16
    if-eqz v0, :cond_0

    const/4 v8, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v9, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v8

    move-object v0, v8

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 26
    move-result-wide v0

    .line 27
    sget v2, Lvc/j;->b:I

    const/4 v9, 0x3

    .line 29
    int-to-long v2, v2

    const/4 v8, 0x2

    .line 30
    const-wide/16 v4, 0x1

    const/4 v8, 0x4

    .line 32
    sub-long/2addr v2, v4

    const/4 v9, 0x7

    .line 33
    and-long/2addr v0, v2

    const/4 v8, 0x1

    .line 34
    long-to-int v0, v0

    const/4 v9, 0x7

    .line 35
    sget-object v1, Lvc/j;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x2

    .line 37
    aget-object v0, v1, v0

    const/4 v9, 0x2

    .line 39
    sget-object v1, Lvc/j;->a:Lvc/i;

    const/4 v8, 0x5

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v8

    move-object v2, v8

    .line 45
    check-cast v2, Lvc/i;

    const/4 v8, 0x1

    .line 47
    if-ne v2, v1, :cond_1

    const/4 v9, 0x1

    .line 49
    :goto_0
    return-void

    .line 50
    :cond_1
    const/4 v9, 0x2

    const/4 v8, 0x0

    move v1, v8

    .line 51
    if-eqz v2, :cond_2

    const/4 v9, 0x3

    .line 53
    iget v3, v2, Lvc/i;->c:I

    const/4 v9, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v9, 0x7

    move v3, v1

    .line 57
    :goto_1
    const/high16 v9, 0x10000

    move v4, v9

    .line 59
    if-lt v3, v4, :cond_3

    const/4 v8, 0x2

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 64
    return-void

    .line 65
    :cond_3
    const/4 v8, 0x7

    iput-object v2, v6, Lvc/i;->f:Lvc/i;

    const/4 v8, 0x1

    .line 67
    iput v1, v6, Lvc/i;->b:I

    const/4 v8, 0x4

    .line 69
    add-int/lit16 v3, v3, 0x2000

    const/4 v8, 0x3

    .line 71
    iput v3, v6, Lvc/i;->c:I

    const/4 v8, 0x1

    .line 73
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 76
    return-void

    .line 77
    :cond_4
    const/4 v9, 0x3

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x6

    .line 79
    const-string v9, "Failed requirement."

    move-object v0, v9

    .line 81
    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 84
    throw v6

    const/4 v9, 0x2

    .array-data 1
        0x7t
        0x26t
        -0x13t
        0x3at
        -0xet
        0x63t
        0x2dt
        0x9t
        -0x57t
        -0x5bt
        -0x61t
        -0x32t
        -0x78t
        0x57t
        0x72t
        -0x5bt
        -0x3et
        0x39t
        0x1et
        0x75t
        -0x65t
        0x45t
        0x6at
        -0x71t
        -0x7ft
        0x40t
        -0x68t
        -0x29t
        -0x21t
        0x30t
        0x46t
        -0x74t
        0x23t
        -0x5ct
        0x60t
        0xat
        0x4at
        -0xft
        -0x49t
        -0x49t
        0x14t
        -0x74t
        0x70t
        0x33t
    .end array-data
.end method

.method public static final b()Lvc/i;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    sget v2, Lvc/j;->b:I

    const/4 v7, 0x2

    .line 11
    int-to-long v2, v2

    const/4 v8, 0x3

    .line 12
    const-wide/16 v4, 0x1

    const/4 v7, 0x4

    .line 14
    sub-long/2addr v2, v4

    const/4 v7, 0x2

    .line 15
    and-long/2addr v0, v2

    const/4 v8, 0x6

    .line 16
    long-to-int v0, v0

    const/4 v7, 0x5

    .line 17
    sget-object v1, Lvc/j;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x1

    .line 19
    aget-object v0, v1, v0

    const/4 v7, 0x1

    .line 21
    sget-object v1, Lvc/j;->a:Lvc/i;

    const/4 v7, 0x3

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v6

    move-object v2, v6

    .line 27
    check-cast v2, Lvc/i;

    const/4 v8, 0x6

    .line 29
    if-ne v2, v1, :cond_0

    const/4 v8, 0x6

    .line 31
    new-instance v0, Lvc/i;

    const/4 v8, 0x4

    .line 33
    invoke-direct {v0}, Lvc/i;-><init>()V

    const/4 v8, 0x7

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v7, 0x7

    const/4 v6, 0x0

    move v1, v6

    .line 38
    if-nez v2, :cond_1

    const/4 v8, 0x4

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 43
    new-instance v0, Lvc/i;

    const/4 v8, 0x5

    .line 45
    invoke-direct {v0}, Lvc/i;-><init>()V

    const/4 v8, 0x3

    .line 48
    return-object v0

    .line 49
    :cond_1
    const/4 v7, 0x7

    iget-object v3, v2, Lvc/i;->f:Lvc/i;

    const/4 v8, 0x1

    .line 51
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 54
    iput-object v1, v2, Lvc/i;->f:Lvc/i;

    const/4 v8, 0x2

    .line 56
    const/4 v6, 0x0

    move v0, v6

    .line 57
    iput v0, v2, Lvc/i;->c:I

    const/4 v7, 0x2

    .line 59
    return-object v2

    .array-data 1
        -0x55t
        -0x1et
        -0x5et
        0x68t
        0x42t
        0xbt
        0x19t
        0x2at
        0x5ct
        -0x18t
        -0x1t
        0xft
        0x6t
        0x3dt
        -0xft
        0x37t
        0x57t
        0x8t
        -0x48t
        -0x17t
        0x38t
        0x9t
        0x60t
        0x4ct
        0x65t
        0x29t
        -0x6bt
        0x23t
        0x1bt
        0x46t
        0x38t
        0x7dt
        -0x4ft
        0x16t
        0x7ct
        0x51t
        -0x75t
        -0x44t
        -0x11t
        0x34t
        0x33t
        -0x34t
        -0x62t
        0x9t
        -0x36t
    .end array-data
.end method
