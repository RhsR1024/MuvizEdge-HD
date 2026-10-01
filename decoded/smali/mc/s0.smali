.class public abstract Lmc/s0;
.super Lrc/j;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lmc/d0;
.implements Lmc/m0;


# instance fields
.field public d:Lmc/w0;


# virtual methods
.method public final a()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x7et
        -0x6t
        0x3et
        0x3ft
        -0x2ct
        0x51t
        0x5ft
        -0xft
        -0x3at
        0x4dt
        0x4ft
        -0x9t
        -0x6et
        0x40t
        0x4dt
    .end array-data
.end method

.method public final b()V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lmc/s0;->j()Lmc/w0;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    :goto_0
    sget-object v1, Lmc/w0;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v7

    move-object v2, v7

    .line 11
    instance-of v3, v2, Lmc/s0;

    const/4 v7, 0x1

    .line 13
    if-eqz v3, :cond_3

    const/4 v7, 0x4

    .line 15
    if-eq v2, v5, :cond_0

    const/4 v7, 0x4

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v7, 0x2

    sget-object v3, Lmc/v;->i:Lmc/f0;

    const/4 v7, 0x5

    .line 20
    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v7

    move v4, v7

    .line 24
    if-eqz v4, :cond_2

    const/4 v7, 0x5

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/4 v7, 0x2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v7

    move-object v4, v7

    .line 31
    if-eq v4, v2, :cond_1

    const/4 v7, 0x7

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v7, 0x7

    instance-of v0, v2, Lmc/m0;

    const/4 v7, 0x5

    .line 36
    if-eqz v0, :cond_8

    const/4 v7, 0x6

    .line 38
    check-cast v2, Lmc/m0;

    const/4 v7, 0x2

    .line 40
    invoke-interface {v2}, Lmc/m0;->d()Lmc/y0;

    .line 43
    move-result-object v7

    move-object v0, v7

    .line 44
    if-eqz v0, :cond_8

    const/4 v7, 0x1

    .line 46
    :goto_1
    sget-object v0, Lrc/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v7, 0x6

    .line 48
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v7

    move-object v1, v7

    .line 52
    instance-of v2, v1, Lrc/o;

    const/4 v7, 0x3

    .line 54
    if-eqz v2, :cond_4

    const/4 v7, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/4 v7, 0x1

    if-ne v1, v5, :cond_5

    const/4 v7, 0x2

    .line 59
    check-cast v1, Lrc/j;

    const/4 v7, 0x1

    .line 61
    return-void

    .line 62
    :cond_5
    const/4 v7, 0x1

    const-string v7, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    move-object v2, v7

    .line 64
    invoke-static {v1, v2}, Ldc/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Lrc/j;

    const/4 v7, 0x5

    .line 70
    sget-object v3, Lrc/j;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v7, 0x4

    .line 72
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v7

    move-object v4, v7

    .line 76
    check-cast v4, Lrc/o;

    const/4 v7, 0x1

    .line 78
    if-nez v4, :cond_6

    const/4 v7, 0x2

    .line 80
    new-instance v4, Lrc/o;

    const/4 v7, 0x1

    .line 82
    invoke-direct {v4, v2}, Lrc/o;-><init>(Lrc/j;)V

    const/4 v7, 0x1

    .line 85
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 88
    :cond_6
    const/4 v7, 0x1

    invoke-virtual {v0, v5, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v7

    move v3, v7

    .line 92
    if-eqz v3, :cond_7

    const/4 v7, 0x4

    .line 94
    invoke-virtual {v2}, Lrc/j;->f()Lrc/j;

    .line 97
    return-void

    .line 98
    :cond_7
    const/4 v7, 0x1

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v7

    move-object v3, v7

    .line 102
    if-eq v3, v1, :cond_6

    const/4 v7, 0x4

    .line 104
    goto :goto_1

    .line 105
    :cond_8
    const/4 v7, 0x4

    :goto_2
    return-void

    .array-data 1
        -0x46t
        0x6bt
        0x24t
        0x60t
        -0x5ft
        -0x42t
        -0x45t
        0x57t
        -0x2at
        0x77t
        -0x69t
        0x16t
        -0x6t
        -0x47t
        0x2ft
        0x5dt
        -0x4ct
        -0x16t
        -0x7bt
        -0x50t
        0x5ct
        -0x59t
        0x7ct
        0x72t
        0x6dt
        0x4ct
        0x2at
        -0x74t
        0x17t
        -0x33t
        0xct
        0xat
        0x5t
        -0x2bt
        0x37t
        0x64t
        0x33t
        0x6t
        0x77t
        -0x2dt
        -0x71t
        0x2bt
        -0xet
        -0x74t
        0x31t
        0x9t
        0x10t
        -0x52t
        -0x32t
        0x39t
        -0x33t
        -0x4et
        0x2at
        0x3dt
        0x7t
        -0x37t
        0x49t
        -0x1et
        0x9t
        0x49t
        -0x35t
        0x61t
        0x53t
        0x47t
        -0x77t
        0x7et
        0x62t
        0x4et
        0x33t
        0x2bt
        -0x6bt
        0x62t
        -0x7bt
        -0x6ft
        -0x14t
        0xbt
        0x6bt
        -0x5t
        -0x7at
        0x26t
        -0x60t
        0x7ct
        0x6ct
        0x2t
        -0x10t
    .end array-data
.end method

.method public final d()Lmc/y0;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0

    .array-data 1
        -0x7at
        -0x37t
        0x70t
        0xdt
        0x62t
        -0x41t
        0x14t
        0x4t
        0x61t
        -0x45t
        0x77t
        0x7t
        0x28t
        0x72t
        0x63t
    .end array-data
.end method

.method public getParent()Lmc/p0;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lmc/s0;->j()Lmc/w0;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x47t
        -0x49t
        0x71t
        0x4at
        0x7et
        0x15t
        0x2t
        0x1et
        -0x13t
        -0x4bt
        0x52t
        0x6ft
        0x76t
        0x6t
        0x3t
        -0x67t
        0x62t
        0x4ct
        0x4bt
        0x7dt
        0xat
        0x62t
        -0x79t
        0x3ft
        -0x73t
        0x47t
        0x7dt
        0x7dt
        0x3et
        0x39t
        -0x13t
        -0x7dt
        -0x1ft
        -0x59t
        -0x2ft
        0x1et
        0x53t
        0x5ct
        -0x37t
        -0x54t
        0x51t
        -0x77t
        0x16t
        0x59t
        0x38t
        0x4bt
        -0x37t
        0x27t
        -0xct
        -0xdt
        -0x5bt
        0x5ft
        0x1t
        -0x56t
        0x39t
    .end array-data
.end method

.method public final j()Lmc/w0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lmc/s0;->d:Lmc/w0;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v4, 0x3

    const-string v4, "job"

    move-object v0, v4

    .line 8
    invoke-static {v0}, Ldc/h;->g(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    throw v0

    const/4 v4, 0x2

    .array-data 1
        0x3t
        -0x7ft
        0x7ct
        -0xbt
        0x33t
        -0x74t
    .end array-data
.end method

.method public abstract k()Z
.end method

.method public abstract l(Ljava/lang/Throwable;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v5, 0x40

    move v1, v5

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v2}, Lmc/v;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v4

    move-object v1, v4

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v4, "[job@"

    move-object v1, v4

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Lmc/s0;->j()Lmc/w0;

    .line 37
    move-result-object v4

    move-object v1, v4

    .line 38
    invoke-static {v1}, Lmc/v;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v4

    move-object v1, v4

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const/16 v5, 0x5d

    move v1, v5

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v5

    move-object v0, v5

    .line 54
    return-object v0

    .array-data 1
        0x6bt
        -0x2t
        0x48t
        0x76t
        -0x78t
        0x47t
        -0x5dt
        0x7at
        -0x49t
        0x6ft
        0x44t
        0x4et
        0x66t
        0x71t
        -0x1t
        0xdt
        0x30t
        0x66t
        -0x27t
        -0x3ft
        0x6et
        0x74t
        -0x6at
        0x4ct
        0x59t
        -0x19t
        0x51t
        0x24t
        0x3ct
        0x52t
        -0x6et
        -0x64t
        0x69t
        -0x3ct
        0x57t
        0x68t
        0x16t
        0x19t
        -0x2t
        -0x18t
        0x2ft
        0x3dt
        0x7ft
        0x63t
        -0x7ct
        0x5et
        0x26t
        0x78t
        -0x33t
        0x3et
        0x30t
        -0x2et
        0x54t
        0x46t
        0xbt
        -0x18t
        0x70t
        -0x7t
        0x3at
        -0x36t
        -0x69t
        0x33t
        0x43t
        0x3t
        -0x6dt
        0x2bt
        0x22t
        0x56t
    .end array-data
.end method
