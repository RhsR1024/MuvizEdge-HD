.class public final Lqc/i;
.super Lvb/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lpc/c;


# instance fields
.field public final A:Ltb/h;

.field public final B:I

.field public C:Ltb/h;

.field public D:Ltb/c;

.field public final z:Lpc/c;


# direct methods
.method public constructor <init>(Lpc/c;Ltb/h;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lqc/h;->w:Lqc/h;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Ltb/i;->w:Ltb/i;

    const/4 v5, 0x5

    .line 5
    invoke-direct {v2, v0, v1}, Lvb/c;-><init>(Ltb/c;Ltb/h;)V

    const/4 v4, 0x1

    .line 8
    iput-object p1, v2, Lqc/i;->z:Lpc/c;

    const/4 v5, 0x2

    .line 10
    iput-object p2, v2, Lqc/i;->A:Ltb/h;

    const/4 v5, 0x7

    .line 12
    const/4 v4, 0x0

    move p1, v4

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v5

    move-object p1, v5

    .line 17
    new-instance v0, Lmc/p;

    const/4 v5, 0x5

    .line 19
    const/4 v5, 0x3

    move v1, v5

    .line 20
    invoke-direct {v0, v1}, Lmc/p;-><init>(I)V

    const/4 v5, 0x2

    .line 23
    invoke-interface {p2, p1, v0}, Ltb/h;->o(Ljava/lang/Object;Lcc/p;)Ljava/lang/Object;

    .line 26
    move-result-object v5

    move-object p1, v5

    .line 27
    check-cast p1, Ljava/lang/Number;

    const/4 v4, 0x7

    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v5

    move p1, v5

    .line 33
    iput p1, v2, Lqc/i;->B:I

    const/4 v4, 0x4

    .line 35
    return-void

    nop

    .array-data 1
        0x0t
        -0x59t
        -0x6bt
        0xct
        0x79t
        -0x7bt
        0x1at
        0x19t
        -0x60t
        0x5ft
        0x5at
        -0x2dt
        -0x49t
        -0x1bt
    .end array-data
.end method


# virtual methods
.method public final e()Lvb/d;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lqc/i;->D:Ltb/c;

    const/4 v4, 0x5

    .line 3
    instance-of v1, v0, Lvb/d;

    const/4 v4, 0x3

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 7
    check-cast v0, Lvb/d;

    const/4 v4, 0x7

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return-object v0

    .array-data 1
        0x3ft
        0xct
        -0x21t
        0x7dt
        -0x18t
        -0x6et
        -0x11t
        0x7at
        0x59t
        0xat
        -0x71t
        0x78t
        -0x60t
        -0x13t
        -0x43t
        0x65t
        0x4t
        0x52t
        0x7at
        0x78t
        0x18t
        0x5t
        -0x1ft
        -0x7dt
        0x2ct
        -0x9t
        0x11t
        0x19t
        -0x80t
        0x2bt
        -0xct
        0x14t
        0x16t
        0x69t
        0x1ct
        0x53t
        -0x63t
        0x77t
        -0x3ft
        -0x29t
        -0x3ct
        -0x22t
        0x37t
        -0x66t
        -0x6bt
        -0xft
        0x23t
        0x77t
        -0x7et
        0x24t
        0x7bt
        -0x2ft
        -0x4dt
        -0x17t
        -0x33t
        0x8t
        -0x2et
        -0x13t
        0x1at
        0x69t
        0x22t
        0x3ft
        0x43t
        0x35t
        -0x59t
    .end array-data
.end method

.method public final getContext()Ltb/h;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lqc/i;->C:Ltb/h;

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    sget-object v0, Ltb/i;->w:Ltb/i;

    const/4 v3, 0x5

    .line 7
    :cond_0
    const/4 v3, 0x7

    return-object v0

    .array-data 1
        0x4bt
        -0x5bt
        0x4t
        0x56t
        0x73t
        -0x2at
        -0x75t
        0x7dt
        -0x4bt
        0x4ft
        0x21t
    .end array-data
.end method

.method public final i(Ljava/lang/Object;Ltb/c;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {v1, p2, p1}, Lqc/i;->p(Ltb/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object p2, Lub/a;->w:Lub/a;

    const/4 v3, 0x7

    .line 7
    if-ne p1, p2, :cond_0

    const/4 v3, 0x6

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v3, 0x4

    sget-object p1, Lqb/k;->a:Lqb/k;

    const/4 v3, 0x5

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    new-instance v0, Lqc/f;

    const/4 v3, 0x2

    .line 16
    invoke-interface {p2}, Ltb/c;->getContext()Ltb/h;

    .line 19
    move-result-object v3

    move-object p2, v3

    .line 20
    invoke-direct {v0, p1, p2}, Lqc/f;-><init>(Ljava/lang/Throwable;Ltb/h;)V

    const/4 v3, 0x7

    .line 23
    iput-object v0, v1, Lqc/i;->C:Ltb/h;

    const/4 v3, 0x5

    .line 25
    throw p1

    const/4 v3, 0x7

    nop

    .array-data 1
        -0x38t
        -0x1at
        0x76t
        0x6dt
        -0x18t
        -0x19t
        -0x53t
        0x4dt
        0x21t
        0x62t
        -0x78t
        0x21t
        0xct
        -0x22t
        -0x26t
        -0xdt
        0x2ct
        -0x18t
        0x6at
        0x12t
        -0x7at
        0x7t
        0x15t
        -0xdt
        -0xct
        -0x67t
    .end array-data
.end method

.method public final m()Ljava/lang/StackTraceElement;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0

    .array-data 1
        0x3et
        -0x18t
        0x49t
        0x7t
        -0x46t
        -0x4t
        0x4t
        0x2dt
        -0x60t
        0x2dt
        -0x1at
        0x56t
        -0x16t
        0x49t
        0x5ct
        0x79t
        -0x63t
        -0x34t
        0xft
        0x5t
        0x28t
        0x64t
        0x15t
        -0x3et
        0x1at
        -0x5ft
        0x2ct
        0x43t
        0x4at
        0x61t
        0x13t
        -0x65t
        0x2et
        0x4t
        0xft
        -0x22t
        -0x25t
        0x3dt
        -0x39t
        -0x45t
        -0x50t
        0x2bt
        -0x35t
        -0x5at
        -0x75t
        0x36t
        0x7ft
        0x28t
        0x20t
        0xet
        0x5dt
        0x2ct
        0x50t
        0x6ct
        0x3t
        -0x56t
        -0x40t
        -0x52t
        0xat
        -0x74t
        0x2et
        0x7dt
        0x42t
        -0x73t
        -0x1ft
        -0x4et
        0x16t
        -0x25t
    .end array-data
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lqb/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 7
    new-instance v1, Lqc/f;

    const/4 v6, 0x7

    .line 9
    invoke-virtual {v3}, Lqc/i;->getContext()Ltb/h;

    .line 12
    move-result-object v5

    move-object v2, v5

    .line 13
    invoke-direct {v1, v0, v2}, Lqc/f;-><init>(Ljava/lang/Throwable;Ltb/h;)V

    const/4 v6, 0x7

    .line 16
    iput-object v1, v3, Lqc/i;->C:Ltb/h;

    const/4 v6, 0x6

    .line 18
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Lqc/i;->D:Ltb/c;

    const/4 v6, 0x1

    .line 20
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 22
    invoke-interface {v0, p1}, Ltb/c;->f(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 25
    :cond_1
    const/4 v6, 0x1

    sget-object p1, Lub/a;->w:Lub/a;

    const/4 v6, 0x1

    .line 27
    return-object p1

    .array-data 1
        0xct
        -0x53t
        0x3ct
        0x3ft
        0x77t
        0x34t
        0x2et
        0x18t
        -0xbt
        0x27t
        -0x76t
        -0x7ft
        0x23t
        -0x3dt
        0xat
        -0x63t
        0x51t
        -0x40t
        -0x40t
        -0x58t
        0x48t
        0x23t
        -0x6bt
        0x63t
        -0x6bt
        0x10t
        -0x6t
    .end array-data
.end method

.method public final p(Ltb/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-interface/range {p1 .. p1}, Ltb/c;->getContext()Ltb/h;

    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lmc/s;->x:Lmc/s;

    .line 11
    invoke-interface {v2, v3}, Ltb/h;->d(Ltb/g;)Ltb/f;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lmc/p0;

    .line 17
    if-eqz v3, :cond_1

    .line 19
    invoke-interface {v3}, Lmc/p0;->a()Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast v3, Lmc/w0;

    .line 28
    invoke-virtual {v3}, Lmc/w0;->x()Ljava/util/concurrent/CancellationException;

    .line 31
    move-result-object v1

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_0
    iget-object v3, v0, Lqc/i;->C:Ltb/h;

    .line 35
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 36
    if-eq v3, v2, :cond_18

    .line 38
    instance-of v5, v3, Lqc/f;

    .line 40
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 41
    if-eqz v5, :cond_17

    .line 43
    check-cast v3, Lqc/f;

    .line 45
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    const-string v7, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 51
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object v3, v3, Lqc/f;->x:Ljava/lang/Throwable;

    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v3, ", but then emission attempt of value \'"

    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string v3, "<this>"

    .line 78
    invoke-static {v1, v3}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v5, Llc/b;

    .line 83
    invoke-direct {v5, v1}, Llc/b;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_2

    .line 92
    sget-object v5, Lrb/p;->w:Lrb/p;

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_3

    .line 105
    invoke-static {v7}, La/a;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    move-result-object v5

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_4

    .line 124
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object v5, v8

    .line 133
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    .line 135
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v8

    .line 142
    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_6

    .line 148
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v9

    .line 152
    move-object v10, v9

    .line 153
    check-cast v10, Ljava/lang/String;

    .line 155
    invoke-static {v10}, Llc/m;->K0(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v10

    .line 159
    if-nez v10, :cond_5

    .line 161
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    .line 167
    const/16 v9, 0x46ce

    const/16 v9, 0xa

    .line 169
    invoke-static {v7, v9}, Lrb/j;->b0(Ljava/lang/Iterable;I)I

    .line 172
    move-result v9

    .line 173
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 179
    move-result v9

    .line 180
    move v10, v6

    .line 181
    :goto_4
    if-ge v10, v9, :cond_b

    .line 183
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v11

    .line 187
    add-int/lit8 v10, v10, 0x1

    .line 189
    check-cast v11, Ljava/lang/String;

    .line 191
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 194
    move-result v12

    .line 195
    move v13, v6

    .line 196
    :goto_5
    const/4 v14, 0x0

    const/4 v14, -0x1

    .line 197
    if-ge v13, v12, :cond_8

    .line 199
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    .line 202
    move-result v15

    .line 203
    invoke-static {v15}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 206
    move-result v16

    .line 207
    if-nez v16, :cond_7

    .line 209
    invoke-static {v15}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 212
    move-result v15

    .line 213
    if-eqz v15, :cond_9

    .line 215
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 217
    goto :goto_5

    .line 218
    :cond_8
    move v13, v14

    .line 219
    :cond_9
    if-ne v13, v14, :cond_a

    .line 221
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 224
    move-result v13

    .line 225
    :cond_a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    goto :goto_4

    .line 233
    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object v7

    .line 237
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v8

    .line 241
    if-nez v8, :cond_c

    .line 243
    move-object v8, v4

    .line 244
    goto :goto_7

    .line 245
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Ljava/lang/Comparable;

    .line 251
    :cond_d
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_e

    .line 257
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v9

    .line 261
    check-cast v9, Ljava/lang/Comparable;

    .line 263
    invoke-interface {v8, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 266
    move-result v10

    .line 267
    if-lez v10, :cond_d

    .line 269
    move-object v8, v9

    .line 270
    goto :goto_6

    .line 271
    :cond_e
    :goto_7
    check-cast v8, Ljava/lang/Integer;

    .line 273
    if-eqz v8, :cond_f

    .line 275
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 278
    move-result v7

    .line 279
    goto :goto_8

    .line 280
    :cond_f
    move v7, v6

    .line 281
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 284
    move-result v1

    .line 285
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 288
    invoke-static {v5}, Lrb/i;->W(Ljava/util/List;)I

    .line 291
    move-result v8

    .line 292
    new-instance v9, Ljava/util/ArrayList;

    .line 294
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 297
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    move-result-object v5

    .line 301
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    move-result v10

    .line 305
    if-eqz v10, :cond_16

    .line 307
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    move-result-object v10

    .line 311
    add-int/lit8 v11, v6, 0x1

    .line 313
    if-ltz v6, :cond_15

    .line 315
    check-cast v10, Ljava/lang/String;

    .line 317
    if-eqz v6, :cond_10

    .line 319
    if-ne v6, v8, :cond_11

    .line 321
    :cond_10
    invoke-static {v10}, Llc/m;->K0(Ljava/lang/CharSequence;)Z

    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_11

    .line 327
    move-object v6, v4

    .line 328
    goto :goto_b

    .line 329
    :cond_11
    invoke-static {v10, v3}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    if-ltz v7, :cond_14

    .line 334
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 337
    move-result v6

    .line 338
    if-le v7, v6, :cond_12

    .line 340
    goto :goto_a

    .line 341
    :cond_12
    move v6, v7

    .line 342
    :goto_a
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 345
    move-result-object v6

    .line 346
    const-string v10, "substring(...)"

    .line 348
    invoke-static {v6, v10}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    :goto_b
    if-eqz v6, :cond_13

    .line 353
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    :cond_13
    move v6, v11

    .line 357
    goto :goto_9

    .line 358
    :cond_14
    const-string v1, "Requested character count "

    .line 360
    const-string v2, " is less than zero."

    .line 362
    invoke-static {v7, v1, v2}, La0/e;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    move-result-object v1

    .line 366
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    move-result-object v1

    .line 372
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    throw v2

    .line 376
    :cond_15
    invoke-static {}, Lrb/i;->a0()V

    .line 379
    throw v4

    .line 380
    :cond_16
    new-instance v10, Ljava/lang/StringBuilder;

    .line 382
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 385
    const-string v12, ""

    .line 387
    const-string v14, "..."

    .line 389
    const-string v11, "\n"

    .line 391
    const/4 v15, 0x5

    const/4 v15, 0x0

    .line 392
    move-object v13, v12

    .line 393
    invoke-static/range {v9 .. v15}, Lrb/h;->i0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcc/l;)V

    .line 396
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    move-result-object v1

    .line 404
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    throw v2

    .line 408
    :cond_17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    move-result-object v3

    .line 412
    new-instance v5, Lqc/l;

    .line 414
    invoke-direct {v5, v0}, Lqc/l;-><init>(Lqc/i;)V

    .line 417
    invoke-interface {v2, v3, v5}, Ltb/h;->o(Ljava/lang/Object;Lcc/p;)Ljava/lang/Object;

    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Ljava/lang/Number;

    .line 423
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 426
    move-result v3

    .line 427
    iget v5, v0, Lqc/i;->B:I

    .line 429
    if-ne v3, v5, :cond_19

    .line 431
    iput-object v2, v0, Lqc/i;->C:Ltb/h;

    .line 433
    :cond_18
    move-object/from16 v2, p1

    .line 435
    goto :goto_c

    .line 436
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 438
    new-instance v3, Ljava/lang/StringBuilder;

    .line 440
    const-string v4, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 442
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    iget-object v4, v0, Lqc/i;->A:Ltb/h;

    .line 447
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 450
    const-string v4, ",\n\t\tbut emission happened in "

    .line 452
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    const-string v2, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 460
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 470
    move-result-object v2

    .line 471
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 474
    throw v1

    .line 475
    :goto_c
    iput-object v2, v0, Lqc/i;->D:Ltb/c;

    .line 477
    sget-object v2, Lqc/k;->a:Lcc/q;

    .line 479
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    .line 481
    iget-object v5, v0, Lqc/i;->z:Lpc/c;

    .line 483
    invoke-static {v5, v3}, Ldc/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    invoke-interface {v2, v5, v1, v0}, Lcc/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    move-result-object v1

    .line 490
    sget-object v2, Lub/a;->w:Lub/a;

    .line 492
    invoke-static {v1, v2}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    move-result v2

    .line 496
    if-nez v2, :cond_1a

    .line 498
    iput-object v4, v0, Lqc/i;->D:Ltb/c;

    .line 500
    :cond_1a
    return-object v1

    .array-data 1
        0x1at
        -0x3ft
        -0x61t
        0x4bt
        -0x19t
        -0x58t
        -0x42t
        0x60t
        -0x2ct
        -0x80t
        0x2at
        -0x11t
        0x29t
        -0x6dt
        -0x11t
        -0x60t
        0x11t
        -0x29t
    .end array-data
.end method
