.class public final Ll9/b;
.super Lvb/h;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcc/p;


# instance fields
.field public final synthetic A:I

.field public B:I

.field public final synthetic C:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltb/c;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Ll9/b;->A:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Ll9/b;->C:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 5
    const/4 v2, 0x2

    move p1, v2

    .line 6
    invoke-direct {v0, p1, p2}, Lvb/h;-><init>(ILtb/c;)V

    const/4 v2, 0x6

    .line 9
    return-void

    nop

    .array-data 1
        0x3t
        0x6bt
        0x4ft
        0x55t
        0x56t
        -0x2t
        0xat
        0x1ct
        -0x6ct
        -0xbt
        0x1bt
        0x40t
        0x53t
        -0x3ft
        0x0t
        0x20t
        0x49t
    .end array-data
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ll9/b;->A:I

    const/4 v3, 0x7

    .line 3
    check-cast p1, Lmc/t;

    const/4 v4, 0x1

    .line 5
    check-cast p2, Ltb/c;

    const/4 v3, 0x7

    .line 7
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, p1, p2}, Ll9/b;->j(Ljava/lang/Object;Ltb/c;)Ltb/c;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    check-cast p1, Ll9/b;

    const/4 v3, 0x3

    .line 16
    sget-object p2, Lqb/k;->a:Lqb/k;

    const/4 v4, 0x5

    .line 18
    invoke-virtual {p1, p2}, Ll9/b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    const/4 v4, 0x5

    invoke-virtual {v1, p1, p2}, Ll9/b;->j(Ljava/lang/Object;Ltb/c;)Ltb/c;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    check-cast p1, Ll9/b;

    const/4 v4, 0x4

    .line 29
    sget-object p2, Lqb/k;->a:Lqb/k;

    const/4 v4, 0x4

    .line 31
    invoke-virtual {p1, p2}, Ll9/b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    move-object p1, v3

    .line 35
    return-object p1

    nop

    const/4 v4, 0x1

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x4dt
        0x6et
        0x33t
        0x50t
        -0x2at
        -0x37t
        -0x1dt
        0x7dt
        0x6ft
        0x28t
        0x76t
        0x2ft
        0x7ct
        0x46t
        0x4et
        0x7ft
        -0x14t
        0x5bt
        0x1at
        0x55t
        0x6t
        -0x75t
        0x5t
        0xbt
        0x25t
        0x76t
        0x15t
        -0xat
        0x62t
        -0x37t
    .end array-data
.end method

