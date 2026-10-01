.class public final Lqc/d;
.super Lvb/h;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcc/p;


# instance fields
.field public final synthetic A:I

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lqc/e;


# direct methods
.method public synthetic constructor <init>(Lqc/e;Ltb/c;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lqc/d;->A:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lqc/d;->D:Lqc/e;

    const/4 v2, 0x4

    .line 5
    const/4 v2, 0x2

    move p1, v2

    .line 6
    invoke-direct {v0, p1, p2}, Lvb/h;-><init>(ILtb/c;)V

    const/4 v3, 0x5

    .line 9
    return-void

    nop

    .array-data 1
        0x25t
        0x37t
        -0x4dt
        0x3t
        -0x64t
        -0x7bt
        0x4dt
        0x1ft
        0x7t
        0x41t
        -0x66t
        -0x11t
        -0x3ct
        0x73t
        -0x16t
    .end array-data
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lqc/d;->A:I

    const/4 v3, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    .line 6
    check-cast p1, Lpc/c;

    const/4 v3, 0x4

    .line 8
    check-cast p2, Ltb/c;

    const/4 v3, 0x3

    .line 10
    invoke-virtual {v1, p1, p2}, Lqc/d;->j(Ljava/lang/Object;Ltb/c;)Ltb/c;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    check-cast p1, Lqc/d;

    const/4 v3, 0x3

    .line 16
    sget-object p2, Lqb/k;->a:Lqb/k;

    const/4 v3, 0x7

    .line 18
    invoke-virtual {p1, p2}, Lqc/d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    move-object p1, v3

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    const/4 v3, 0x3

    check-cast p1, Loc/o;

    const/4 v3, 0x7

    .line 25
    check-cast p2, Ltb/c;

    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1, p1, p2}, Lqc/d;->j(Ljava/lang/Object;Ltb/c;)Ltb/c;

    .line 30
    move-result-object v3

    move-object p1, v3

    .line 31
    check-cast p1, Lqc/d;

    const/4 v3, 0x7

    .line 33
    sget-object p2, Lqb/k;->a:Lqb/k;

    const/4 v3, 0x4

    .line 35
    invoke-virtual {p1, p2}, Lqc/d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    move-object p1, v3

    .line 39
    return-object p1

    nop

    const/4 v3, 0x4

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x79t
        0x9t
        -0x1dt
        0x49t
        -0x14t
        -0x66t
        0x10t
        -0x71t
        0x19t
        -0x29t
        -0x50t
        -0x5dt
        0x1ft
        0x35t
        -0x50t
        -0x69t
        0x7t
        0x6at
        0x54t
        0x77t
    .end array-data
.end method

