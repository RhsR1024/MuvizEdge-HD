.class public final Ly0/b0;
.super Lvb/h;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcc/p;


# instance fields
.field public A:Ldc/n;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ldc/n;

.field public final synthetic E:Ly0/c0;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Z


# direct methods
.method public constructor <init>(Ldc/n;Ly0/c0;Ljava/lang/Object;ZLtb/c;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ly0/b0;->D:Ldc/n;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Ly0/b0;->E:Ly0/c0;

    const/4 v2, 0x1

    .line 5
    iput-object p3, v0, Ly0/b0;->F:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 7
    iput-boolean p4, v0, Ly0/b0;->G:Z

    const/4 v2, 0x4

    .line 9
    const/4 v2, 0x2

    move p1, v2

    .line 10
    invoke-direct {v0, p1, p5}, Lvb/h;-><init>(ILtb/c;)V

    const/4 v2, 0x6

    .line 13
    return-void

    nop

    .array-data 1
        -0x4et
        -0x47t
        -0x51t
        0x6et
        0x75t
        -0xct
        -0x6ct
        0x7dt
        -0x71t
        0x57t
        -0x50t
        0x1et
        -0x5ft
        -0x3ct
        0x2ft
        0x34t
        0x6dt
        0x39t
        0x20t
        0x36t
        -0x14t
        -0x3ct
        0x21t
        0x66t
        0x1ft
        -0x62t
        0x6at
        -0x18t
        -0x26t
        0x2ct
        0x5bt
        0x65t
        0x30t
        -0x11t
        0x29t
        0x65t
        -0x32t
        0x5at
        0x76t
        -0x57t
        0x8t
        0x59t
        -0x2ft
        0x25t
        -0x53t
        0x79t
        0x3dt
        -0x1at
        0x27t
        0x48t
        -0x62t
        0x41t
        -0x10t
        0x70t
        0x36t
        0x7bt
        -0x48t
    .end array-data
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ly0/l0;

    const/4 v3, 0x2

    .line 3
    check-cast p2, Ltb/c;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0, p1, p2}, Ly0/b0;->j(Ljava/lang/Object;Ltb/c;)Ltb/c;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    check-cast p1, Ly0/b0;

    const/4 v2, 0x4

    .line 11
    sget-object p2, Lqb/k;->a:Lqb/k;

    const/4 v3, 0x1

    .line 13
    invoke-virtual {p1, p2}, Ly0/b0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    return-object p1

    .array-data 1
        0x5at
        0x39t
        -0x27t
        0x1t
        -0x41t
        0x4bt
        -0x56t
        0x60t
        0x65t
        0x4et
        0x49t
        -0x71t
        -0x33t
        -0x19t
    .end array-data
.end method

