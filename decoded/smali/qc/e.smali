.class public final Lqc/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lqc/g;


# instance fields
.field public final w:Ltb/h;

.field public final x:I

.field public final y:Loc/a;

.field public final z:Lpc/b;


# direct methods
.method public constructor <init>(Lpc/b;Ltb/h;ILoc/a;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lqc/e;->w:Ltb/h;

    const/4 v2, 0x3

    .line 6
    iput p3, v0, Lqc/e;->x:I

    const/4 v2, 0x6

    .line 8
    iput-object p4, v0, Lqc/e;->y:Loc/a;

    const/4 v2, 0x3

    .line 10
    iput-object p1, v0, Lqc/e;->z:Lpc/b;

    const/4 v2, 0x2

    .line 12
    return-void

    nop

    .array-data 1
        0x28t
        -0x32t
        -0x5dt
        0x55t
        0x34t
        0x52t
        0x7et
        0x1at
        -0x17t
        -0x37t
        0x41t
        0x6ft
        0x72t
        0x8t
        0x29t
        0x68t
        0x23t
        -0x5at
        0x54t
        0x43t
        0x71t
        0x11t
        -0x2bt
        0x37t
        0x35t
        -0x71t
        -0x70t
        0xct
        0x27t
        0x2at
        0x76t
        0x51t
        -0x5et
        0x7t
        0x69t
        -0x6et
        0x2t
        0x7t
        -0x2t
        0x77t
        -0x3bt
        -0x4ft
        0x1at
        -0x44t
        -0x14t
        0x7t
        0x5t
        -0x9t
        0x55t
        -0x52t
        0x2bt
        -0x73t
        0x74t
        -0x26t
        -0x7ft
        0x6dt
        0x5et
        0x19t
        0x7bt
        0x6bt
        0x11t
        0x3ft
        0x17t
        0x37t
        -0x60t
        0x1et
        0x38t
        -0x58t
        0x31t
        0x4bt
        -0x2ct
        0x37t
        0x5t
        0xbt
        0xct
        0x79t
        0x1et
        -0x3t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x3

    .line 3
    const/4 v7, 0x4

    move v1, v7

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x6

    .line 7
    sget-object v1, Ltb/i;->w:Ltb/i;

    const/4 v8, 0x5

    .line 9
    iget-object v2, p0, Lqc/e;->w:Ltb/h;

    const/4 v8, 0x3

    .line 11
    if-eq v2, v1, :cond_0

    const/4 v10, 0x6

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 15
    const-string v7, "context="

    move-object v3, v7

    .line 17
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v7

    move-object v1, v7

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    const/4 v8, 0x2

    const/4 v7, -0x3

    move v1, v7

    .line 31
    iget v2, p0, Lqc/e;->x:I

    const/4 v9, 0x4

    .line 33
    if-eq v2, v1, :cond_1

    const/4 v9, 0x7

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    .line 37
    const-string v7, "capacity="

    move-object v3, v7

    .line 39
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v7

    move-object v1, v7

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_1
    const/4 v8, 0x1

    sget-object v1, Loc/a;->w:Loc/a;

    const/4 v8, 0x5

    .line 54
    iget-object v2, p0, Lqc/e;->y:Loc/a;

    const/4 v9, 0x1

    .line 56
    if-eq v2, v1, :cond_2

    const/4 v8, 0x2

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 60
    const-string v7, "onBufferOverflow="

    move-object v3, v7

    .line 62
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v7

    move-object v1, v7

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_2
    const/4 v8, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    .line 77
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    move-result-object v7

    move-object v1, v7

    .line 84
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 87
    move-result-object v7

    move-object v1, v7

    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const/16 v7, 0x5b

    move v1, v7

    .line 93
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    const/4 v7, 0x0

    move v4, v7

    .line 97
    const/16 v7, 0x3e

    move v5, v7

    .line 99
    const-string v7, ", "

    move-object v1, v7

    .line 101
    const/4 v7, 0x0

    move v2, v7

    .line 102
    const/4 v7, 0x0

    move v3, v7

    .line 103
    invoke-static/range {v0 .. v5}, Lrb/h;->j0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcc/l;I)Ljava/lang/String;

    .line 106
    move-result-object v7

    move-object v0, v7

    .line 107
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const/16 v7, 0x5d

    move v0, v7

    .line 112
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v7

    move-object v0, v7

    .line 119
    return-object v0

    nop

    .array-data 1
        0xat
        0x37t
        0x23t
        0x16t
        0x34t
        -0x63t
        0x4bt
        0x73t
        0x6bt
        -0x2t
        0x21t
        -0x64t
        0xbt
        -0x3ft
        -0x9t
        -0x33t
        0x38t
        0x33t
        -0x57t
        -0x41t
        0x4t
        0x6ct
        0x18t
        0x72t
        0x1at
        -0x34t
        -0x15t
        -0x11t
        -0x70t
        -0x69t
        0x28t
        0x76t
        0x40t
        0x4t
        -0x79t
        0x51t
        -0x55t
        0x1ct
        0x21t
        -0x4ft
        0x15t
        -0x5et
    .end array-data
