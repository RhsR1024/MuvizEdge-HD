.class public Lmc/r0;
.super Lmc/w0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final y:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    invoke-direct {v6, v0}, Lmc/w0;-><init>(Z)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    invoke-virtual {v6, v1}, Lmc/w0;->D(Lmc/p0;)V

    const/4 v8, 0x1

    .line 9
    sget-object v2, Lmc/w0;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v8, 0x7

    .line 11
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v8

    move-object v3, v8

    .line 15
    check-cast v3, Lmc/j;

    const/4 v8, 0x4

    .line 17
    instance-of v4, v3, Lmc/k;

    const/4 v8, 0x3

    .line 19
    if-eqz v4, :cond_0

    const/4 v8, 0x7

    .line 21
    check-cast v3, Lmc/k;

    const/4 v8, 0x7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v8, 0x4

    move-object v3, v1

    .line 25
    :goto_0
    const/4 v8, 0x0

    move v4, v8

    .line 26
    if-eqz v3, :cond_3

    const/4 v8, 0x3

    .line 28
    invoke-virtual {v3}, Lmc/s0;->j()Lmc/w0;

    .line 31
    move-result-object v8

    move-object v3, v8

    .line 32
    :goto_1
    invoke-virtual {v3}, Lmc/w0;->y()Z

    .line 35
    move-result v8

    move v5, v8

    .line 36
    if-eqz v5, :cond_1

    const/4 v8, 0x4

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v8

    move-object v3, v8

    .line 43
    check-cast v3, Lmc/j;

    const/4 v8, 0x7

    .line 45
    instance-of v5, v3, Lmc/k;

    const/4 v8, 0x1

    .line 47
    if-eqz v5, :cond_2

    const/4 v8, 0x5

    .line 49
    check-cast v3, Lmc/k;

    const/4 v8, 0x6

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v8, 0x6

    move-object v3, v1

    .line 53
    :goto_2
    if-eqz v3, :cond_3

    const/4 v8, 0x7

    .line 55
    invoke-virtual {v3}, Lmc/s0;->j()Lmc/w0;

    .line 58
    move-result-object v8

    move-object v3, v8

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v8, 0x7

    move v0, v4

    .line 61
    :goto_3
    iput-boolean v0, v6, Lmc/r0;->y:Z

    const/4 v8, 0x2

    .line 63
    return-void

    .array-data 1
        -0x34t
        -0x2t
        0x23t
        0x58t
        0x76t
        0x4bt
        -0x4dt
        0x3dt
        0x60t
        0x35t
        -0x7t
        0x16t
        -0x3at
        -0x7t
        -0x1ft
    .end array-data
.end method


# virtual methods
.method public final y()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lmc/r0;->y:Z

    const/4 v4, 0x4

    .line 3
    return v0

    nop

    .array-data 1
        -0x16t
        0x74t
        -0x7t
        0xdt
        0x79t
        0x5bt
        -0x7bt
        -0x7bt
        -0x57t
        -0x56t
        0xat
        -0x9t
        0x63t
        0x66t
    .end array-data
.end method

.method public final z()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0

    .array-data 1
        0x6t
        -0x73t
        0x2at
        0x2ft
        0x44t
        0x17t
        -0xdt
        0x11t
        -0x74t
        -0x73t
        -0x51t
        0x77t
        -0x27t
        0x24t
        -0x2ft
        0x48t
        -0x3at
        -0x63t
        0x13t
        0x2bt
        0x2ft
        0x5bt
        -0x41t
        -0x5ft
        0x3ft
        -0xat
        -0x17t
        -0x30t
        0x28t
        -0x69t
        0x29t
        0x3dt
        0x6ct
        -0x35t
        0x73t
        0x55t
        0x70t
        0x61t
        -0x23t
        0x25t
        -0x36t
        0x59t
        0x17t
        -0x4ft
        -0x31t
        0x44t
        0x1et
        -0x19t
        -0x52t
        0x45t
        0x6dt
        0x1at
        0x68t
        -0x4t
        0x47t
        0x76t
        0x60t
        0x31t
        0x3dt
        -0x1t
        0xdt
        0x46t
        0x8t
        0x3ft
        -0x58t
        -0x19t
        0x5ct
        -0x62t
    .end array-data
.end method