.method public final j(Ljava/lang/Object;Ltb/c;)Ltb/c;
    .locals 10

    .line 1
    new-instance v0, Ly0/b0;

    const/4 v8, 0x3

    .line 3
    iget-object v3, p0, Ly0/b0;->F:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 5
    iget-boolean v4, p0, Ly0/b0;->G:Z

    const/4 v9, 0x5

    .line 7
    iget-object v1, p0, Ly0/b0;->D:Ldc/n;

    const/4 v9, 0x1

    .line 9
    iget-object v2, p0, Ly0/b0;->E:Ly0/c0;

    const/4 v8, 0x5

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ly0/b0;-><init>(Ldc/n;Ly0/c0;Ljava/lang/Object;ZLtb/c;)V

    const/4 v7, 0x6

    .line 15
    iput-object p1, v0, Ly0/b0;->C:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 17
    return-object v0

    .array-data 1
        0xft
        0x1bt
        0x76t
        0x70t
        0x41t
        -0x7at
        0xet
        0x26t
        -0x58t
        -0x49t
        0x21t
        0x31t
        0x5dt
        0x35t
        0x3bt
        -0x11t
        0x4bt
        -0x49t
        -0x52t
        0x1ct
        0xbt
        -0x62t
        0x31t
        -0x37t
        0x3ft
        0xbt
    .end array-data
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    .line 1
    iget v0, v7, Ly0/b0;->B:I

    const/4 v10, 0x7

    .line 3
    iget-object v1, v7, Ly0/b0;->F:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 5
    iget-object v2, v7, Ly0/b0;->E:Ly0/c0;

    const/4 v9, 0x4

    .line 7
    iget-object v3, v7, Ly0/b0;->D:Ldc/n;

    const/4 v10, 0x4

    .line 9
    const/4 v9, 0x2

    move v4, v9

    .line 10
    const/4 v9, 0x1

    move v5, v9

    .line 11
    sget-object v6, Lub/a;->w:Lub/a;

    const/4 v9, 0x4

    .line 13
    if-eqz v0, :cond_2

    const/4 v10, 0x5

    .line 15
    if-eq v0, v5, :cond_1

    const/4 v9, 0x5

    .line 17
    if-ne v0, v4, :cond_0

    const/4 v9, 0x6

    .line 19
    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x4

    .line 25
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 30
    throw p1

    const/4 v9, 0x2

    .line 31
    :cond_1
    const/4 v10, 0x6

    iget-object v0, v7, Ly0/b0;->A:Ldc/n;

    const/4 v10, 0x7

    .line 33
    iget-object v5, v7, Ly0/b0;->C:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 35
    check-cast v5, Ly0/l0;

    const/4 v10, 0x2

    .line 37
    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v9, 0x7

    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 44
    iget-object p1, v7, Ly0/b0;->C:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 46
    check-cast p1, Ly0/l0;

    const/4 v9, 0x7

    .line 48
    invoke-virtual {v2}, Ly0/c0;->g()Ly0/u0;

    .line 51
    move-result-object v9

    move-object v0, v9

    .line 52
    iput-object p1, v7, Ly0/b0;->C:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 54
    iput-object v3, v7, Ly0/b0;->A:Ldc/n;

    const/4 v10, 0x7

    .line 56
    iput v5, v7, Ly0/b0;->B:I

    const/4 v10, 0x5

    .line 58
    iget-object v0, v0, Ly0/u0;->b:Lt0/b;

    const/4 v10, 0x6

    .line 60
    iget-object v0, v0, Lt0/b;->x:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 62
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x5

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67
    move-result v10

    move v0, v10

    .line 68
    new-instance v5, Ljava/lang/Integer;

    const/4 v10, 0x2

    .line 70
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x6

    .line 73
    if-ne v5, v6, :cond_3

    const/4 v9, 0x4

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v9, 0x5

    move-object v0, v5

    .line 77
    move-object v5, p1

    .line 78
    move-object p1, v0

    .line 79
    move-object v0, v3

    .line 80
    :goto_0
    check-cast p1, Ljava/lang/Number;

    const/4 v10, 0x3

    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    move-result v9

    move p1, v9

    .line 86
    iput p1, v0, Ldc/n;->w:I

    const/4 v10, 0x4

    .line 88
    const/4 v9, 0x0

    move p1, v9

    .line 89
    iput-object p1, v7, Ly0/b0;->C:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 91
    iput-object p1, v7, Ly0/b0;->A:Ldc/n;

    const/4 v9, 0x4

    .line 93
    iput v4, v7, Ly0/b0;->B:I

    const/4 v9, 0x1

    .line 95
    invoke-virtual {v5, v1, v7}, Ly0/l0;->b(Ljava/lang/Object;Lvb/c;)Ljava/lang/Object;

    .line 98
    move-result-object v9

    move-object p1, v9

    .line 99
    if-ne p1, v6, :cond_4

    const/4 v10, 0x7

    .line 101
    :goto_1
    return-object v6

    .line 102
    :cond_4
    const/4 v9, 0x4

    :goto_2
    iget-boolean p1, v7, Ly0/b0;->G:Z

    const/4 v9, 0x1

    .line 104
    if-eqz p1, :cond_6

    const/4 v10, 0x1

    .line 106
    iget-object p1, v2, Ly0/c0;->h:Lr0/f;

    const/4 v9, 0x2

    .line 108
    new-instance v0, Ly0/d;

    const/4 v10, 0x2

    .line 110
    if-eqz v1, :cond_5

    const/4 v10, 0x3

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 115
    move-result v10

    move v2, v10

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const/4 v9, 0x5

    const/4 v10, 0x0

    move v2, v10

    .line 118
    :goto_3
    iget v3, v3, Ldc/n;->w:I

    const/4 v10, 0x1

    .line 120
    invoke-direct {v0, v2, v3, v1}, Ly0/d;-><init>(IILjava/lang/Object;)V

    const/4 v9, 0x2

    .line 123
    invoke-virtual {p1, v0}, Lr0/f;->n(Ly0/v0;)V

    const/4 v9, 0x4

    .line 126
    :cond_6
    const/4 v9, 0x5

    sget-object p1, Lqb/k;->a:Lqb/k;

    const/4 v10, 0x7

    .line 128
    return-object p1

    nop

    .array-data 1
        -0x7ct
        -0x34t
        -0x15t
        0x5ft
        -0x7ft
        0x31t
        0x6ct
        0x55t
        -0x19t
        -0x71t
        0x4at
        0x35t
        -0x2at
        -0x10t
        0x62t
        0x32t
        -0x73t
        0x4ft
        0x79t
        -0x45t
        0x7et
        0x2et
        0x61t
        -0x5bt
        -0x58t
        -0x3ft
        0x79t
        0x2at
        0x60t
        0x22t
        0x46t
        0x76t
        -0x75t
        0x3bt
        -0x2ft
        -0x18t
        -0x50t
        0x79t
        0x0t
        0x21t
        -0x27t
        0x56t
        0x12t
        0x12t
        -0x6ct
        0x67t
        0x6at
        0x31t
        0x40t
        0xft
        -0x65t
        -0x57t
        0x6bt
        -0xdt
        0x32t
        0x32t
        0x7bt
        -0x4t
        -0x7at
        0x22t
    .end array-data
.end method
