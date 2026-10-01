.class public Lrc/k;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _cur$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "_cur$volatile"

    move-object v1, v3

    .line 5
    const-class v2, Lrc/k;

    const/4 v6, 0x7

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    sput-object v0, Lrc/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x1

    .line 13
    return-void

    nop

    .array-data 1
        -0x73t
        -0x1ct
        0x3bt
        0x1bt
        -0x69t
        0x20t
        0x30t
        0x6at
        0x4at
        -0x4dt
        0x6ft
        -0x6t
        0x5t
        0x4ft
        0x46t
        0x42t
        0x5ct
        -0x74t
        0x1dt
        -0x16t
        0x64t
        0x6ct
        -0x7ct
        0x50t
        0x6ct
        0x41t
        0x21t
        0x7ct
        -0x2t
        0x7ct
        -0x15t
        -0x7ct
        0xat
        0x26t
        -0x13t
        0x5ct
        0x4ft
        -0x45t
        -0x67t
        0x4at
        0x21t
        -0x17t
        -0x77t
        -0x6t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    .line 4
    new-instance v0, Lrc/m;

    const/4 v5, 0x2

    .line 6
    const/16 v5, 0x8

    move v1, v5

    .line 8
    const/4 v5, 0x0

    move v2, v5

    .line 9
    invoke-direct {v0, v1, v2}, Lrc/m;-><init>(IZ)V

    const/4 v5, 0x6

    .line 12
    iput-object v0, v3, Lrc/k;->_cur$volatile:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 14
    return-void

    nop

    .array-data 1
        0x79t
        -0x4ct
        0x3ft
        0x44t
        -0x23t
        -0x8t
        -0x17t
        0x1t
        -0x22t
        -0x24t
        0x5dt
        0x59t
        -0x66t
        -0x10t
        -0x31t
        0x29t
        0x5ft
        0x4ft
        0x22t
        -0x3ct
        0x3ct
        -0x5et
        -0x56t
        -0xft
        0x20t
        0x2bt
        0x6et
        0x2t
        -0x58t
        0x6at
        -0x27t
        -0x5ct
        0x6t
        0xet
        -0x4et
        -0x23t
        -0x78t
        0x49t
        -0x13t
        -0x12t
        0x4bt
        0x75t
        0x29t
        -0x72t
        -0x58t
        0x5ct
        0x70t
        -0x42t
        0x2t
        -0x5bt
        0x46t
        0x2bt
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Z
    .locals 7

    move-object v4, p0

    .line 1
    :goto_0
    sget-object v0, Lrc/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    check-cast v1, Lrc/m;

    const/4 v6, 0x7

    .line 9
    invoke-virtual {v1, p1}, Lrc/m;->a(Ljava/lang/Object;)I

    .line 12
    move-result v6

    move v2, v6

    .line 13
    const/4 v6, 0x1

    move v3, v6

    .line 14
    if-eqz v2, :cond_4

    const/4 v6, 0x2

    .line 16
    if-eq v2, v3, :cond_1

    const/4 v6, 0x4

    .line 18
    const/4 v6, 0x2

    move v0, v6

    .line 19
    if-eq v2, v0, :cond_0

    const/4 v6, 0x5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move p1, v6

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v1}, Lrc/m;->c()Lrc/m;

    .line 27
    move-result-object v6

    move-object v2, v6

    .line 28
    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v0, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v6

    move v3, v6

    .line 32
    if-eqz v3, :cond_3

    const/4 v6, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v6, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v6

    move-object v3, v6

    .line 39
    if-eq v3, v1, :cond_2

    const/4 v6, 0x5

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const/4 v6, 0x1

    return v3

    nop

    .array-data 1
        -0x49t
        -0x1t
        -0x65t
        0xat
        -0xet
        -0x39t
        0x69t
        0xdt
        -0x72t
        0x73t
        -0xet
        -0x1at
        0xet
        -0x9t
        0x6ft
        -0x6dt
        0x23t
        -0x75t
    .end array-data
.end method

.method public final b()V
    .locals 8

    move-object v4, p0

    .line 1
    :goto_0
    sget-object v0, Lrc/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v7, 0x7

    .line 3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    check-cast v1, Lrc/m;

    const/4 v6, 0x2

    .line 9
    invoke-virtual {v1}, Lrc/m;->b()Z

    .line 12
    move-result v7

    move v2, v7

    .line 13
    if-eqz v2, :cond_0

    const/4 v6, 0x6

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v1}, Lrc/m;->c()Lrc/m;

    .line 19
    move-result-object v7

    move-object v2, v7

    .line 20
    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v0, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v7

    move v3, v7

    .line 24
    if-eqz v3, :cond_2

    const/4 v7, 0x5

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v7, 0x2

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v7

    move-object v3, v7

    .line 31
    if-eq v3, v1, :cond_1

    const/4 v6, 0x6

    .line 33
    goto :goto_0

    nop

    .array-data 1
        0x7dt
        0x60t
        0x3at
        0x13t
        -0x6bt
        -0x36t
        -0x7at
        0x11t
        -0x43t
        0x18t
        0x55t
        0x73t
        0x35t
        0x4ft
        0x3et
        0x55t
        0x4et
        0x53t
        0x18t
        -0x41t
        0x5bt
        0x18t
    .end array-data
