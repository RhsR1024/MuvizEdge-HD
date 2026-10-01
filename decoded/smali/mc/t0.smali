.class public final Lmc/t0;
.super Lmc/g;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final E:Lmc/m;


# direct methods
.method public constructor <init>(Ltb/c;Lmc/m;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-direct {v1, v0, p1}, Lmc/g;-><init>(ILtb/c;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    iput-object p2, v1, Lmc/t0;->E:Lmc/m;

    const/4 v4, 0x1

    .line 7
    return-void

    .array-data 1
        0x24t
        0xet
        -0x71t
        0x21t
        0x31t
        -0x48t
        0x8t
        0x77t
        -0x5at
        0x46t
        0x62t
        -0xbt
        -0x59t
        0x19t
        -0x76t
        -0x19t
        0x3t
        0x7dt
        -0x43t
        0x76t
        -0x64t
        -0x4et
        0x76t
        -0x46t
        0x78t
        0x70t
        0x78t
        0x3dt
        -0x76t
        0x29t
        -0x20t
        0x55t
        0x2at
        0x7et
        -0x33t
        -0x30t
        0x1dt
        -0x6at
        0x9t
        -0x3ct
        0x7bt
        -0x7ct
    .end array-data
.end method


# virtual methods
.method public final r(Lmc/w0;)Ljava/lang/Throwable;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lmc/t0;->E:Lmc/m;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lmc/w0;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x7

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    instance-of v1, v0, Lmc/v0;

    const/4 v5, 0x7

    .line 14
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lmc/v0;

    const/4 v5, 0x6

    .line 19
    invoke-virtual {v1}, Lmc/v0;->c()Ljava/lang/Throwable;

    .line 22
    move-result-object v4

    move-object v1, v4

    .line 23
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 25
    return-object v1

    .line 26
    :cond_0
    const/4 v4, 0x4

    instance-of v1, v0, Lmc/o;

    const/4 v4, 0x2

    .line 28
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 30
    check-cast v0, Lmc/o;

    const/4 v4, 0x2

    .line 32
    iget-object p1, v0, Lmc/o;->a:Ljava/lang/Throwable;

    const/4 v4, 0x2

    .line 34
    return-object p1

    .line 35
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p1}, Lmc/w0;->x()Ljava/util/concurrent/CancellationException;

    .line 38
    move-result-object v5

    move-object p1, v5

    .line 39
    return-object p1

    nop

    .array-data 1
        0x55t
        -0x22t
        -0x70t
        0x4bt
        -0x3bt
        0x22t
        0x58t
        0x42t
        0x17t
        0x3bt
        -0x78t
        0x3ft
        0x64t
        0x74t
        0x5bt
        0x10t
        -0x41t
        -0x7ct
        0x1dt
        -0x6ct
        -0x76t
        0x5ft
        0x7et
        0x59t
        -0x1et
        0x75t
        0x24t
        -0x1dt
        -0x54t
        -0x13t
        -0x64t
        -0x2ft
        0xft
        0x1t
        -0x3t
        0x4dt
        0x5bt
        0x2ft
        0x27t
        0x2ft
        -0x19t
        0x3ct
        -0x23t
        -0x66t
        -0x70t
        0x2t
        0x1ft
        -0x34t
        0x24t
        0x71t
        -0x2et
        -0x1at
        0x7at
        -0x6et
        -0xft
        -0x48t
        0x39t
        -0x30t
        -0xdt
        -0x74t
        0x7ct
        0x7ct
        -0x52t
        0x4ct
        -0x65t
        0x2at
        -0x29t
        0x49t
        -0x56t
        -0x66t
        -0x75t
        0x2t
        -0x40t
        -0x1dt
        0x33t
    .end array-data
.end method

.method public final y()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "AwaitContinuation"

    move-object v0, v3

    .line 3
    return-object v0

    nop

    .array-data 1
        0x2ft
        -0x45t
        0x1ct
        0x70t
        0x1t
        -0x15t
        -0x1bt
        0x42t
        -0x14t
        -0x8t
        -0x27t
        -0x1et
        0xat
        0x61t
        0x7bt
        -0x2ct
        0x66t
        -0x5ft
        -0x29t
        -0x1t
        -0x7ft
        0x4bt
        -0x1ct
        -0x3at
        -0x44t
        0x58t
        -0xct
    .end array-data
.end method
