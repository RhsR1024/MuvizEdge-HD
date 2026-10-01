.class public abstract Lmc/e1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v2, 0x6

    .line 6
    sput-object v0, Lmc/e1;->a:Ljava/lang/ThreadLocal;

    const/4 v4, 0x4

    .line 8
    return-void

    .array-data 1
        -0x63t
        -0x19t
        0x1ct
        0x60t
        0x21t
        -0x10t
        0x53t
        0x5dt
        0x44t
        -0x36t
        0x8t
        0x5dt
        0x65t
        -0x7ct
        0x56t
        -0x24t
        0x28t
        0xat
        -0x77t
        -0x6at
        0x39t
        -0x6at
        0x1at
        0x60t
        0x24t
        0x32t
        0x35t
        -0x39t
        0x7ct
        0x60t
        -0x23t
        -0x4ct
        0x79t
        0x4t
        0x6bt
        0x35t
        -0x57t
        0x10t
        -0x33t
        -0x66t
        0x79t
        -0x7et
        0x2ct
        0x43t
        0x3bt
        0x4ft
        0x31t
        0x49t
        0x3et
        0x58t
        0x3t
        0x7t
        0x3bt
        -0x18t
        0x67t
        0x8t
        -0x51t
        -0x4at
        -0x58t
        0x32t
        -0x6et
        0x71t
        -0x2bt
        0x4at
        -0x26t
        -0x38t
        -0x7et
        0x4at
        0x13t
        -0x74t
        0x30t
        0x1at
        0x57t
        0x6ft
        0x5et
        0x5ft
        0x5ct
        -0x56t
    .end array-data
.end method

.method public static a()Lmc/i0;
    .locals 7

    .line 1
    sget-object v0, Lmc/e1;->a:Ljava/lang/ThreadLocal;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lmc/i0;

    const/4 v6, 0x1

    .line 9
    if-nez v1, :cond_0

    const/4 v6, 0x6

    .line 11
    new-instance v1, Lmc/d;

    const/4 v5, 0x2

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v3

    move-object v2, v3

    .line 17
    invoke-direct {v1, v2}, Lmc/d;-><init>(Ljava/lang/Thread;)V

    const/4 v6, 0x5

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 23
    :cond_0
    const/4 v5, 0x5

    return-object v1

    .array-data 1
        -0x38t
        -0x64t
        0x63t
        0x20t
        0x1et
        0x36t
        -0x24t
        0x63t
        -0x59t
        0x57t
        -0x17t
        0x70t
        0x6ft
        0x3ft
        0x42t
        0x6ft
        -0x5ft
        0x45t
        0x26t
        -0x6at
        0x41t
        0x76t
        0x22t
        -0x66t
        0x60t
        0x1et
        0x58t
        -0x1ct
        0x63t
        0x56t
        0x5ct
        0x72t
        0x23t
        0x48t
        -0x53t
        -0x68t
        -0x1ft
        -0xft
        0x59t
        0x4at
        0x25t
        -0x4at
        0x7dt
        0x77t
        0x13t
        0x1dt
        0x22t
        0x59t
        -0x6t
        0x28t
        -0x2et
        0x5et
        0x69t
        -0x3at
        -0x75t
        0x6at
        0x7bt
        0xet
        0x5et
        0x22t
        -0xft
        0x47t
        0x78t
        0x5et
        -0x18t
        -0x22t
    .end array-data
.end method
