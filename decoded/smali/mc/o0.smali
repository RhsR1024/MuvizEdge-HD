.class public final Lmc/o0;
.super Lmc/s0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked$volatile:I

.field public final e:Ld4/q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lmc/o0;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "_invoked$volatile"

    move-object v1, v2

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    sput-object v0, Lmc/o0;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x5

    .line 11
    return-void

    .array-data 1
        0x7ct
        0x2t
        0x10t
        0x6t
        0x15t
        0x16t
        0x4ct
        0x32t
        0x2at
        0x13t
        0x61t
        0x1bt
        0x1ct
        0x6ct
        -0x54t
        -0x3at
        0x18t
        -0x4at
        0x69t
        0x12t
        0x48t
        -0x8t
        -0x79t
        0x31t
        0x51t
        0x16t
        0x4ft
        -0x64t
        -0x7dt
        0x56t
        -0x4at
        -0x1at
        -0x2bt
        0x21t
        0x11t
        -0x6ct
        0xbt
        0x4ct
        0x70t
        0xet
        -0x1ft
        0x2ft
        0x44t
        -0x80t
        -0xct
        0x3t
        0x1ct
        0x45t
        0x36t
        -0x1at
        0x52t
        -0x52t
    .end array-data
.end method

.method public constructor <init>(Ld4/q;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lrc/j;-><init>()V

    const/4 v2, 0x5

    .line 4
    iput-object p1, v0, Lmc/o0;->e:Ld4/q;

    const/4 v2, 0x5

    .line 6
    const/4 v2, 0x0

    move p1, v2

    .line 7
    iput p1, v0, Lmc/o0;->_invoked$volatile:I

    .line 9
    return-void

    nop

    .array-data 1
        0x0t
        0x25t
        0xdt
        0x29t
        0x66t
        0x22t
        -0x56t
        0x1et
        -0x79t
        0x20t
        -0x45t
        0x26t
        -0x7et
        0xdt
        0x76t
        -0x63t
        0x33t
        -0x24t
        0x10t
        0x4ct
        0x27t
        0x4bt
        -0x6et
        0x5t
        0x2t
        0x27t
        0x7bt
        -0x40t
        0x65t
        0x3ct
        0x3dt
        0x72t
        -0x53t
        0x76t
        0x40t
        0x63t
        -0x7bt
        0x35t
        0x69t
        -0x63t
        0x3at
        0x33t
        0x70t
        0x74t
        0x60t
        -0x38t
        0x29t
        0x54t
        -0x2ct
        -0x23t
        0x47t
        0x26t
        0x2bt
        0x76t
        0x6bt
        0x76t
        -0x53t
        0x20t
        0x79t
        0x64t
        -0x6ct
        -0x60t
        -0x73t
        0x10t
        -0x11t
    .end array-data
.end method


# virtual methods
.method public final k()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0

    .array-data 1
        0x43t
        0x28t
        -0x1dt
        0x69t
        -0x49t
        0x67t
        0x7t
        0x10t
        0x18t
    .end array-data
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    const/4 v5, 0x1

    move v1, v5

    .line 3
    sget-object v2, Lmc/o0;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, 0x6

    .line 5
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    move-result v6

    move v0, v6

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 11
    iget-object v0, v3, Lmc/o0;->e:Ld4/q;

    const/4 v6, 0x5

    .line 13
    invoke-virtual {v0, p1}, Ld4/q;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    const/4 v5, 0x7

    return-void

    .array-data 1
        0x18t
        -0x41t
        -0x3t
        0x72t
        -0x27t
        -0x21t
        0x1bt
        0x3dt
        -0xet
        -0x62t
        -0x8t
        0x55t
        -0x6dt
        0xft
        0x40t
        0x3ct
        0x65t
        -0x37t
        0x3t
        -0x11t
        0x6dt
        -0x31t
    .end array-data
.end method
