.class public final Lwa/w;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lqa/q;
.implements Lqa/u;
.implements Lqa/t;


# instance fields
.field public A:I

.field public final w:Lwa/y;

.field public final x:Lxa/n;

.field public final y:[Lwa/x;

.field public final z:Lqa/q;


# direct methods
.method public constructor <init>(Lwa/y;Lxa/n;ZLqa/q;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lwa/w;->w:Lwa/y;

    const/4 v3, 0x2

    .line 6
    iput-object p2, v0, Lwa/w;->x:Lxa/n;

    const/4 v2, 0x7

    .line 8
    iput-object p4, v0, Lwa/w;->z:Lqa/q;

    const/4 v3, 0x6

    .line 10
    if-eqz p3, :cond_1

    const/4 v3, 0x5

    .line 12
    const/16 v2, 0x19

    move p1, v2

    .line 14
    new-array p1, p1, [Lwa/x;

    const/4 v3, 0x6

    .line 16
    iput-object p1, v0, Lwa/w;->y:[Lwa/x;

    const/4 v2, 0x7

    .line 18
    const/16 v3, -0xc

    move p1, v3

    .line 20
    :goto_0
    const/16 v3, 0xc

    move p2, v3

    .line 22
    if-gt p1, p2, :cond_0

    const/4 v2, 0x6

    .line 24
    iget-object p2, v0, Lwa/w;->y:[Lwa/x;

    const/4 v3, 0x4

    .line 26
    add-int/lit8 p3, p1, 0xc

    const/4 v2, 0x6

    .line 28
    new-instance p4, Lwa/x;

    const/4 v2, 0x4

    .line 30
    invoke-direct {p4, p1, v0}, Lwa/x;-><init>(ILwa/w;)V

    const/4 v2, 0x5

    .line 33
    aput-object p4, p2, p3

    const/4 v3, 0x5

    .line 35
    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x2

    return-void

    .line 39
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 40
    iput-object p1, v0, Lwa/w;->y:[Lwa/x;

    const/4 v2, 0x2

    .line 42
    return-void

    nop

    .array-data 1
        -0x44t
        -0x28t
        -0x8t
        0x8t
        0x5bt
        0x14t
        0x27t
        0x62t
        -0x12t
        0x51t
        0x43t
        0x6et
        0x36t
        0x2at
        0x5et
        0x2t
        -0x23t
        -0x5at
        -0x59t
        -0xdt
        0x24t
        -0x29t
        0x66t
        0x44t
        0x29t
        0x4t
        0x0t
        0x7ft
        0x28t
        -0x4at
        -0x71t
        -0x75t
        0x36t
        0x48t
    .end array-data
.end method


# virtual methods
.method public final a(I)I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lwa/w;->w:Lwa/y;

    const/4 v6, 0x5

    .line 3
    iget v1, v0, Lwa/y;->a:I

    const/4 v6, 0x7

    .line 5
    iget-boolean v0, v0, Lwa/y;->b:Z

    const/4 v6, 0x7

    .line 7
    const/4 v6, 0x1

    move v2, v6

    .line 8
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v6, 0x4

    if-gt v1, v2, :cond_1

    const/4 v6, 0x3

    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v6, 0x6

    rem-int v0, p1, v1

    const/4 v6, 0x4

    .line 17
    add-int/2addr v0, v1

    const/4 v5, 0x4

    .line 18
    rem-int/2addr v0, v1

    const/4 v6, 0x6

    .line 19
    add-int/lit8 v1, v0, 0x1

    const/4 v6, 0x4

    .line 21
    :goto_0
    sub-int/2addr v1, p1

    const/4 v6, 0x6

    .line 22
    sub-int/2addr v1, v2

    const/4 v5, 0x2

    .line 23
    return v1

    .array-data 1
        0x6bt
        0x34t
        0x2ft
        0x30t
        -0x2dt
        -0x2bt
        0x3et
        -0xft
        0x53t
        -0x76t
        -0x64t
        -0x55t
        0x12t
        0x46t
        -0x41t
        -0xat
        0x44t
        -0x2ct
        0x4ft
        -0x9t
        -0x42t
        -0x71t
        0x16t
        0x45t
        0x22t
        -0xet
        -0x40t
        0x40t
        0x47t
        0x52t
    .end array-data
.end method

.method public final b(Lna/q;I)I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lwa/w;->A:I

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v1, v0, p1, p2}, Lwa/w;->d(ILna/q;I)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        -0x30t
        -0x69t
        0x2et
        0x21t
        0x7t
        0x3ct
        -0x52t
        0x26t
        0x2at
        0x6ct
        -0x3at
        0x52t
        -0x79t
        -0x25t
        -0x4at
        0x14t
        0x5dt
        0x34t
        0x6ft
        -0x50t
        -0x74t
        -0x74t
        0x48t
        -0x28t
        -0x2bt
        0x30t
        0x13t
        0x1ft
        -0x33t
        -0x37t
        0x51t
        0x6bt
        0x3bt
        0x13t
        0x3ft
        -0x68t
        -0x4ct
        0x11t
        -0x1ct
        0x44t
        -0x52t
        0x1ct
        0x31t
        0x57t
        0x67t
        -0x2bt
        -0x4dt
        -0x55t
        0x2ct
        -0x3bt
        0x42t
        -0x80t
        0x3ft
        0x29t
        -0x6bt
        -0x78t
        0x1t
        -0x4at
        0x71t
        -0x26t
        -0x7et
        -0x69t
        -0x1t
        0xat
        -0x23t
        -0x2dt
        -0x18t
        0x6at
        0x44t
        0x10t
        -0x1ft
        0x24t
        -0x39t
        0x52t
        0x2dt
    .end array-data
.end method

.method public final c()I
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v3, 0x3e7

    move v0, v3

    .line 3
    return v0

    nop

    .array-data 1
        -0x23t
        0x4ft
        -0x2ft
        0x10t
        -0x51t
        0x7et
        -0x1at
        -0x79t
        0x6at
        -0x3ct
    .end array-data
.end method

.method public final d(ILna/q;I)I
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lwa/w;->x:Lxa/n;

    const/4 v10, 0x5

    .line 3
    iget-object v1, v0, Lxa/n;->Z:Ljava/lang/String;

    const/4 v9, 0x5

    .line 5
    sget-object v2, Lxa/f0;->B:Lxa/f0;

    const/4 v9, 0x3

    .line 7
    invoke-virtual {p2, v1, v2, p3}, Lna/q;->c(Ljava/lang/CharSequence;Ljava/lang/Object;I)I

    .line 10
    move-result v9

    move v1, v9

    .line 11
    add-int/2addr v1, p3

    const/4 v9, 0x1

    .line 12
    iget-object v2, v7, Lwa/w;->w:Lwa/y;

    const/4 v9, 0x3

    .line 14
    if-gez p1, :cond_0

    const/4 v9, 0x2

    .line 16
    iget-object v3, v2, Lwa/y;->d:Lwa/g;

    const/4 v10, 0x6

    .line 18
    sget-object v4, Lwa/g;->y:Lwa/g;

    const/4 v10, 0x2

    .line 20
    if-eq v3, v4, :cond_0

    const/4 v9, 0x2

    .line 22
    iget-object v3, v0, Lxa/n;->P:Ljava/lang/String;

    const/4 v9, 0x4

    .line 24
    sget-object v4, Lxa/f0;->A:Lxa/f0;

    const/4 v9, 0x7

    .line 26
    invoke-virtual {p2, v3, v4, v1}, Lna/q;->c(Ljava/lang/CharSequence;Ljava/lang/Object;I)I

    .line 29
    move-result v10

    move v3, v10

    .line 30
    :goto_0
    add-int/2addr v1, v3

    const/4 v9, 0x6

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v9, 0x4

    if-ltz p1, :cond_1

    const/4 v9, 0x4

    .line 34
    iget-object v3, v2, Lwa/y;->d:Lwa/g;

    const/4 v9, 0x5

    .line 36
    sget-object v4, Lwa/g;->x:Lwa/g;

    const/4 v10, 0x7

    .line 38
    if-ne v3, v4, :cond_1

    const/4 v10, 0x4

    .line 40
    iget-object v3, v0, Lxa/n;->R:Ljava/lang/String;

    const/4 v10, 0x2

    .line 42
    sget-object v4, Lxa/f0;->A:Lxa/f0;

    const/4 v10, 0x2

    .line 44
    invoke-virtual {p2, v3, v4, v1}, Lna/q;->c(Ljava/lang/CharSequence;Ljava/lang/Object;I)I

    .line 47
    move-result v10

    move v3, v10

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v9, 0x3

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 52
    move-result v9

    move p1, v9

    .line 53
    const/4 v10, 0x0

    move v3, v10

    .line 54
    :goto_2
    iget v4, v2, Lwa/y;->c:I

    const/4 v9, 0x4

    .line 56
    if-lt v3, v4, :cond_3

    const/4 v9, 0x1

    .line 58
    if-lez p1, :cond_2

    const/4 v10, 0x6

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    const/4 v10, 0x2

    sub-int/2addr v1, p3

    const/4 v9, 0x2

    .line 62
    return v1

    .line 63
    :cond_3
    const/4 v10, 0x7

    :goto_3
    rem-int/lit8 v4, p1, 0xa

    const/4 v9, 0x3

    .line 65
    iget-object v5, v0, Lxa/n;->A:[Ljava/lang/String;

    const/4 v9, 0x3

    .line 67
    aget-object v4, v5, v4

    const/4 v10, 0x1

    .line 69
    sub-int v5, v1, v3

    const/4 v10, 0x4

    .line 71
    sget-object v6, Lxa/f0;->z:Lxa/f0;

    const/4 v9, 0x1

    .line 73
    invoke-virtual {p2, v4, v6, v5}, Lna/q;->c(Ljava/lang/CharSequence;Ljava/lang/Object;I)I

    .line 76
    move-result v9

    move v4, v9

    .line 77
    add-int/2addr v1, v4

    const/4 v9, 0x7

    .line 78
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x6

    .line 80
    div-int/lit8 p1, p1, 0xa

    const/4 v10, 0x7

    .line 82
    goto :goto_2

    nop

    .array-data 1
        -0x79t
        0x28t
        -0x75t
        0x47t
        -0x5t
        0x2at
        -0x5et
        0x34t
        -0x4at
        -0x2ft
        0x7at
        0x59t
        0x43t
        -0x7t
        -0x4t
        0x37t
        -0x4dt
        -0x39t
        -0x17t
        0x5bt
        0x62t
        0x7et
        -0x2bt
        0x2ft
        0x4ct
        0x3dt
        0xbt
        0x60t
        0x41t
        0x64t
        -0x57t
        -0x9t
        0x71t
        -0x73t
        0x38t
        0x6t
        0xbt
        0x3ct
        0x41t
        0x4ct
        -0x57t
        0x49t
        0x1ft
        0x39t
        0xet
        0x8t
        -0x23t
        0xdt
        0xft
        0x52t
        -0xft
        0xft
        -0x14t
        0x7ct
        0xet
        0x33t
        0x5bt
        0xbt
        0x5bt
        0x34t
        -0x1ft
        -0x5ct
        0x7at
        -0x16t
        0x6et
        -0x5bt
        0x36t
        0x56t
        -0x6dt
        0x65t
        0x78t
        0x6et
        0x6bt
        -0x4dt
        0x14t
        0x1dt
        -0x45t
        0x2at
        0x4t
        0x55t
        0x33t
        -0x79t
        0x42t
        0x48t
        -0x3bt
    .end array-data
.end method

.method public final h(Lqa/i;)Lqa/p;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lwa/w;->z:Lqa/q;

    const/4 v8, 0x5

    .line 3
    invoke-interface {v0, p1}, Lqa/q;->h(Lqa/i;)Lqa/p;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    invoke-virtual {p1}, Lqa/i;->d()Z

    .line 10
    move-result v8

    move v1, v8

    .line 11
    if-nez v1, :cond_5

    const/4 v7, 0x5

    .line 13
    invoke-virtual {p1}, Lqa/i;->a()Z

    .line 16
    move-result v7

    move v1, v7

    .line 17
    if-eqz v1, :cond_0

    const/4 v7, 0x7

    .line 19
    goto/16 :goto_2

    .line 20
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {p1}, Lqa/i;->u()Z

    .line 23
    move-result v7

    move v1, v7

    .line 24
    if-eqz v1, :cond_2

    const/4 v7, 0x2

    .line 26
    iget-object v1, v5, Lwa/w;->w:Lwa/y;

    const/4 v8, 0x7

    .line 28
    iget-boolean v2, v1, Lwa/y;->b:Z

    const/4 v8, 0x2

    .line 30
    const/4 v8, 0x0

    move v3, v8

    .line 31
    if-eqz v2, :cond_1

    const/4 v7, 0x5

    .line 33
    iget-object v2, v0, Lqa/p;->F:Lwa/u;

    const/4 v8, 0x2

    .line 35
    instance-of v4, v2, Lwa/t;

    const/4 v7, 0x2

    .line 37
    if-eqz v4, :cond_1

    const/4 v7, 0x3

    .line 39
    check-cast v2, Lwa/t;

    const/4 v7, 0x3

    .line 41
    iget v1, v1, Lwa/y;->a:I

    const/4 v8, 0x6

    .line 43
    iget v4, v2, Lwa/t;->o:I

    const/4 v8, 0x2

    .line 45
    sub-int/2addr v4, v1

    const/4 v8, 0x7

    .line 46
    invoke-virtual {v2, v4, p1}, Lwa/u;->g(ILqa/i;)V

    const/4 v8, 0x7

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v7, 0x4

    iget-object v1, v0, Lqa/p;->F:Lwa/u;

    const/4 v8, 0x6

    .line 52
    invoke-virtual {v1, p1}, Lwa/u;->a(Lqa/i;)V

    const/4 v8, 0x5

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v8, 0x2

    iget-object v1, v0, Lqa/p;->F:Lwa/u;

    const/4 v8, 0x6

    .line 58
    invoke-virtual {v1, p1, v5}, Lwa/u;->b(Lqa/i;Lqa/u;)I

    .line 61
    move-result v7

    move v1, v7

    .line 62
    neg-int v3, v1

    const/4 v8, 0x4

    .line 63
    :goto_0
    iget-object v1, v5, Lwa/w;->y:[Lwa/x;

    const/4 v8, 0x3

    .line 65
    if-eqz v1, :cond_3

    const/4 v8, 0x5

    .line 67
    const/16 v8, -0xc

    move v2, v8

    .line 69
    if-lt v3, v2, :cond_3

    const/4 v8, 0x6

    .line 71
    const/16 v8, 0xc

    move v2, v8

    .line 73
    if-gt v3, v2, :cond_3

    const/4 v7, 0x3

    .line 75
    add-int/lit8 v2, v3, 0xc

    const/4 v8, 0x4

    .line 77
    aget-object v1, v1, v2

    const/4 v7, 0x5

    .line 79
    iput-object v1, v0, Lqa/p;->E:Lqa/t;

    const/4 v8, 0x6

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v7, 0x5

    if-eqz v1, :cond_4

    const/4 v7, 0x7

    .line 84
    new-instance v1, Lwa/x;

    const/4 v7, 0x1

    .line 86
    invoke-direct {v1, v3, v5}, Lwa/x;-><init>(ILwa/w;)V

    const/4 v8, 0x3

    .line 89
    iput-object v1, v0, Lqa/p;->E:Lqa/t;

    const/4 v7, 0x2

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v7, 0x3

    iput v3, v5, Lwa/w;->A:I

    const/4 v8, 0x4

    .line 94
    iput-object v5, v0, Lqa/p;->E:Lqa/t;

    const/4 v7, 0x3

    .line 96
    :goto_1
    iget v1, p1, Lqa/i;->E:I

    const/4 v8, 0x6

    .line 98
    add-int/2addr v1, v3

    const/4 v7, 0x1

    .line 99
    iput v1, p1, Lqa/i;->E:I

    const/4 v8, 0x7

    .line 101
    const/4 v7, 0x0

    move p1, v7

    .line 102
    iput-object p1, v0, Lqa/p;->F:Lwa/u;

    const/4 v8, 0x6

    .line 104
    return-object v0

    .line 105
    :cond_5
    const/4 v8, 0x4

    :goto_2
    sget-object p1, Lqa/d;->w:Lqa/d;

    const/4 v7, 0x7

    .line 107
    iput-object p1, v0, Lqa/p;->E:Lqa/t;

    const/4 v8, 0x4

    .line 109
    return-object v0

    .array-data 1
        0x48t
        -0x34t
        -0x43t
        0xat
        -0xdt
        -0x32t
        0x2t
        0x3dt
        -0x80t
        -0x60t
        0x55t
        0x7t
        0x16t
        0x74t
        -0x77t
        0x65t
        0x3t
        0x1ft
    .end array-data
.end method
