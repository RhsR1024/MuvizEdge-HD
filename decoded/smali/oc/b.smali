.class public final Loc/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lmc/i1;


# instance fields
.field public w:Ljava/lang/Object;

.field public x:Lmc/g;

.field public final synthetic y:Loc/c;


# direct methods
.method public constructor <init>(Loc/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Loc/b;->y:Loc/c;

    const/4 v3, 0x7

    .line 6
    sget-object p1, Loc/e;->p:Lia/b;

    const/4 v2, 0x7

    .line 8
    iput-object p1, v0, Loc/b;->w:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 10
    return-void

    .array-data 1
        -0x56t
        -0x10t
        -0x3bt
        0x40t
        0x5ft
        0x7dt
        0x60t
        0x41t
        0x11t
        0x19t
        0x3ft
        0x20t
        0x10t
        0x9t
        -0x50t
        -0x6at
        0x14t
        0x4ct
        -0x30t
        0x6dt
        0x6bt
        0x76t
        -0xdt
        -0x51t
        0x7t
        0x2t
    .end array-data
.end method


# virtual methods
.method public final a(Lrc/r;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Loc/b;->x:Lmc/g;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0, p1, p2}, Lmc/g;->a(Lrc/r;I)V

    const/4 v3, 0x7

    .line 8
    :cond_0
    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        -0xbt
        -0x19t
        -0x65t
        0x53t
        -0x22t
        0x77t
        0x3ft
        -0x2t
        -0x19t
        0x74t
        0x3bt
        -0x52t
        -0x2t
        0x12t
        0x18t
        0x24t
        -0x7et
        0x74t
        -0x28t
        -0x3dt
        0xat
        0x77t
        0x4at
        -0x68t
        0x7dt
        -0x3et
        -0x3dt
        0x27t
        0x3ct
        -0x46t
        -0x3et
        0x62t
        -0x4at
        0x6et
        -0x7at
        -0x5at
        0x5ft
        -0x6ct
        0x11t
        0x4et
        0x71t
        -0x1ft
    .end array-data
.end method

.method public final b(Lpc/d;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Loc/b;->w:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 3
    sget-object v1, Loc/e;->p:Lia/b;

    const/4 v13, 0x4

    .line 5
    const/4 v13, 0x1

    move v2, v13

    .line 6
    if-eq v0, v1, :cond_0

    const/4 v13, 0x6

    .line 8
    sget-object v1, Loc/e;->l:Lia/b;

    const/4 v13, 0x5

    .line 10
    if-eq v0, v1, :cond_0

    const/4 v13, 0x3

    .line 12
    :goto_0
    move-object v8, p0

    .line 13
    goto/16 :goto_8

    .line 15
    :cond_0
    const/4 v13, 0x7

    sget-object v0, Loc/c;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v13, 0x7

    .line 17
    iget-object v3, p0, Loc/b;->y:Loc/c;

    const/4 v13, 0x6

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v13

    move-object v0, v13

    .line 23
    check-cast v0, Loc/k;

    const/4 v13, 0x1

    .line 25
    :goto_1
    sget-object v1, Loc/c;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v13, 0x2

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {v3, v2, v4, v5}, Loc/c;->s(ZJ)Z

    .line 34
    move-result v13

    move v1, v13

    .line 35
    if-eqz v1, :cond_2

    const/4 v13, 0x7

    .line 37
    sget-object p1, Loc/e;->l:Lia/b;

    const/4 v13, 0x4

    .line 39
    iput-object p1, p0, Loc/b;->w:Ljava/lang/Object;

    const/4 v13, 0x4

    .line 41
    invoke-virtual {v3}, Loc/c;->n()Ljava/lang/Throwable;

    .line 44
    move-result-object v13

    move-object p1, v13

    .line 45
    if-nez p1, :cond_1

    const/4 v13, 0x3

    .line 47
    const/4 v13, 0x0

    move v2, v13

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v13, 0x6

    sget v0, Lrc/s;->a:I

    const/4 v13, 0x5

    .line 51
    throw p1

    const/4 v13, 0x1

    .line 52
    :cond_2
    const/4 v13, 0x5

    sget-object v1, Loc/c;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v13, 0x2

    .line 54
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 57
    move-result-wide v6

    .line 58
    sget v1, Loc/e;->b:I

    const/4 v13, 0x1

    .line 60
    int-to-long v4, v1

    const/4 v13, 0x5

    .line 61
    div-long v8, v6, v4

    const/4 v13, 0x1

    .line 63
    rem-long v4, v6, v4

    const/4 v13, 0x5

    .line 65
    long-to-int v5, v4

    const/4 v13, 0x5

    .line 66
    iget-wide v10, v0, Lrc/r;->c:J

    const/4 v13, 0x2

    .line 68
    cmp-long v1, v10, v8

    const/4 v13, 0x3

    .line 70
    if-eqz v1, :cond_4

    const/4 v13, 0x6

    .line 72
    invoke-virtual {v3, v8, v9, v0}, Loc/c;->m(JLoc/k;)Loc/k;

    .line 75
    move-result-object v13

    move-object v1, v13

    .line 76
    if-nez v1, :cond_3

    const/4 v13, 0x6

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v13, 0x4

    move-object v4, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v13, 0x5

    move-object v4, v0

    .line 82
    :goto_2
    const/4 v13, 0x0

    move v8, v13

    .line 83
    invoke-virtual/range {v3 .. v8}, Loc/c;->A(Loc/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v13

    move-object v0, v13

    .line 87
    sget-object v1, Loc/e;->m:Lia/b;

    const/4 v13, 0x4

    .line 89
    if-eq v0, v1, :cond_13

    const/4 v13, 0x3

    .line 91
    sget-object v9, Loc/e;->o:Lia/b;

    const/4 v13, 0x1

    .line 93
    if-ne v0, v9, :cond_6

    const/4 v13, 0x6

    .line 95
    invoke-virtual {v3}, Loc/c;->q()J

    .line 98
    move-result-wide v0

    .line 99
    cmp-long v0, v6, v0

    const/4 v13, 0x2

    .line 101
    if-gez v0, :cond_5

    const/4 v13, 0x6

    .line 103
    invoke-virtual {v4}, Lrc/b;->a()V

    const/4 v13, 0x6

    .line 106
    :cond_5
    const/4 v13, 0x6

    move-object v0, v4

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const/4 v13, 0x5

    sget-object v8, Loc/e;->n:Lia/b;

    const/4 v13, 0x3

    .line 110
    if-ne v0, v8, :cond_12

    const/4 v13, 0x2

    .line 112
    invoke-static {p1}, Ln8/t;->x(Ltb/c;)Ltb/c;

    .line 115
    move-result-object v13

    move-object p1, v13

    .line 116
    invoke-static {p1}, Lmc/v;->e(Ltb/c;)Lmc/g;

    .line 119
    move-result-object v13

    move-object p1, v13

    .line 120
    :try_start_0
    const/4 v13, 0x3

    iput-object p1, p0, Loc/b;->x:Lmc/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    move-object v8, p0

    .line 123
    :try_start_1
    const/4 v13, 0x5

    invoke-virtual/range {v3 .. v8}, Loc/c;->A(Loc/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v13

    move-object v0, v13

    .line 127
    if-ne v0, v1, :cond_7

    const/4 v13, 0x7

    .line 129
    invoke-virtual {p0, v4, v5}, Loc/b;->a(Lrc/r;I)V

    const/4 v13, 0x4

    .line 132
    goto/16 :goto_6

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto/16 :goto_7

    .line 137
    :cond_7
    const/4 v13, 0x5

    const/4 v13, 0x0

    move v1, v13

    .line 138
    if-ne v0, v9, :cond_11

    const/4 v13, 0x7

    .line 140
    invoke-virtual {v3}, Loc/c;->q()J

    .line 143
    move-result-wide v9

    .line 144
    cmp-long v0, v6, v9

    const/4 v13, 0x7

    .line 146
    if-gez v0, :cond_8

    const/4 v13, 0x7

    .line 148
    invoke-virtual {v4}, Lrc/b;->a()V

    const/4 v13, 0x4

    .line 151
    :cond_8
    const/4 v13, 0x4

    sget-object v0, Loc/c;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v13, 0x7

    .line 153
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v13

    move-object v0, v13

    .line 157
    check-cast v0, Loc/k;

    const/4 v13, 0x2

    .line 159
    :goto_3
    sget-object v4, Loc/c;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v13, 0x6

    .line 161
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 164
    move-result-wide v4

    .line 165
    invoke-virtual {v3, v2, v4, v5}, Loc/c;->s(ZJ)Z

    .line 168
    move-result v13

    move v4, v13

    .line 169
    if-eqz v4, :cond_a

    const/4 v13, 0x5

    .line 171
    iget-object v0, v8, Loc/b;->x:Lmc/g;

    const/4 v13, 0x4

    .line 173
    invoke-static {v0}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v13, 0x6

    .line 176
    iput-object v1, v8, Loc/b;->x:Lmc/g;

    const/4 v13, 0x4

    .line 178
    sget-object v1, Loc/e;->l:Lia/b;

    const/4 v13, 0x1

    .line 180
    iput-object v1, v8, Loc/b;->w:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 182
    invoke-virtual {v3}, Loc/c;->n()Ljava/lang/Throwable;

    .line 185
    move-result-object v13

    move-object v1, v13

    .line 186
    if-nez v1, :cond_9

    const/4 v13, 0x6

    .line 188
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x5

    .line 190
    invoke-virtual {v0, v1}, Lmc/g;->f(Ljava/lang/Object;)V

    const/4 v13, 0x1

    .line 193
    goto/16 :goto_6

    .line 194
    :cond_9
    const/4 v13, 0x4

    invoke-static {v1}, Lc9/b;->v(Ljava/lang/Throwable;)Lqb/f;

    .line 197
    move-result-object v13

    move-object v1, v13

    .line 198
    invoke-virtual {v0, v1}, Lmc/g;->f(Ljava/lang/Object;)V

    const/4 v13, 0x1

    .line 201
    goto/16 :goto_6

    .line 202
    :cond_a
    const/4 v13, 0x4

    sget-object v4, Loc/c;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v13, 0x5

    .line 204
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 207
    move-result-wide v6

    .line 208
    sget v4, Loc/e;->b:I

    const/4 v13, 0x2

    .line 210
    int-to-long v4, v4

    const/4 v13, 0x2

    .line 211
    div-long v9, v6, v4

    const/4 v13, 0x2

    .line 213
    rem-long v4, v6, v4

    const/4 v13, 0x1

    .line 215
    long-to-int v5, v4

    const/4 v13, 0x1

    .line 216
    iget-wide v11, v0, Lrc/r;->c:J

    const/4 v13, 0x6

    .line 218
    cmp-long v4, v11, v9

    const/4 v13, 0x6

    .line 220
    if-eqz v4, :cond_b

    const/4 v13, 0x1

    .line 222
    invoke-virtual {v3, v9, v10, v0}, Loc/c;->m(JLoc/k;)Loc/k;

    .line 225
    move-result-object v13

    move-object v4, v13

    .line 226
    if-nez v4, :cond_c

    const/4 v13, 0x6

    .line 228
    goto :goto_3

    .line 229
    :cond_b
    const/4 v13, 0x2

    move-object v4, v0

    .line 230
    :cond_c
    const/4 v13, 0x5

    invoke-virtual/range {v3 .. v8}, Loc/c;->A(Loc/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v13

    move-object v0, v13

    .line 234
    sget-object v9, Loc/e;->m:Lia/b;

    const/4 v13, 0x2

    .line 236
    if-ne v0, v9, :cond_d

    const/4 v13, 0x7

    .line 238
    invoke-virtual {p0, v4, v5}, Loc/b;->a(Lrc/r;I)V

    const/4 v13, 0x6

    .line 241
    goto :goto_6

    .line 242
    :cond_d
    const/4 v13, 0x7

    sget-object v5, Loc/e;->o:Lia/b;

    const/4 v13, 0x1

    .line 244
    if-ne v0, v5, :cond_f

    const/4 v13, 0x7

    .line 246
    invoke-virtual {v3}, Loc/c;->q()J

    .line 249
    move-result-wide v9

    .line 250
    cmp-long v0, v6, v9

    const/4 v13, 0x5

    .line 252
    if-gez v0, :cond_e

    const/4 v13, 0x3

    .line 254
    invoke-virtual {v4}, Lrc/b;->a()V

    const/4 v13, 0x1

    .line 257
    :cond_e
    const/4 v13, 0x6

    move-object v0, v4

    .line 258
    goto/16 :goto_3

    .line 259
    :cond_f
    const/4 v13, 0x6

    sget-object v2, Loc/e;->n:Lia/b;

    const/4 v13, 0x5

    .line 261
    if-eq v0, v2, :cond_10

    const/4 v13, 0x6

    .line 263
    invoke-virtual {v4}, Lrc/b;->a()V

    const/4 v13, 0x3

    .line 266
    iput-object v0, v8, Loc/b;->w:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 268
    iput-object v1, v8, Loc/b;->x:Lmc/g;

    const/4 v13, 0x5

    .line 270
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v13, 0x6

    .line 272
    goto :goto_5

    .line 273
    :cond_10
    const/4 v13, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v13, 0x5

    .line 275
    const-string v13, "unexpected"

    move-object v1, v13

    .line 277
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 280
    throw v0

    const/4 v13, 0x1

    .line 281
    :cond_11
    const/4 v13, 0x2

    invoke-virtual {v4}, Lrc/b;->a()V

    const/4 v13, 0x1

    .line 284
    iput-object v0, v8, Loc/b;->w:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 286
    iput-object v1, v8, Loc/b;->x:Lmc/g;

    const/4 v13, 0x4

    .line 288
    goto :goto_4

    .line 289
    :goto_5
    invoke-virtual {p1, v0, v1}, Lmc/g;->A(Ljava/lang/Object;Lcc/q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    :goto_6
    invoke-virtual {p1}, Lmc/g;->s()Ljava/lang/Object;

    .line 295
    move-result-object v13

    move-object p1, v13

    .line 296
    return-object p1

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    move-object v8, p0

    .line 299
    :goto_7
    invoke-virtual {p1}, Lmc/g;->z()V

    const/4 v13, 0x3

    .line 302
    throw v0

    const/4 v13, 0x7

    .line 303
    :cond_12
    const/4 v13, 0x1

    move-object v8, p0

    .line 304
    invoke-virtual {v4}, Lrc/b;->a()V

    const/4 v13, 0x2

    .line 307
    iput-object v0, v8, Loc/b;->w:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 309
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    move-result-object v13

    move-object p1, v13

    .line 313
    return-object p1

    .line 314
    :cond_13
    const/4 v13, 0x3

    move-object v8, p0

    .line 315
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x3

    .line 317
    const-string v13, "unreachable"

    move-object v0, v13

    .line 319
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 322
    throw p1

    const/4 v13, 0x1

    nop

    .array-data 1
        -0x6bt
        0x51t
        0xct
        0x6ft
        0x2dt
        0x5ct
        0x7ct
        0x60t
        0x29t
        -0x1bt
        -0x3bt
        0x10t
        -0x4at
        -0x1ft
        0x2t
        -0x4bt
        -0x6at
        0x5ct
        0x6ft
        0x3ft
        0x2et
        0x2dt
    .end array-data
.end method
