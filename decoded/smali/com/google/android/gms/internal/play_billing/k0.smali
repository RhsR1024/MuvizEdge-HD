.class public final Lcom/google/android/gms/internal/play_billing/k0;
.super Lcom/google/android/gms/internal/play_billing/p1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Ljava/lang/Thread;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "a"

    move-object v1, v3

    .line 5
    const-class v2, Lcom/google/android/gms/internal/play_billing/n0;

    const/4 v5, 0x5

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/play_billing/k0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x2

    .line 13
    const-string v3, "b"

    move-object v0, v3

    .line 15
    invoke-static {v2, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/play_billing/k0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x1

    .line 21
    const-string v3, "y"

    move-object v0, v3

    .line 23
    const-class v1, Lcom/google/android/gms/internal/play_billing/o0;

    const/4 v4, 0x6

    .line 25
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    move-result-object v3

    move-object v0, v3

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/play_billing/k0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x7

    .line 31
    const-class v0, Lcom/google/android/gms/internal/play_billing/i0;

    const/4 v6, 0x6

    .line 33
    const-string v3, "x"

    move-object v2, v3

    .line 35
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    move-result-object v3

    move-object v0, v3

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/play_billing/k0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x5

    .line 41
    const-class v0, Ljava/lang/Object;

    const/4 v5, 0x6

    .line 43
    const-string v3, "w"

    move-object v2, v3

    .line 45
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    move-result-object v3

    move-object v0, v3

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/play_billing/k0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x3

    .line 51
    return-void

    .array-data 1
        0xft
        0x58t
        0x63t
        0x32t
        0x3ct
        -0x19t
        0x5bt
        0x50t
        0x5at
        -0x5ct
        0x5bt
        0x8t
        0x38t
        0x11t
        0x1ct
        -0x40t
        0x72t
        0x28t
        0x41t
        -0x71t
        -0x21t
        0x1at
        -0x9t
        -0x2et
        -0x45t
        0x8t
        0x73t
        -0x63t
        -0x5bt
        -0x26t
        0x48t
        -0x77t
        -0x1et
        -0x6et
        0x3at
        0x57t
    .end array-data
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/play_billing/x0;Lcom/google/android/gms/internal/play_billing/i0;Lcom/google/android/gms/internal/play_billing/i0;)Z
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/k0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x7

    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/p1;->j(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lcom/google/android/gms/internal/play_billing/o0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        -0x8t
        0x26t
        0x23t
        0x29t
        -0x7bt
        -0x18t
        0x51t
        0x6ct
        0x10t
        -0x42t
        0xet
        0x10t
        0x4dt
        0x18t
        -0x32t
        0x1t
        -0x62t
        0x25t
        -0x75t
        -0x5at
        -0x21t
        0x72t
        0x60t
        -0x54t
        -0x7t
        -0xdt
        0x46t
        -0x26t
        0xet
        0x7ft
        0x6bt
        -0x79t
        -0x44t
        -0x6t
        0x55t
        0x78t
        0x48t
        0x1t
        0x60t
        -0x5ct
        -0xct
        0x61t
        0x78t
        -0x3dt
        0x2t
        0x69t
        0x19t
        -0x75t
        0x42t
        0x69t
        -0x5ct
        0x61t
        -0x1ct
        0x6dt
        -0x21t
        -0x1dt
        -0x4bt
        -0x39t
        0x2ct
        -0x25t
        0x44t
        0x11t
        -0x36t
        0x67t
        0x21t
        0x29t
        0x54t
        0x1t
        0x70t
        0x69t
        0x5t
        0x49t
        0x55t
        0x9t
        -0x10t
        -0x7et
        0x14t
        0x69t
        -0x6dt
        0x3bt
        -0x8t
        0x29t
        -0x65t
        0x4at
        -0xct
        -0x5bt
        0x26t
        0x68t
        -0x1t
        0x36t
        0x2bt
        0x38t
        -0xbt
        0x2bt
        0x67t
    .end array-data
.end method

.method public final E(Lcom/google/android/gms/internal/play_billing/o0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/k0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x2

    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/p1;->j(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lcom/google/android/gms/internal/play_billing/o0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        -0x11t
        -0x3ft
        -0x73t
        0x5at
        -0x7et
        0x21t
        0x75t
        0x1bt
        0x1dt
        0x47t
        -0x66t
        0x69t
        -0x28t
        -0x13t
        0xet
        -0x39t
        -0x29t
        -0x1at
        0x1ct
        0xbt
        0x6et
        -0x3ft
        0xdt
        -0x2ct
        0x1t
        -0x52t
        0x2ct
        -0x18t
        0x3bt
        0x23t
        0x5ct
        -0x2at
        -0x7et
        0x47t
        0x70t
        0x3t
        0x7ct
        0x31t
        -0x64t
        0x17t
        -0x4dt
        0x4ct
        0x1ft
        -0x53t
        -0x69t
        -0x35t
        0x44t
        0x5t
        0x1bt
        -0x1at
        -0x80t
        0x1ft
        0x3at
        -0xdt
        -0x18t
        0x7ft
        0x52t
        0x5bt
        0x43t
        -0x73t
    .end array-data
.end method

.method public final F(Lcom/google/android/gms/internal/play_billing/o0;Lcom/google/android/gms/internal/play_billing/n0;Lcom/google/android/gms/internal/play_billing/n0;)Z
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/k0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/p1;->j(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lcom/google/android/gms/internal/play_billing/o0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        0x53t
        0x7at
        -0x5ct
        0x42t
        0x4bt
        0x24t
        -0x15t
        0x55t
        -0x77t
        -0x56t
        0x75t
        0x11t
        -0x29t
        -0x78t
        -0x64t
        -0x5at
        -0x71t
        0x19t
        -0x4t
        0x7ft
        -0x61t
    .end array-data
.end method

.method public final e(Lcom/google/android/gms/internal/play_billing/x0;)Lcom/google/android/gms/internal/play_billing/i0;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/i0;->d:Lcom/google/android/gms/internal/play_billing/i0;

    const/4 v4, 0x1

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/k0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/play_billing/i0;

    const/4 v4, 0x7

    .line 11
    return-object p1

    .array-data 1
        -0x4ft
        -0x3at
        0x57t
        0x1t
        0x4t
        0x16t
        0x34t
        0x6t
        -0x6dt
        -0x28t
        -0x25t
        0x47t
        0x54t
        -0x16t
        0xft
        0x4at
        0x1ft
        0x45t
        -0x5dt
        0x4dt
        0x30t
        -0x39t
        -0x44t
        -0x7t
        0x20t
        -0x79t
        0x77t
        0x3t
        0x1et
        -0xat
        -0x74t
        0x2ct
        0x7t
        0x5et
        -0x2ct
        -0x19t
        0x13t
        0x7at
        -0x11t
        0x28t
        0x12t
        0xbt
        -0x44t
        0x6et
        0x4ft
        0x2at
        -0x4ct
        0x68t
        -0x6at
        0xbt
        0x18t
    .end array-data
.end method

.method public final o(Lcom/google/android/gms/internal/play_billing/x0;)Lcom/google/android/gms/internal/play_billing/n0;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/n0;->c:Lcom/google/android/gms/internal/play_billing/n0;

    const/4 v5, 0x2

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/k0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v5

    move-object p1, v5

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/play_billing/n0;

    const/4 v4, 0x7

    .line 11
    return-object p1

    .array-data 1
        0x18t
        0x4at
        0x6at
        0x7t
        -0x35t
        0x50t
        -0x50t
        0x59t
        -0x25t
        0x4at
        0x10t
        0x30t
        -0x17t
        -0x15t
        -0x47t
        0x67t
        0x15t
        -0x80t
        0x3bt
        -0x3dt
        0x1at
        0x8t
        -0x53t
        -0x7at
        0x62t
        -0x27t
        -0x23t
        -0x23t
        0x56t
        -0x27t
        -0x67t
        0x72t
        0xet
        -0x36t
        0xdt
        0xft
        -0x3ct
        0x2dt
        -0x75t
        0x5t
        -0x2ct
        0x48t
        -0x42t
        0x6dt
        -0x3at
        0x1ft
        -0x5t
        0xdt
        0x54t
        0x77t
        0x3et
        0x51t
        0x57t
        0x75t
        0x33t
        0x73t
        -0x3t
        -0x39t
        0x8t
        0x8t
        -0x6et
        0x62t
        0x2bt
        -0x4ct
        0x60t
        -0x48t
        0x44t
        0x3at
        -0x35t
        -0x31t
        -0x8t
        0x5t
        -0x78t
        0x2ft
        -0x21t
        0x78t
        0x2bt
        0xct
        0x3ft
        0x6at
        -0x17t
        0x20t
        0x73t
        0x39t
        0x22t
        -0x25t
        -0x9t
        0x2ct
        0x16t
        0x78t
        -0x1ct
        0x48t
        0x50t
        -0x7et
        -0x63t
        0x1ft
        0x7at
        0x68t
        0x4ft
        -0x73t
        0x30t
        0x68t
    .end array-data
.end method

.method public final s(Lcom/google/android/gms/internal/play_billing/n0;Lcom/google/android/gms/internal/play_billing/n0;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/k0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        -0x35t
        0x16t
        -0x1et
        0x16t
        -0x2t
        -0x32t
        -0x22t
        0x52t
        -0x45t
        -0x13t
        -0x73t
        0x1ct
        -0x3ct
        0x16t
        0x54t
        0x5t
        -0x9t
        -0x23t
        0x49t
        0x5ct
        -0xet
        0x53t
        -0xet
        -0x77t
        0xct
        0x14t
        0x39t
        -0x19t
        -0x4bt
        0x53t
        0x3ft
        -0x63t
        -0x57t
        -0x34t
        0x0t
        0x2ft
        0x2ft
        -0x27t
        -0x25t
        0x59t
        0x21t
        0x39t
        -0x8t
        -0x41t
    .end array-data
.end method

.method public final v(Lcom/google/android/gms/internal/play_billing/n0;Ljava/lang/Thread;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/k0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 6
    return-void

    nop

    .array-data 1
        -0x2at
        0x36t
        -0x25t
        0x5dt
        0x13t
        -0x20t
    .end array-data
.end method
