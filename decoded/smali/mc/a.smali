.class public abstract Lmc/a;
.super Lmc/w0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ltb/c;
.implements Lmc/t;


# instance fields
.field public final y:Ltb/h;


# direct methods
.method public constructor <init>(Ltb/h;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p2}, Lmc/w0;-><init>(Z)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object p2, Lmc/s;->x:Lmc/s;

    const/4 v2, 0x2

    .line 6
    invoke-interface {p1, p2}, Ltb/h;->d(Ltb/g;)Ltb/f;

    .line 9
    move-result-object v3

    move-object p2, v3

    .line 10
    check-cast p2, Lmc/p0;

    const/4 v3, 0x2

    .line 12
    invoke-virtual {v0, p2}, Lmc/w0;->D(Lmc/p0;)V

    const/4 v2, 0x7

    .line 15
    invoke-interface {p1, v0}, Ltb/h;->h(Ltb/h;)Ltb/h;

    .line 18
    move-result-object v2

    move-object p1, v2

    .line 19
    iput-object p1, v0, Lmc/a;->y:Ltb/h;

    const/4 v3, 0x3

    .line 21
    return-void

    .array-data 1
        0x32t
        -0x6ft
        0x28t
        0x50t
        -0x45t
        0x47t
        0x7ct
        0x55t
        0x3ft
        -0x68t
        -0x3at
        -0x7et
        0x2bt
        -0x13t
        0x32t
        -0x4ct
        0xct
        0x58t
        0x37t
        0x8t
        -0x30t
        0x4at
        0x5dt
        0x38t
        0x28t
        0x38t
        0x12t
        0x4bt
        0x74t
        0x7ft
        0x78t
        -0x6dt
        0x23t
        -0x2bt
        0x67t
        0x6t
        -0x6ct
        -0x48t
        -0x3at
        0x13t
        -0x59t
        -0x1at
        0x37t
        0x23t
        0x61t
    .end array-data
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/internal/ads/fd;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lmc/a;->y:Ltb/h;

    const/4 v4, 0x6

    .line 3
    invoke-static {p1, v0}, Lmc/v;->f(Ljava/lang/Throwable;Ltb/h;)V

    const/4 v4, 0x4

    .line 6
    return-void

    nop

    .array-data 1
        -0x27t
        0x7t
        0x21t
        0x72t
        0x49t
        -0x63t
        0x38t
        0x23t
        0x6at
        -0x62t
        -0x3ft
        0x53t
        0x6dt
        -0x17t
        -0x19t
        -0x67t
        0x23t
        0x46t
        0x8t
        -0x28t
        0x4ft
        -0x3ft
        0x63t
        0x1ct
        0x34t
        0x63t
        0x4ft
        0xet
        -0x7dt
        0x42t
        0x72t
        0x20t
        0x2ft
        0x76t
        0x68t
        0x7bt
        -0x6ft
        0x58t
        0x18t
        0x70t
        -0x65t
        -0x70t
        0x32t
        -0x7t
        -0x6t
        -0x1t
        0x4ft
        0x26t
        -0x2at
        -0x75t
        0x60t
        -0x5dt
        -0x4ct
        -0x39t
        0x22t
        0x73t
        0x30t
        0x75t
        -0x29t
        0x22t
        0x4et
        0x77t
        -0x68t
        0x74t
        -0x69t
        0x45t
        -0x6t
        0x48t
        0x55t
        -0x42t
        -0x3t
        0x40t
        0x45t
        0xdt
        0xbt
        0x4et
        0x5at
        -0x80t
    .end array-data
.end method

