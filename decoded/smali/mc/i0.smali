.class public abstract Lmc/i0;
.super Lmc/r;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Lrb/f;

.field public y:J

.field public z:Z


# virtual methods
.method public final s(Z)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-wide v0, v4, Lmc/i0;->y:J

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz p1, :cond_0

    const/4 v6, 0x4

    .line 5
    const-wide v2, 0x100000000L

    const/4 v7, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v6, 0x4

    const-wide/16 v2, 0x1

    const/4 v6, 0x6

    .line 13
    :goto_0
    sub-long/2addr v0, v2

    const/4 v7, 0x4

    .line 14
    iput-wide v0, v4, Lmc/i0;->y:J

    const/4 v6, 0x5

    .line 16
    const-wide/16 v2, 0x0

    const/4 v6, 0x6

    .line 18
    cmp-long p1, v0, v2

    const/4 v7, 0x6

    .line 20
    if-lez p1, :cond_1

    const/4 v6, 0x5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v6, 0x4

    iget-boolean p1, v4, Lmc/i0;->z:Z

    const/4 v7, 0x7

    .line 25
    if-eqz p1, :cond_2

    const/4 v7, 0x5

    .line 27
    invoke-virtual {v4}, Lmc/i0;->shutdown()V

    const/4 v7, 0x3

    .line 30
    :cond_2
    const/4 v6, 0x4

    :goto_1
    return-void

    nop

    .array-data 1
        -0x7et
        0x20t
        0x48t
        0x11t
        -0x2ct
        -0x5et
        0x19t
        0x8t
        0x1at
        0x14t
        0x7t
        0x4ft
        -0x79t
        -0x39t
        -0x43t
        0x15t
        -0x7bt
        -0xdt
        0x1et
        -0x35t
        0x50t
        -0x3at
        -0x37t
        -0x68t
        0x40t
        -0x61t
        -0x5bt
        0x7ct
        0x13t
        0x16t
        -0x1ct
        -0x41t
        0x53t
        -0x2et
        0x4t
        -0x56t
        -0x37t
        0x28t
        0x74t
        0x11t
        0x12t
        0xat
        0xet
        0x3ct
        0x1t
        0x10t
        0x62t
        -0x4t
        -0x1ft
        0x7et
        -0x2et
        -0x74t
        -0xet
        -0x77t
        0xat
        -0x5bt
        -0x61t
        0x24t
        0x28t
        0x50t
        -0x1ft
        0x4at
        0x67t
        -0x20t
        -0x56t
        0x7ct
        0x4ct
        -0x5at
    .end array-data
.end method

.method public abstract shutdown()V
.end method

.method public abstract t()Ljava/lang/Thread;
.end method

.method public final u(Z)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-wide v0, v4, Lmc/i0;->y:J

    const/4 v6, 0x2

    .line 3
    if-eqz p1, :cond_0

    const/4 v6, 0x2

    .line 5
    const-wide v2, 0x100000000L

    const/4 v6, 0x5

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v6, 0x1

    const-wide/16 v2, 0x1

    const/4 v6, 0x7

    .line 13
    :goto_0
    add-long/2addr v2, v0

    const/4 v6, 0x4

    .line 14
    iput-wide v2, v4, Lmc/i0;->y:J

    const/4 v6, 0x6

    .line 16
    if-nez p1, :cond_1

    const/4 v6, 0x5

    .line 18
    const/4 v6, 0x1

    move p1, v6

    .line 19
    iput-boolean p1, v4, Lmc/i0;->z:Z

    const/4 v6, 0x2

    .line 21
    :cond_1
    const/4 v6, 0x5

    return-void

    nop

    .array-data 1
        0x2ct
        -0x39t
        -0x34t
        0x12t
        0x4ft
        0x5ft
        0x2at
        -0x52t
        0x60t
        0x63t
    .end array-data
.end method

.method public abstract v()J
.end method

.method public final w()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lmc/i0;->A:Lrb/f;

    const/4 v5, 0x2

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v0}, Lrb/f;->isEmpty()Z

    .line 10
    move-result v5

    move v2, v5

    .line 11
    if-eqz v2, :cond_1

    const/4 v5, 0x4

    .line 13
    const/4 v5, 0x0

    move v0, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v0}, Lrb/f;->removeFirst()Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    :goto_0
    check-cast v0, Lmc/b0;

    const/4 v5, 0x5

    .line 21
    if-nez v0, :cond_2

    const/4 v6, 0x2

    .line 23
    return v1

    .line 24
    :cond_2
    const/4 v5, 0x7

    invoke-virtual {v0}, Lmc/b0;->run()V

    const/4 v6, 0x5

    .line 27
    const/4 v6, 0x1

    move v0, v6

    .line 28
    return v0

    nop

    .array-data 1
        -0x23t
        0x34t
        0x31t
        0x75t
        0xdt
        0x67t
        0x13t
        0x6ft
        -0xbt
        -0xdt
        0x3at
        0xet
        -0x2ft
        0x3bt
        0x69t
        -0x1ft
        0x41t
        -0x66t
        0x4ft
        0x43t
        0x75t
        0x2bt
        0x18t
        0x1et
        0x69t
        -0x2ct
        0x1ft
        -0x58t
        -0x3ft
        -0x5ft
    .end array-data
.end method
