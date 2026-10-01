.class public final Ly0/r0;
.super Ldc/i;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcc/l;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Ly0/r0;->x:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Ly0/r0;->y:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 5
    iput-object p3, v0, Ly0/r0;->z:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 7
    const/4 v2, 0x1

    move p1, v2

    .line 8
    invoke-direct {v0, p1}, Ldc/i;-><init>(I)V

    const/4 v2, 0x4

    .line 11
    return-void

    .array-data 1
        0x6at
        -0x80t
        -0x5et
        0x51t
        0x56t
        -0x7dt
        -0x1ct
        0x70t
        0x39t
        -0x20t
        0x4t
        0x78t
        -0x3dt
        -0x27t
        0x4bt
        -0x7ct
        0xft
        0x34t
        -0x2at
        0x69t
        0x53t
        -0x66t
        0x3bt
        -0x2ft
        0x74t
        -0x40t
        0x3t
        0x2t
        -0x3bt
        0x14t
        -0x12t
        0x41t
        -0x50t
        0x15t
        0x15t
        0x5ft
        -0x18t
        0x4dt
        -0x37t
        -0x67t
        0x70t
        0xct
        0x2at
        0x1dt
        0x25t
        -0x5dt
        0x5ct
        0x62t
        0x5et
        0x7et
        0x6t
        -0x2t
        0x6t
        -0x6at
        -0x7t
        0x21t
        -0x4bt
        -0x4t
        0x26t
        0x46t
        0x32t
        0x7ft
        -0x33t
        0x75t
        -0x79t
    .end array-data
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ly0/r0;->x:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    iget-object v0, p0, Ly0/r0;->y:Ljava/lang/Object;

    .line 10
    check-cast v0, Lw/i;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/4 p1, 0x4

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Lw/i;->d:Z

    .line 21
    iget-object v1, v0, Lw/i;->b:Lw/l;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    iget-object v1, v1, Lw/l;->x:Lw/k;

    .line 27
    invoke-virtual {v1, p1}, Lw/h;->cancel(Z)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    const/4 p1, 0x7

    const/4 p1, 0x0

    .line 34
    iput-object p1, v0, Lw/i;->a:Ljava/lang/Object;

    .line 36
    iput-object p1, v0, Lw/i;->b:Lw/l;

    .line 38
    iput-object p1, v0, Lw/i;->c:Lw/m;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, p1}, Lw/i;->b(Ljava/lang/Throwable;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Ly0/r0;->z:Ljava/lang/Object;

    .line 47
    check-cast p1, Lmc/y;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v1, Lmc/w0;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 54
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    instance-of v1, p1, Lmc/m0;

    .line 60
    if-nez v1, :cond_4

    .line 62
    instance-of v1, p1, Lmc/o;

    .line 64
    if-nez v1, :cond_3

    .line 66
    invoke-static {p1}, Lmc/v;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lw/i;->a(Ljava/lang/Object;)V

    .line 73
    :cond_2
    :goto_0
    sget-object p1, Lqb/k;->a:Lqb/k;

    .line 75
    return-object p1

    .line 76
    :cond_3
    check-cast p1, Lmc/o;

    .line 78
    iget-object p1, p1, Lmc/o;->a:Ljava/lang/Throwable;

    .line 80
    throw p1

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    const-string v0, "This job has not completed yet"

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 91
    iget-object v0, p0, Ly0/r0;->y:Ljava/lang/Object;

    .line 93
    check-cast v0, Ld/r;

    .line 95
    invoke-virtual {v0, p1}, Ld/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Ly0/r0;->z:Ljava/lang/Object;

    .line 100
    check-cast v0, Le5/l;

    .line 102
    iget-object v0, v0, Le5/l;->y:Ljava/lang/Object;

    .line 104
    move-object v1, v0

    .line 105
    check-cast v1, Loc/c;

    .line 107
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 108
    invoke-virtual {v1, p1, v0}, Loc/c;->f(Ljava/lang/Throwable;Z)Z

    .line 111
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    sget-object v0, Loc/c;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 119
    move-result-wide v2

    .line 120
    sget-object v7, Loc/c;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 122
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 125
    move-result-wide v4

    .line 126
    const/4 v8, 0x5

    const/4 v8, 0x1

    .line 127
    invoke-virtual {v1, v8, v4, v5}, Loc/c;->s(ZJ)Z

    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_6

    .line 133
    invoke-virtual {v1}, Loc/c;->n()Ljava/lang/Throwable;

    .line 136
    move-result-object v0

    .line 137
    new-instance v2, Loc/h;

    .line 139
    invoke-direct {v2, v0}, Loc/h;-><init>(Ljava/lang/Throwable;)V

    .line 142
    goto/16 :goto_4

    .line 144
    :cond_6
    const-wide v9, 0xfffffffffffffffL

    .line 149
    and-long/2addr v4, v9

    .line 150
    cmp-long v2, v2, v4

    .line 152
    sget-object v9, Loc/j;->a:Loc/i;

    .line 154
    if-ltz v2, :cond_7

    .line 156
    :goto_1
    move-object v2, v9

    .line 157
    goto/16 :goto_4

    .line 159
    :cond_7
    sget-object v6, Loc/e;->k:Lia/b;

    .line 161
    sget-object v2, Loc/c;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 163
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Loc/k;

    .line 169
    :cond_8
    :goto_2
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 172
    move-result-wide v3

    .line 173
    invoke-virtual {v1, v8, v3, v4}, Loc/c;->s(ZJ)Z

    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_9

    .line 179
    invoke-virtual {v1}, Loc/c;->n()Ljava/lang/Throwable;

    .line 182
    move-result-object v0

    .line 183
    new-instance v2, Loc/h;

    .line 185
    invoke-direct {v2, v0}, Loc/h;-><init>(Ljava/lang/Throwable;)V

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 192
    move-result-wide v4

    .line 193
    sget v3, Loc/e;->b:I

    .line 195
    int-to-long v10, v3

    .line 196
    div-long v12, v4, v10

    .line 198
    rem-long v10, v4, v10

    .line 200
    long-to-int v3, v10

    .line 201
    iget-wide v10, v2, Lrc/r;->c:J

    .line 203
    cmp-long v10, v10, v12

    .line 205
    if-eqz v10, :cond_b

    .line 207
    invoke-virtual {v1, v12, v13, v2}, Loc/c;->m(JLoc/k;)Loc/k;

    .line 210
    move-result-object v10

    .line 211
    if-nez v10, :cond_a

    .line 213
    goto :goto_2

    .line 214
    :cond_a
    move-object v2, v10

    .line 215
    :cond_b
    invoke-virtual/range {v1 .. v6}, Loc/c;->A(Loc/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v10

    .line 219
    sget-object v11, Loc/e;->m:Lia/b;

    .line 221
    if-ne v10, v11, :cond_e

    .line 223
    instance-of v0, v6, Lmc/i1;

    .line 225
    if-eqz v0, :cond_c

    .line 227
    check-cast v6, Lmc/i1;

    .line 229
    goto :goto_3

    .line 230
    :cond_c
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 231
    :goto_3
    if-eqz v6, :cond_d

    .line 233
    invoke-interface {v6, v2, v3}, Lmc/i1;->a(Lrc/r;I)V

    .line 236
    :cond_d
    invoke-virtual {v1, v4, v5}, Loc/c;->C(J)V

    .line 239
    invoke-virtual {v2}, Lrc/r;->h()V

    .line 242
    goto :goto_1

    .line 243
    :cond_e
    sget-object v3, Loc/e;->o:Lia/b;

    .line 245
    if-ne v10, v3, :cond_f

    .line 247
    invoke-virtual {v1}, Loc/c;->q()J

    .line 250
    move-result-wide v10

    .line 251
    cmp-long v3, v4, v10

    .line 253
    if-gez v3, :cond_8

    .line 255
    invoke-virtual {v2}, Lrc/b;->a()V

    .line 258
    goto :goto_2

    .line 259
    :cond_f
    sget-object v0, Loc/e;->n:Lia/b;

    .line 261
    if-eq v10, v0, :cond_13

    .line 263
    invoke-virtual {v2}, Lrc/b;->a()V

    .line 266
    move-object v2, v10

    .line 267
    :goto_4
    instance-of v0, v2, Loc/i;

    .line 269
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 270
    if-nez v0, :cond_10

    .line 272
    goto :goto_5

    .line 273
    :cond_10
    move-object v2, v3

    .line 274
    :goto_5
    sget-object v0, Lqb/k;->a:Lqb/k;

    .line 276
    if-eqz v2, :cond_12

    .line 278
    check-cast v2, Ly0/n0;

    .line 280
    iget-object v2, v2, Ly0/n0;->b:Lmc/m;

    .line 282
    if-nez p1, :cond_11

    .line 284
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 286
    const-string v4, "DataStore scope was cancelled before updateData could complete"

    .line 288
    invoke-direct {v3, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 291
    goto :goto_6

    .line 292
    :cond_11
    move-object v3, p1

    .line 293
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    new-instance v4, Lmc/o;

    .line 298
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 299
    invoke-direct {v4, v3, v5}, Lmc/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 302
    invoke-virtual {v2, v4}, Lmc/w0;->G(Ljava/lang/Object;)Z

    .line 305
    move-object v3, v0

    .line 306
    :cond_12
    if-nez v3, :cond_5

    .line 308
    return-object v0

    .line 309
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 311
    const-string v0, "unexpected"

    .line 313
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    throw p1

    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x28t
        0x7bt
        0x4ct
        0x54t
        0x9t
        0xat
        0x64t
        0x2ft
        -0x38t
        0x10t
        -0x27t
    .end array-data
.end method
