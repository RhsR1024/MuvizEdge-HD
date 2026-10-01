.class public final Ly0/l;
.super Lvb/h;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcc/l;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/io/Serializable;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/util/Iterator;

.field public F:I

.field public G:I

.field public final synthetic H:Ly0/c0;

.field public final synthetic I:Lib/s;


# direct methods
.method public constructor <init>(Ly0/c0;Lib/s;Ltb/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ly0/l;->H:Ly0/c0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Ly0/l;->I:Lib/s;

    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    move p1, v3

    .line 6
    invoke-direct {v0, p1, p3}, Lvb/h;-><init>(ILtb/c;)V

    const/4 v3, 0x6

    .line 9
    return-void

    nop

    .array-data 1
        0x0t
        0x2at
        -0x2et
        0x67t
        -0x65t
        -0x4dt
        0x4dt
    .end array-data
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    check-cast p1, Ltb/c;

    const/4 v5, 0x7

    .line 3
    new-instance v0, Ly0/l;

    const/4 v5, 0x1

    .line 5
    iget-object v1, v3, Ly0/l;->H:Ly0/c0;

    const/4 v5, 0x5

    .line 7
    iget-object v2, v3, Ly0/l;->I:Lib/s;

    const/4 v5, 0x3

    .line 9
    invoke-direct {v0, v1, v2, p1}, Ly0/l;-><init>(Ly0/c0;Lib/s;Ltb/c;)V

    const/4 v5, 0x7

    .line 12
    sget-object p1, Lqb/k;->a:Lqb/k;

    const/4 v5, 0x7

    .line 14
    invoke-virtual {v0, p1}, Ly0/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    return-object p1

    .array-data 1
        0x19t
        0x5ft
        0x4bt
        0x7at
        -0x32t
        0x1dt
        0x3dt
        0x7dt
        0x13t
        -0x16t
        -0x5ct
        0x4bt
        0x26t
        -0x4ft
        0x3dt
        0x43t
        -0x77t
        -0x2t
        -0x4bt
        -0x6ft
        -0x7at
        0x6ft
        0x40t
        -0x56t
        0x2at
        0x7et
        0x30t
        0x58t
        0x4t
        0x26t
        0x36t
        -0x31t
        0x3bt
        0x70t
        0x4at
        -0x73t
        0x63t
        0x4at
        0x6ct
        0x6ft
        -0x12t
        0x8t
        -0x56t
        -0x39t
        -0x70t
        0xft
        0x45t
        -0x56t
        0x41t
        0x33t
        0x7dt
        0x59t
        -0xft
        0x28t
        -0x4et
        0x6bt
        0x75t
    .end array-data
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ly0/l;->G:I

    const/4 v13, 0x6

    .line 3
    iget-object v1, p0, Ly0/l;->I:Lib/s;

    const/4 v13, 0x7

    .line 5
    const/4 v13, 0x4

    move v2, v13

    .line 6
    const/4 v13, 0x3

    move v3, v13

    .line 7
    const/4 v13, 0x2

    move v4, v13

    .line 8
    iget-object v5, p0, Ly0/l;->H:Ly0/c0;

    const/4 v13, 0x1

    .line 10
    const/4 v13, 0x1

    move v6, v13

    .line 11
    const/4 v13, 0x0

    move v7, v13

    .line 12
    sget-object v8, Lub/a;->w:Lub/a;

    const/4 v13, 0x2

    .line 14
    if-eqz v0, :cond_4

    const/4 v13, 0x6

    .line 16
    if-eq v0, v6, :cond_3

    const/4 v13, 0x1

    .line 18
    if-eq v0, v4, :cond_2

    const/4 v13, 0x2

    .line 20
    if-eq v0, v3, :cond_1

    const/4 v13, 0x2

    .line 22
    if-ne v0, v2, :cond_0

    const/4 v13, 0x1

    .line 24
    iget v0, p0, Ly0/l;->F:I

    const/4 v13, 0x6

    .line 26
    iget-object v1, p0, Ly0/l;->A:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 28
    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v13, 0x1

    .line 31
    goto/16 :goto_6

    .line 33
    :cond_0
    const/4 v13, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x4

    .line 35
    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 40
    throw p1

    const/4 v13, 0x6

    .line 41
    :cond_1
    const/4 v13, 0x4

    iget-object v0, p0, Ly0/l;->C:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 43
    check-cast v0, Luc/a;

    const/4 v13, 0x4

    .line 45
    iget-object v1, p0, Ly0/l;->B:Ljava/io/Serializable;

    const/4 v13, 0x5

    .line 47
    check-cast v1, Ldc/o;

    const/4 v13, 0x1

    .line 49
    iget-object v3, p0, Ly0/l;->A:Ljava/lang/Object;

    const/4 v13, 0x4

    .line 51
    check-cast v3, Ldc/m;

    const/4 v13, 0x1

    .line 53
    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v13, 0x2

    .line 56
    goto/16 :goto_2

    .line 58
    :cond_2
    const/4 v13, 0x6

    iget-object v0, p0, Ly0/l;->E:Ljava/util/Iterator;

    const/4 v13, 0x6

    .line 60
    iget-object v9, p0, Ly0/l;->D:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 62
    check-cast v9, Ly0/k;

    const/4 v13, 0x2

    .line 64
    iget-object v10, p0, Ly0/l;->C:Ljava/lang/Object;

    const/4 v13, 0x4

    .line 66
    check-cast v10, Ldc/o;

    const/4 v13, 0x4

    .line 68
    iget-object v11, p0, Ly0/l;->B:Ljava/io/Serializable;

    const/4 v13, 0x7

    .line 70
    check-cast v11, Ldc/m;

    const/4 v13, 0x7

    .line 72
    iget-object v12, p0, Ly0/l;->A:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 74
    check-cast v12, Luc/a;

    const/4 v13, 0x6

    .line 76
    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v13, 0x6

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v13, 0x7

    iget-object v0, p0, Ly0/l;->D:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 82
    check-cast v0, Ldc/o;

    const/4 v13, 0x6

    .line 84
    iget-object v9, p0, Ly0/l;->C:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 86
    check-cast v9, Ldc/o;

    const/4 v13, 0x3

    .line 88
    iget-object v10, p0, Ly0/l;->B:Ljava/io/Serializable;

    const/4 v13, 0x4

    .line 90
    check-cast v10, Ldc/m;

    const/4 v13, 0x5

    .line 92
    iget-object v11, p0, Ly0/l;->A:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 94
    check-cast v11, Luc/a;

    const/4 v13, 0x7

    .line 96
    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v13, 0x4

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v13, 0x5

    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v13, 0x5

    .line 103
    new-instance v11, Luc/c;

    const/4 v13, 0x1

    .line 105
    invoke-direct {v11}, Luc/c;-><init>()V

    const/4 v13, 0x6

    .line 108
    new-instance v10, Ldc/m;

    const/4 v13, 0x3

    .line 110
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x4

    .line 113
    new-instance v0, Ldc/o;

    const/4 v13, 0x6

    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x6

    .line 118
    iput-object v11, p0, Ly0/l;->A:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 120
    iput-object v10, p0, Ly0/l;->B:Ljava/io/Serializable;

    const/4 v13, 0x4

    .line 122
    iput-object v0, p0, Ly0/l;->C:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 124
    iput-object v0, p0, Ly0/l;->D:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 126
    iput v6, p0, Ly0/l;->G:I

    const/4 v13, 0x5

    .line 128
    invoke-static {v5, v6, p0}, Ly0/c0;->f(Ly0/c0;ZLvb/c;)Ljava/lang/Object;

    .line 131
    move-result-object v13

    move-object p1, v13

    .line 132
    if-ne p1, v8, :cond_5

    const/4 v13, 0x6

    .line 134
    goto/16 :goto_5

    .line 136
    :cond_5
    const/4 v13, 0x5

    move-object v9, v0

    .line 137
    :goto_0
    check-cast p1, Ly0/d;

    const/4 v13, 0x3

    .line 139
    iget-object p1, p1, Ly0/d;->b:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 141
    iput-object p1, v0, Ldc/o;->w:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 143
    new-instance p1, Ly0/k;

    const/4 v13, 0x3

    .line 145
    invoke-direct {p1, v11, v10, v9, v5}, Ly0/k;-><init>(Luc/a;Ldc/m;Ldc/o;Ly0/c0;)V

    const/4 v13, 0x7

    .line 148
    iget-object v0, v1, Lib/s;->y:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 150
    check-cast v0, Ljava/util/List;

    const/4 v13, 0x3

    .line 152
    if-eqz v0, :cond_8

    const/4 v13, 0x4

    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v13

    move-object v0, v13

    .line 158
    move-object v12, v11

    .line 159
    move-object v11, v10

    .line 160
    move-object v10, v9

    .line 161
    move-object v9, p1

    .line 162
    :cond_6
    const/4 v13, 0x3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v13

    move p1, v13

    .line 166
    if-eqz p1, :cond_7

    const/4 v13, 0x5

    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v13

    move-object p1, v13

    .line 172
    check-cast p1, Lcc/p;

    const/4 v13, 0x3

    .line 174
    iput-object v12, p0, Ly0/l;->A:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 176
    iput-object v11, p0, Ly0/l;->B:Ljava/io/Serializable;

    const/4 v13, 0x1

    .line 178
    iput-object v10, p0, Ly0/l;->C:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 180
    iput-object v9, p0, Ly0/l;->D:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 182
    iput-object v0, p0, Ly0/l;->E:Ljava/util/Iterator;

    const/4 v13, 0x4

    .line 184
    iput v4, p0, Ly0/l;->G:I

    const/4 v13, 0x4

    .line 186
    invoke-interface {p1, v9, p0}, Lcc/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v13

    move-object p1, v13

    .line 190
    if-ne p1, v8, :cond_6

    const/4 v13, 0x3

    .line 192
    goto :goto_5

    .line 193
    :cond_7
    const/4 v13, 0x6

    move-object v9, v10

    .line 194
    move-object v10, v11

    .line 195
    move-object v11, v12

    .line 196
    :cond_8
    const/4 v13, 0x4

    iput-object v7, v1, Lib/s;->y:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 198
    iput-object v10, p0, Ly0/l;->A:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 200
    iput-object v9, p0, Ly0/l;->B:Ljava/io/Serializable;

    const/4 v13, 0x1

    .line 202
    iput-object v11, p0, Ly0/l;->C:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 204
    iput-object v7, p0, Ly0/l;->D:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 206
    iput-object v7, p0, Ly0/l;->E:Ljava/util/Iterator;

    const/4 v13, 0x5

    .line 208
    iput v3, p0, Ly0/l;->G:I

    const/4 v13, 0x1

    .line 210
    move-object v0, v11

    .line 211
    check-cast v0, Luc/c;

    const/4 v13, 0x2

    .line 213
    invoke-virtual {v0, p0}, Luc/c;->c(Ltb/c;)Ljava/lang/Object;

    .line 216
    move-result-object v13

    move-object p1, v13

    .line 217
    if-ne p1, v8, :cond_9

    const/4 v13, 0x7

    .line 219
    goto :goto_5

    .line 220
    :cond_9
    const/4 v13, 0x1

    move-object v1, v9

    .line 221
    move-object v3, v10

    .line 222
    :goto_2
    :try_start_0
    const/4 v13, 0x2

    iput-boolean v6, v3, Ldc/m;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    check-cast v0, Luc/c;

    const/4 v13, 0x4

    .line 226
    invoke-virtual {v0, v7}, Luc/c;->e(Ljava/lang/Object;)V

    const/4 v13, 0x7

    .line 229
    iget-object v1, v1, Ldc/o;->w:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 231
    if-eqz v1, :cond_a

    const/4 v13, 0x1

    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 236
    move-result v13

    move p1, v13

    .line 237
    :goto_3
    move v0, p1

    .line 238
    goto :goto_4

    .line 239
    :cond_a
    const/4 v13, 0x5

    const/4 v13, 0x0

    move p1, v13

    .line 240
    goto :goto_3

    .line 241
    :goto_4
    invoke-virtual {v5}, Ly0/c0;->g()Ly0/u0;

    .line 244
    move-result-object v13

    move-object p1, v13

    .line 245
    iput-object v1, p0, Ly0/l;->A:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 247
    iput-object v7, p0, Ly0/l;->B:Ljava/io/Serializable;

    const/4 v13, 0x1

    .line 249
    iput-object v7, p0, Ly0/l;->C:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 251
    iput v0, p0, Ly0/l;->F:I

    const/4 v13, 0x1

    .line 253
    iput v2, p0, Ly0/l;->G:I

    const/4 v13, 0x4

    .line 255
    invoke-virtual {p1}, Ly0/u0;->a()Ljava/lang/Integer;

    .line 258
    move-result-object v13

    move-object p1, v13

    .line 259
    if-ne p1, v8, :cond_b

    const/4 v13, 0x4

    .line 261
    :goto_5
    return-object v8

    .line 262
    :cond_b
    const/4 v13, 0x7

    :goto_6
    check-cast p1, Ljava/lang/Number;

    const/4 v13, 0x2

    .line 264
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 267
    move-result v13

    move p1, v13

    .line 268
    new-instance v2, Ly0/d;

    const/4 v13, 0x6

    .line 270
    invoke-direct {v2, v0, p1, v1}, Ly0/d;-><init>(IILjava/lang/Object;)V

    const/4 v13, 0x4

    .line 273
    return-object v2

    .line 274
    :catchall_0
    move-exception p1

    .line 275
    check-cast v0, Luc/c;

    const/4 v13, 0x3

    .line 277
    invoke-virtual {v0, v7}, Luc/c;->e(Ljava/lang/Object;)V

    const/4 v13, 0x1

    .line 280
    throw p1

    const/4 v13, 0x3

    .array-data 1
        0x4dt
        0x5ct
        0x2at
        0x35t
        -0x2bt
        0x20t
        -0xbt
        0x25t
        -0x2at
        0x3dt
        -0x6t
        0x1et
        -0x4t
        0x35t
        0x5ft
        0x7ct
        -0x12t
        0x67t
        -0x55t
        0x35t
        0x8t
        0x7t
        0x36t
        0x41t
        0x7et
        -0x8t
        0x54t
        -0x5t
        0x61t
        -0x3ft
        0x2at
        -0x47t
        -0x45t
        -0x72t
        0x71t
        0x56t
        -0x65t
        -0x6et
        0x42t
        0x7bt
        0xft
        0x33t
        0x68t
        0x55t
        -0x78t
        0x64t
        0x7dt
        0x22t
        0x4ft
        0x2ct
        0x24t
        -0x4t
        0x28t
        0x38t
        -0xct
        0x34t
        0x4t
    .end array-data
.end method
