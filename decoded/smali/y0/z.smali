.class public final Ly0/z;
.super Lvb/h;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcc/l;


# instance fields
.field public final synthetic A:I

.field public B:I

.field public final synthetic C:Ly0/c0;

.field public D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ldc/o;Ly0/c0;Ldc/n;Ltb/c;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Ly0/z;->A:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    iput-object p1, v1, Ly0/z;->E:Ljava/lang/Object;

    const/4 v4, 0x4

    iput-object p2, v1, Ly0/z;->C:Ly0/c0;

    const/4 v4, 0x5

    iput-object p3, v1, Ly0/z;->F:Ljava/io/Serializable;

    const/4 v4, 0x2

    const/4 v3, 0x1

    move p1, v3

    invoke-direct {v1, p1, p4}, Lvb/h;-><init>(ILtb/c;)V

    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        0x6ct
        0x53t
        0x4et
        0x41t
        0x45t
        0x70t
        -0x9t
        0x6at
        0x3at
        -0x41t
        0x76t
        0x4ft
        0x5ct
        0x1et
        -0x60t
        -0x54t
        -0x5t
        0x0t
        0x3ct
        -0x7et
        -0x3at
        0x4ft
        0x62t
        0x59t
        -0x51t
    .end array-data
.end method

.method public constructor <init>(Ly0/c0;Ltb/h;Lcc/p;Ltb/c;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Ly0/z;->A:I

    const/4 v3, 0x4

    .line 2
    iput-object p1, v1, Ly0/z;->C:Ly0/c0;

    const/4 v3, 0x4

    iput-object p2, v1, Ly0/z;->E:Ljava/lang/Object;

    const/4 v3, 0x3

    check-cast p3, Lvb/h;

    const/4 v3, 0x6

    iput-object p3, v1, Ly0/z;->F:Ljava/io/Serializable;

    const/4 v3, 0x4

    const/4 v3, 0x1

    move p1, v3

    invoke-direct {v1, p1, p4}, Lvb/h;-><init>(ILtb/c;)V

    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        0x30t
        0x11t
        -0x7at
        0x38t
        -0x28t
        0x7at
        -0x18t
        0x40t
        0x52t
    .end array-data
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Ly0/z;->A:I

    const/4 v7, 0x1

    .line 3
    check-cast p1, Ltb/c;

    const/4 v6, 0x3

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x1

    .line 8
    new-instance v0, Ly0/z;

    const/4 v7, 0x3

    .line 10
    iget-object v1, v4, Ly0/z;->E:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 12
    check-cast v1, Ltb/h;

    const/4 v7, 0x7

    .line 14
    iget-object v2, v4, Ly0/z;->F:Ljava/io/Serializable;

    const/4 v6, 0x6

    .line 16
    check-cast v2, Lvb/h;

    const/4 v7, 0x2

    .line 18
    iget-object v3, v4, Ly0/z;->C:Ly0/c0;

    const/4 v7, 0x4

    .line 20
    invoke-direct {v0, v3, v1, v2, p1}, Ly0/z;-><init>(Ly0/c0;Ltb/h;Lcc/p;Ltb/c;)V

    const/4 v6, 0x5

    .line 23
    sget-object p1, Lqb/k;->a:Lqb/k;

    const/4 v6, 0x4

    .line 25
    invoke-virtual {v0, p1}, Ly0/z;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v7

    move-object p1, v7

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    const/4 v7, 0x4

    new-instance v0, Ly0/z;

    const/4 v7, 0x5

    .line 32
    iget-object v1, v4, Ly0/z;->E:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 34
    check-cast v1, Ldc/o;

    const/4 v7, 0x4

    .line 36
    iget-object v2, v4, Ly0/z;->F:Ljava/io/Serializable;

    const/4 v7, 0x4

    .line 38
    check-cast v2, Ldc/n;

    const/4 v6, 0x7

    .line 40
    iget-object v3, v4, Ly0/z;->C:Ly0/c0;

    const/4 v7, 0x4

    .line 42
    invoke-direct {v0, v1, v3, v2, p1}, Ly0/z;-><init>(Ldc/o;Ly0/c0;Ldc/n;Ltb/c;)V

    const/4 v6, 0x2

    .line 45
    sget-object p1, Lqb/k;->a:Lqb/k;

    const/4 v7, 0x7

    .line 47
    invoke-virtual {v0, p1}, Ly0/z;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v6

    move-object p1, v6

    .line 51
    return-object p1

    nop

    const/4 v7, 0x3

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x7ft
        -0x29t
        0x34t
        0x33t
        -0x64t
        0x50t
        0x78t
        0x72t
        0x25t
    .end array-data
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p0

    .line 1
    iget v0, v9, Ly0/z;->A:I

    const/4 v11, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v12, 0x3

    .line 6
    iget v0, v9, Ly0/z;->B:I

    const/4 v12, 0x2

    .line 8
    iget-object v1, v9, Ly0/z;->C:Ly0/c0;

    const/4 v12, 0x5

    .line 10
    const/4 v11, 0x3

    move v2, v11

    .line 11
    const/4 v11, 0x2

    move v3, v11

    .line 12
    const/4 v12, 0x1

    move v4, v12

    .line 13
    sget-object v5, Lub/a;->w:Lub/a;

    const/4 v12, 0x3

    .line 15
    if-eqz v0, :cond_3

    const/4 v12, 0x7

    .line 17
    if-eq v0, v4, :cond_2

    const/4 v11, 0x3

    .line 19
    if-eq v0, v3, :cond_1

    const/4 v11, 0x2

    .line 21
    if-ne v0, v2, :cond_0

    const/4 v11, 0x6

    .line 23
    iget-object v5, v9, Ly0/z;->D:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 25
    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v11, 0x7

    .line 28
    goto/16 :goto_3

    .line 29
    :cond_0
    const/4 v12, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x2

    .line 31
    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 36
    throw p1

    const/4 v11, 0x3

    .line 37
    :cond_1
    const/4 v12, 0x2

    iget-object v0, v9, Ly0/z;->D:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 39
    check-cast v0, Ly0/d;

    const/4 v11, 0x2

    .line 41
    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v11, 0x2

    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v12, 0x3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v12, 0x7

    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v12, 0x3

    .line 52
    iput v4, v9, Ly0/z;->B:I

    const/4 v11, 0x7

    .line 54
    invoke-static {v1, v4, v9}, Ly0/c0;->f(Ly0/c0;ZLvb/c;)Ljava/lang/Object;

    .line 57
    move-result-object v12

    move-object p1, v12

    .line 58
    if-ne p1, v5, :cond_4

    const/4 v11, 0x7

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/4 v12, 0x6

    :goto_0
    move-object v0, p1

    .line 62
    check-cast v0, Ly0/d;

    const/4 v11, 0x6

    .line 64
    iget-object p1, v9, Ly0/z;->E:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 66
    check-cast p1, Ltb/h;

    const/4 v12, 0x5

    .line 68
    new-instance v6, La2/a;

    const/4 v12, 0x2

    .line 70
    iget-object v7, v9, Ly0/z;->F:Ljava/io/Serializable;

    const/4 v12, 0x4

    .line 72
    check-cast v7, Lvb/h;

    const/4 v12, 0x5

    .line 74
    const/4 v12, 0x0

    move v8, v12

    .line 75
    invoke-direct {v6, v7, v0, v8}, La2/a;-><init>(Lcc/p;Ly0/d;Ltb/c;)V

    const/4 v12, 0x2

    .line 78
    iput-object v0, v9, Ly0/z;->D:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 80
    iput v3, v9, Ly0/z;->B:I

    const/4 v12, 0x5

    .line 82
    invoke-static {p1, v6, v9}, Lmc/v;->q(Ltb/h;Lcc/p;Lvb/c;)Ljava/lang/Object;

    .line 85
    move-result-object v11

    move-object p1, v11

    .line 86
    if-ne p1, v5, :cond_5

    const/4 v11, 0x7

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const/4 v12, 0x7

    :goto_1
    iget-object v3, v0, Ly0/d;->b:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 91
    if-eqz v3, :cond_6

    const/4 v12, 0x2

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 96
    move-result v11

    move v3, v11

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    const/4 v11, 0x3

    const/4 v12, 0x0

    move v3, v12

    .line 99
    :goto_2
    iget v6, v0, Ly0/d;->c:I

    const/4 v11, 0x5

    .line 101
    if-ne v3, v6, :cond_8

    const/4 v12, 0x6

    .line 103
    iget-object v0, v0, Ly0/d;->b:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 105
    invoke-static {v0, p1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v12

    move v0, v12

    .line 109
    if-nez v0, :cond_7

    const/4 v12, 0x4

    .line 111
    iput-object p1, v9, Ly0/z;->D:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 113
    iput v2, v9, Ly0/z;->B:I

    const/4 v12, 0x1

    .line 115
    invoke-virtual {v1, p1, v4, v9}, Ly0/c0;->j(Ljava/lang/Object;ZLvb/c;)Ljava/lang/Object;

    .line 118
    move-result-object v12

    move-object v0, v12

    .line 119
    if-ne v0, v5, :cond_7

    const/4 v11, 0x3

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    const/4 v11, 0x5

    move-object v5, p1

    .line 123
    :goto_3
    return-object v5

    .line 124
    :cond_8
    const/4 v11, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x3

    .line 126
    const-string v12, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    move-object v0, v12

    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 131
    throw p1

    const/4 v11, 0x4

    .line 132
    :pswitch_0
    const/4 v11, 0x7

    iget-object v0, v9, Ly0/z;->F:Ljava/io/Serializable;

    const/4 v12, 0x3

    .line 134
    check-cast v0, Ldc/n;

    const/4 v11, 0x4

    .line 136
    iget-object v1, v9, Ly0/z;->E:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 138
    check-cast v1, Ldc/o;

    const/4 v12, 0x4

    .line 140
    iget v2, v9, Ly0/z;->B:I

    const/4 v12, 0x1

    .line 142
    const/4 v12, 0x3

    move v3, v12

    .line 143
    const/4 v11, 0x2

    move v4, v11

    .line 144
    iget-object v5, v9, Ly0/z;->C:Ly0/c0;

    const/4 v11, 0x6

    .line 146
    const/4 v12, 0x1

    move v6, v12

    .line 147
    sget-object v7, Lub/a;->w:Lub/a;

    const/4 v12, 0x2

    .line 149
    if-eqz v2, :cond_c

    const/4 v11, 0x4

    .line 151
    if-eq v2, v6, :cond_b

    const/4 v12, 0x7

    .line 153
    if-eq v2, v4, :cond_a

    const/4 v11, 0x6

    .line 155
    if-ne v2, v3, :cond_9

    const/4 v11, 0x5

    .line 157
    iget-object v0, v9, Ly0/z;->D:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 159
    check-cast v0, Ljava/io/Serializable;

    const/4 v12, 0x7

    .line 161
    check-cast v0, Ldc/n;

    const/4 v11, 0x1

    .line 163
    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 166
    goto :goto_6

    .line 167
    :cond_9
    const/4 v12, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x7

    .line 169
    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    .line 171
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 174
    throw p1

    const/4 v12, 0x1

    .line 175
    :cond_a
    const/4 v12, 0x6

    iget-object v2, v9, Ly0/z;->D:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 177
    check-cast v2, Ljava/io/Serializable;

    const/4 v12, 0x4

    .line 179
    check-cast v2, Ldc/n;

    const/4 v12, 0x7

    .line 181
    :try_start_0
    const/4 v12, 0x1

    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ly0/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    goto :goto_5

    .line 185
    :cond_b
    const/4 v12, 0x4

    iget-object v2, v9, Ly0/z;->D:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 187
    check-cast v2, Ljava/io/Serializable;

    const/4 v11, 0x7

    .line 189
    check-cast v2, Ldc/o;

    const/4 v12, 0x1

    .line 191
    :try_start_1
    const/4 v12, 0x7

    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ly0/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    goto :goto_4

    .line 195
    :cond_c
    const/4 v12, 0x3

    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 198
    :try_start_2
    const/4 v11, 0x4

    iput-object v1, v9, Ly0/z;->D:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 200
    iput v6, v9, Ly0/z;->B:I

    const/4 v12, 0x4

    .line 202
    invoke-virtual {v5, v9}, Ly0/c0;->i(Lvb/c;)Ljava/lang/Object;

    .line 205
    move-result-object v11

    move-object p1, v11

    .line 206
    if-ne p1, v7, :cond_d

    const/4 v12, 0x7

    .line 208
    goto :goto_8

    .line 209
    :cond_d
    const/4 v12, 0x3

    move-object v2, v1

    .line 210
    :goto_4
    iput-object p1, v2, Ldc/o;->w:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 212
    invoke-virtual {v5}, Ly0/c0;->g()Ly0/u0;

    .line 215
    move-result-object v12

    move-object p1, v12

    .line 216
    iput-object v0, v9, Ly0/z;->D:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 218
    iput v4, v9, Ly0/z;->B:I

    const/4 v12, 0x1

    .line 220
    invoke-virtual {p1}, Ly0/u0;->a()Ljava/lang/Integer;

    .line 223
    move-result-object v12

    move-object p1, v12

    .line 224
    if-ne p1, v7, :cond_e

    const/4 v11, 0x7

    .line 226
    goto :goto_8

    .line 227
    :cond_e
    const/4 v11, 0x5

    move-object v2, v0

    .line 228
    :goto_5
    check-cast p1, Ljava/lang/Number;

    const/4 v12, 0x4

    .line 230
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 233
    move-result v11

    move p1, v11

    .line 234
    iput p1, v2, Ldc/n;->w:I
    :try_end_2
    .catch Ly0/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 236
    goto :goto_7

    .line 237
    :catch_0
    iget-object p1, v1, Ldc/o;->w:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 239
    iput-object v0, v9, Ly0/z;->D:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 241
    iput v3, v9, Ly0/z;->B:I

    const/4 v11, 0x4

    .line 243
    invoke-virtual {v5, p1, v6, v9}, Ly0/c0;->j(Ljava/lang/Object;ZLvb/c;)Ljava/lang/Object;

    .line 246
    move-result-object v11

    move-object p1, v11

    .line 247
    if-ne p1, v7, :cond_f

    const/4 v12, 0x2

    .line 249
    goto :goto_8

    .line 250
    :cond_f
    const/4 v12, 0x7

    :goto_6
    check-cast p1, Ljava/lang/Number;

    const/4 v12, 0x4

    .line 252
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 255
    move-result v12

    move p1, v12

    .line 256
    iput p1, v0, Ldc/n;->w:I

    const/4 v12, 0x5

    .line 258
    :goto_7
    sget-object v7, Lqb/k;->a:Lqb/k;

    const/4 v12, 0x3

    .line 260
    :goto_8
    return-object v7

    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x52t
        -0x2dt
        -0x36t
        0x76t
        -0x19t
        0x7t
        -0x5dt
        0x46t
        0x28t
        0x55t
        0xct
        0x4t
        0x5at
        0x4at
        -0x49t
        0x48t
        0x2ft
        -0x10t
        -0x39t
        0x40t
        0x7ft
        -0x2bt
        -0x47t
        -0x4bt
        0x12t
        -0x18t
        -0x78t
        -0x4at
        -0x35t
        0x1ct
        0x5at
        0x4ct
        -0x1et
        0x3at
        -0x48t
        -0x4dt
        0x69t
        0x3dt
        0x1at
        -0x5t
        0x38t
        0x11t
        0x4bt
        0x13t
        -0x70t
        0x12t
        0x5t
        0x23t
        0x23t
        0x65t
        0x7dt
        0x13t
    .end array-data
.end method
