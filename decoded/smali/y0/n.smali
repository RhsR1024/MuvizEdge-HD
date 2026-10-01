.class public final Ly0/n;
.super Lvb/h;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcc/p;


# instance fields
.field public final synthetic A:I

.field public B:I

.field public final synthetic C:Ly0/c0;


# direct methods
.method public synthetic constructor <init>(Ly0/c0;Ltb/c;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Ly0/n;->A:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Ly0/n;->C:Ly0/c0;

    const/4 v2, 0x1

    .line 5
    const/4 v2, 0x2

    move p1, v2

    .line 6
    invoke-direct {v0, p1, p2}, Lvb/h;-><init>(ILtb/c;)V

    const/4 v2, 0x5

    .line 9
    return-void

    nop

    .array-data 1
        -0x4et
        -0x4ft
        0x37t
        0x67t
        -0x1at
        0x5ft
        0x52t
        0x7bt
        -0x6ct
        0x2dt
        0x71t
        0x58t
        0x57t
        0x5bt
        -0x2t
        0x44t
        0x27t
        -0x21t
        0x35t
        -0x33t
        -0x63t
        -0x13t
        0x7ct
        0x39t
        0x58t
        0x40t
        0x28t
        -0x7ct
        0x29t
        -0x54t
        0xbt
        -0x7et
        -0x3et
        0x2dt
        0x19t
        -0x20t
        -0x66t
        0x1at
        0x1t
        -0x58t
        -0x5dt
        0x20t
        0x7ft
        -0x3at
        0x19t
        -0x1t
        0x5dt
        -0x80t
        0x58t
        0x57t
        0x7ct
        -0x25t
        0x3et
        0x68t
        0x77t
        0x25t
        0xct
        -0x50t
        -0x61t
        0x10t
        -0x63t
        0x74t
        0x33t
        0x5ft
        -0x33t
        0x27t
        -0x31t
        0x23t
        -0x1t
        -0x72t
        -0x15t
        0x41t
        0x3et
        0x7ct
        -0x58t
        0x4ft
        0x79t
        0x6ft
        0x4bt
        0x2et
        -0x27t
        0x35t
        0x53t
        -0x60t
        0x5dt
        -0x37t
        0x3at
        0x5bt
        0x56t
        -0x62t
    .end array-data
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ly0/n;->A:I

    const/4 v4, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    .line 6
    check-cast p1, Lmc/t;

    const/4 v3, 0x5

    .line 8
    check-cast p2, Ltb/c;

    const/4 v3, 0x4

    .line 10
    invoke-virtual {v1, p1, p2}, Ly0/n;->j(Ljava/lang/Object;Ltb/c;)Ltb/c;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    check-cast p1, Ly0/n;

    const/4 v3, 0x1

    .line 16
    sget-object p2, Lqb/k;->a:Lqb/k;

    const/4 v4, 0x5

    .line 18
    invoke-virtual {p1, p2}, Ly0/n;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    move-object p1, v3

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    const/4 v4, 0x6

    check-cast p1, Lmc/t;

    const/4 v4, 0x7

    .line 25
    check-cast p2, Ltb/c;

    const/4 v3, 0x5

    .line 27
    invoke-virtual {v1, p1, p2}, Ly0/n;->j(Ljava/lang/Object;Ltb/c;)Ltb/c;

    .line 30
    move-result-object v3

    move-object p1, v3

    .line 31
    check-cast p1, Ly0/n;

    const/4 v4, 0x7

    .line 33
    sget-object p2, Lqb/k;->a:Lqb/k;

    const/4 v3, 0x7

    .line 35
    invoke-virtual {p1, p2}, Ly0/n;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    move-object p1, v3

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    const/4 v4, 0x1

    check-cast p1, Lpc/c;

    const/4 v4, 0x4

    .line 42
    check-cast p2, Ltb/c;

    const/4 v4, 0x2

    .line 44
    invoke-virtual {v1, p1, p2}, Ly0/n;->j(Ljava/lang/Object;Ltb/c;)Ltb/c;

    .line 47
    move-result-object v3

    move-object p1, v3

    .line 48
    check-cast p1, Ly0/n;

    const/4 v4, 0x7

    .line 50
    sget-object p2, Lqb/k;->a:Lqb/k;

    const/4 v4, 0x4

    .line 52
    invoke-virtual {p1, p2}, Ly0/n;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v4

    move-object p1, v4

    .line 56
    return-object p1

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x45t
        0x41t
        -0x18t
        0x20t
        0x27t
        0x3ft
        0x73t
        0x51t
        0x45t
        -0x18t
        0x6dt
        0x6et
        0x1ft
        0x1ct
        -0x31t
        -0x2bt
        0x41t
        0x5t
        0x42t
        0x57t
        0x45t
        0x37t
        -0x6t
        -0x71t
        0x7et
        0x2dt
        0x2bt
        -0xct
        -0xbt
        0x51t
        -0x4bt
        0x70t
        -0xft
        -0x7bt
        0x2bt
    .end array-data
.end method

.method public final j(Ljava/lang/Object;Ltb/c;)Ltb/c;
    .locals 6

    move-object v2, p0

    .line 1
    iget p1, v2, Ly0/n;->A:I

    const/4 v4, 0x4

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x4

    .line 6
    new-instance p1, Ly0/n;

    const/4 v5, 0x3

    .line 8
    iget-object v0, v2, Ly0/n;->C:Ly0/c0;

    const/4 v5, 0x2

    .line 10
    const/4 v4, 0x2

    move v1, v4

    .line 11
    invoke-direct {p1, v0, p2, v1}, Ly0/n;-><init>(Ly0/c0;Ltb/c;I)V

    const/4 v5, 0x2

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    const/4 v5, 0x2

    new-instance p1, Ly0/n;

    const/4 v4, 0x1

    .line 17
    iget-object v0, v2, Ly0/n;->C:Ly0/c0;

    const/4 v5, 0x5

    .line 19
    const/4 v5, 0x1

    move v1, v5

    .line 20
    invoke-direct {p1, v0, p2, v1}, Ly0/n;-><init>(Ly0/c0;Ltb/c;I)V

    const/4 v5, 0x5

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    const/4 v5, 0x7

    new-instance p1, Ly0/n;

    const/4 v5, 0x4

    .line 26
    iget-object v0, v2, Ly0/n;->C:Ly0/c0;

    const/4 v5, 0x4

    .line 28
    const/4 v5, 0x0

    move v1, v5

    .line 29
    invoke-direct {p1, v0, p2, v1}, Ly0/n;-><init>(Ly0/c0;Ltb/c;I)V

    const/4 v5, 0x2

    .line 32
    return-object p1

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x6at
        0x34t
        -0x40t
        0x18t
        -0x15t
        0x38t
        0x7dt
        0x75t
        -0x37t
        0xbt
        -0x51t
        0x42t
        -0x29t
        0x3dt
        -0x7ct
        -0xdt
        0x22t
        -0x3ft
        0x16t
        0x7at
        0x59t
        0x7ft
        -0xdt
        0x6dt
        0x74t
        -0x2t
        -0x79t
        0x1ct
        0x42t
        0x11t
        -0x17t
        0x2dt
        -0x26t
        0x4ft
        0x2at
        -0x4ft
        0x70t
        0x76t
        0x7bt
    .end array-data
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    .line 1
    iget v0, v8, Ly0/n;->A:I

    const/4 v10, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x2

    .line 6
    iget-object v0, v8, Ly0/n;->C:Ly0/c0;

    const/4 v10, 0x4

    .line 8
    iget-object v1, v0, Ly0/c0;->h:Lr0/f;

    const/4 v10, 0x4

    .line 10
    iget v2, v8, Ly0/n;->B:I

    const/4 v10, 0x4

    .line 12
    const/4 v10, 0x2

    move v3, v10

    .line 13
    const/4 v10, 0x1

    move v4, v10

    .line 14
    sget-object v5, Lub/a;->w:Lub/a;

    const/4 v10, 0x1

    .line 16
    if-eqz v2, :cond_2

    const/4 v10, 0x5

    .line 18
    if-eq v2, v4, :cond_1

    const/4 v10, 0x1

    .line 20
    if-ne v2, v3, :cond_0

    const/4 v10, 0x4

    .line 22
    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x2

    .line 28
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 33
    throw p1

    const/4 v10, 0x1

    .line 34
    :cond_1
    const/4 v10, 0x2

    :try_start_0
    const/4 v10, 0x2

    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v10, 0x4

    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 43
    invoke-virtual {v1}, Lr0/f;->h()Ly0/v0;

    .line 46
    move-result-object v10

    move-object p1, v10

    .line 47
    instance-of p1, p1, Ly0/m0;

    const/4 v10, 0x1

    .line 49
    if-eqz p1, :cond_3

    const/4 v10, 0x3

    .line 51
    invoke-virtual {v1}, Lr0/f;->h()Ly0/v0;

    .line 54
    move-result-object v10

    move-object v5, v10

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/4 v10, 0x3

    :try_start_1
    const/4 v10, 0x3

    iput v4, v8, Ly0/n;->B:I

    const/4 v10, 0x4

    .line 58
    invoke-virtual {v0, v8}, Ly0/c0;->h(Lvb/c;)Ljava/lang/Object;

    .line 61
    move-result-object v10

    move-object p1, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    if-ne p1, v5, :cond_4

    const/4 v10, 0x4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/4 v10, 0x2

    :goto_0
    iput v3, v8, Ly0/n;->B:I

    const/4 v10, 0x3

    .line 67
    const/4 v10, 0x0

    move p1, v10

    .line 68
    invoke-static {v0, p1, v8}, Ly0/c0;->e(Ly0/c0;ZLtb/c;)Ljava/lang/Object;

    .line 71
    move-result-object v10

    move-object p1, v10

    .line 72
    if-ne p1, v5, :cond_5

    const/4 v10, 0x3

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/4 v10, 0x3

    :goto_1
    move-object v5, p1

    .line 76
    check-cast v5, Ly0/v0;

    const/4 v10, 0x4

    .line 78
    goto :goto_3

    .line 79
    :goto_2
    new-instance v5, Ly0/o0;

    const/4 v10, 0x6

    .line 81
    const/4 v10, -0x1

    move v0, v10

    .line 82
    invoke-direct {v5, v0, p1}, Ly0/o0;-><init>(ILjava/lang/Throwable;)V

    const/4 v10, 0x2

    .line 85
    :goto_3
    return-object v5

    .line 86
    :pswitch_0
    const/4 v10, 0x5

    iget v0, v8, Ly0/n;->B:I

    const/4 v10, 0x3

    .line 88
    sget-object v1, Lqb/k;->a:Lqb/k;

    const/4 v10, 0x4

    .line 90
    const/4 v10, 0x2

    move v2, v10

    .line 91
    const/4 v10, 0x1

    move v3, v10

    .line 92
    iget-object v4, v8, Ly0/n;->C:Ly0/c0;

    const/4 v10, 0x2

    .line 94
    sget-object v5, Lub/a;->w:Lub/a;

    const/4 v10, 0x3

    .line 96
    if-eqz v0, :cond_8

    const/4 v10, 0x4

    .line 98
    if-eq v0, v3, :cond_7

    const/4 v10, 0x2

    .line 100
    if-ne v0, v2, :cond_6

    const/4 v10, 0x3

    .line 102
    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 105
    goto :goto_8

    .line 106
    :cond_6
    const/4 v10, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x2

    .line 108
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 113
    throw p1

    const/4 v10, 0x1

    .line 114
    :cond_7
    const/4 v10, 0x2

    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 117
    goto :goto_5

    .line 118
    :cond_8
    const/4 v10, 0x6

    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 121
    iget-object p1, v4, Ly0/c0;->i:Lib/s;

    const/4 v10, 0x6

    .line 123
    iput v3, v8, Ly0/n;->B:I

    const/4 v10, 0x3

    .line 125
    iget-object p1, p1, Lib/s;->x:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 127
    check-cast p1, Lmc/m;

    const/4 v10, 0x1

    .line 129
    invoke-virtual {p1, v8}, Lmc/m;->S(Lvb/h;)Ljava/lang/Object;

    .line 132
    move-result-object v10

    move-object p1, v10

    .line 133
    if-ne p1, v5, :cond_9

    const/4 v10, 0x3

    .line 135
    goto :goto_4

    .line 136
    :cond_9
    const/4 v10, 0x5

    move-object p1, v1

    .line 137
    :goto_4
    if-ne p1, v5, :cond_a

    const/4 v10, 0x7

    .line 139
    goto :goto_7

    .line 140
    :cond_a
    const/4 v10, 0x4

    :goto_5
    invoke-virtual {v4}, Ly0/c0;->g()Ly0/u0;

    .line 143
    move-result-object v10

    move-object p1, v10

    .line 144
    iget-object p1, p1, Ly0/u0;->c:Lx2/i;

    const/4 v10, 0x3

    .line 146
    instance-of v0, p1, Lqc/g;

    const/4 v10, 0x2

    .line 148
    sget-object v3, Ltb/i;->w:Ltb/i;

    const/4 v10, 0x7

    .line 150
    sget-object v6, Loc/a;->x:Loc/a;

    const/4 v10, 0x5

    .line 152
    const/4 v10, 0x0

    move v7, v10

    .line 153
    if-eqz v0, :cond_b

    const/4 v10, 0x7

    .line 155
    check-cast p1, Lqc/g;

    const/4 v10, 0x7

    .line 157
    invoke-interface {p1, v3, v7, v6}, Lqc/g;->n(Ltb/h;ILoc/a;)Lpc/b;

    .line 160
    move-result-object v10

    move-object p1, v10

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    const/4 v10, 0x5

    new-instance v0, Lqc/e;

    const/4 v10, 0x2

    .line 164
    invoke-direct {v0, p1, v3, v7, v6}, Lqc/e;-><init>(Lpc/b;Ltb/h;ILoc/a;)V

    const/4 v10, 0x3

    .line 167
    move-object p1, v0

    .line 168
    :goto_6
    new-instance v0, Lpc/n;

    const/4 v10, 0x6

    .line 170
    const/4 v10, 0x2

    move v3, v10

    .line 171
    invoke-direct {v0, v3, v4}, Lpc/n;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x6

    .line 174
    iput v2, v8, Ly0/n;->B:I

    const/4 v10, 0x4

    .line 176
    invoke-interface {p1, v0, v8}, Lpc/b;->d(Lpc/c;Lvb/c;)Ljava/lang/Object;

    .line 179
    move-result-object v10

    move-object p1, v10

    .line 180
    if-ne p1, v5, :cond_c

    const/4 v10, 0x1

    .line 182
    :goto_7
    move-object v1, v5

    .line 183
    :cond_c
    const/4 v10, 0x5

    :goto_8
    return-object v1

    .line 184
    :pswitch_1
    const/4 v10, 0x6

    iget v0, v8, Ly0/n;->B:I

    const/4 v10, 0x2

    .line 186
    const/4 v10, 0x1

    move v1, v10

    .line 187
    if-eqz v0, :cond_e

    const/4 v10, 0x6

    .line 189
    if-ne v0, v1, :cond_d

    const/4 v10, 0x2

    .line 191
    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 194
    goto :goto_9

    .line 195
    :cond_d
    const/4 v10, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    .line 197
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    .line 199
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 202
    throw p1

    const/4 v10, 0x4

    .line 203
    :cond_e
    const/4 v10, 0x4

    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 206
    iput v1, v8, Ly0/n;->B:I

    const/4 v10, 0x5

    .line 208
    iget-object p1, v8, Ly0/n;->C:Ly0/c0;

    const/4 v10, 0x3

    .line 210
    invoke-static {p1, v8}, Ly0/c0;->d(Ly0/c0;Lvb/c;)Ljava/lang/Object;

    .line 213
    move-result-object v10

    move-object p1, v10

    .line 214
    sget-object v0, Lub/a;->w:Lub/a;

    const/4 v10, 0x6

    .line 216
    if-ne p1, v0, :cond_f

    const/4 v10, 0x6

    .line 218
    goto :goto_a

    .line 219
    :cond_f
    const/4 v10, 0x1

    :goto_9
    sget-object v0, Lqb/k;->a:Lqb/k;

    const/4 v10, 0x7

    .line 221
    :goto_a
    return-object v0

    nop

    const/4 v10, 0x7

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x4ct
        0x18t
        -0x6at
        0x4ct
        -0x58t
        0x1bt
        0x43t
        0x6bt
        0x66t
        -0x76t
        0x7et
        0x15t
        -0x44t
        -0x4t
        0x3ct
        0x64t
        0x3ft
        -0x78t
        0x19t
        -0x9t
        0x56t
        -0x54t
        -0x29t
        -0x28t
        -0x3t
        0x66t
        -0x6bt
        0x77t
        0x7t
        0x35t
        -0x73t
        -0x41t
        -0x7ft
        -0xft
        0x5t
        0x76t
        0x79t
        0x69t
        0x29t
        0x50t
        0x68t
        -0x2ct
        0x1bt
        -0x77t
        0x44t
        0xct
        -0x24t
        0x5dt
        -0x39t
        -0x31t
        0x40t
        0x6et
        -0x5bt
        0x74t
        -0x57t
    .end array-data
.end method
