.class public abstract Lrc/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _prev$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v3, "_next$volatile"

    move-object v0, v3

    .line 3
    const-class v1, Lrc/b;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const-class v2, Ljava/lang/Object;

    const/4 v6, 0x7

    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    sput-object v0, Lrc/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x3

    .line 13
    const-string v3, "_prev$volatile"

    move-object v0, v3

    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    sput-object v0, Lrc/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x4

    .line 21
    return-void

    .array-data 1
        -0x6bt
        -0x34t
        -0x36t
        0x14t
        0x2bt
        -0x43t
        -0x3bt
        0x62t
        0xct
        0x15t
        -0x43t
        0x2ct
        0xet
        -0x5ct
        0x76t
        -0x58t
        0x40t
        0x1t
        0x5ft
        -0x9t
        0x6ft
        0x2ft
        -0x69t
        0x4ft
        0x1dt
        0x2bt
        -0x7ft
        -0x16t
        -0xat
        0x28t
        0x13t
        -0x69t
        -0x36t
        0x48t
        0x56t
        0x1bt
        -0x6dt
        0x57t
        -0x70t
    .end array-data
.end method

.method public constructor <init>(Lrc/r;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 4
    iput-object p1, v0, Lrc/b;->_prev$volatile:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        -0x1bt
        0x23t
        -0x32t
        0x48t
        -0x25t
        -0x30t
        -0x42t
        0x7et
        0x61t
        -0xdt
        0x17t
        0x20t
        -0x46t
        0x31t
        -0x47t
        0x42t
        0x7ft
        -0x5dt
        -0x7et
        0x11t
        0x16t
        -0x41t
        0x36t
        -0x74t
        0x43t
        -0x58t
        0x61t
        0x64t
        -0x40t
        0x14t
        -0x47t
        -0x42t
        -0xdt
        0x3ct
        -0x1bt
        -0x52t
        -0x53t
        0x52t
        0x77t
        0x72t
        -0x4at
        0x47t
        0x1bt
        0x0t
        0xft
        0x7dt
        0x6ct
        0x10t
        0x66t
        0x1at
        0x2bt
        -0x7et
        0x54t
        -0x3t
        0x57t
        0x25t
        -0x1at
        0x12t
        0x26t
        0x74t
        -0x50t
        -0x7ct
        -0x67t
        0x3ct
        -0x57t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lrc/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 7
    return-void

    nop

    .array-data 1
        0x78t
        -0x53t
        -0x75t
        0x42t
        -0x5t
        0xet
        0x7at
        -0x31t
        0x3t
        0x14t
        0x52t
        0x3ct
        0x4dt
        0x70t
        -0x6ct
        -0x38t
        -0x5dt
        0x77t
        -0x3t
        0x76t
        -0x2bt
    .end array-data
.end method

.method public final b()Lrc/b;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lrc/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    sget-object v1, Lrc/a;->a:Lia/b;

    const/4 v4, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v4, 0x5

    check-cast v0, Lrc/b;

    const/4 v4, 0x4

    .line 15
    return-object v0

    nop

    .array-data 1
        -0x6t
        0xft
        0x2ct
        0x43t
        -0x66t
        0x22t
        0x4et
        0x1t
        -0x7at
        -0x19t
        0x65t
        0x44t
        -0x71t
        0x10t
        -0x1dt
        0xct
        -0x26t
        -0x5at
        -0x40t
        -0x1dt
        0x49t
        0x5ct
        -0x44t
        -0x1at
        0x41t
        0x33t
        0x20t
        -0x6ft
        0x59t
        0x2ft
        0x66t
        0x53t
        0x5at
        0x10t
        0xet
        0x65t
        -0x4ft
        0x73t
        -0x13t
        -0x39t
        0x24t
        0x4ct
        0x77t
        0x48t
        0x1dt
        0x57t
        -0x5ct
        0x5t
        -0x5t
        0x62t
        -0x80t
        -0x2at
        -0x7dt
        -0x2ft
        0x1dt
        0x7ft
        -0x42t
        -0x61t
        0x10t
        0x7bt
        0x27t
        0x2ft
        0x19t
        0x1et
        -0x80t
        0x0t
        0x5ct
        -0x21t
        0x58t
        0x67t
        0x7ft
        0x74t
        0x0t
        0x11t
        -0x7ct
        0x5t
        0x1at
        -0x4at
        0x57t
        0x52t
        -0xet
        -0x27t
        0x65t
        0x15t
        0x66t
    .end array-data
.end method

.method public abstract c()Z
.end method

.method public final d()V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Lrc/b;->b()Lrc/b;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    if-nez v0, :cond_0

    const/4 v9, 0x2

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v9, 0x4

    sget-object v0, Lrc/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v8, 0x3

    .line 10
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v9

    move-object v1, v9

    .line 14
    check-cast v1, Lrc/b;

    const/4 v9, 0x2

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    const/4 v9, 0x3

    .line 18
    invoke-virtual {v1}, Lrc/b;->c()Z

    .line 21
    move-result v9

    move v2, v9

    .line 22
    if-eqz v2, :cond_1

    const/4 v9, 0x6

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v9

    move-object v1, v9

    .line 28
    check-cast v1, Lrc/b;

    const/4 v9, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v9, 0x4

    invoke-virtual {v6}, Lrc/b;->b()Lrc/b;

    .line 34
    move-result-object v8

    move-object v2, v8

    .line 35
    invoke-static {v2}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 38
    :goto_1
    invoke-virtual {v2}, Lrc/b;->c()Z

    .line 41
    move-result v9

    move v3, v9

    .line 42
    if-eqz v3, :cond_3

    const/4 v8, 0x4

    .line 44
    invoke-virtual {v2}, Lrc/b;->b()Lrc/b;

    .line 47
    move-result-object v8

    move-object v3, v8

    .line 48
    if-nez v3, :cond_2

    const/4 v9, 0x6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v8, 0x1

    move-object v2, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v8, 0x5

    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v9

    move-object v3, v9

    .line 57
    move-object v4, v3

    .line 58
    check-cast v4, Lrc/b;

    const/4 v8, 0x4

    .line 60
    if-nez v4, :cond_4

    const/4 v9, 0x1

    .line 62
    const/4 v8, 0x0

    move v4, v8

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/4 v9, 0x2

    move-object v4, v1

    .line 65
    :cond_5
    const/4 v8, 0x6

    :goto_3
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v9

    move v5, v9

    .line 69
    if-eqz v5, :cond_9

    const/4 v9, 0x5

    .line 71
    if-eqz v1, :cond_6

    const/4 v8, 0x2

    .line 73
    sget-object v0, Lrc/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v8, 0x1

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 78
    :cond_6
    const/4 v9, 0x1

    invoke-virtual {v2}, Lrc/b;->c()Z

    .line 81
    move-result v9

    move v0, v9

    .line 82
    if-eqz v0, :cond_7

    const/4 v8, 0x6

    .line 84
    invoke-virtual {v2}, Lrc/b;->b()Lrc/b;

    .line 87
    move-result-object v8

    move-object v0, v8

    .line 88
    if-nez v0, :cond_0

    const/4 v8, 0x7

    .line 90
    :cond_7
    const/4 v9, 0x2

    if-eqz v1, :cond_8

    const/4 v9, 0x2

    .line 92
    invoke-virtual {v1}, Lrc/b;->c()Z

    .line 95
    move-result v8

    move v0, v8

    .line 96
    if-nez v0, :cond_0

    const/4 v9, 0x4

    .line 98
    :cond_8
    const/4 v9, 0x2

    return-void

    .line 99
    :cond_9
    const/4 v9, 0x3

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v9

    move-object v5, v9

    .line 103
    if-eq v5, v3, :cond_5

    const/4 v8, 0x2

    .line 105
    goto :goto_2

    .array-data 1
        -0x59t
        0x5ft
        -0x3et
        0x35t
        -0x6at
        0x4at
        -0x22t
        0xbt
        -0x68t
        -0x6ft
        0x2et
        0x4ct
        0x68t
        0x1bt
        -0x60t
        -0x43t
        0x5dt
        0x1t
        -0x51t
        0x75t
        -0x28t
        0x2ct
        -0x3ct
        -0x14t
        0x2dt
        -0x1dt
        0x16t
        0x1dt
        -0x7et
        0x7et
        0x7at
        0x6ft
        -0x3et
        0x32t
        -0x50t
        -0x5ct
        0x79t
        0x53t
        0x40t
        -0x5t
        0xdt
        -0x5bt
    .end array-data
.end method
