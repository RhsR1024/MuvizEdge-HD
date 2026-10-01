.class public final Lmc/c;
.super Lmc/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final A:Lmc/i0;

.field public final z:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ltb/h;Ljava/lang/Thread;Lmc/i0;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-direct {v1, p1, v0}, Lmc/a;-><init>(Ltb/h;Z)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    iput-object p2, v1, Lmc/c;->z:Ljava/lang/Thread;

    const/4 v3, 0x4

    .line 7
    iput-object p3, v1, Lmc/c;->A:Lmc/i0;

    const/4 v3, 0x2

    .line 9
    return-void

    nop

    .array-data 1
        -0x38t
        -0x6bt
        -0x45t
        0x79t
        -0x5ct
    .end array-data
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    iget-object v0, v1, Lmc/c;->z:Ljava/lang/Thread;

    const/4 v3, 0x5

    .line 7
    invoke-static {p1, v0}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    if-nez p1, :cond_0

    const/4 v3, 0x3

    .line 13
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v3, 0x2

    .line 16
    :cond_0
    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        0x67t
        0x63t
        -0x52t
        0x3at
        0x72t
        -0x68t
        0x3bt
        0x45t
        -0x43t
        0x74t
        -0x15t
        0x36t
        -0x38t
        -0x33t
        0x49t
        0x5dt
        -0x33t
        0x6at
        0x55t
        0x5t
        0x78t
        -0x65t
        -0x52t
        0x52t
        0x39t
        0x4t
        -0x63t
        -0x68t
        0x71t
        -0x7t
        0x71t
        -0x31t
        0x21t
        -0x4bt
        -0x39t
        0x2bt
        -0x5et
        0x74t
        -0x4t
        -0x2t
        0x45t
        0x64t
        0x10t
        0x19t
        0x79t
        0x67t
        0x79t
        0x70t
        -0x57t
        0xat
        -0x64t
        -0x61t
        -0x6bt
        0x55t
        0xft
        -0x61t
        -0x2et
        0x3at
        0x72t
        -0x11t
        -0x7dt
        0x23t
        0x67t
        0x69t
        -0x7dt
        -0x4ct
        0x14t
        -0x6t
        -0x3t
        0x55t
        0x41t
        0x3ft
        0x22t
        -0x6ft
        -0x3t
        0x4ft
        -0x5at
        0x38t
        0x34t
        0x73t
        -0x7dt
        0x54t
        0x47t
        0x73t
        -0x34t
    .end array-data
.end method
