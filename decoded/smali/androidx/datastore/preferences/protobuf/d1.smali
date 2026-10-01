.class public final Landroidx/datastore/preferences/protobuf/d1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/c1;
    .locals 8

    move-object v5, p0

    .line 1
    check-cast v5, Landroidx/datastore/preferences/protobuf/w;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-object v0, v5, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/c1;

    const/4 v7, 0x1

    .line 5
    sget-object v1, Landroidx/datastore/preferences/protobuf/c1;->f:Landroidx/datastore/preferences/protobuf/c1;

    const/4 v7, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v7, 0x1

    .line 9
    new-instance v0, Landroidx/datastore/preferences/protobuf/c1;

    const/4 v7, 0x2

    .line 11
    const/16 v7, 0x8

    move v1, v7

    .line 13
    new-array v2, v1, [I

    const/4 v7, 0x6

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x5

    .line 17
    const/4 v7, 0x1

    move v3, v7

    .line 18
    const/4 v7, 0x0

    move v4, v7

    .line 19
    invoke-direct {v0, v4, v2, v1, v3}, Landroidx/datastore/preferences/protobuf/c1;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v7, 0x1

    .line 22
    iput-object v0, v5, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/c1;

    const/4 v7, 0x3

    .line 24
    :cond_0
    const/4 v7, 0x5

    return-object v0

    nop

    .array-data 1
        0x72t
        -0x4ct
        0x5bt
        0x27t
        0x3t
        0x5dt
        0x68t
        0x39t
        -0x25t
        0x22t
        -0x47t
        0x1ft
        0x11t
        0x40t
        -0x48t
    .end array-data
.end method

.method public static b(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/k;->A:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    const/4 v9, 0x7

    .line 5
    iget v1, p1, Landroidx/datastore/preferences/protobuf/k;->x:I

    const/4 v9, 0x4

    .line 7
    ushr-int/lit8 v2, v1, 0x3

    const/4 v9, 0x6

    .line 9
    and-int/lit8 v1, v1, 0x7

    const/4 v9, 0x4

    .line 11
    const/4 v8, 0x0

    move v3, v8

    .line 12
    const/4 v8, 0x1

    move v4, v8

    .line 13
    const/4 v8, 0x3

    move v5, v8

    .line 14
    if-eqz v1, :cond_a

    const/4 v9, 0x2

    .line 16
    if-eq v1, v4, :cond_9

    const/4 v9, 0x2

    .line 18
    const/4 v8, 0x2

    move v6, v8

    .line 19
    if-eq v1, v6, :cond_8

    const/4 v9, 0x6

    .line 21
    if-eq v1, v5, :cond_2

    const/4 v9, 0x4

    .line 23
    const/4 v8, 0x4

    move p0, v8

    .line 24
    if-eq v1, p0, :cond_1

    const/4 v9, 0x6

    .line 26
    const/4 v8, 0x5

    move p0, v8

    .line 27
    if-ne v1, p0, :cond_0

    const/4 v9, 0x2

    .line 29
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/k;->G(I)V

    const/4 v9, 0x1

    .line 32
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->j()I

    .line 35
    move-result v8

    move p1, v8

    .line 36
    check-cast p2, Landroidx/datastore/preferences/protobuf/c1;

    const/4 v9, 0x5

    .line 38
    shl-int/lit8 v0, v2, 0x3

    const/4 v9, 0x4

    .line 40
    or-int/2addr p0, v0

    const/4 v9, 0x3

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v8

    move-object p1, v8

    .line 45
    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/c1;->c(ILjava/lang/Object;)V

    const/4 v9, 0x4

    .line 48
    return v4

    .line 49
    :cond_0
    const/4 v9, 0x2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->b()Landroidx/datastore/preferences/protobuf/z;

    .line 52
    move-result-object v8

    move-object p0, v8

    .line 53
    throw p0

    const/4 v9, 0x4

    .line 54
    :cond_1
    const/4 v9, 0x1

    return v3

    .line 55
    :cond_2
    const/4 v9, 0x7

    new-instance v0, Landroidx/datastore/preferences/protobuf/c1;

    const/4 v9, 0x5

    .line 57
    const/16 v8, 0x8

    move v1, v8

    .line 59
    new-array v6, v1, [I

    const/4 v9, 0x2

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x5

    .line 63
    invoke-direct {v0, v3, v6, v1, v4}, Landroidx/datastore/preferences/protobuf/c1;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v9, 0x2

    .line 66
    shl-int/lit8 v1, v2, 0x3

    const/4 v9, 0x5

    .line 68
    or-int/lit8 v2, v1, 0x4

    const/4 v9, 0x7

    .line 70
    add-int/2addr p0, v4

    const/4 v9, 0x2

    .line 71
    const/16 v8, 0x64

    move v6, v8

    .line 73
    if-ge p0, v6, :cond_7

    const/4 v9, 0x4

    .line 75
    :cond_3
    const/4 v9, 0x3

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/k;->g()I

    .line 78
    move-result v8

    move v6, v8

    .line 79
    const v7, 0x7fffffff

    const/4 v9, 0x5

    .line 82
    if-eq v6, v7, :cond_4

    const/4 v9, 0x4

    .line 84
    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/d1;->b(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)Z

    .line 87
    move-result v8

    move v6, v8

    .line 88
    if-nez v6, :cond_3

    const/4 v9, 0x4

    .line 90
    :cond_4
    const/4 v9, 0x5

    iget p0, p1, Landroidx/datastore/preferences/protobuf/k;->x:I

    const/4 v9, 0x6

    .line 92
    if-ne v2, p0, :cond_6

    const/4 v9, 0x1

    .line 94
    iget-boolean p0, v0, Landroidx/datastore/preferences/protobuf/c1;->e:Z

    const/4 v9, 0x1

    .line 96
    if-eqz p0, :cond_5

    const/4 v9, 0x5

    .line 98
    iput-boolean v3, v0, Landroidx/datastore/preferences/protobuf/c1;->e:Z

    const/4 v9, 0x7

    .line 100
    :cond_5
    const/4 v9, 0x4

    check-cast p2, Landroidx/datastore/preferences/protobuf/c1;

    const/4 v9, 0x2

    .line 102
    or-int/lit8 p0, v1, 0x3

    const/4 v9, 0x2

    .line 104
    invoke-virtual {p2, p0, v0}, Landroidx/datastore/preferences/protobuf/c1;->c(ILjava/lang/Object;)V

    const/4 v9, 0x4

    .line 107
    return v4

    .line 108
    :cond_6
    const/4 v9, 0x4

    new-instance p0, Landroidx/datastore/preferences/protobuf/a0;

    const/4 v9, 0x1

    .line 110
    const-string v8, "Protocol message end-group tag did not match expected tag."

    move-object p1, v8

    .line 112
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 115
    throw p0

    const/4 v9, 0x3

    .line 116
    :cond_7
    const/4 v9, 0x6

    new-instance p0, Landroidx/datastore/preferences/protobuf/a0;

    const/4 v9, 0x6

    .line 118
    const-string v8, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    move-object p1, v8

    .line 120
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 123
    throw p0

    const/4 v9, 0x6

    .line 124
    :cond_8
    const/4 v9, 0x7

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/k;->o()Landroidx/datastore/preferences/protobuf/g;

    .line 127
    move-result-object v8

    move-object p0, v8

    .line 128
    check-cast p2, Landroidx/datastore/preferences/protobuf/c1;

    const/4 v9, 0x3

    .line 130
    shl-int/lit8 p1, v2, 0x3

    const/4 v9, 0x7

    .line 132
    or-int/2addr p1, v6

    const/4 v9, 0x3

    .line 133
    invoke-virtual {p2, p1, p0}, Landroidx/datastore/preferences/protobuf/c1;->c(ILjava/lang/Object;)V

    const/4 v9, 0x2

    .line 136
    return v4

    .line 137
    :cond_9
    const/4 v9, 0x5

    invoke-virtual {p1, v4}, Landroidx/datastore/preferences/protobuf/k;->G(I)V

    const/4 v9, 0x7

    .line 140
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->k()J

    .line 143
    move-result-wide p0

    .line 144
    check-cast p2, Landroidx/datastore/preferences/protobuf/c1;

    const/4 v9, 0x5

    .line 146
    shl-int/lit8 v0, v2, 0x3

    const/4 v9, 0x2

    .line 148
    or-int/2addr v0, v4

    const/4 v9, 0x1

    .line 149
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object v8

    move-object p0, v8

    .line 153
    invoke-virtual {p2, v0, p0}, Landroidx/datastore/preferences/protobuf/c1;->c(ILjava/lang/Object;)V

    const/4 v9, 0x2

    .line 156
    return v4

    .line 157
    :cond_a
    const/4 v9, 0x7

    invoke-virtual {p1, v3}, Landroidx/datastore/preferences/protobuf/k;->G(I)V

    const/4 v9, 0x5

    .line 160
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->n()J

    .line 163
    move-result-wide p0

    .line 164
    check-cast p2, Landroidx/datastore/preferences/protobuf/c1;

    const/4 v9, 0x2

    .line 166
    shl-int/lit8 v0, v2, 0x3

    const/4 v9, 0x3

    .line 168
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object v8

    move-object p0, v8

    .line 172
    invoke-virtual {p2, v0, p0}, Landroidx/datastore/preferences/protobuf/c1;->c(ILjava/lang/Object;)V

    const/4 v9, 0x5

    .line 175
    return v4

    nop

    .array-data 1
        -0x10t
        0x72t
        0x3ct
        0x3t
        -0x19t
        0x3ft
        -0x3t
    .end array-data
.end method