.end method

.method public final c()I
    .locals 8

    move-object v5, p0

    .line 1
    sget-object v0, Lrc/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v7, 0x4

    .line 3
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    check-cast v0, Lrc/m;

    const/4 v7, 0x1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Lrc/m;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v7, 0x7

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 17
    move-result-wide v0

    .line 18
    const-wide/32 v2, 0x3fffffff

    const/4 v7, 0x2

    .line 21
    and-long/2addr v2, v0

    const/4 v7, 0x2

    .line 22
    long-to-int v2, v2

    const/4 v7, 0x3

    .line 23
    const-wide v3, 0xfffffffc0000000L

    const/4 v7, 0x2

    .line 28
    and-long/2addr v0, v3

    const/4 v7, 0x2

    .line 29
    const/16 v7, 0x1e

    move v3, v7

    .line 31
    shr-long/2addr v0, v3

    const/4 v7, 0x7

    .line 32
    long-to-int v0, v0

    const/4 v7, 0x7

    .line 33
    sub-int/2addr v0, v2

    const/4 v7, 0x4

    .line 34
    const v1, 0x3fffffff    # 1.9999999f

    const/4 v7, 0x2

    .line 37
    and-int/2addr v0, v1

    const/4 v7, 0x7

    .line 38
    return v0

    .array-data 1
        0x17t
        0x69t
        0x1ct
        0xdt
        0x20t
        -0x78t
        0x3dt
        0x2et
        -0x4at
        0x1t
        0x62t
        0x59t
        -0x12t
        -0x6ft
        0x73t
        0x7dt
        -0x7at
        0x33t
        -0x26t
        0x51t
        0x3ft
        0xet
        0x2ct
        0x24t
        0x70t
        -0x2t
        0x1t
        0x9t
        0x76t
        0x58t
        -0x4t
        0x68t
        0x19t
        0x72t
        0x49t
        -0x77t
        0x43t
        0x71t
        0x6et
        -0x3at
        0x1at
        0x4dt
        0x15t
        -0x17t
        -0x66t
        0x23t
        -0x73t
        0x11t
        -0x15t
        0x4t
        -0x3dt
        -0x4t
        -0x26t
        -0x5bt
        0x59t
        0x18t
        0x2dt
        0x2et
        0x73t
        0x47t
        -0x58t
        -0x66t
        0x24t
        0x18t
        -0x35t
        0x31t
        0x1dt
        -0x1at
    .end array-data
.end method

.method public final d()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    :goto_0
    sget-object v0, Lrc/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    check-cast v1, Lrc/m;

    const/4 v6, 0x2

    .line 9
    invoke-virtual {v1}, Lrc/m;->d()Ljava/lang/Object;

    .line 12
    move-result-object v6

    move-object v2, v6

    .line 13
    sget-object v3, Lrc/m;->g:Lia/b;

    const/4 v6, 0x2

    .line 15
    if-eq v2, v3, :cond_0

    const/4 v7, 0x6

    .line 17
    return-object v2

    .line 18
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v1}, Lrc/m;->c()Lrc/m;

    .line 21
    move-result-object v7

    move-object v2, v7

    .line 22
    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v0, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v7

    move v3, v7

    .line 26
    if-eqz v3, :cond_2

    const/4 v7, 0x6

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v7

    move-object v3, v7

    .line 33
    if-eq v3, v1, :cond_1

    const/4 v7, 0x1

    .line 35
    goto :goto_0

    .array-data 1
        0x16t
        -0x45t
        -0x1ft
        0x36t
        -0x17t
        -0x17t
        -0x1ct
        0x6et
        0x7ct
        0x62t
        0x71t
        0x75t
        0x5et
        0x4et
        -0x2ct
        -0x51t
        -0x38t
        0x57t
        -0xct
        0x13t
        -0x75t
        0x70t
        -0x2ct
        0x31t
        0x4ct
        0x2ft
        0x55t
        0x38t
        -0x24t
        -0x1ct
        -0x62t
        0x6ct
        0x6et
        0x7dt
        0x5dt
    .end array-data
.end method
