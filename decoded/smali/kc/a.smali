.class public final Lkc/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lkc/f;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lkc/f;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x5

    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 9
    iput-object v0, v1, Lkc/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x2

    .line 11
    return-void

    nop

    .array-data 1
        -0x57t
        0x6bt
        0xat
        0x6ft
        0x29t
        -0x40t
        -0x41t
        0x72t
        0x25t
        0xbt
        0x16t
        0x75t
        -0x4at
        -0x51t
        -0x3bt
        0x41t
        -0x22t
        0x33t
        0x4t
        0x47t
        0x5t
        -0x69t
        0x65t
        0x21t
        0x54t
        -0x10t
        0x23t
        -0x2et
        -0x41t
        0x39t
    .end array-data
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lkc/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    check-cast v0, Lkc/f;

    const/4 v4, 0x4

    .line 10
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 12
    invoke-interface {v0}, Lkc/f;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 19
    const-string v4, "This sequence can be consumed only once."

    move-object v1, v4

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 24
    throw v0

    const/4 v4, 0x5

    .array-data 1
        0x27t
        -0x68t
        -0x44t
        0x2t
        0x5dt
        0x26t
        -0x67t
        0x11t
        -0x51t
        0x6et
        0x74t
        0x4ft
        0x1et
        0x5ct
        0x6bt
        -0x61t
        0x48t
        -0x56t
        0x3at
        -0x38t
        0x18t
        0x60t
        -0x38t
        0x15t
        0xct
        0x76t
        -0x72t
        -0x4ct
        0x62t
        0x31t
        -0x46t
        0x60t
        0x62t
    .end array-data
.end method
