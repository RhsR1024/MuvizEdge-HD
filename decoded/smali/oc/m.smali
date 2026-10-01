.class public final Loc/m;
.super Loc/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final G:Loc/a;


# direct methods
.method public constructor <init>(ILoc/a;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Loc/c;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v1, Loc/m;->G:Loc/a;

    const/4 v3, 0x3

    .line 6
    sget-object v0, Loc/a;->w:Loc/a;

    const/4 v3, 0x3

    .line 8
    if-eq p2, v0, :cond_1

    const/4 v3, 0x5

    .line 10
    const/4 v3, 0x1

    move p2, v3

    .line 11
    if-lt p1, p2, :cond_0

    const/4 v3, 0x1

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v3, 0x2

    const-string v3, "Buffered channel capacity must be at least 1, but "

    move-object p2, v3

    .line 16
    const-string v3, " was specified"

    move-object v0, v3

    .line 18
    invoke-static {p1, p2, v0}, La0/e;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v3

    move-object p1, v3

    .line 22
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v3

    move-object p1, v3

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 31
    throw p2

    const/4 v3, 0x6

    .line 32
    :cond_1
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    .line 34
    const-string v3, "This implementation does not support suspension for senders, use "

    move-object p2, v3

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 39
    const-class p2, Loc/c;

    const/4 v3, 0x5

    .line 41
    invoke-static {p2}, Ldc/p;->a(Ljava/lang/Class;)Ldc/e;

    .line 44
    move-result-object v3

    move-object p2, v3

    .line 45
    invoke-virtual {p2}, Ldc/e;->b()Ljava/lang/String;

    .line 48
    move-result-object v3

    move-object p2, v3

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v3, " instead"

    move-object p2, v3

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v3

    move-object p1, v3

    .line 61
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v3

    move-object p1, v3

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 70
    throw p2

    const/4 v3, 0x7

    nop

    .array-data 1
        0x73t
        -0x2bt
        -0x3et
        0x62t
        0x63t
        0x4et
        -0x6ft
        0x44t
        0x2ft
        -0x33t
        -0x5et
        -0x28t
        0x4bt
        0x2at
        0x42t
        -0x41t
        -0x51t
        0x3ct
        0x33t
        0x17t
        -0x2et
        0x69t
        0x63t
        0x11t
        -0x37t
        0x20t
        0x5et
        -0x38t
        0x3ct
        0x23t
        -0x9t
        0x14t
        -0x38t
        -0x34t
        -0x2ct
        -0xct
        0x8t
        -0x20t
        -0xat
        0x1ft
        0x9t
        -0x8t
        0x5ft
        0x6et
    .end array-data
.end method


# virtual methods
.method public final D(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v1, p0, Loc/m;->G:Loc/a;

    .line 3
    sget-object v2, Loc/a;->y:Loc/a;

    .line 5
    sget-object v8, Lqb/k;->a:Lqb/k;

    .line 7
    if-ne v1, v2, :cond_2

    .line 9
    invoke-super/range {p0 .. p1}, Loc/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Loc/i;

    .line 15
    if-eqz v2, :cond_1

    .line 17
    instance-of v2, v1, Loc/h;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v8

    .line 23
    :cond_1
    :goto_0
    return-object v1

    .line 24
    :cond_2
    sget-object v6, Loc/e;->d:Lia/b;

    .line 26
    sget-object v1, Loc/c;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Loc/k;

    .line 34
    :cond_3
    :goto_1
    sget-object v2, Loc/c;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 39
    move-result-wide v2

    .line 40
    const-wide v4, 0xfffffffffffffffL

    .line 45
    and-long/2addr v4, v2

    .line 46
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 47
    invoke-virtual {p0, v7, v2, v3}, Loc/c;->s(ZJ)Z

    .line 50
    move-result v7

    .line 51
    sget v9, Loc/e;->b:I

    .line 53
    int-to-long v10, v9

    .line 54
    div-long v2, v4, v10

    .line 56
    rem-long v12, v4, v10

    .line 58
    long-to-int v12, v12

    .line 59
    iget-wide v13, v1, Lrc/r;->c:J

    .line 61
    cmp-long v13, v13, v2

    .line 63
    if-eqz v13, :cond_5

    .line 65
    invoke-static {p0, v2, v3, v1}, Loc/c;->a(Loc/c;JLoc/k;)Loc/k;

    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_4

    .line 71
    if-eqz v7, :cond_3

    .line 73
    invoke-virtual {p0}, Loc/c;->p()Ljava/lang/Throwable;

    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Loc/h;

    .line 79
    invoke-direct {v2, v1}, Loc/h;-><init>(Ljava/lang/Throwable;)V

    .line 82
    return-object v2

    .line 83
    :cond_4
    move-object v1, v2

    .line 84
    :cond_5
    move-object v0, p0

    .line 85
    move-object/from16 v3, p1

    .line 87
    move v2, v12

    .line 88
    invoke-static/range {v0 .. v7}, Loc/c;->d(Loc/c;Loc/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_f

    .line 94
    const/4 v3, 0x1

    const/4 v3, 0x1

    .line 95
    if-eq v12, v3, :cond_e

    .line 97
    const/4 v3, 0x0

    const/4 v3, 0x2

    .line 98
    if-eq v12, v3, :cond_a

    .line 100
    const/4 v2, 0x0

    const/4 v2, 0x3

    .line 101
    if-eq v12, v2, :cond_9

    .line 103
    const/4 v2, 0x4

    const/4 v2, 0x4

    .line 104
    if-eq v12, v2, :cond_7

    .line 106
    const/4 v2, 0x6

    const/4 v2, 0x5

    .line 107
    if-eq v12, v2, :cond_6

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-virtual {v1}, Lrc/b;->a()V

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    sget-object v2, Loc/c;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 116
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 119
    move-result-wide v2

    .line 120
    cmp-long v2, v4, v2

    .line 122
    if-gez v2, :cond_8

    .line 124
    invoke-virtual {v1}, Lrc/b;->a()V

    .line 127
    :cond_8
    invoke-virtual {p0}, Loc/c;->p()Ljava/lang/Throwable;

    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Loc/h;

    .line 133
    invoke-direct {v2, v1}, Loc/h;-><init>(Ljava/lang/Throwable;)V

    .line 136
    return-object v2

    .line 137
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 139
    const-string v2, "unexpected"

    .line 141
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v1

    .line 145
    :cond_a
    if-eqz v7, :cond_b

    .line 147
    invoke-virtual {v1}, Lrc/r;->h()V

    .line 150
    invoke-virtual {p0}, Loc/c;->p()Ljava/lang/Throwable;

    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Loc/h;

    .line 156
    invoke-direct {v2, v1}, Loc/h;-><init>(Ljava/lang/Throwable;)V

    .line 159
    return-object v2

    .line 160
    :cond_b
    instance-of v3, v6, Lmc/i1;

    .line 162
    if-eqz v3, :cond_c

    .line 164
    check-cast v6, Lmc/i1;

    .line 166
    goto :goto_2

    .line 167
    :cond_c
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 168
    :goto_2
    if-eqz v6, :cond_d

    .line 170
    add-int v12, v2, v9

    .line 172
    invoke-interface {v6, v1, v12}, Lmc/i1;->a(Lrc/r;I)V

    .line 175
    :cond_d
    iget-wide v3, v1, Lrc/r;->c:J

    .line 177
    mul-long/2addr v3, v10

    .line 178
    int-to-long v1, v2

    .line 179
    add-long/2addr v3, v1

    .line 180
    invoke-virtual {p0, v3, v4}, Loc/c;->k(J)V

    .line 183
    :cond_e
    return-object v8

    .line 184
    :cond_f
    invoke-virtual {v1}, Lrc/b;->a()V

    .line 187
    return-object v8

    .array-data 1
        0x24t
        0x66t
        -0x7at
        0x8t
        -0x7at
        0x4t
        0x5ct
        0x30t
        -0x3dt
        -0x42t
        0x4dt
        0x53t
        0x42t
        0xdt
        0x5ct
        0x49t
        -0x2dt
        0x23t
        -0x36t
        0x4ft
        0x3t
    .end array-data
.end method

.method public final i(Ljava/lang/Object;Ltb/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x1

    move p2, v3

    .line 2
    invoke-virtual {v0, p1, p2}, Loc/m;->D(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    move-result-object v2

    move-object p1, v2

    .line 6
    instance-of p1, p1, Loc/h;

    const/4 v2, 0x2

    .line 8
    if-nez p1, :cond_0

    const/4 v2, 0x1

    .line 10
    sget-object p1, Lqb/k;->a:Lqb/k;

    const/4 v3, 0x6

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Loc/c;->p()Ljava/lang/Throwable;

    .line 16
    move-result-object v2

    move-object p1, v2

    .line 17
    throw p1

    const/4 v2, 0x1

    .array-data 1
        0x27t
        -0x3bt
        -0x3et
        0x5et
        0x7t
        -0x6t
        -0x67t
        0x61t
        0x2dt
        0x6at
        -0x52t
        0x6bt
        -0x40t
        -0x59t
        -0x24t
        0x35t
        0x72t
        0x34t
        -0x20t
        0x57t
        0x46t
        0x1ft
        -0x4t
        0x30t
        0x56t
        -0x62t
        -0x2bt
        -0xat
        0xet
        -0x7et
        -0x26t
        -0x62t
        0x33t
        -0x23t
        -0x31t
        -0x80t
        0x6ct
        0x67t
        0x47t
        -0x69t
        0x6ft
        0x68t
        0x10t
        -0x66t
        -0x25t
        0x5ft
        -0x69t
        0xet
        -0x8t
        0x73t
        -0x4ct
        0x3t
        -0x39t
        0x1ft
        0x60t
        -0x72t
        -0x58t
        -0x1bt
        0x48t
        0x1et
        0x43t
        0x19t
        0x59t
        0x9t
        0x73t
        -0x36t
        0x51t
        -0x39t
        -0x78t
        -0x16t
        -0x75t
        0x6at
        0xdt
        -0x1at
        -0x17t
        0x7dt
        0x4t
        0x53t
        0x31t
        0x40t
        -0x7dt
        0x3dt
        0x44t
        0x35t
        0x26t
        0x38t
        0x28t
        -0x5at
        0xct
        0x20t
        0x72t
        -0x1ct
        0x78t
        0x7t
        0x20t
        -0x2t
        0x4bt
        -0x32t
        -0x2ct
        -0x2et
        0x11t
        -0x57t
    .end array-data
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Loc/m;->D(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    move-result-object v3

    move-object p1, v3

    .line 6
    return-object p1

    nop

    .array-data 1
        -0x1at
        0x54t
        -0x4t
        0x22t
        0x36t
        -0x5ct
        0x3et
        0x16t
        -0x14t
        -0x7t
        0x49t
        0x19t
        0x4t
        -0x49t
        0x55t
        0x64t
        0x11t
        -0x44t
        -0x5ct
        0x47t
        -0x2ft
        0x23t
        0x71t
        -0x15t
        -0x3ct
        0x77t
        0x6dt
        -0x6t
        0x31t
        -0x21t
        0x52t
        0x14t
        -0x70t
        -0x67t
        0x2ct
        -0x7t
        0x3at
        0x79t
        -0x36t
        0x14t
        0xct
        0x7et
        -0x17t
        0x5dt
        0x56t
        0x67t
        -0x58t
        0x5dt
        0x2bt
        -0x65t
        0x4ft
        0x54t
        0x5ft
        -0x7ft
    .end array-data
.end method

.method public final t()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Loc/m;->G:Loc/a;

    const/4 v4, 0x4

    .line 3
    sget-object v1, Loc/a;->x:Loc/a;

    const/4 v4, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0

    nop

    .array-data 1
        -0x4dt
        0x5ct
        0x77t
        0x73t
        0x1ct
        0x8t
        -0x18t
        -0xft
        0x1bt
        0x7t
    .end array-data
.end method
