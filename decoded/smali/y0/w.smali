.class public final Ly0/w;
.super Lvb/h;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcc/l;


# instance fields
.field public A:Ljava/lang/Throwable;

.field public B:I

.field public final synthetic C:Ly0/c0;


# direct methods
.method public constructor <init>(Ly0/c0;Ltb/c;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ly0/w;->C:Ly0/c0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x1

    move p1, v2

    .line 4
    invoke-direct {v0, p1, p2}, Lvb/h;-><init>(ILtb/c;)V

    const/4 v2, 0x1

    .line 7
    return-void

    .array-data 1
        0x4ct
        0x69t
        0x76t
        0xft
        -0x19t
        -0x6et
        0x22t
        -0x36t
        0x2at
        -0x7at
        0xct
        0x17t
        -0x55t
        0x6at
        -0x37t
        0x2ft
        -0x63t
        0x6bt
        0xct
        -0x5bt
    .end array-data
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p1, Ltb/c;

    const/4 v4, 0x5

    .line 3
    new-instance v0, Ly0/w;

    const/4 v4, 0x7

    .line 5
    iget-object v1, v2, Ly0/w;->C:Ly0/c0;

    const/4 v4, 0x5

    .line 7
    invoke-direct {v0, v1, p1}, Ly0/w;-><init>(Ly0/c0;Ltb/c;)V

    const/4 v4, 0x3

    .line 10
    sget-object p1, Lqb/k;->a:Lqb/k;

    const/4 v4, 0x5

    .line 12
    invoke-virtual {v0, p1}, Ly0/w;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    return-object p1

    nop

    .array-data 1
        -0x55t
        -0x36t
        -0x46t
        0x64t
        0x4ft
        0x37t
        0x63t
        0x65t
        -0x35t
        0x79t
        0x0t
        0x1bt
        0x50t
        -0x37t
        0x74t
        0x17t
        -0x3ct
        0x3at
        0x2et
        0x2et
        -0x11t
        0x8t
        -0x3at
        0x4bt
        -0x28t
        0x5at
        0xdt
        -0x5et
        0x71t
        0x12t
        -0x7ft
        -0x52t
        0xet
        0x6t
        0x42t
        0xbt
        0x3ct
        -0x4ct
        -0x10t
        -0x39t
        0x35t
        0x2et
        0x4dt
        0x30t
        -0x6at
        -0x76t
        -0x5et
        0x31t
        -0x55t
        0x77t
        0x2ct
        0xdt
        -0x7ct
        0x28t
        -0x69t
        0x39t
        -0x17t
        -0x48t
        0x50t
        0x61t
        0x1ct
        -0x3at
        0x2t
        -0x5dt
        -0x1ct
        -0x72t
    .end array-data
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Ly0/w;->B:I

    const/4 v7, 0x4

    .line 3
    iget-object v1, v5, Ly0/w;->C:Ly0/c0;

    const/4 v7, 0x7

    .line 5
    const/4 v7, 0x2

    move v2, v7

    .line 6
    const/4 v7, 0x1

    move v3, v7

    .line 7
    sget-object v4, Lub/a;->w:Lub/a;

    const/4 v7, 0x4

    .line 9
    if-eqz v0, :cond_2

    const/4 v7, 0x4

    .line 11
    if-eq v0, v3, :cond_1

    const/4 v7, 0x6

    .line 13
    if-ne v0, v2, :cond_0

    const/4 v7, 0x7

    .line 15
    iget-object v0, v5, Ly0/w;->A:Ljava/lang/Throwable;

    const/4 v7, 0x6

    .line 17
    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    .line 23
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 28
    throw p1

    const/4 v7, 0x2

    .line 29
    :cond_1
    const/4 v7, 0x1

    :try_start_0
    const/4 v7, 0x5

    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    move-object v0, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v7, 0x5

    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 39
    :try_start_1
    const/4 v7, 0x6

    iput v3, v5, Ly0/w;->B:I

    const/4 v7, 0x4

    .line 41
    invoke-static {v1, v3, v5}, Ly0/c0;->f(Ly0/c0;ZLvb/c;)Ljava/lang/Object;

    .line 44
    move-result-object v7

    move-object p1, v7

    .line 45
    if-ne p1, v4, :cond_3

    const/4 v7, 0x6

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v7, 0x5

    :goto_0
    check-cast p1, Ly0/v0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_4

    .line 51
    :goto_1
    invoke-virtual {v1}, Ly0/c0;->g()Ly0/u0;

    .line 54
    move-result-object v7

    move-object p1, v7

    .line 55
    iput-object v0, v5, Ly0/w;->A:Ljava/lang/Throwable;

    const/4 v7, 0x2

    .line 57
    iput v2, v5, Ly0/w;->B:I

    const/4 v7, 0x4

    .line 59
    invoke-virtual {p1}, Ly0/u0;->a()Ljava/lang/Integer;

    .line 62
    move-result-object v7

    move-object p1, v7

    .line 63
    if-ne p1, v4, :cond_4

    const/4 v7, 0x5

    .line 65
    :goto_2
    return-object v4

    .line 66
    :cond_4
    const/4 v7, 0x2

    :goto_3
    check-cast p1, Ljava/lang/Number;

    const/4 v7, 0x6

    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result v7

    move p1, v7

    .line 72
    new-instance v1, Ly0/o0;

    const/4 v7, 0x3

    .line 74
    invoke-direct {v1, p1, v0}, Ly0/o0;-><init>(ILjava/lang/Throwable;)V

    const/4 v7, 0x4

    .line 77
    move-object p1, v1

    .line 78
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x4

    .line 80
    new-instance v1, Lqb/e;

    const/4 v7, 0x6

    .line 82
    invoke-direct {v1, p1, v0}, Lqb/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 85
    return-object v1

    nop

    .array-data 1
        0x32t
        0x4dt
        -0x31t
        0x30t
        0x58t
        -0x5dt
        -0x5ft
        0x2at
        -0x6et
        -0x44t
        0x1ct
    .end array-data
.end method
