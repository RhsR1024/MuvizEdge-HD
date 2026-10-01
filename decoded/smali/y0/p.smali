.class public final Ly0/p;
.super Lvb/h;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcc/q;


# instance fields
.field public final synthetic A:I

.field public B:I

.field public synthetic C:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILtb/c;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Ly0/p;->A:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1, p2}, Lvb/h;-><init>(ILtb/c;)V

    const/4 v3, 0x5

    return-void

    .array-data 1
        0x6ct
        -0x80t
        0x1t
        0x55t
        0xat
        -0x10t
        0x7bt
        -0x2bt
        0x56t
        0x45t
        0x62t
        0x32t
        0x71t
        -0x5dt
        -0x2ct
        -0x70t
        0x4dt
        0xet
        -0x79t
        -0x56t
        0x6bt
        0x47t
        -0x42t
        0x5at
        0x33t
        -0x42t
        -0x61t
        -0x2at
    .end array-data
.end method

.method public constructor <init>(Ly0/c0;Ltb/c;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Ly0/p;->A:I

    const/4 v3, 0x5

    .line 2
    iput-object p1, v1, Ly0/p;->C:Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v3, 0x3

    move p1, v3

    invoke-direct {v1, p1, p2}, Lvb/h;-><init>(ILtb/c;)V

    const/4 v3, 0x6

    return-void

    .array-data 1
        -0x75t
        -0x76t
        0x1ct
        0x3dt
        -0x23t
        -0x32t
        0x69t
        0x1dt
        0x2at
        0x56t
        0x2dt
        0x12t
        0x1dt
        0x1dt
        0x46t
        -0x7at
        0x5dt
        0x5et
        0x7t
        0x7et
        -0xft
        0x45t
        0x3at
        -0x2ct
        0x14t
        0x5bt
        -0x5at
        0x63t
        -0xdt
        -0x5at
        0x42t
        0x31t
        -0x35t
        -0x4bt
        0x7ft
        -0x73t
        0x12t
        0x12t
        -0x76t
        0x38t
        0x71t
        0x56t
        0x6ct
        0x66t
        0x1ft
        0x36t
        -0x4t
        0x44t
        0xft
        0x50t
        0x75t
        0x1t
        0x10t
        -0x59t
    .end array-data
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ly0/p;->A:I

    const/4 v3, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    .line 6
    check-cast p1, Ly0/e0;

    const/4 v4, 0x3

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    const/4 v3, 0x7

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast p3, Ltb/c;

    const/4 v3, 0x1

    .line 15
    new-instance p2, Ly0/p;

    const/4 v3, 0x7

    .line 17
    const/4 v3, 0x3

    move v0, v3

    .line 18
    invoke-direct {p2, v0, p3}, Ly0/p;-><init>(ILtb/c;)V

    const/4 v3, 0x6

    .line 21
    iput-object p1, p2, Ly0/p;->C:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 23
    sget-object p1, Lqb/k;->a:Lqb/k;

    const/4 v4, 0x7

    .line 25
    invoke-virtual {p2, p1}, Ly0/p;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    move-object p1, v3

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    const/4 v3, 0x2

    check-cast p1, Lpc/c;

    const/4 v3, 0x1

    .line 32
    check-cast p2, Ljava/lang/Throwable;

    const/4 v4, 0x4

    .line 34
    check-cast p3, Ltb/c;

    const/4 v3, 0x5

    .line 36
    new-instance p1, Ly0/p;

    const/4 v4, 0x7

    .line 38
    iget-object p2, v1, Ly0/p;->C:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 40
    check-cast p2, Ly0/c0;

    const/4 v4, 0x4

    .line 42
    invoke-direct {p1, p2, p3}, Ly0/p;-><init>(Ly0/c0;Ltb/c;)V

    const/4 v4, 0x1

    .line 45
    sget-object p2, Lqb/k;->a:Lqb/k;

    const/4 v3, 0x3

    .line 47
    invoke-virtual {p1, p2}, Ly0/p;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    move-object p1, v4

    .line 51
    return-object p1

    nop

    const/4 v4, 0x4

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x5bt
        -0x2ct
        0x57t
        0x54t
        0xct
        -0x2et
        0x6bt
        0x71t
        -0x70t
        -0x3bt
        0x21t
        0x21t
        -0x11t
        -0x66t
        0x64t
        -0x53t
        -0x7ft
        -0x35t
        0x4dt
        0x1t
        0x4bt
        -0x61t
        0x32t
        -0x3bt
        -0x4ct
        0x0t
        0x4bt
        -0x61t
        -0x25t
        -0x33t
    .end array-data
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Ly0/p;->A:I

    const/4 v5, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x2

    .line 6
    iget v0, v2, Ly0/p;->B:I

    const/4 v5, 0x7

    .line 8
    const/4 v4, 0x1

    move v1, v4

    .line 9
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    .line 13
    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    .line 19
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v4

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 24
    throw p1

    const/4 v4, 0x1

    .line 25
    :cond_1
    const/4 v5, 0x2

    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 28
    iget-object p1, v2, Ly0/p;->C:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 30
    check-cast p1, Ly0/e0;

    const/4 v5, 0x4

    .line 32
    iput v1, v2, Ly0/p;->B:I

    const/4 v4, 0x3

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {p1, v2}, Ly0/e0;->a(Ly0/e0;Lvb/c;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    move-object p1, v4

    .line 41
    sget-object v0, Lub/a;->w:Lub/a;

    const/4 v5, 0x6

    .line 43
    if-ne p1, v0, :cond_2

    const/4 v5, 0x6

    .line 45
    move-object p1, v0

    .line 46
    :cond_2
    const/4 v5, 0x7

    :goto_0
    return-object p1

    .line 47
    :pswitch_0
    const/4 v4, 0x2

    iget v0, v2, Ly0/p;->B:I

    const/4 v4, 0x4

    .line 49
    const/4 v5, 0x1

    move v1, v5

    .line 50
    if-eqz v0, :cond_4

    const/4 v5, 0x2

    .line 52
    if-ne v0, v1, :cond_3

    const/4 v5, 0x4

    .line 54
    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    .line 60
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v4

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 65
    throw p1

    const/4 v4, 0x3

    .line 66
    :cond_4
    const/4 v4, 0x3

    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 69
    iget-object p1, v2, Ly0/p;->C:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 71
    check-cast p1, Ly0/c0;

    const/4 v5, 0x2

    .line 73
    iput v1, v2, Ly0/p;->B:I

    const/4 v4, 0x7

    .line 75
    invoke-static {p1, v2}, Ly0/c0;->b(Ly0/c0;Lvb/c;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    move-object p1, v4

    .line 79
    sget-object v0, Lub/a;->w:Lub/a;

    const/4 v4, 0x2

    .line 81
    if-ne p1, v0, :cond_5

    const/4 v4, 0x6

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const/4 v5, 0x7

    :goto_1
    sget-object v0, Lqb/k;->a:Lqb/k;

    const/4 v4, 0x1

    .line 86
    :goto_2
    return-object v0

    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x25t
        0x45t
        -0x1ct
        0x2ft
        -0x77t
        -0x14t
        0x73t
        0x25t
        0x1dt
        0x1t
        -0x18t
        0x77t
        0x75t
        0x2et
        0x62t
        0x27t
        0x36t
        0x34t
        0x5at
        0x54t
        0x10t
        0x43t
        -0x1at
        -0x43t
        0x17t
        0x1ft
        0x46t
        -0x66t
        0x65t
        0x19t
        -0x14t
        0x34t
        0x7et
        0x4ct
        -0x2at
        -0x4dt
        0x2t
        0x77t
        -0x62t
        -0x31t
        0x36t
        0x5t
        -0x2at
        -0x4bt
        0x60t
        -0x6dt
        0x4et
        0x5ft
        -0x59t
        0xat
        0x6ft
        0x55t
        -0x6ct
        -0x2dt
        0x44t
        -0x16t
        -0x47t
        -0x7bt
        0x6ft
        0x59t
        -0x55t
        -0x61t
        0x47t
        -0x1et
        0x28t
        -0x4ft
    .end array-data
.end method