.end method

.method public final d(Lpc/c;Lvb/c;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    .line 1
    iget v0, v7, Lqc/e;->x:I

    const/4 v9, 0x3

    .line 3
    const/4 v9, -0x3

    move v1, v9

    .line 4
    sget-object v2, Lub/a;->w:Lub/a;

    const/4 v9, 0x7

    .line 6
    const/4 v9, 0x0

    move v3, v9

    .line 7
    sget-object v4, Lqb/k;->a:Lqb/k;

    const/4 v9, 0x7

    .line 9
    if-ne v0, v1, :cond_4

    const/4 v9, 0x6

    .line 11
    invoke-interface {p2}, Ltb/c;->getContext()Ltb/h;

    .line 14
    move-result-object v9

    move-object v0, v9

    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x2

    .line 17
    new-instance v5, Lmc/p;

    const/4 v9, 0x7

    .line 19
    const/4 v9, 0x0

    move v6, v9

    .line 20
    invoke-direct {v5, v6}, Lmc/p;-><init>(I)V

    const/4 v9, 0x7

    .line 23
    iget-object v6, v7, Lqc/e;->w:Ltb/h;

    const/4 v9, 0x3

    .line 25
    invoke-interface {v6, v1, v5}, Ltb/h;->o(Ljava/lang/Object;Lcc/p;)Ljava/lang/Object;

    .line 28
    move-result-object v9

    move-object v1, v9

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    const/4 v9, 0x4

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v9

    move v1, v9

    .line 35
    if-nez v1, :cond_0

    const/4 v9, 0x7

    .line 37
    invoke-interface {v0, v6}, Ltb/h;->h(Ltb/h;)Ltb/h;

    .line 40
    move-result-object v9

    move-object v1, v9

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v9, 0x6

    const/4 v9, 0x0

    move v1, v9

    .line 43
    invoke-static {v0, v6, v1}, Lmc/v;->c(Ltb/h;Ltb/h;Z)Ltb/h;

    .line 46
    move-result-object v9

    move-object v1, v9

    .line 47
    :goto_0
    invoke-static {v1, v0}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v9

    move v5, v9

    .line 51
    if-eqz v5, :cond_2

    const/4 v9, 0x7

    .line 53
    iget-object v0, v7, Lqc/e;->z:Lpc/b;

    const/4 v9, 0x5

    .line 55
    invoke-interface {v0, p1, p2}, Lpc/b;->d(Lpc/c;Lvb/c;)Ljava/lang/Object;

    .line 58
    move-result-object v9

    move-object p1, v9

    .line 59
    if-ne p1, v2, :cond_1

    const/4 v9, 0x7

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v9, 0x4

    move-object p1, v4

    .line 63
    :goto_1
    if-ne p1, v2, :cond_6

    const/4 v9, 0x1

    .line 65
    return-object p1

    .line 66
    :cond_2
    const/4 v9, 0x5

    sget-object v5, Ltb/d;->w:Ltb/d;

    const/4 v9, 0x3

    .line 68
    invoke-interface {v1, v5}, Ltb/h;->d(Ltb/g;)Ltb/f;

    .line 71
    move-result-object v9

    move-object v6, v9

    .line 72
    invoke-interface {v0, v5}, Ltb/h;->d(Ltb/g;)Ltb/f;

    .line 75
    move-result-object v9

    move-object v0, v9

    .line 76
    invoke-static {v6, v0}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v9

    move v0, v9

    .line 80
    if-eqz v0, :cond_4

    const/4 v9, 0x6

    .line 82
    invoke-interface {p2}, Ltb/c;->getContext()Ltb/h;

    .line 85
    move-result-object v9

    move-object v0, v9

    .line 86
    instance-of v5, p1, Lqc/m;

    const/4 v9, 0x1

    .line 88
    if-nez v5, :cond_3

    const/4 v9, 0x1

    .line 90
    new-instance v5, Lpc/j;

    const/4 v9, 0x7

    .line 92
    invoke-direct {v5, p1, v0}, Lpc/j;-><init>(Lpc/c;Ltb/h;)V

    const/4 v9, 0x7

    .line 95
    move-object p1, v5

    .line 96
    :cond_3
    const/4 v9, 0x6

    new-instance v0, Lqc/d;

    const/4 v9, 0x7

    .line 98
    const/4 v9, 0x1

    move v5, v9

    .line 99
    invoke-direct {v0, v7, v3, v5}, Lqc/d;-><init>(Lqc/e;Ltb/c;I)V

    const/4 v9, 0x2

    .line 102
    invoke-static {v1}, Lrc/a;->k(Ltb/h;)Ljava/lang/Object;

    .line 105
    move-result-object v9

    move-object v3, v9

    .line 106
    invoke-static {v1, p1, v3, v0, p2}, Lqc/b;->a(Ltb/h;Ljava/lang/Object;Ljava/lang/Object;Lcc/p;Ltb/c;)Ljava/lang/Object;

    .line 109
    move-result-object v9

    move-object p1, v9

    .line 110
    if-ne p1, v2, :cond_6

    const/4 v9, 0x4

    .line 112
    return-object p1

    .line 113
    :cond_4
    const/4 v9, 0x6

    new-instance v0, Ld4/c;

    const/4 v9, 0x3

    .line 115
    invoke-direct {v0, p1, v7, v3}, Ld4/c;-><init>(Lpc/c;Lqc/e;Ltb/c;)V

    const/4 v9, 0x4

    .line 118
    new-instance p1, Lrc/q;

    const/4 v9, 0x6

    .line 120
    invoke-interface {p2}, Ltb/c;->getContext()Ltb/h;

    .line 123
    move-result-object v9

    move-object v1, v9

    .line 124
    invoke-direct {p1, p2, v1}, Lrc/q;-><init>(Ltb/c;Ltb/h;)V

    const/4 v9, 0x5

    .line 127
    invoke-static {p1, p1, v0}, Lk6/f;->D(Lrc/q;Lrc/q;Lcc/p;)Ljava/lang/Object;

    .line 130
    move-result-object v9

    move-object p1, v9

    .line 131
    if-ne p1, v2, :cond_5

    const/4 v9, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const/4 v9, 0x3

    move-object p1, v4

    .line 135
    :goto_2
    if-ne p1, v2, :cond_6

    const/4 v9, 0x6

    .line 137
    return-object p1

    .line 138
    :cond_6
    const/4 v9, 0x7

    return-object v4

    nop

    .array-data 1
        -0x3ct
        -0x42t
        -0x31t
        0x69t
        -0x5at
        -0x21t
        0x2ct
        0x11t
        0x2ft
        0x24t
        0xet
        0x22t
        0x33t
        0x33t
        -0x51t
        0x72t
        0x6ft
        -0x79t
        -0x2bt
        0xdt
        0x44t
        0x3ct
        0x5et
        -0x1bt
        0x6dt
        -0x78t
        -0x62t
        -0x4bt
        -0x69t
        0x78t
        0x50t
        0x69t
        0x49t
        0x37t
        0x6t
        -0x1t
        0x5at
        0x75t
        -0x59t
        0x76t
        -0x54t
        -0x58t
        0x1t
        0x53t
        -0x2dt
        -0x4bt
        0x1bt
        -0x1et
        -0x34t
        -0x32t
        0x45t
        -0x41t
        -0x5ft
        0x0t
        -0x38t
        0x4bt
        0x16t
        0x7ct
        0x21t
        0xft
        0x7t
        0x29t
        0x19t
        0x64t
        -0x60t
        -0x66t
        0x70t
        -0x78t
        0x2dt
        -0x39t
        -0x17t
        -0x61t
        0x3ft
        0x7dt
        -0x38t
        0x1ft
        0x2at
        -0x47t
    .end array-data
.end method

.method public final n(Ltb/h;ILoc/a;)Lpc/b;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lqc/e;->w:Ltb/h;

    const/4 v7, 0x5

    .line 3
    invoke-interface {p1, v0}, Ltb/h;->h(Ltb/h;)Ltb/h;

    .line 6
    move-result-object v7

    move-object p1, v7

    .line 7
    sget-object v1, Loc/a;->w:Loc/a;

    const/4 v7, 0x1

    .line 9
    iget-object v2, v4, Lqc/e;->y:Loc/a;

    const/4 v6, 0x7

    .line 11
    iget v3, v4, Lqc/e;->x:I

    const/4 v6, 0x5

    .line 13
    if-eq p3, v1, :cond_0

    const/4 v7, 0x5

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v6, 0x5

    const/4 v7, -0x3

    move p3, v7

    .line 17
    if-ne v3, p3, :cond_1

    const/4 v6, 0x5

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v6, 0x1

    if-ne p2, p3, :cond_2

    const/4 v7, 0x3

    .line 22
    :goto_0
    move p2, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v6, 0x7

    const/4 v7, -0x2

    move p3, v7

    .line 25
    if-ne v3, p3, :cond_3

    const/4 v6, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const/4 v6, 0x5

    if-ne p2, p3, :cond_4

    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const/4 v7, 0x3

    add-int/2addr p2, v3

    const/4 v6, 0x1

    .line 32
    if-ltz p2, :cond_5

    const/4 v6, 0x7

    .line 34
    goto :goto_1

    .line 35
    :cond_5
    const/4 v6, 0x1

    const p2, 0x7fffffff

    const/4 v7, 0x4

    .line 38
    :goto_1
    move-object p3, v2

    .line 39
    :goto_2
    invoke-static {p1, v0}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v6

    move v0, v6

    .line 43
    if-eqz v0, :cond_6

    const/4 v7, 0x4

    .line 45
    if-ne p2, v3, :cond_6

    const/4 v6, 0x2

    .line 47
    if-ne p3, v2, :cond_6

    const/4 v7, 0x6

    .line 49
    return-object v4

    .line 50
    :cond_6
    const/4 v7, 0x3

    new-instance v0, Lqc/e;

    const/4 v6, 0x2

    .line 52
    iget-object v1, v4, Lqc/e;->z:Lpc/b;

    const/4 v6, 0x1

    .line 54
    invoke-direct {v0, v1, p1, p2, p3}, Lqc/e;-><init>(Lpc/b;Ltb/h;ILoc/a;)V

    const/4 v7, 0x2

    .line 57
    return-object v0

    nop

    .array-data 1
        0x34t
        -0x36t
        -0x11t
        0x75t
        -0x34t
        -0x2dt
        -0x3et
        0x3t
        -0x7ft
        -0x7dt
        -0x69t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 6
    iget-object v1, v2, Lqc/e;->z:Lpc/b;

    const/4 v5, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v4, " -> "

    move-object v1, v4

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2}, Lqc/e;->a()Ljava/lang/String;

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    return-object v0

    .array-data 1
        0x30t
        -0x1et
        -0x8t
        0x7t
        0x47t
        0x41t
        -0xet
        0x67t
        -0x1dt
        -0xdt
        -0x3t
        0x4et
        -0x1dt
        0x41t
        -0x5at
        -0x3et
        0x2et
        -0x47t
        0x13t
        -0x52t
        0x51t
        0x7bt
        0x3ct
        0x46t
        0x4ft
        -0x6ft
        0x29t
        -0x6ct
        -0x53t
        0x61t
        0x6at
        0x2at
        -0x7t
        0x59t
        -0x80t
        0x78t
        -0x47t
        0x7at
        0x3t
        -0x73t
        0x66t
        0x31t
        -0x5t
        -0x2t
        0x60t
        0x45t
        0x28t
        0x73t
        0x44t
        -0x79t
        0x5et
        0x60t
        0x17t
        0x54t
        -0x49t
        0x30t
        0x6t
        -0x12t
        0x18t
        -0x47t
    .end array-data
.end method
