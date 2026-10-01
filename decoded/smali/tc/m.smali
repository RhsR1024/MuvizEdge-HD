.class public final Ltc/m;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private volatile synthetic blockingTasksInBuffer$volatile:I

.field private volatile synthetic consumerIndex$volatile:I

.field private volatile synthetic lastScheduledTask$volatile:Ljava/lang/Object;

.field private volatile synthetic producerIndex$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "lastScheduledTask$volatile"

    move-object v1, v3

    .line 5
    const-class v2, Ltc/m;

    const/4 v3, 0x4

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    sput-object v0, Ltc/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x4

    .line 13
    const-string v3, "producerIndex$volatile"

    move-object v0, v3

    .line 15
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    sput-object v0, Ltc/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x4

    .line 21
    const-string v3, "consumerIndex$volatile"

    move-object v0, v3

    .line 23
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    move-result-object v3

    move-object v0, v3

    .line 27
    sput-object v0, Ltc/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x5

    .line 29
    const-string v3, "blockingTasksInBuffer$volatile"

    move-object v0, v3

    .line 31
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34
    move-result-object v3

    move-object v0, v3

    .line 35
    sput-object v0, Ltc/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    .line 37
    return-void

    .array-data 1
        0x4at
        -0x48t
        -0x18t
        0x54t
        -0x1ft
        -0x2et
        0x4t
        0x3dt
        -0x30t
        0x3at
        -0x1et
        0x2dt
        0x1t
        0x1ct
        -0x44t
        0x4et
        0x61t
        0x5ct
        -0x65t
        -0x2dt
        0x72t
        -0x29t
        0x18t
        -0x48t
        0x1dt
        -0x3dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v5, 0x6

    .line 6
    const/16 v4, 0x80

    move v1, v4

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const/4 v5, 0x7

    .line 11
    iput-object v0, v2, Ltc/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v4, 0x4

    .line 13
    return-void

    nop

    .array-data 1
        -0x72t
        -0x12t
        -0x54t
        0x6dt
        -0x30t
        -0x9t
        -0x55t
        0x34t
        0x61t
        0x78t
        0x74t
        0x11t
        0x77t
        -0x3et
        0x28t
        0x43t
        0x71t
        -0x75t
        -0x1et
        -0x3bt
        0x5ct
        -0x55t
        0x43t
        -0x33t
        0x63t
        -0x63t
        -0x3et
        0x13t
        0x56t
        -0x80t
        -0xct
        0x16t
        0x10t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final a()Ltc/i;
    .locals 9

    move-object v5, p0

    .line 1
    :cond_0
    const/4 v7, 0x6

    :goto_0
    sget-object v0, Ltc/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v7, 0x6

    .line 3
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v8

    move v1, v8

    .line 7
    sget-object v2, Ltc/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v7, 0x3

    .line 9
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    move-result v7

    move v2, v7

    .line 13
    sub-int v2, v1, v2

    const/4 v7, 0x1

    .line 15
    const/4 v7, 0x0

    move v3, v7

    .line 16
    if-nez v2, :cond_1

    const/4 v8, 0x4

    .line 18
    return-object v3

    .line 19
    :cond_1
    const/4 v7, 0x4

    and-int/lit8 v2, v1, 0x7f

    const/4 v8, 0x7

    .line 21
    add-int/lit8 v4, v1, 0x1

    const/4 v8, 0x3

    .line 23
    invoke-virtual {v0, v5, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 26
    move-result v8

    move v0, v8

    .line 27
    if-eqz v0, :cond_0

    const/4 v8, 0x1

    .line 29
    iget-object v0, v5, Ltc/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v7, 0x6

    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v7

    move-object v0, v7

    .line 35
    check-cast v0, Ltc/i;

    const/4 v7, 0x1

    .line 37
    if-nez v0, :cond_2

    const/4 v8, 0x6

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v8, 0x4

    iget-boolean v1, v0, Ltc/i;->x:Z

    const/4 v8, 0x2

    .line 42
    if-eqz v1, :cond_3

    const/4 v7, 0x5

    .line 44
    sget-object v1, Ltc/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v7, 0x4

    .line 46
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 49
    :cond_3
    const/4 v7, 0x5

    return-object v0

    .array-data 1
        -0x2t
        0x70t
        -0x34t
        0x6et
        0x13t
        0x32t
        -0x74t
        0x7bt
        0x18t
        -0x31t
        -0x3bt
        -0x34t
        -0x45t
        0x13t
        -0x34t
        -0x43t
        0x42t
        -0x4bt
        0x7dt
        0x5t
        0x44t
        -0x2dt
        0x57t
        0x48t
        -0x2ft
        -0x9t
        0x7t
        0x3ft
        0x18t
        0x8t
    .end array-data
.end method

.method public final b(IZ)Ltc/i;
    .locals 7

    move-object v4, p0

    .line 1
    and-int/lit8 p1, p1, 0x7f

    const/4 v6, 0x1

    .line 3
    iget-object v0, v4, Ltc/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v6, 0x4

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    check-cast v1, Ltc/i;

    const/4 v6, 0x7

    .line 11
    const/4 v6, 0x0

    move v2, v6

    .line 12
    if-eqz v1, :cond_3

    const/4 v6, 0x3

    .line 14
    iget-boolean v3, v1, Ltc/i;->x:Z

    const/4 v6, 0x5

    .line 16
    if-ne v3, p2, :cond_3

    const/4 v6, 0x4

    .line 18
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v6

    move v3, v6

    .line 22
    if-eqz v3, :cond_2

    const/4 v6, 0x1

    .line 24
    if-eqz p2, :cond_1

    const/4 v6, 0x5

    .line 26
    sget-object p1, Ltc/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v6, 0x7

    .line 28
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 31
    :cond_1
    const/4 v6, 0x2

    return-object v1

    .line 32
    :cond_2
    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v6

    move-object v3, v6

    .line 36
    if-eq v3, v1, :cond_0

    const/4 v6, 0x2

    .line 38
    :cond_3
    const/4 v6, 0x3

    return-object v2

    nop

    .array-data 1
        -0x13t
        -0x6bt
        0x2ct
        0x70t
        0x21t
        -0x4at
        -0x51t
        0x66t
        0x41t
        -0x3at
        -0x16t
        0x56t
        -0x13t
        0x68t
        0x74t
        -0x4et
        0x5dt
        0x58t
        -0x2at
        -0x36t
        0x47t
        0x9t
        -0x71t
        -0x1et
        0x20t
        0x19t
        0x60t
        -0x30t
        0x8t
        0x7ft
        -0x61t
        -0x38t
        0x10t
        0x2dt
        0x6et
        0x24t
        -0x1ct
        0x4ft
        -0x7ft
        -0x2t
        0x1ft
        -0x5ct
        0x6t
        0xft
        0x4dt
        0x25t
        0x39t
        0x47t
        0x67t
        0x4dt
        0x1bt
        -0x20t
        0x4dt
        -0x43t
        -0x71t
        0x49t
        0x49t
        -0x53t
        -0x60t
        0x19t
        -0x4t
        0x60t
        0x42t
        0x4bt
        -0x27t
    .end array-data
.end method