.method public final K(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lmc/o;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 5
    check-cast p1, Lmc/o;

    const/4 v4, 0x1

    .line 7
    iget-object v0, p1, Lmc/o;->a:Ljava/lang/Throwable;

    const/4 v4, 0x4

    .line 9
    sget-object v1, Lmc/o;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x4

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 14
    move-result v4

    move p1, v4

    .line 15
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 17
    const/4 v4, 0x1

    move p1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 20
    :goto_0
    invoke-virtual {v2, v0, p1}, Lmc/a;->S(Ljava/lang/Throwable;Z)V

    const/4 v4, 0x6

    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Lmc/a;->T(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 27
    return-void

    nop

    .array-data 1
        0x53t
        0x57t
        0x2bt
        0x72t
        -0x74t
    .end array-data
.end method

.method public S(Ljava/lang/Throwable;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x5ct
        -0x6ft
        0x7bt
        0x4dt
        0x47t
        0x5dt
        0x37t
        -0x18t
        0x2ct
        -0x2et
        -0x26t
        0x41t
        -0xat
        0x37t
        0x7ft
        0x24t
        -0x80t
        -0x3t
        0x55t
        0x8t
        -0x3ft
        0x1t
        0x41t
        0x6et
        0x47t
        0x6ft
        -0x13t
        -0x2et
        0x9t
        -0x69t
    .end array-data
.end method

.method public T(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x26t
        0x13t
        -0x79t
        0x54t
        0x4ft
        -0x7bt
        -0x12t
        0x3dt
        -0xbt
        -0x53t
        -0x5at
    .end array-data
.end method

.method public final U(Lmc/u;Lmc/a;Lcc/p;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v6

    move p1, v6

    .line 5
    sget-object v0, Lqb/k;->a:Lqb/k;

    const/4 v6, 0x6

    .line 7
    if-eqz p1, :cond_4

    const/4 v6, 0x5

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    if-eq p1, v1, :cond_3

    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x2

    move v1, v6

    .line 13
    if-eq p1, v1, :cond_2

    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x3

    move v0, v6

    .line 16
    if-ne p1, v0, :cond_1

    const/4 v6, 0x1

    .line 18
    :try_start_0
    const/4 v6, 0x7

    iget-object p1, v3, Lmc/a;->y:Ltb/h;

    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x0

    move v0, v6

    .line 21
    invoke-static {p1, v0}, Lrc/a;->l(Ltb/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    const/4 v5, 0x2

    instance-of v2, p3, Lvb/a;

    const/4 v6, 0x7

    .line 27
    if-nez v2, :cond_0

    const/4 v5, 0x4

    .line 29
    invoke-static {p3, p2, v3}, Ln8/t;->N(Lcc/p;Ljava/lang/Object;Ltb/c;)Ljava/lang/Object;

    .line 32
    move-result-object v5

    move-object p2, v5

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v6, 0x7

    invoke-static {v1, p3}, Ldc/r;->b(ILjava/lang/Object;)V

    const/4 v6, 0x3

    .line 39
    invoke-interface {p3, p2, v3}, Lcc/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v6

    move-object p2, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    :try_start_2
    const/4 v6, 0x7

    invoke-static {p1, v0}, Lrc/a;->g(Ltb/h;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    sget-object p1, Lub/a;->w:Lub/a;

    const/4 v5, 0x6

    .line 48
    if-eq p2, p1, :cond_3

    const/4 v5, 0x1

    .line 50
    invoke-virtual {v3, p2}, Lmc/a;->f(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    :try_start_3
    const/4 v6, 0x3

    invoke-static {p1, v0}, Lrc/a;->g(Ltb/h;Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 59
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :goto_2
    invoke-static {p1}, Lc9/b;->v(Ljava/lang/Throwable;)Lqb/f;

    .line 63
    move-result-object v6

    move-object p1, v6

    .line 64
    invoke-virtual {v3, p1}, Lmc/a;->f(Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 67
    return-void

    .line 68
    :cond_1
    const/4 v5, 0x3

    new-instance p1, Lcom/google/android/gms/internal/ads/fd;

    const/4 v6, 0x2

    .line 70
    const/16 v5, 0xd

    move p2, v5

    .line 72
    const/4 v6, 0x0

    move p3, v6

    .line 73
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/fd;-><init>(IB)V

    const/4 v5, 0x1

    .line 76
    throw p1

    const/4 v5, 0x1

    .line 77
    :cond_2
    const/4 v6, 0x1

    const-string v6, "<this>"

    move-object p1, v6

    .line 79
    invoke-static {p3, p1}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 82
    invoke-static {p3, p2, v3}, Ln8/t;->l(Lcc/p;Lmc/a;Lmc/a;)Ltb/c;

    .line 85
    move-result-object v6

    move-object p1, v6

    .line 86
    invoke-static {p1}, Ln8/t;->x(Ltb/c;)Ltb/c;

    .line 89
    move-result-object v6

    move-object p1, v6

    .line 90
    invoke-interface {p1, v0}, Ltb/c;->f(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 93
    :cond_3
    const/4 v5, 0x7

    return-void

    .line 94
    :cond_4
    const/4 v6, 0x1

    :try_start_4
    const/4 v6, 0x5

    invoke-static {p3, p2, v3}, Ln8/t;->l(Lcc/p;Lmc/a;Lmc/a;)Ltb/c;

    .line 97
    move-result-object v6

    move-object p1, v6

    .line 98
    invoke-static {p1}, Ln8/t;->x(Ltb/c;)Ltb/c;

    .line 101
    move-result-object v5

    move-object p1, v5

    .line 102
    invoke-static {v0, p1}, Lrc/a;->h(Ljava/lang/Object;Ltb/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    return-void

    .line 106
    :catchall_2
    move-exception p1

    .line 107
    invoke-static {p1}, Lc9/b;->v(Ljava/lang/Throwable;)Lqb/f;

    .line 110
    move-result-object v5

    move-object p2, v5

    .line 111
    invoke-virtual {v3, p2}, Lmc/a;->f(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 114
    throw p1

    const/4 v6, 0x7

    nop

    .array-data 1
        0x32t
        0xct
        0x7bt
        0x71t
        0x46t
        0x41t
        -0x67t
        0x15t
        0x5bt
        0x7dt
        -0x7ft
        0x7dt
        -0x1dt
    .end array-data
.end method

.method public final c()Ltb/h;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lmc/a;->y:Ltb/h;

    const/4 v3, 0x6

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x4et
        -0x15t
        0x0t
        0x63t
        -0x10t
        0x4ft
        -0x2at
        0x15t
        -0x20t
        0x67t
        0x7at
        0x29t
        0x0t
        0x66t
        -0x4ft
        0x5ct
        -0x7t
        -0x80t
        -0xct
    .end array-data
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lqb/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x6

    new-instance p1, Lmc/o;

    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    invoke-direct {p1, v0, v1}, Lmc/o;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v4, 0x4

    .line 14
    :goto_0
    invoke-virtual {v2, p1}, Lmc/w0;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    sget-object v0, Lmc/v;->d:Lia/b;

    const/4 v4, 0x5

    .line 20
    if-ne p1, v0, :cond_1

    const/4 v5, 0x4

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Lmc/a;->n(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 26
    return-void

    .array-data 1
        0x5et
        0x51t
        0x0t
        0x3t
        0x6t
        -0x1at
        0x18t
        0x33t
        -0x79t
        0x5et
        -0x23t
        0x4dt
        0x6ft
        0x66t
        -0xdt
        0x8t
        0x56t
        0x7ft
        -0x34t
        -0xft
        0x13t
        0x7ct
        -0x5t
        -0x50t
        0x7t
        0x52t
        0x78t
        -0x1et
        -0x31t
        0x22t
        -0x20t
        -0xbt
        0x7dt
        0x5at
        0xat
        0x4ct
        -0xet
        0x1ft
        -0x7et
        0x6et
        -0x72t
        0x63t
        0x43t
        -0x66t
        0x68t
        0x1dt
        0x5et
        0x1et
        0x7et
        -0x75t
        0x35t
        -0x13t
    .end array-data
.end method

.method public final getContext()Ltb/h;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lmc/a;->y:Ltb/h;

    const/4 v4, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        0x4dt
        -0x1at
        0x31t
        0x3ft
        -0x36t
        -0x31t
        -0x20t
        0x39t
        -0x4dt
        -0x8t
        -0x27t
        0x67t
        0x5et
        0x4et
        -0x2ft
        -0x77t
        0x60t
        0x47t
        0x6dt
        -0x3dt
        -0x8t
        -0x5dt
        0x39t
        -0x68t
        0x62t
        -0x3ct
        0x5bt
        0xct
        -0x6dt
        0x3at
    .end array-data
.end method

.method public final s()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    const-string v4, " was cancelled"

    move-object v1, v4

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    return-object v0

    .array-data 1
        -0x41t
        0x3bt
        -0x23t
        0x49t
        0x7et
        0x51t
        0x52t
        0x58t
        -0x6ft
        -0x27t
        -0x32t
        0x4et
        0x1at
        0x7bt
        0x34t
        0x7ft
        0x45t
        0x4at
        0x41t
        0x55t
        0x60t
        -0x24t
        0x65t
        0x6bt
        0xet
        -0x3t
        0x20t
        -0x5ct
        0x61t
        0x7et
        0x43t
        -0x4t
        -0x45t
        0x2dt
        -0x71t
        0x12t
        0x60t
        0x48t
        0x44t
        0x68t
        -0x40t
        0x39t
        -0x18t
        -0x7ft
        -0x44t
    .end array-data
.end method