.method public final j(Ljava/lang/Object;Ltb/c;)Ltb/c;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lqc/d;->A:I

    const/4 v5, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x3

    .line 6
    new-instance v0, Lqc/d;

    const/4 v5, 0x6

    .line 8
    iget-object v1, v3, Lqc/d;->D:Lqc/e;

    const/4 v5, 0x1

    .line 10
    const/4 v5, 0x1

    move v2, v5

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lqc/d;-><init>(Lqc/e;Ltb/c;I)V

    const/4 v5, 0x6

    .line 14
    iput-object p1, v0, Lqc/d;->C:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    const/4 v5, 0x1

    new-instance v0, Lqc/d;

    const/4 v5, 0x2

    .line 19
    iget-object v1, v3, Lqc/d;->D:Lqc/e;

    const/4 v5, 0x5

    .line 21
    const/4 v5, 0x0

    move v2, v5

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lqc/d;-><init>(Lqc/e;Ltb/c;I)V

    const/4 v5, 0x3

    .line 25
    iput-object p1, v0, Lqc/d;->C:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 27
    return-object v0

    nop

    const/4 v5, 0x5

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x16t
        0x4bt
        -0x4t
        0x53t
        -0x74t
        -0x64t
        -0x62t
        0x6et
        0x8t
        0xet
        0x45t
        -0x2ct
        0x75t
        0x6ft
        0x58t
        -0x17t
        -0x3at
        -0x5t
        0x5et
        -0x7ft
        -0xdt
        0xdt
        -0x37t
        0x3ft
        -0x1bt
        0x1bt
        -0x42t
        0x68t
        -0x6t
        0x4et
        -0x6dt
        -0x44t
        0x5et
        -0x13t
        -0xft
        -0x1ft
        0x47t
        0xbt
        -0x41t
        -0xct
        0x66t
        -0x30t
        0x23t
        -0x48t
    .end array-data
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lqc/d;->A:I

    const/4 v5, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x2

    .line 6
    iget v0, v3, Lqc/d;->B:I

    const/4 v5, 0x1

    .line 8
    sget-object v1, Lqb/k;->a:Lqb/k;

    const/4 v5, 0x5

    .line 10
    const/4 v5, 0x1

    move v2, v5

    .line 11
    if-eqz v0, :cond_1

    const/4 v6, 0x3

    .line 13
    if-ne v0, v2, :cond_0

    const/4 v6, 0x7

    .line 15
    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    .line 21
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 26
    throw p1

    const/4 v6, 0x2

    .line 27
    :cond_1
    const/4 v5, 0x5

    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 30
    iget-object p1, v3, Lqc/d;->C:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 32
    check-cast p1, Lpc/c;

    const/4 v5, 0x7

    .line 34
    iput v2, v3, Lqc/d;->B:I

    const/4 v6, 0x7

    .line 36
    iget-object v0, v3, Lqc/d;->D:Lqc/e;

    const/4 v5, 0x3

    .line 38
    iget-object v0, v0, Lqc/e;->z:Lpc/b;

    const/4 v6, 0x7

    .line 40
    invoke-interface {v0, p1, v3}, Lpc/b;->d(Lpc/c;Lvb/c;)Ljava/lang/Object;

    .line 43
    move-result-object v6

    move-object p1, v6

    .line 44
    sget-object v0, Lub/a;->w:Lub/a;

    const/4 v6, 0x2

    .line 46
    if-ne p1, v0, :cond_2

    const/4 v6, 0x7

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v6, 0x3

    move-object p1, v1

    .line 50
    :goto_0
    if-ne p1, v0, :cond_3

    const/4 v5, 0x5

    .line 52
    move-object v1, v0

    .line 53
    :cond_3
    const/4 v6, 0x5

    :goto_1
    return-object v1

    .line 54
    :pswitch_0
    const/4 v5, 0x1

    iget v0, v3, Lqc/d;->B:I

    const/4 v5, 0x5

    .line 56
    sget-object v1, Lqb/k;->a:Lqb/k;

    const/4 v6, 0x1

    .line 58
    const/4 v6, 0x1

    move v2, v6

    .line 59
    if-eqz v0, :cond_5

    const/4 v5, 0x5

    .line 61
    if-ne v0, v2, :cond_4

    const/4 v6, 0x7

    .line 63
    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    .line 69
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 74
    throw p1

    const/4 v6, 0x7

    .line 75
    :cond_5
    const/4 v6, 0x5

    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 78
    iget-object p1, v3, Lqc/d;->C:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 80
    check-cast p1, Loc/o;

    const/4 v6, 0x7

    .line 82
    iput v2, v3, Lqc/d;->B:I

    const/4 v5, 0x7

    .line 84
    new-instance v0, Lqc/m;

    const/4 v5, 0x7

    .line 86
    invoke-direct {v0, p1}, Lqc/m;-><init>(Loc/q;)V

    const/4 v6, 0x4

    .line 89
    iget-object p1, v3, Lqc/d;->D:Lqc/e;

    const/4 v6, 0x2

    .line 91
    iget-object p1, p1, Lqc/e;->z:Lpc/b;

    const/4 v6, 0x3

    .line 93
    invoke-interface {p1, v0, v3}, Lpc/b;->d(Lpc/c;Lvb/c;)Ljava/lang/Object;

    .line 96
    move-result-object v6

    move-object p1, v6

    .line 97
    sget-object v0, Lub/a;->w:Lub/a;

    const/4 v6, 0x2

    .line 99
    if-ne p1, v0, :cond_6

    const/4 v6, 0x4

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    const/4 v6, 0x6

    move-object p1, v1

    .line 103
    :goto_2
    if-ne p1, v0, :cond_7

    const/4 v5, 0x6

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    const/4 v5, 0x4

    move-object p1, v1

    .line 107
    :goto_3
    if-ne p1, v0, :cond_8

    const/4 v5, 0x6

    .line 109
    move-object v1, v0

    .line 110
    :cond_8
    const/4 v6, 0x5

    :goto_4
    return-object v1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x8t
        0x51t
        -0x3at
        0x57t
        -0x80t
        0x76t
        -0x5at
        0x50t
        -0x44t
        0x78t
        -0x4bt
        0x1dt
        0x2et
        -0xet
        0x76t
        0x72t
        -0x7et
        -0x2bt
        -0x5et
        -0x6bt
        0x65t
        -0x27t
        0x47t
        0x8t
        0x53t
        -0x80t
        -0x80t
        0x4bt
        0x34t
        0x48t
        -0x1at
        0x66t
        0x77t
        -0x41t
        -0x72t
        -0x69t
        -0x3et
        0x60t
        0x71t
        -0x10t
        -0x47t
        0x2t
        -0x28t
        -0x13t
        0x1t
        0x4et
        0x10t
        0x49t
        0x53t
        0x34t
        -0x7ft
        -0x7dt
        0x2dt
        -0x6t
        0x37t
        0x1et
        -0x6t
        -0x31t
        0x3dt
        0x1bt
        -0x18t
        0x76t
        0xet
        -0x69t
        -0x53t
        -0xct
        0x5bt
        -0x2t
        0x5bt
        -0x56t
        0x1ft
        0x4dt
        -0x19t
        0x47t
        0x44t
        0x60t
        -0x5ct
        -0x50t
        -0x2bt
        0x7bt
        -0x46t
        -0x44t
        0x14t
        0x58t
        0x21t
        0x10t
        0x36t
        0x5t
        0x6bt
        0x3at
        0xct
        0x6ft
        0x4t
        -0x76t
        0x1dt
        -0x43t
        0x28t
        0x7at
        -0x29t
        -0x5ft
        0xct
        0x3bt
    .end array-data
.end method
