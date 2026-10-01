.class public final Ly0/x;
.super Lvb/h;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcc/p;


# instance fields
.field public final synthetic A:I

.field public B:I

.field public synthetic C:Z

.field public final synthetic D:Ly0/c0;

.field public final synthetic E:I

.field public F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ly0/c0;ILtb/c;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p4, v0, Ly0/x;->A:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Ly0/x;->D:Ly0/c0;

    const/4 v3, 0x7

    .line 5
    iput p2, v0, Ly0/x;->E:I

    const/4 v3, 0x2

    .line 7
    const/4 v2, 0x2

    move p1, v2

    .line 8
    invoke-direct {v0, p1, p3}, Lvb/h;-><init>(ILtb/c;)V

    const/4 v2, 0x7

    .line 11
    return-void

    .array-data 1
        0x5dt
        0x54t
        -0x42t
        0x53t
        0x44t
        0x55t
        0x6et
        0x66t
        0x4ft
        -0xdt
        -0x77t
        0x7dt
        0x5ct
        0x55t
        0x53t
        -0xbt
        -0x28t
        -0x19t
        0x59t
        -0x6dt
        0x1at
        -0x4et
        -0x36t
        -0x80t
        0x74t
        0x69t
        -0x57t
        0x24t
        -0x37t
        0x7ft
        0x1et
        0x65t
        -0x55t
        -0x22t
        -0x6ft
        0x4dt
        0x59t
        -0x43t
        0x6ct
        -0x51t
        0x68t
        0x7t
        0x64t
        -0x49t
        0x33t
        -0x3at
        -0xat
        0x7bt
        0x40t
        -0x30t
        0x61t
        0x2dt
        -0x5bt
        0x2et
        0x36t
        -0x30t
        -0x73t
        0x52t
        0x41t
        -0x7et
        -0x5et
        -0x4dt
        0x3bt
        -0x7at
        0x1ft
        0x4t
    .end array-data
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ly0/x;->A:I

    const/4 v3, 0x1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x7

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    check-cast p2, Ltb/c;

    const/4 v3, 0x5

    .line 10
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    .line 13
    invoke-virtual {v1, p1, p2}, Ly0/x;->j(Ljava/lang/Object;Ltb/c;)Ltb/c;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    check-cast p1, Ly0/x;

    const/4 v3, 0x3

    .line 19
    sget-object p2, Lqb/k;->a:Lqb/k;

    const/4 v3, 0x6

    .line 21
    invoke-virtual {p1, p2}, Ly0/x;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    move-object p1, v3

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    const/4 v3, 0x3

    invoke-virtual {v1, p1, p2}, Ly0/x;->j(Ljava/lang/Object;Ltb/c;)Ltb/c;

    .line 29
    move-result-object v3

    move-object p1, v3

    .line 30
    check-cast p1, Ly0/x;

    const/4 v3, 0x2

    .line 32
    sget-object p2, Lqb/k;->a:Lqb/k;

    const/4 v3, 0x7

    .line 34
    invoke-virtual {p1, p2}, Ly0/x;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    move-object p1, v3

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x6dt
        0x20t
        -0x23t
        0x35t
        -0x59t
        -0x4dt
        -0xat
        0x1bt
        0x1dt
        -0x72t
        0x55t
        0x18t
        0x1bt
        0x62t
        -0x67t
        -0x4ft
        -0x63t
        -0x33t
        0x3at
        -0x20t
        -0x3t
        0x3ct
        0x7ft
        0x77t
        0x16t
        0x40t
        0x75t
        0x5ft
        0x67t
        -0xft
        -0x3dt
        0x58t
        -0x3ft
        0x22t
        0x70t
        -0x29t
        0x43t
        0xet
        -0x67t
        0x55t
        -0x28t
        0x13t
        -0x7at
        -0x10t
        0x8t
        0x56t
        0xet
        0x37t
        0x23t
        -0x13t
        0x5dt
        0x5ft
        0x49t
        -0x65t
        0x64t
        -0x5ft
        0x4t
        -0xet
        -0x3ct
        0x61t
    .end array-data
.end method

