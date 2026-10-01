.class public final Lmc/m;
.super Lmc/w0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lmc/l;


# virtual methods
.method public final S(Lvb/h;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    :cond_0
    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Lmc/w0;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    instance-of v1, v0, Lmc/m0;

    const/4 v4, 0x5

    .line 9
    if-nez v1, :cond_2

    const/4 v5, 0x6

    .line 11
    instance-of p1, v0, Lmc/o;

    const/4 v5, 0x4

    .line 13
    if-nez p1, :cond_1

    const/4 v5, 0x7

    .line 15
    invoke-static {v0}, Lmc/v;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v4, 0x3

    check-cast v0, Lmc/o;

    const/4 v4, 0x7

    .line 22
    iget-object p1, v0, Lmc/o;->a:Ljava/lang/Throwable;

    const/4 v5, 0x1

    .line 24
    throw p1

    const/4 v4, 0x6

    .line 25
    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Lmc/w0;->O(Ljava/lang/Object;)I

    .line 28
    move-result v4

    move v0, v4

    .line 29
    if-ltz v0, :cond_0

    const/4 v4, 0x2

    .line 31
    new-instance v0, Lmc/t0;

    const/4 v5, 0x1

    .line 33
    invoke-static {p1}, Ln8/t;->x(Ltb/c;)Ltb/c;

    .line 36
    move-result-object v4

    move-object p1, v4

    .line 37
    invoke-direct {v0, p1, v2}, Lmc/t0;-><init>(Ltb/c;Lmc/m;)V

    const/4 v4, 0x2

    .line 40
    invoke-virtual {v0}, Lmc/g;->t()V

    const/4 v4, 0x2

    .line 43
    new-instance p1, Lmc/i;

    const/4 v4, 0x7

    .line 45
    const/4 v5, 0x2

    move v1, v5

    .line 46
    invoke-direct {p1, v1, v0}, Lmc/i;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x7

    .line 49
    const/4 v4, 0x1

    move v1, v4

    .line 50
    invoke-static {v2, v1, p1}, Lmc/v;->g(Lmc/p0;ZLmc/s0;)Lmc/d0;

    .line 53
    move-result-object v4

    move-object p1, v4

    .line 54
    new-instance v1, Lmc/e0;

    const/4 v4, 0x5

    .line 56
    invoke-direct {v1, p1}, Lmc/e0;-><init>(Lmc/d0;)V

    const/4 v5, 0x4

    .line 59
    invoke-virtual {v0, v1}, Lmc/g;->v(Lmc/a1;)V

    const/4 v5, 0x4

    .line 62
    invoke-virtual {v0}, Lmc/g;->s()Ljava/lang/Object;

    .line 65
    move-result-object v4

    move-object p1, v4

    .line 66
    :goto_0
    return-object p1

    .array-data 1
        0x3dt
        0xdt
        -0x1dt
        0x2dt
        -0x62t
        0x3dt
        0x62t
        0x3ct
        -0x6ct
        0x56t
        0x27t
        0x67t
        -0x6ft
        -0x74t
        -0x6t
        -0x1bt
        0x31t
        0x7dt
        -0x4ft
        -0x11t
        -0x45t
        0x3ct
        -0x57t
        -0x22t
        0xdt
        -0x36t
        0x35t
        0x42t
    .end array-data
.end method
