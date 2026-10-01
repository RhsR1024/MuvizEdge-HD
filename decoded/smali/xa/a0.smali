.class public abstract Lxa/a0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:I

.field public final b:Lxa/z;

.field public final c:Lxa/l;


# direct methods
.method public constructor <init>(ILxa/z;Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v4, Lxa/a0;->a:I

    const/4 v6, 0x1

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 9
    move-result v6

    move p1, v6

    .line 10
    const/4 v6, 0x2

    move v0, v6

    .line 11
    const/4 v6, 0x0

    move v1, v6

    .line 12
    if-lt p1, v0, :cond_0

    const/4 v6, 0x4

    .line 14
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v6

    move v0, v6

    .line 18
    add-int/lit8 v2, p1, -0x1

    const/4 v6, 0x4

    .line 20
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v6

    move v3, v6

    .line 24
    if-ne v0, v3, :cond_0

    const/4 v6, 0x3

    .line 26
    const/4 v6, 0x1

    move p1, v6

    .line 27
    invoke-virtual {p3, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    move-result-object v6

    move-object p3, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x2

    if-nez p1, :cond_6

    const/4 v6, 0x1

    .line 34
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 37
    move-result v6

    move p1, v6

    .line 38
    const/4 v6, 0x0

    move v0, v6

    .line 39
    if-nez p1, :cond_1

    const/4 v6, 0x6

    .line 41
    iput-object p2, v4, Lxa/a0;->b:Lxa/z;

    const/4 v6, 0x4

    .line 43
    iput-object v0, v4, Lxa/a0;->c:Lxa/l;

    const/4 v6, 0x3

    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result v6

    move p1, v6

    .line 50
    const/16 v6, 0x25

    move v2, v6

    .line 52
    if-ne p1, v2, :cond_2

    const/4 v6, 0x4

    .line 54
    iget-object p1, p2, Lxa/z;->e:Lxa/b1;

    const/4 v6, 0x6

    .line 56
    invoke-virtual {p1, p3}, Lxa/b1;->o(Ljava/lang/String;)Lxa/z;

    .line 59
    move-result-object v6

    move-object p1, v6

    .line 60
    iput-object p1, v4, Lxa/a0;->b:Lxa/z;

    const/4 v6, 0x6

    .line 62
    iput-object v0, v4, Lxa/a0;->c:Lxa/l;

    const/4 v6, 0x6

    .line 64
    return-void

    .line 65
    :cond_2
    const/4 v6, 0x3

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    .line 68
    move-result v6

    move p1, v6

    .line 69
    const/16 v6, 0x23

    move v2, v6

    .line 71
    if-eq p1, v2, :cond_5

    const/4 v6, 0x1

    .line 73
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    .line 76
    move-result v6

    move p1, v6

    .line 77
    const/16 v6, 0x30

    move v2, v6

    .line 79
    if-ne p1, v2, :cond_3

    const/4 v6, 0x7

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v6, 0x4

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    .line 85
    move-result v6

    move p1, v6

    .line 86
    const/16 v6, 0x3e

    move p3, v6

    .line 88
    if-ne p1, p3, :cond_4

    const/4 v6, 0x7

    .line 90
    iput-object p2, v4, Lxa/a0;->b:Lxa/z;

    const/4 v6, 0x4

    .line 92
    iput-object v0, v4, Lxa/a0;->c:Lxa/l;

    const/4 v6, 0x1

    .line 94
    return-void

    .line 95
    :cond_4
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    .line 97
    const-string v6, "Illegal substitution syntax"

    move-object p2, v6

    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 102
    throw p1

    const/4 v6, 0x1

    .line 103
    :cond_5
    const/4 v6, 0x4

    :goto_1
    iput-object v0, v4, Lxa/a0;->b:Lxa/z;

    const/4 v6, 0x6

    .line 105
    iget-object p1, p2, Lxa/z;->e:Lxa/b1;

    const/4 v6, 0x6

    .line 107
    invoke-virtual {p1}, Lxa/b1;->r()Lxa/l;

    .line 110
    move-result-object v6

    move-object p1, v6

    .line 111
    invoke-virtual {p1}, Lxa/l;->m()Lxa/l;

    .line 114
    move-result-object v6

    move-object p1, v6

    .line 115
    iput-object p1, v4, Lxa/a0;->c:Lxa/l;

    const/4 v6, 0x5

    .line 117
    monitor-enter p1

    .line 118
    :try_start_0
    const/4 v6, 0x7

    iget-object p2, p1, Lxa/l;->D:Lqa/h;

    const/4 v6, 0x6

    .line 120
    invoke-static {p3, p2, v1}, Lxc/b;->s0(Ljava/lang/String;Lqa/h;I)V

    const/4 v6, 0x7

    .line 123
    iget-object p2, p1, Lxa/l;->D:Lqa/h;

    const/4 v6, 0x1

    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iput-object v0, p2, Lqa/h;->x:Lxa/k;

    const/4 v6, 0x5

    .line 130
    invoke-virtual {p1}, Lxa/l;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit p1

    const/4 v6, 0x3

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p2

    .line 136
    :try_start_1
    const/4 v6, 0x5

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p2

    const/4 v6, 0x2

    .line 138
    :cond_6
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    .line 140
    const-string v6, "Illegal substitution syntax"

    move-object p2, v6

    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 145
    throw p1

    const/4 v6, 0x6

    nop

    .array-data 1
        0x0t
        0x2at
        0x6et
        0x59t
        -0x36t
        0x44t
        -0x62t
    .end array-data
.end method


# virtual methods
.method public abstract a(D)D
.end method

.method public abstract b(DD)D
.end method

.method public c(Ljava/lang/String;Ljava/text/ParsePosition;DDII)Ljava/lang/Number;
    .locals 7

    .line 1
    invoke-virtual {p0, p5, p6}, Lxa/a0;->a(D)D

    .line 4
    move-result-wide v3

    .line 5
    iget-object v0, p0, Lxa/a0;->b:Lxa/z;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v5, p7

    .line 12
    move v6, p8

    .line 13
    invoke-virtual/range {v0 .. v6}, Lxa/z;->f(Ljava/lang/String;Ljava/text/ParsePosition;DII)Ljava/lang/Number;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    iget-object p1, p0, Lxa/a0;->c:Lxa/l;

    .line 22
    invoke-virtual {p1, v1, v2}, Lxa/l;->l(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 35
    move-result-wide p1

    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, Lxa/a0;->b(DD)D

    .line 39
    move-result-wide p1

    .line 40
    double-to-long p3, p1

    .line 41
    long-to-double p5, p3

    .line 42
    cmpl-double p5, p1, p5

    .line 44
    if-nez p5, :cond_1

    .line 46
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    move-result-object p1

    .line 55
    :cond_2
    return-object p1

    nop

    .array-data 1
        -0x2bt
        0x29t
        -0x5ft
        0x51t
        -0x11t
        -0xft
        0x1ct
        0x1bt
        0x5dt
        -0x41t
        -0x52t
        0x3ct
        0x7ct
        0xet
        0x74t
        0x3ft
        0x5ct
        0x79t
        0x36t
        -0x9t
    .end array-data
.end method

.method public d(DLjava/lang/StringBuilder;II)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1, p2}, Lxa/a0;->h(D)D

    .line 4
    move-result-wide v1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    move-result v9

    move p1, v9

    .line 9
    iget-object v0, p0, Lxa/a0;->b:Lxa/z;

    const/4 v9, 0x7

    .line 11
    iget p2, p0, Lxa/a0;->a:I

    const/4 v9, 0x1

    .line 13
    if-eqz p1, :cond_0

    const/4 v9, 0x6

    .line 15
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/4 v9, 0x7

    .line 17
    invoke-virtual {v0, v3, v4}, Lxa/z;->c(D)Lxa/y;

    .line 20
    move-result-object v9

    move-object v0, v9

    .line 21
    add-int v4, p4, p2

    const/4 v9, 0x3

    .line 23
    move-object v3, p3

    .line 24
    move v5, p5

    .line 25
    invoke-virtual/range {v0 .. v5}, Lxa/y;->a(DLjava/lang/StringBuilder;II)V

    const/4 v9, 0x6

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v9, 0x7

    move-object v3, p3

    .line 30
    move v5, p5

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 34
    move-result-wide v6

    .line 35
    cmpl-double p1, v1, v6

    const/4 v9, 0x3

    .line 37
    if-nez p1, :cond_1

    const/4 v9, 0x4

    .line 39
    if-eqz v0, :cond_1

    const/4 v9, 0x1

    .line 41
    move v8, v5

    .line 42
    double-to-long v4, v1

    const/4 v9, 0x1

    .line 43
    add-int v7, p4, p2

    const/4 v9, 0x3

    .line 45
    move-object v6, v3

    .line 46
    move-object v3, v0

    .line 47
    invoke-virtual/range {v3 .. v8}, Lxa/z;->e(JLjava/lang/StringBuilder;II)V

    const/4 v9, 0x1

    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v9, 0x2

    if-eqz v0, :cond_2

    const/4 v9, 0x4

    .line 53
    add-int v4, p4, p2

    const/4 v9, 0x4

    .line 55
    invoke-virtual/range {v0 .. v5}, Lxa/z;->d(DLjava/lang/StringBuilder;II)V

    const/4 v9, 0x6

    .line 58
    return-void

    .line 59
    :cond_2
    const/4 v9, 0x7

    add-int/2addr p4, p2

    const/4 v9, 0x7

    .line 60
    iget-object p1, p0, Lxa/a0;->c:Lxa/l;

    const/4 v9, 0x1

    .line 62
    invoke-virtual {p1, v1, v2}, Lxa/h0;->d(D)Ljava/lang/String;

    .line 65
    move-result-object v9

    move-object p1, v9

    .line 66
    invoke-virtual {v3, p4, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    return-void

    .array-data 1
        -0x19t
        -0x33t
        0x9t
        0x50t
        0x1at
        0x19t
        0x66t
        0x57t
        0x13t
        -0x19t
        -0x60t
        0x3at
        -0x20t
        0x5ct
        -0x25t
        0x3et
        0x34t
        0x7bt
        0x3ct
        -0x1dt
        -0x2ft
        0x3ft
        0x33t
        -0x3et
        -0x16t
        -0x4et
        0x4et
        0x18t
        0x17t
        0x74t
        0x3t
        0xat
        0x68t
        0x4et
        0x7at
        -0x6dt
        0x21t
        0x7t
        0x71t
        -0x75t
        0x3ct
        0x59t
        -0xdt
        -0x26t
        -0x1at
        -0x62t
        0x37t
        -0x46t
        0x18t
        0x23t
        -0x5t
        0x5bt
        0x5ct
        -0x13t
        -0x18t
        -0x11t
        0x14t
        0x32t
        -0x58t
        -0x1dt
        -0x8t
        -0x5ft
        -0x7et
        0x11t
        0x17t
        0x1ft
        -0xbt
        0x4at
        0x72t
        -0x3ct
        0x75t
        0x42t
        -0x49t
        -0x7ct
        0x2et
        -0xat
        -0x74t
        -0x3ct
        0x43t
        0x70t
        0x18t
        0x33t
        0x7ct
        -0x52t
        -0x58t
        0x71t
        0x3ct
        -0x31t
        -0x7ct
        -0x6bt
    .end array-data
.end method

.method public e(JLjava/lang/StringBuilder;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxa/a0;->b:Lxa/z;

    const/4 v8, 0x7

    .line 3
    iget v1, p0, Lxa/a0;->a:I

    const/4 v8, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v8, 0x6

    .line 7
    invoke-virtual {p0, p1, p2}, Lxa/a0;->i(J)J

    .line 10
    move-result-wide v3

    .line 11
    iget-object v2, p0, Lxa/a0;->b:Lxa/z;

    const/4 v8, 0x5

    .line 13
    add-int v6, p4, v1

    const/4 v8, 0x1

    .line 15
    move-object v5, p3

    .line 16
    move v7, p5

    .line 17
    invoke-virtual/range {v2 .. v7}, Lxa/z;->e(JLjava/lang/StringBuilder;II)V

    const/4 v8, 0x6

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v8, 0x5

    move-object v5, p3

    .line 22
    const-wide v2, 0x1fffffffffffffL

    const/4 v8, 0x2

    .line 27
    cmp-long p3, p1, v2

    const/4 v8, 0x5

    .line 29
    iget-object p5, p0, Lxa/a0;->c:Lxa/l;

    const/4 v8, 0x4

    .line 31
    if-gtz p3, :cond_1

    const/4 v8, 0x1

    .line 33
    add-int/2addr p4, v1

    const/4 v8, 0x6

    .line 34
    long-to-double p1, p1

    const/4 v8, 0x5

    .line 35
    invoke-virtual {p0, p1, p2}, Lxa/a0;->h(D)D

    .line 38
    move-result-wide p1

    .line 39
    invoke-virtual {p5, p1, p2}, Lxa/h0;->d(D)Ljava/lang/String;

    .line 42
    move-result-object v8

    move-object p1, v8

    .line 43
    invoke-virtual {v5, p4, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v8, 0x6

    invoke-virtual {p0, p1, p2}, Lxa/a0;->i(J)J

    .line 50
    move-result-wide p1

    .line 51
    add-int/2addr p4, v1

    const/4 v8, 0x7

    .line 52
    invoke-virtual {p5, p1, p2}, Lxa/h0;->e(J)Ljava/lang/String;

    .line 55
    move-result-object v8

    move-object p1, v8

    .line 56
    invoke-virtual {v5, p4, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    return-void

    .array-data 1
        0x6et
        0x48t
        0x5ct
        0x5et
        -0x6dt
        -0x2bt
        -0x51t
        0x66t
        -0x68t
        0x57t
        -0x67t
        -0x4bt
        -0x19t
        0x64t
        0x27t
        -0x18t
        -0x23t
        0x5ct
        0x2dt
        0x63t
        -0x35t
        0x3ft
        -0x5t
        0xat
        -0x4et
        0x5et
        -0x77t
        0x1bt
        0x23t
        0x34t
        -0x5ct
        -0xct
        -0x34t
        -0x6dt
        0x16t
        0x70t
        0x75t
        -0x2et
        -0x2ct
        -0x5ft
        0x7ft
        0x52t
        -0x2et
        -0x74t
    .end array-data
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    if-nez p1, :cond_0

    const/4 v7, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x1

    move v1, v7

    .line 6
    if-ne v5, p1, :cond_1

    const/4 v7, 0x6

    .line 8
    return v1

    .line 9
    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v7

    move-object v2, v7

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v7

    move-object v3, v7

    .line 17
    if-ne v2, v3, :cond_4

    const/4 v7, 0x4

    .line 19
    check-cast p1, Lxa/a0;

    const/4 v7, 0x5

    .line 21
    iget-object v2, p1, Lxa/a0;->c:Lxa/l;

    const/4 v7, 0x7

    .line 23
    iget v3, v5, Lxa/a0;->a:I

    const/4 v7, 0x5

    .line 25
    iget v4, p1, Lxa/a0;->a:I

    const/4 v7, 0x6

    .line 27
    if-ne v3, v4, :cond_4

    const/4 v7, 0x3

    .line 29
    iget-object v3, v5, Lxa/a0;->b:Lxa/z;

    const/4 v7, 0x4

    .line 31
    if-nez v3, :cond_2

    const/4 v7, 0x2

    .line 33
    iget-object p1, p1, Lxa/a0;->b:Lxa/z;

    const/4 v7, 0x3

    .line 35
    if-nez p1, :cond_4

    const/4 v7, 0x6

    .line 37
    :cond_2
    const/4 v7, 0x3

    iget-object p1, v5, Lxa/a0;->c:Lxa/l;

    const/4 v7, 0x7

    .line 39
    if-nez p1, :cond_3

    const/4 v7, 0x1

    .line 41
    if-nez v2, :cond_4

    const/4 v7, 0x6

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v7, 0x5

    invoke-virtual {p1, v2}, Lxa/l;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v7

    move p1, v7

    .line 48
    if-eqz p1, :cond_4

    const/4 v7, 0x1

    .line 50
    :goto_0
    return v1

    .line 51
    :cond_4
    const/4 v7, 0x6

    return v0

    .array-data 1
        -0xet
        -0x5dt
        0x33t
        0x28t
        0x2at
        0x2at
        -0x63t
        0x3bt
        0x7dt
        0x0t
        0x14t
        0x1ft
        -0x5bt
        -0x50t
        -0x69t
        0x4et
        0x28t
        -0x1ft
        0x38t
    .end array-data
.end method

.method public f(IS)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x43t
        0x23t
        0x7t
        0x47t
        0x13t
        0x73t
        0x23t
        0x21t
        0x3et
        0x75t
        0x3ct
        -0x32t
        0x58t
        -0x16t
        -0x27t
        -0x7at
        0x4dt
        0x21t
        -0x64t
        -0x1bt
        0x25t
        -0x3ct
        -0x57t
        -0x53t
        0x16t
        -0x25t
        0x25t
        -0x19t
        0x3et
        -0x51t
        -0x4t
        0x32t
        0x14t
        0x4ft
        -0xct
    .end array-data
.end method

.method public abstract g()C
.end method

.method public abstract h(D)D
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v3, 0x2a

    move v0, v3

    .line 3
    return v0

    nop

    .array-data 1
        -0x60t
        0x58t
        0x4bt
        0x24t
        -0x18t
        0x2ct
        0x10t
        0x3at
        -0x32t
        0x48t
        0xet
        0x2t
        0x5bt
        -0x25t
        -0x2at
        0x60t
        0xdt
        -0x61t
        -0x6t
        0x3t
        0x12t
        -0x4dt
        0x27t
        -0x52t
        0x3t
        0x16t
        0x45t
        -0x49t
        0x68t
        0x3et
        0x1at
        0xet
        0x2ct
        0x44t
        0x77t
        -0x3ft
        -0x60t
        -0x71t
        0x1dt
        0x48t
        0xft
        0x6ct
        -0x27t
        -0x41t
        0x53t
        0x68t
        0x6et
        0x5ct
        0x72t
        0xet
        -0x75t
        -0x16t
        0x5dt
        0x39t
        -0x5et
        -0x35t
        0x5at
    .end array-data
.end method

.method public abstract i(J)J
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lxa/a0;->b:Lxa/z;

    const/4 v6, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v4}, Lxa/a0;->g()C

    .line 8
    move-result v7

    move v0, v7

    .line 9
    iget-object v1, v4, Lxa/a0;->b:Lxa/z;

    const/4 v6, 0x5

    .line 11
    iget-object v1, v1, Lxa/z;->a:Ljava/lang/String;

    const/4 v7, 0x7

    .line 13
    invoke-virtual {v4}, Lxa/a0;->g()C

    .line 16
    move-result v7

    move v2, v7

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v7

    move-object v0, v7

    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v4}, Lxa/a0;->g()C

    .line 39
    move-result v7

    move v0, v7

    .line 40
    iget-object v1, v4, Lxa/a0;->c:Lxa/l;

    const/4 v7, 0x1

    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    const/4 v7, 0x4

    new-instance v2, Lqa/h;

    const/4 v6, 0x6

    .line 45
    invoke-direct {v2}, Lqa/h;-><init>()V

    const/4 v7, 0x7

    .line 48
    iget-object v3, v1, Lxa/l;->D:Lqa/h;

    const/4 v6, 0x6

    .line 50
    invoke-virtual {v2, v3}, Lqa/h;->f(Lqa/h;)V

    const/4 v6, 0x3

    .line 53
    iget-object v3, v2, Lqa/h;->w:Lya/n;

    const/4 v6, 0x4

    .line 55
    if-nez v3, :cond_1

    const/4 v7, 0x4

    .line 57
    iget-object v3, v2, Lqa/h;->x:Lxa/k;

    const/4 v7, 0x1

    .line 59
    if-nez v3, :cond_1

    const/4 v7, 0x5

    .line 61
    iget-object v3, v2, Lqa/h;->y:Lya/m;

    const/4 v7, 0x7

    .line 63
    if-nez v3, :cond_1

    const/4 v6, 0x1

    .line 65
    iget-boolean v3, v2, Lqa/h;->B:Z

    const/4 v7, 0x4

    .line 67
    if-nez v3, :cond_1

    const/4 v7, 0x5

    .line 69
    iget-object v3, v2, Lqa/h;->U:Ljava/lang/String;

    const/4 v7, 0x6

    .line 71
    invoke-static {v3}, Ln8/t;->u(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v6

    move v3, v6

    .line 75
    if-nez v3, :cond_1

    const/4 v7, 0x3

    .line 77
    iget-object v3, v2, Lqa/h;->V:Ljava/lang/String;

    const/4 v7, 0x6

    .line 79
    invoke-static {v3}, Ln8/t;->u(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v7

    move v3, v7

    .line 83
    if-nez v3, :cond_1

    const/4 v6, 0x3

    .line 85
    iget-object v3, v2, Lqa/h;->P:Ljava/lang/String;

    const/4 v6, 0x4

    .line 87
    invoke-static {v3}, Ln8/t;->u(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v6

    move v3, v6

    .line 91
    if-nez v3, :cond_1

    const/4 v7, 0x3

    .line 93
    iget-object v3, v2, Lqa/h;->Q:Ljava/lang/String;

    const/4 v7, 0x6

    .line 95
    invoke-static {v3}, Ln8/t;->u(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v7

    move v3, v7

    .line 99
    if-eqz v3, :cond_2

    const/4 v6, 0x5

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/4 v6, 0x6

    :goto_0
    iget-object v3, v1, Lxa/l;->G:Lqa/h;

    const/4 v7, 0x1

    .line 106
    iget v3, v3, Lqa/h;->L:I

    const/4 v7, 0x2

    .line 108
    iput v3, v2, Lqa/h;->L:I

    const/4 v6, 0x3

    .line 110
    iget-object v3, v1, Lxa/l;->G:Lqa/h;

    const/4 v7, 0x3

    .line 112
    iget v3, v3, Lqa/h;->H:I

    const/4 v6, 0x4

    .line 114
    iput v3, v2, Lqa/h;->H:I

    const/4 v7, 0x4

    .line 116
    iget-object v3, v1, Lxa/l;->G:Lqa/h;

    const/4 v7, 0x4

    .line 118
    iget-object v3, v3, Lqa/h;->W:Ljava/math/BigDecimal;

    const/4 v6, 0x5

    .line 120
    iput-object v3, v2, Lqa/h;->W:Ljava/math/BigDecimal;

    const/4 v7, 0x6

    .line 122
    :cond_2
    const/4 v7, 0x5

    invoke-static {v2}, La/a;->L(Lqa/h;)Ljava/lang/String;

    .line 125
    move-result-object v7

    move-object v2, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit v1

    const/4 v7, 0x3

    .line 127
    invoke-virtual {v4}, Lxa/a0;->g()C

    .line 130
    move-result v6

    move v1, v6

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v6

    move-object v0, v6

    .line 149
    return-object v0

    .line 150
    :goto_1
    :try_start_1
    const/4 v7, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    throw v0

    const/4 v7, 0x1

    .array-data 1
        0x13t
        -0x11t
        0x1ft
    .end array-data
.end method