.method public final j(Ljava/lang/Object;Ltb/c;)Ltb/c;
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Ly0/x;->A:I

    const/4 v6, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x4

    .line 6
    new-instance v0, Ly0/x;

    const/4 v6, 0x7

    .line 8
    iget v1, v4, Ly0/x;->E:I

    const/4 v6, 0x6

    .line 10
    const/4 v6, 0x1

    move v2, v6

    .line 11
    iget-object v3, v4, Ly0/x;->D:Ly0/c0;

    const/4 v6, 0x4

    .line 13
    invoke-direct {v0, v3, v1, p2, v2}, Ly0/x;-><init>(Ly0/c0;ILtb/c;I)V

    const/4 v6, 0x6

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v6

    move p1, v6

    .line 22
    iput-boolean p1, v0, Ly0/x;->C:Z

    const/4 v6, 0x7

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    const/4 v6, 0x5

    new-instance v0, Ly0/x;

    const/4 v6, 0x1

    .line 27
    iget v1, v4, Ly0/x;->E:I

    const/4 v6, 0x1

    .line 29
    const/4 v6, 0x0

    move v2, v6

    .line 30
    iget-object v3, v4, Ly0/x;->D:Ly0/c0;

    const/4 v6, 0x7

    .line 32
    invoke-direct {v0, v3, v1, p2, v2}, Ly0/x;-><init>(Ly0/c0;ILtb/c;I)V

    const/4 v6, 0x1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v6

    move p1, v6

    .line 41
    iput-boolean p1, v0, Ly0/x;->C:Z

    const/4 v6, 0x5

    .line 43
    return-object v0

    nop

    const/4 v6, 0x6

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x12t
        0x7dt
        0x29t
        0x38t
        -0x6bt
        0x3et
        -0xct
        0x4et
        -0x22t
        0x60t
        0xet
        0x3at
        0x46t
    .end array-data
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Ly0/x;->A:I

    const/4 v8, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x7

    .line 6
    iget v0, v6, Ly0/x;->B:I

    const/4 v8, 0x3

    .line 8
    iget-object v1, v6, Ly0/x;->D:Ly0/c0;

    const/4 v9, 0x3

    .line 10
    const/4 v9, 0x2

    move v2, v9

    .line 11
    const/4 v9, 0x1

    move v3, v9

    .line 12
    sget-object v4, Lub/a;->w:Lub/a;

    const/4 v8, 0x2

    .line 14
    if-eqz v0, :cond_2

    const/4 v9, 0x7

    .line 16
    if-eq v0, v3, :cond_1

    const/4 v9, 0x2

    .line 18
    if-ne v0, v2, :cond_0

    const/4 v8, 0x2

    .line 20
    iget-object v0, v6, Ly0/x;->F:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 22
    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    .line 28
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 33
    throw p1

    const/4 v8, 0x6

    .line 34
    :cond_1
    const/4 v9, 0x3

    iget-boolean v0, v6, Ly0/x;->C:Z

    const/4 v8, 0x3

    .line 36
    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v8, 0x6

    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 43
    iget-boolean v0, v6, Ly0/x;->C:Z

    const/4 v8, 0x5

    .line 45
    iput-boolean v0, v6, Ly0/x;->C:Z

    const/4 v8, 0x3

    .line 47
    iput v3, v6, Ly0/x;->B:I

    const/4 v9, 0x4

    .line 49
    invoke-virtual {v1, v6}, Ly0/c0;->i(Lvb/c;)Ljava/lang/Object;

    .line 52
    move-result-object v8

    move-object p1, v8

    .line 53
    if-ne p1, v4, :cond_3

    const/4 v8, 0x6

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    const/4 v8, 0x5

    :goto_0
    if-eqz v0, :cond_5

    const/4 v8, 0x7

    .line 58
    invoke-virtual {v1}, Ly0/c0;->g()Ly0/u0;

    .line 61
    move-result-object v9

    move-object v0, v9

    .line 62
    iput-object p1, v6, Ly0/x;->F:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 64
    iput v2, v6, Ly0/x;->B:I

    const/4 v9, 0x4

    .line 66
    invoke-virtual {v0}, Ly0/u0;->a()Ljava/lang/Integer;

    .line 69
    move-result-object v9

    move-object v0, v9

    .line 70
    if-ne v0, v4, :cond_4

    const/4 v9, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/4 v9, 0x3

    move-object v5, v0

    .line 74
    move-object v0, p1

    .line 75
    move-object p1, v5

    .line 76
    :goto_1
    check-cast p1, Ljava/lang/Number;

    const/4 v8, 0x6

    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result v8

    move p1, v8

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/4 v8, 0x3

    iget v0, v6, Ly0/x;->E:I

    const/4 v9, 0x1

    .line 85
    move v5, v0

    .line 86
    move-object v0, p1

    .line 87
    move p1, v5

    .line 88
    :goto_2
    new-instance v4, Ly0/d;

    const/4 v9, 0x3

    .line 90
    if-eqz v0, :cond_6

    const/4 v8, 0x6

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 95
    move-result v8

    move v1, v8

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    const/4 v9, 0x2

    const/4 v9, 0x0

    move v1, v9

    .line 98
    :goto_3
    invoke-direct {v4, v1, p1, v0}, Ly0/d;-><init>(IILjava/lang/Object;)V

    const/4 v9, 0x3

    .line 101
    :goto_4
    return-object v4

    .line 102
    :pswitch_0
    const/4 v9, 0x6

    iget v0, v6, Ly0/x;->B:I

    const/4 v8, 0x5

    .line 104
    iget-object v1, v6, Ly0/x;->D:Ly0/c0;

    const/4 v8, 0x7

    .line 106
    const/4 v8, 0x2

    move v2, v8

    .line 107
    const/4 v8, 0x1

    move v3, v8

    .line 108
    sget-object v4, Lub/a;->w:Lub/a;

    const/4 v9, 0x6

    .line 110
    if-eqz v0, :cond_9

    const/4 v9, 0x5

    .line 112
    if-eq v0, v3, :cond_8

    const/4 v8, 0x4

    .line 114
    if-ne v0, v2, :cond_7

    const/4 v9, 0x5

    .line 116
    iget-boolean v0, v6, Ly0/x;->C:Z

    const/4 v9, 0x4

    .line 118
    iget-object v1, v6, Ly0/x;->F:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 120
    check-cast v1, Ljava/lang/Throwable;

    const/4 v8, 0x1

    .line 122
    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    .line 128
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 133
    throw p1

    const/4 v9, 0x2

    .line 134
    :cond_8
    const/4 v8, 0x7

    iget-boolean v0, v6, Ly0/x;->C:Z

    const/4 v8, 0x1

    .line 136
    :try_start_0
    const/4 v9, 0x4

    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    goto :goto_5

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    goto :goto_6

    .line 142
    :cond_9
    const/4 v8, 0x1

    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 145
    iget-boolean v0, v6, Ly0/x;->C:Z

    const/4 v9, 0x5

    .line 147
    :try_start_1
    const/4 v8, 0x7

    iput-boolean v0, v6, Ly0/x;->C:Z

    const/4 v8, 0x5

    .line 149
    iput v3, v6, Ly0/x;->B:I

    const/4 v8, 0x3

    .line 151
    invoke-static {v1, v0, v6}, Ly0/c0;->f(Ly0/c0;ZLvb/c;)Ljava/lang/Object;

    .line 154
    move-result-object v8

    move-object p1, v8

    .line 155
    if-ne p1, v4, :cond_a

    const/4 v9, 0x3

    .line 157
    goto :goto_a

    .line 158
    :cond_a
    const/4 v9, 0x6

    :goto_5
    check-cast p1, Ly0/v0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    goto :goto_9

    .line 161
    :goto_6
    if-eqz v0, :cond_c

    const/4 v8, 0x3

    .line 163
    invoke-virtual {v1}, Ly0/c0;->g()Ly0/u0;

    .line 166
    move-result-object v9

    move-object v1, v9

    .line 167
    iput-object p1, v6, Ly0/x;->F:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 169
    iput-boolean v0, v6, Ly0/x;->C:Z

    const/4 v8, 0x5

    .line 171
    iput v2, v6, Ly0/x;->B:I

    const/4 v9, 0x5

    .line 173
    invoke-virtual {v1}, Ly0/u0;->a()Ljava/lang/Integer;

    .line 176
    move-result-object v9

    move-object v1, v9

    .line 177
    if-ne v1, v4, :cond_b

    const/4 v9, 0x1

    .line 179
    goto :goto_a

    .line 180
    :cond_b
    const/4 v9, 0x6

    move-object v5, v1

    .line 181
    move-object v1, p1

    .line 182
    move-object p1, v5

    .line 183
    :goto_7
    check-cast p1, Ljava/lang/Number;

    const/4 v9, 0x6

    .line 185
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 188
    move-result v8

    move p1, v8

    .line 189
    goto :goto_8

    .line 190
    :cond_c
    const/4 v9, 0x1

    iget v1, v6, Ly0/x;->E:I

    const/4 v8, 0x5

    .line 192
    move v5, v1

    .line 193
    move-object v1, p1

    .line 194
    move p1, v5

    .line 195
    :goto_8
    new-instance v2, Ly0/o0;

    const/4 v9, 0x6

    .line 197
    invoke-direct {v2, p1, v1}, Ly0/o0;-><init>(ILjava/lang/Throwable;)V

    const/4 v9, 0x7

    .line 200
    move-object p1, v2

    .line 201
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    move-result-object v9

    move-object v0, v9

    .line 205
    new-instance v4, Lqb/e;

    const/4 v9, 0x4

    .line 207
    invoke-direct {v4, p1, v0}, Lqb/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 210
    :goto_a
    return-object v4

    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x4at
        0x59t
        -0x1ct
        0x77t
        -0x7t
        0x70t
        0x40t
        -0x5dt
        0x5et
        -0x80t
        0x46t
        -0x69t
        -0x71t
        -0x22t
        -0x49t
        -0x34t
        -0x49t
        0x66t
        0x5dt
        -0x53t
        -0x63t
        0x74t
        0x22t
        0x4at
        0xat
        0x30t
        -0xat
        0x4bt
        -0x41t
        -0x2ct
        0x27t
        0x35t
        -0x11t
        0x69t
        -0x69t
    .end array-data
.end method
