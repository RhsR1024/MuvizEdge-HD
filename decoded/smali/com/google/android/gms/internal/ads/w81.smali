.class public final Lcom/google/android/gms/internal/ads/w81;
.super Lcom/google/android/gms/internal/ads/v81;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ljava/util/Set;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "D"

    move-object v1, v3

    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/y81;

    const/4 v3, 0x2

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/w81;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x3

    .line 13
    const-string v3, "E"

    move-object v0, v3

    .line 15
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/w81;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x3

    .line 21
    return-void

    .array-data 1
        -0x1ft
        0x40t
        -0x25t
        0x6ft
        0x41t
        0x4ct
        -0xbt
        -0x44t
        0x26t
        0x50t
        0x2et
        -0x2at
        0x74t
        -0x4t
        0x2et
        0x6ct
        0x3ft
        0x21t
        0x6at
        -0x57t
        0x5bt
        -0x60t
        -0x32t
        -0x74t
        0x4ft
        0x6at
        0x0t
        0x20t
        -0xft
        0x4ft
        0xet
        0x72t
        -0x12t
        -0x2bt
        -0x16t
        0x57t
        0x68t
        -0x3dt
        0x7ft
        -0x57t
        0x69t
        0x7et
    .end array-data
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/u81;Ljava/util/Set;)V
    .locals 6

    move-object v2, p0

    .line 1
    :cond_0
    const/4 v4, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/w81;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x7

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v4

    move v1, v4

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

    const/4 v4, 0x4

    .line 17
    :goto_0
    return-void

    .array-data 1
        0x0t
        0x62t
        0x38t
        0x78t
        -0x70t
        -0x1ct
        0x32t
        -0x5t
        0xdt
        0x55t
        -0x2t
        0x29t
        0x1bt
        0x6et
        -0x26t
        -0x26t
        0x2bt
        -0x1ft
        0x7dt
        -0x17t
        0x18t
        -0x5t
        -0x1ct
        0x1ct
        -0x7et
        -0x6at
        -0x2ft
        0x44t
        0x5et
        -0x51t
    .end array-data
.end method

.method public final e(Lcom/google/android/gms/internal/ads/u81;)I
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/w81;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        -0x16t
        0x64t
        0x6dt
        0x9t
        -0x18t
        0x73t
        -0x13t
        -0x1dt
        0x51t
        0x35t
        0x11t
        -0x31t
        0x5ft
        0x72t
        0x7ft
        0x34t
        0x5dt
        0x24t
        0x53t
        0x65t
        0x0t
        -0x13t
        -0x30t
        0x53t
        -0x12t
    .end array-data
.end method
