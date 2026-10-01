.class public final Loa/c;
.super Lk8/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public b:Ljava/lang/String;


# virtual methods
.method public final t(Ljava/text/CharacterIterator;I[I[II[I)I
    .locals 9

    .line 1
    new-instance v0, Lna/e;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x3

    .line 6
    if-eqz p1, :cond_9

    const/4 v8, 0x7

    .line 8
    iput-object p1, v0, Lna/e;->w:Ljava/text/CharacterIterator;

    const/4 v8, 0x3

    .line 10
    new-instance p1, Lya/d;

    const/4 v8, 0x7

    .line 12
    iget-object v1, p0, Loa/c;->b:Ljava/lang/String;

    const/4 v8, 0x6

    .line 14
    const/4 v8, 0x0

    move v2, v8

    .line 15
    invoke-direct {p1, v2, v1}, Lya/d;-><init>(ILjava/lang/CharSequence;)V

    const/4 v8, 0x6

    .line 18
    invoke-virtual {v0}, Lxa/c1;->c()I

    .line 21
    move-result v8

    move v1, v8

    .line 22
    const/4 v8, -0x1

    move v3, v8

    .line 23
    if-ne v1, v3, :cond_0

    const/4 v8, 0x1

    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v8, 0x5

    const v4, 0xffff

    const/4 v8, 0x4

    .line 29
    iget v5, p1, Lya/d;->x:I

    const/4 v8, 0x2

    .line 31
    const/4 v8, -0x1

    move v6, v8

    .line 32
    if-gt v1, v4, :cond_1

    const/4 v8, 0x3

    .line 34
    iput v6, p1, Lya/d;->z:I

    const/4 v8, 0x4

    .line 36
    invoke-virtual {p1, v5, v1}, Lya/d;->g(II)I

    .line 39
    move-result v8

    move v1, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v8, 0x5

    invoke-static {v1}, Lxa/b0;->c(I)C

    .line 44
    move-result v8

    move v4, v8

    .line 45
    iput v6, p1, Lya/d;->z:I

    const/4 v8, 0x3

    .line 47
    invoke-virtual {p1, v5, v4}, Lya/d;->g(II)I

    .line 50
    move-result v8

    move v4, v8

    .line 51
    invoke-static {v4}, Lw/a;->a(I)Z

    .line 54
    move-result v8

    move v4, v8

    .line 55
    if-eqz v4, :cond_2

    const/4 v8, 0x4

    .line 57
    invoke-static {v1}, Lxa/b0;->e(I)C

    .line 60
    move-result v8

    move v1, v8

    .line 61
    invoke-virtual {p1, v1}, Lya/d;->e(I)I

    .line 64
    move-result v8

    move v1, v8

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v8, 0x7

    const/4 v8, 0x1

    move v1, v8

    .line 67
    :goto_0
    const/4 v8, 0x1

    move v4, v8

    .line 68
    move v5, v2

    .line 69
    move v6, v4

    .line 70
    :goto_1
    invoke-static {v1}, Lw/a;->c(I)Z

    .line 73
    move-result v8

    move v7, v8

    .line 74
    if-eqz v7, :cond_5

    const/4 v8, 0x4

    .line 76
    if-ge v5, p5, :cond_4

    const/4 v8, 0x1

    .line 78
    if-eqz p6, :cond_3

    const/4 v8, 0x7

    .line 80
    invoke-virtual {p1}, Lya/d;->b()I

    .line 83
    move-result v8

    move v7, v8

    .line 84
    aput v7, p6, v5

    const/4 v8, 0x5

    .line 86
    :cond_3
    const/4 v8, 0x5

    aput v6, p3, v5

    const/4 v8, 0x6

    .line 88
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x5

    .line 90
    :cond_4
    const/4 v8, 0x2

    const/4 v8, 0x3

    move v7, v8

    .line 91
    if-ne v1, v7, :cond_6

    const/4 v8, 0x6

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 v8, 0x7

    if-ne v1, v4, :cond_6

    const/4 v8, 0x4

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    const/4 v8, 0x2

    if-lt v6, p2, :cond_7

    const/4 v8, 0x7

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    const/4 v8, 0x3

    invoke-virtual {v0}, Lxa/c1;->c()I

    .line 103
    move-result v8

    move v1, v8

    .line 104
    if-ne v1, v3, :cond_8

    const/4 v8, 0x6

    .line 106
    :goto_2
    aput v5, p4, v2

    const/4 v8, 0x1

    .line 108
    return v6

    .line 109
    :cond_8
    const/4 v8, 0x5

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x4

    .line 111
    invoke-virtual {p1, v1}, Lya/d;->f(I)I

    .line 114
    move-result v8

    move v1, v8

    .line 115
    goto :goto_1

    .line 116
    :cond_9
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x7

    .line 118
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v8, 0x6

    .line 121
    throw p1

    const/4 v8, 0x5

    .array-data 1
        -0x19t
        0x6ct
        0x46t
        0x6et
        -0x76t
        0x33t
        -0x2dt
        0x53t
        -0x29t
        0x22t
        -0xdt
        0x2bt
        -0x2bt
        0x2bt
        0x15t
        0x51t
        -0x69t
        -0x49t
        0x5bt
        0x78t
        -0x2ft
        -0x40t
        0x49t
        0x7at
        -0x5ct
        -0x31t
        0x6t
        -0x48t
        -0x52t
        0x31t
        0x51t
        -0x57t
        -0x39t
        0x3et
        0x4at
        0x41t
        0x4ft
        0x24t
        0x24t
        -0x32t
        -0x2dt
        0x5t
        0x17t
        0x6t
        0x6ct
        -0x3dt
        -0x6dt
        -0x6bt
        0x68t
        -0x59t
        -0x1bt
        0x6ct
        0x31t
        0x56t
        -0x46t
        -0x47t
        0x60t
        0x7ft
        -0x11t
        0x56t
        -0x4ct
        0xat
        -0x12t
        0x1et
        0x4dt
        -0x3at
        0x58t
        0x14t
        0x62t
        -0x78t
        0x6ct
        0x65t
        0x6et
        -0x35t
        0x67t
    .end array-data
.end method