.method public final j(Ljava/lang/Object;Ltb/c;)Ltb/c;
    .locals 5

    move-object v2, p0

    .line 1
    iget p1, v2, Ll9/b;->A:I

    const/4 v4, 0x2

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x3

    .line 6
    new-instance p1, Ll9/b;

    const/4 v4, 0x2

    .line 8
    iget-object v0, v2, Ll9/b;->C:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 10
    check-cast v0, Lz1/a;

    const/4 v4, 0x7

    .line 12
    const/4 v4, 0x1

    move v1, v4

    .line 13
    invoke-direct {p1, v0, p2, v1}, Ll9/b;-><init>(Ljava/lang/Object;Ltb/c;I)V

    const/4 v4, 0x5

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    const/4 v4, 0x4

    new-instance p1, Ll9/b;

    const/4 v4, 0x1

    .line 19
    iget-object v0, v2, Ll9/b;->C:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 21
    check-cast v0, Ll9/c;

    const/4 v4, 0x7

    .line 23
    const/4 v4, 0x0

    move v1, v4

    .line 24
    invoke-direct {p1, v0, p2, v1}, Ll9/b;-><init>(Ljava/lang/Object;Ltb/c;I)V

    const/4 v4, 0x2

    .line 27
    return-object p1

    nop

    const/4 v4, 0x6

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x6ft
        -0x24t
        0x3bt
        0x3dt
        -0x66t
        0x1dt
        -0x3bt
        0x15t
        -0x22t
        0x7ct
        0xbt
        0x62t
        -0xbt
        0x17t
    .end array-data
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Ll9/b;->A:I

    const/4 v4, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x4

    .line 6
    iget v0, v2, Ll9/b;->B:I

    const/4 v4, 0x6

    .line 8
    const/4 v4, 0x1

    move v1, v4

    .line 9
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 11
    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 13
    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 19
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v4

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 24
    throw p1

    const/4 v4, 0x1

    .line 25
    :cond_1
    const/4 v4, 0x1

    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 28
    iget-object p1, v2, Ll9/b;->C:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 30
    check-cast p1, Lz1/a;

    const/4 v4, 0x7

    .line 32
    iget-object p1, p1, Lz1/a;->a:Lb2/d;

    const/4 v4, 0x6

    .line 34
    iput v1, v2, Ll9/b;->B:I

    const/4 v4, 0x4

    .line 36
    invoke-virtual {p1, v2}, Lb2/d;->c(Ltb/c;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    move-object p1, v4

    .line 40
    sget-object v0, Lub/a;->w:Lub/a;

    const/4 v4, 0x5

    .line 42
    if-ne p1, v0, :cond_2

    const/4 v4, 0x6

    .line 44
    move-object p1, v0

    .line 45
    :cond_2
    const/4 v4, 0x7

    :goto_0
    return-object p1

    .line 46
    :pswitch_0
    const/4 v4, 0x5

    iget v0, v2, Ll9/b;->B:I

    const/4 v4, 0x1

    .line 48
    const/4 v4, 0x1

    move v1, v4

    .line 49
    if-eqz v0, :cond_4

    const/4 v4, 0x6

    .line 51
    if-ne v0, v1, :cond_3

    const/4 v4, 0x3

    .line 53
    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    .line 59
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v4

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 64
    throw p1

    const/4 v4, 0x3

    .line 65
    :cond_4
    const/4 v4, 0x4

    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 68
    iget-object p1, v2, Ll9/b;->C:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 70
    check-cast p1, Ll9/c;

    const/4 v4, 0x6

    .line 72
    iget-object p1, p1, Ll9/c;->c:Lc1/c;

    const/4 v4, 0x6

    .line 74
    iget-object p1, p1, Lc1/c;->a:Ly0/h;

    const/4 v4, 0x7

    .line 76
    invoke-interface {p1}, Ly0/h;->getData()Lpc/b;

    .line 79
    move-result-object v4

    move-object p1, v4

    .line 80
    iput v1, v2, Ll9/b;->B:I

    const/4 v4, 0x1

    .line 82
    invoke-static {p1, v2}, Lpc/u;->d(Lpc/b;Lvb/c;)Ljava/lang/Object;

    .line 85
    move-result-object v4

    move-object p1, v4

    .line 86
    sget-object v0, Lub/a;->w:Lub/a;

    const/4 v4, 0x1

    .line 88
    if-ne p1, v0, :cond_5

    const/4 v4, 0x2

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const/4 v4, 0x5

    :goto_1
    check-cast p1, Lc1/b;

    const/4 v4, 0x5

    .line 93
    if-eqz p1, :cond_6

    const/4 v4, 0x5

    .line 95
    invoke-virtual {p1}, Lc1/b;->a()Ljava/util/Map;

    .line 98
    move-result-object v4

    move-object v0, v4

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    const/4 v4, 0x1

    sget-object v0, Lrb/q;->w:Lrb/q;

    const/4 v4, 0x6

    .line 102
    :goto_2
    return-object v0

    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x5et
        0x37t
        0x13t
        0x50t
        -0x6et
        0x4at
        0x5ct
        0x5et
        -0x9t
        -0x44t
        -0x8t
        0x61t
        0x16t
        -0x6t
        -0x67t
        -0x2et
        0x63t
        -0x15t
        -0x40t
        0x54t
        0x5bt
        -0x5ct
        0x1t
        -0x12t
        0x44t
        -0x5dt
        0x65t
        0x5bt
        -0x1at
        0x6ft
        0x41t
        0x4dt
        0x5et
        0x3at
        0x4ct
        -0x17t
        -0x57t
        0x70t
        0x17t
        -0x7ct
        -0x6at
        -0x3t
        0x4at
        -0xct
        -0x23t
        0x1bt
        0x6dt
        -0x30t
        0x73t
        -0x15t
        0x64t
        0x39t
        -0x19t
        -0x40t
        -0x12t
        0x32t
        0x1at
        -0x5dt
        -0x4t
        0x40t
        -0x6dt
        0x2ft
        -0x71t
        0x4dt
        -0x7t
        -0x45t
        -0x28t
        -0x74t
        0x14t
        0x4ct
        0x6ft
        0x26t
        0x78t
        0x7at
        -0x15t
        -0x79t
        0x17t
        0x49t
    .end array-data
.end method
