.class public final Lmc/g1;
.super Lrc/q;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final A:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Ltb/h;Lvb/c;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lmc/h1;->w:Lmc/h1;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-interface {p1, v0}, Ltb/h;->d(Ltb/g;)Ltb/f;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 9
    invoke-interface {p1, v0}, Ltb/h;->h(Ltb/h;)Ltb/h;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x6

    move-object v0, p1

    .line 15
    :goto_0
    invoke-direct {v2, p2, v0}, Lrc/q;-><init>(Ltb/c;Ltb/h;)V

    const/4 v5, 0x3

    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v5, 0x7

    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v5, 0x6

    .line 23
    iput-object v0, v2, Lmc/g1;->A:Ljava/lang/ThreadLocal;

    const/4 v5, 0x4

    .line 25
    invoke-interface {p2}, Ltb/c;->getContext()Ltb/h;

    .line 28
    move-result-object v4

    move-object p2, v4

    .line 29
    sget-object v0, Ltb/d;->w:Ltb/d;

    const/4 v4, 0x4

    .line 31
    invoke-interface {p2, v0}, Ltb/h;->d(Ltb/g;)Ltb/f;

    .line 34
    move-result-object v4

    move-object p2, v4

    .line 35
    instance-of p2, p2, Lmc/r;

    const/4 v4, 0x3

    .line 37
    if-nez p2, :cond_1

    const/4 v4, 0x5

    .line 39
    const/4 v4, 0x0

    move p2, v4

    .line 40
    invoke-static {p1, p2}, Lrc/a;->l(Ltb/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v5

    move-object p2, v5

    .line 44
    invoke-static {p1, p2}, Lrc/a;->g(Ltb/h;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 47
    invoke-virtual {v2, p1, p2}, Lmc/g1;->W(Ltb/h;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 50
    :cond_1
    const/4 v5, 0x1

    return-void

    nop

    .array-data 1
        0x4ft
        -0x66t
        0x55t
        0x54t
        -0x34t
        0x34t
        -0x7ct
        0x5bt
        0x77t
        -0x35t
        0x3dt
        0x5dt
        0x60t
        0x40t
        0x1dt
        0x17t
        0x1et
        0x4dt
        0x7ft
        -0x48t
        -0xdt
        -0x68t
        0xbt
        0x18t
        -0x7ct
        -0x25t
        0x37t
        -0x7t
        -0xft
        0x6at
        -0x5at
        -0x34t
        -0x67t
        0x22t
        0x65t
        -0x54t
        -0x4et
        0x57t
        0x49t
        -0x20t
        -0x58t
        0x42t
        -0x34t
        0x3t
        0x5et
    .end array-data
.end method


# virtual methods
.method public final V()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lmc/g1;->threadLocalIsSet:Z

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 6
    iget-object v0, v3, Lmc/g1;->A:Ljava/lang/ThreadLocal;

    const/4 v6, 0x4

    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 17
    :goto_0
    iget-object v2, v3, Lmc/g1;->A:Ljava/lang/ThreadLocal;

    const/4 v5, 0x4

    .line 19
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    const/4 v5, 0x6

    .line 22
    xor-int/2addr v0, v1

    const/4 v6, 0x6

    .line 23
    return v0

    nop

    .array-data 1
        0x9t
        -0x6ct
        0x62t
        0x53t
        0x73t
        -0x78t
        -0x8t
        0x18t
        -0x2bt
        0x67t
        -0x63t
        0x63t
        0x38t
        -0xdt
        0x29t
        0x45t
        -0x66t
        -0xet
        0x42t
        0x63t
        -0x7dt
        -0x44t
        0x33t
        0x67t
        -0x42t
        0x60t
        0x50t
        0x6bt
        -0x6dt
        0x2ct
        0x64t
        0x64t
        -0x21t
        0x49t
        0x16t
        0x56t
        0x58t
        0x26t
        0x4at
        -0x49t
        -0x6dt
        0xat
        0x4dt
        0x56t
        0x66t
    .end array-data
.end method

.method public final W(Ltb/h;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v2, Lmc/g1;->threadLocalIsSet:Z

    const/4 v4, 0x5

    .line 4
    iget-object v0, v2, Lmc/g1;->A:Ljava/lang/ThreadLocal;

    const/4 v5, 0x2

    .line 6
    new-instance v1, Lqb/e;

    const/4 v4, 0x2

    .line 8
    invoke-direct {v1, p1, p2}, Lqb/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 14
    return-void

    nop

    .array-data 1
        0x74t
        -0x5at
        -0x80t
        0x11t
        0xdt
        0x33t
        -0x2bt
        0x5at
        -0x58t
        -0x25t
        -0x68t
        0x1at
        0x34t
        0x34t
        -0x53t
        0x54t
        -0x6bt
        0x23t
        0x3ft
        -0x22t
        0x12t
        -0xet
        -0x69t
        -0xat
        0x5dt
        -0xft
        -0x7dt
        -0x4ct
        0x73t
        0x50t
        0xct
        -0x6t
        0x15t
        0x71t
    .end array-data
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lmc/g1;->threadLocalIsSet:Z

    const/4 v7, 0x6

    .line 3
    if-eqz v0, :cond_1

    const/4 v7, 0x5

    .line 5
    iget-object v0, v5, Lmc/g1;->A:Ljava/lang/ThreadLocal;

    const/4 v7, 0x5

    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    check-cast v0, Lqb/e;

    const/4 v7, 0x2

    .line 13
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 15
    iget-object v1, v0, Lqb/e;->w:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 17
    check-cast v1, Ltb/h;

    const/4 v7, 0x1

    .line 19
    iget-object v0, v0, Lqb/e;->x:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 21
    invoke-static {v1, v0}, Lrc/a;->g(Ltb/h;Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 24
    :cond_0
    const/4 v7, 0x3

    iget-object v0, v5, Lmc/g1;->A:Ljava/lang/ThreadLocal;

    const/4 v7, 0x1

    .line 26
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    const/4 v7, 0x2

    .line 29
    :cond_1
    const/4 v7, 0x7

    invoke-static {p1}, Lmc/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v7

    move-object p1, v7

    .line 33
    iget-object v0, v5, Lrc/q;->z:Ltb/c;

    const/4 v7, 0x2

    .line 35
    invoke-interface {v0}, Ltb/c;->getContext()Ltb/h;

    .line 38
    move-result-object v7

    move-object v1, v7

    .line 39
    const/4 v7, 0x0

    move v2, v7

    .line 40
    invoke-static {v1, v2}, Lrc/a;->l(Ltb/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v7

    move-object v3, v7

    .line 44
    sget-object v4, Lrc/a;->d:Lia/b;

    const/4 v7, 0x6

    .line 46
    if-eq v3, v4, :cond_2

    const/4 v7, 0x5

    .line 48
    invoke-static {v0, v1, v3}, Lmc/v;->p(Ltb/c;Ltb/h;Ljava/lang/Object;)Lmc/g1;

    .line 51
    move-result-object v7

    move-object v2, v7

    .line 52
    :cond_2
    const/4 v7, 0x1

    :try_start_0
    const/4 v7, 0x4

    iget-object v0, v5, Lrc/q;->z:Ltb/c;

    const/4 v7, 0x2

    .line 54
    invoke-interface {v0, p1}, Ltb/c;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v2, :cond_4

    const/4 v7, 0x2

    .line 59
    invoke-virtual {v2}, Lmc/g1;->V()Z

    .line 62
    move-result v7

    move p1, v7

    .line 63
    if-eqz p1, :cond_3

    const/4 v7, 0x3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v7, 0x4

    return-void

    .line 67
    :cond_4
    const/4 v7, 0x1

    :goto_0
    invoke-static {v1, v3}, Lrc/a;->g(Ltb/h;Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    if-eqz v2, :cond_5

    const/4 v7, 0x1

    .line 74
    invoke-virtual {v2}, Lmc/g1;->V()Z

    .line 77
    move-result v7

    move v0, v7

    .line 78
    if-eqz v0, :cond_6

    const/4 v7, 0x6

    .line 80
    :cond_5
    const/4 v7, 0x5

    invoke-static {v1, v3}, Lrc/a;->g(Ltb/h;Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 83
    :cond_6
    const/4 v7, 0x6

    throw p1

    const/4 v7, 0x7

    .array-data 1
        -0x5at
        0x75t
        -0x33t
        0xet
        -0xat
        -0x78t
        -0x69t
        0x21t
        -0x28t
        -0x4bt
        0x7ft
        0x71t
        0x7bt
        0x74t
        -0x4bt
        0x20t
        0x72t
        0x29t
        -0x73t
        0x16t
        -0x46t
        0x62t
        -0x3dt
        -0x63t
        0xet
        0x29t
        0x13t
        -0x8t
        0x3dt
        -0x66t
        0x7et
        -0x2at
        0x61t
        0x2at
        0x10t
        -0x47t
        0x1dt
        0x6t
        -0x71t
        0x76t
        0x5ct
        -0x5bt
        0x66t
        0x41t
        -0x76t
        0x2ft
        0x1ct
        0x36t
        0x57t
        0x4ft
        0x4et
        0x21t
        0x4bt
        -0x67t
    .end array-data
.end method
