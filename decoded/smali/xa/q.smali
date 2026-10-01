.class public final Lxa/q;
.super Lxa/a0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(ILxa/z;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1, p2, p3}, Lxa/a0;-><init>(ILxa/z;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v4, ">>"

    move-object p1, v4

    .line 6
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v4

    move p1, v4

    .line 10
    const-string v4, ">>>"

    move-object v0, v4

    .line 12
    const/4 v4, 0x1

    move v1, v4

    .line 13
    if-nez p1, :cond_2

    const/4 v4, 0x2

    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    move p1, v4

    .line 19
    if-nez p1, :cond_2

    const/4 v4, 0x5

    .line 21
    iget-object p1, v2, Lxa/a0;->b:Lxa/z;

    const/4 v4, 0x1

    .line 23
    if-ne p2, p1, :cond_0

    const/4 v4, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p2, v4

    .line 27
    iput-boolean p2, v2, Lxa/q;->d:Z

    const/4 v4, 0x1

    .line 29
    iput-boolean v1, v2, Lxa/q;->e:Z

    const/4 v4, 0x3

    .line 31
    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 33
    iput-boolean v1, p1, Lxa/z;->f:Z

    const/4 v4, 0x6

    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    .line 38
    const-string v4, "rule set is missing"

    move-object p2, v4

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 43
    throw p1

    const/4 v4, 0x1

    .line 44
    :cond_2
    const/4 v4, 0x1

    :goto_0
    iput-boolean v1, v2, Lxa/q;->d:Z

    const/4 v4, 0x4

    .line 46
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    move p1, v4

    .line 50
    xor-int/2addr p1, v1

    const/4 v4, 0x6

    .line 51
    iput-boolean p1, v2, Lxa/q;->e:Z

    const/4 v4, 0x1

    .line 53
    return-void

    nop

    .array-data 1
        -0xft
        0x62t
        0x4ft
        0x4ft
        0x2et
        0x7t
        0x4et
        -0x5t
        -0x71t
        0x2et
        -0x66t
        0x20t
        0x7t
        -0x55t
        0x4ft
        0x3ct
        -0x34t
        -0x26t
    .end array-data
.end method


# virtual methods
.method public final a(D)D
    .locals 3

    move-object v0, p0

    .line 1
    const-wide/16 p1, 0x0

    const/4 v2, 0x7

    .line 3
    return-wide p1

    nop

    .array-data 1
        -0x46t
        -0x21t
        -0x44t
        0x22t
        -0x29t
        -0x71t
        0x3ct
        0x7ct
        -0x3et
        -0x44t
        0x16t
        0xct
        -0x6bt
        0x2et
        0x19t
        0x51t
        -0x5ct
        0x44t
        0x0t
        0x68t
        0x6at
        0x4ft
        0x50t
        -0xat
        0x1at
        0x2bt
        -0x1ft
        -0x5ft
        0x1ft
        -0x36t
        -0x66t
        0x3ct
        0x51t
        0x72t
        0x61t
        -0x2t
        -0x68t
        0x16t
        0x20t
        -0x56t
        0x11t
        0x71t
        0x3ft
        0x3ft
        -0x54t
        0x4bt
        0x12t
        0x5et
        -0x27t
        0x33t
        0x27t
        0x3t
        0x16t
        -0xbt
        0x15t
        -0x1at
        -0x7ft
        0x6bt
        0x29t
        0x33t
        -0x6at
        -0x34t
        0x29t
        0x69t
        -0xdt
        -0x4dt
        0x36t
        0x9t
        0x54t
        -0x1et
        0x5bt
        0xat
        0x7ct
        0x9t
        -0x29t
        0x6et
        0x42t
        0x6dt
        -0x79t
        0x75t
        -0x26t
        -0x5ct
        -0x6et
        -0x2ct
        0x20t
        0x5t
        0x7at
        0x28t
        0x60t
        -0x14t
        -0x4ft
        -0x74t
        0x63t
        -0xbt
        0x7et
        0x2ft
        0x2at
        -0x7ct
        -0x5ft
        0x3at
        0x2at
        -0x2et
    .end array-data
.end method

.method public final b(DD)D
    .locals 3

    move-object v0, p0

    .line 1
    add-double/2addr p1, p3

    const/4 v2, 0x7

    .line 2
    return-wide p1

    .array-data 1
        -0x64t
        -0x61t
        -0x23t
        0x7bt
        -0x14t
        -0x58t
        0x69t
        0x11t
        0xct
        -0x5t
        0x6t
        0x4bt
        0x30t
    .end array-data
.end method

.method public final c(Ljava/lang/String;Ljava/text/ParsePosition;DDII)Ljava/lang/Number;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lxa/q;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-wide/16 v6, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-wide v4, p3

    .line 11
    move/from16 v8, p7

    .line 13
    move/from16 v9, p8

    .line 15
    invoke-super/range {v1 .. v9}, Lxa/a0;->c(Ljava/lang/String;Ljava/text/ParsePosition;DDII)Ljava/lang/Number;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v6, Ljava/text/ParsePosition;

    .line 22
    const/4 v0, 0x0

    const/4 v0, 0x1

    .line 23
    invoke-direct {v6, v0}, Ljava/text/ParsePosition;-><init>(I)V

    .line 26
    new-instance v2, Lqa/i;

    .line 28
    invoke-direct {v2}, Lqa/i;-><init>()V

    .line 31
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 32
    move-object v5, p1

    .line 33
    move p1, v11

    .line 34
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 37
    move-result v4

    .line 38
    if-lez v4, :cond_2

    .line 40
    invoke-virtual {v6}, Ljava/text/ParsePosition;->getIndex()I

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 46
    invoke-virtual {v6, v11}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 49
    iget-object v4, p0, Lxa/a0;->b:Lxa/z;

    .line 51
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 53
    move/from16 v9, p7

    .line 55
    move/from16 v10, p8

    .line 57
    invoke-virtual/range {v4 .. v10}, Lxa/z;->f(Ljava/lang/String;Ljava/text/ParsePosition;DII)Ljava/lang/Number;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v4

    .line 65
    invoke-virtual {v6}, Ljava/text/ParsePosition;->getIndex()I

    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 71
    int-to-byte v4, v4

    .line 72
    invoke-virtual {v2, v4, v11, v0}, Lqa/i;->g(BIZ)V

    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 77
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 80
    move-result v4

    .line 81
    invoke-virtual {v6}, Ljava/text/ParsePosition;->getIndex()I

    .line 84
    move-result v7

    .line 85
    add-int/2addr v7, v4

    .line 86
    invoke-virtual {p2, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 89
    invoke-virtual {v6}, Ljava/text/ParsePosition;->getIndex()I

    .line 92
    move-result v4

    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    move-object v5, v4

    .line 98
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101
    move-result v4

    .line 102
    if-lez v4, :cond_1

    .line 104
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 107
    move-result v4

    .line 108
    const/16 v7, 0x5b98

    const/16 v7, 0x20

    .line 110
    if-ne v4, v7, :cond_1

    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 119
    move-result v4

    .line 120
    add-int/2addr v4, v0

    .line 121
    invoke-virtual {p2, v4}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    neg-int p1, p1

    .line 126
    invoke-virtual {v2, p1}, Lqa/i;->f(I)V

    .line 129
    invoke-virtual {v2}, Lqa/i;->K()D

    .line 132
    move-result-wide p1

    .line 133
    add-double/2addr p1, p3

    .line 134
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .array-data 1
        -0x41t
        -0x7ft
        -0x7ct
        0x7ct
        0x11t
        -0x74t
        -0x27t
        0x35t
        -0x36t
        0x48t
        -0x26t
        0x30t
        0x49t
        0x1dt
        0x29t
        0x11t
        0x3ft
    .end array-data
.end method

.method public final d(DLjava/lang/StringBuilder;II)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lxa/q;->d:Z

    const/4 v9, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v9, 0x3

    .line 5
    invoke-super/range {p0 .. p5}, Lxa/a0;->d(DLjava/lang/StringBuilder;II)V

    const/4 v9, 0x5

    .line 8
    move-object p1, p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v9, 0x2

    move-object v3, p3

    .line 11
    move-wide p2, p1

    .line 12
    move-object p1, p0

    .line 13
    new-instance v6, Lqa/i;

    const/4 v9, 0x7

    .line 15
    invoke-direct {v6, p2, p3}, Lqa/i;-><init>(D)V

    const/4 v9, 0x2

    .line 18
    iget-boolean p2, v6, Lqa/i;->B:Z

    const/4 v9, 0x4

    .line 20
    if-eqz p2, :cond_1

    const/4 v9, 0x5

    .line 22
    invoke-virtual {v6}, Lqa/i;->j()V

    const/4 v9, 0x7

    .line 25
    :cond_1
    const/4 v9, 0x3

    invoke-virtual {v6}, Lqa/i;->q()I

    .line 28
    move-result v8

    move p2, v8

    .line 29
    const/4 v8, 0x0

    move p3, v8

    .line 30
    :goto_0
    if-gez p2, :cond_3

    const/4 v9, 0x1

    .line 32
    iget v0, p1, Lxa/a0;->a:I

    const/4 v9, 0x1

    .line 34
    if-eqz p3, :cond_2

    const/4 v9, 0x4

    .line 36
    iget-boolean v1, p1, Lxa/q;->e:Z

    const/4 v9, 0x3

    .line 38
    if-eqz v1, :cond_2

    const/4 v9, 0x6

    .line 40
    add-int v1, p4, v0

    const/4 v9, 0x4

    .line 42
    const/16 v8, 0x20

    move v2, v8

    .line 44
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v9, 0x5

    const/4 v8, 0x1

    move p3, v8

    .line 49
    :goto_1
    add-int/lit8 v7, p2, 0x1

    const/4 v9, 0x3

    .line 51
    invoke-virtual {v6, p2}, Lqa/i;->o(I)B

    .line 54
    move-result v8

    move p2, v8

    .line 55
    int-to-long v1, p2

    const/4 v9, 0x3

    .line 56
    add-int v4, p4, v0

    const/4 v9, 0x5

    .line 58
    iget-object v0, p1, Lxa/a0;->b:Lxa/z;

    const/4 v9, 0x3

    .line 60
    move v5, p5

    .line 61
    invoke-virtual/range {v0 .. v5}, Lxa/z;->e(JLjava/lang/StringBuilder;II)V

    const/4 v9, 0x6

    .line 64
    move p2, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v9, 0x7

    return-void

    .array-data 1
        0x65t
        0x6ct
        -0x72t
        0x2ft
        0x1at
        0x7bt
        -0x38t
        -0x4ft
        0x49t
        -0x6t
        0x49t
        -0x57t
        -0x69t
        0x40t
        0x14t
        -0x20t
        0x16t
        0xct
        -0x75t
        -0x4et
        0xft
        -0x62t
        0x5ct
        -0x18t
        0x62t
        0x28t
        -0x3ft
        0x22t
        -0x1ct
        -0x1ct
        -0x4dt
        0x2at
        0x2dt
        -0x56t
        -0x4at
        0x4ft
        -0x6et
        -0xdt
        0x2et
        -0x78t
        -0x32t
        0x75t
    .end array-data
.end method

.method public final g()C
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v4, 0x3e

    move v0, v4

    .line 3
    return v0

    nop

    .array-data 1
        0x0t
        -0x51t
        -0x75t
        0x30t
        0x63t
        -0x5at
        0x1ft
        0x38t
        0x55t
        0x60t
        -0x35t
        0x52t
        -0x23t
        0x64t
        0x26t
        -0x5ct
        -0x14t
        0x59t
        0x5bt
        -0x7t
        0x14t
        -0x7ft
        0x5et
        0x7dt
        0x2ft
        0x12t
        -0x19t
        0x71t
        0x3dt
        0x6t
        -0x74t
        -0x23t
        -0xft
        -0x6ct
        0xat
        0x23t
        0x6t
        0x2at
        -0x38t
        -0x6ft
        0x4dt
        0x15t
        -0x12t
        -0x40t
        -0x4dt
        -0x71t
        -0x1bt
        0x19t
        0xct
        0x1et
        0x36t
        0x2bt
        0x11t
        0x7et
        0x19t
    .end array-data
.end method

.method public final h(D)D
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 4
    move-result-wide v0

    .line 5
    sub-double/2addr p1, v0

    const/4 v5, 0x2

    .line 6
    return-wide p1

    .array-data 1
        0x67t
        0x75t
        -0x30t
        0x2dt
        -0x32t
        -0x3dt
        -0x6ct
        0x52t
        0x74t
        0x35t
        -0x40t
        0x59t
        0x8t
        0x62t
        0x18t
        0x29t
        -0x68t
        0x56t
        0x36t
    .end array-data
.end method

.method public final i(J)J
    .locals 3

    move-object v0, p0

    .line 1
    const-wide/16 p1, 0x0

    const/4 v2, 0x2

    .line 3
    return-wide p1

    nop

    .array-data 1
        -0x30t
        0x76t
        -0x73t
        0x5dt
        0x68t
        -0x3et
        -0x45t
        -0x17t
        -0x43t
        0x6at
        0x4et
        0x20t
        0x48t
        -0xft
        -0x5t
        -0x60t
        0x6ct
        0xdt
        0x72t
        -0x65t
        0x11t
        0x39t
        0x4ct
        0x7t
        0x2ct
        -0x12t
        0x1bt
        0x75t
        0x4t
        0x3ct
        0x52t
        0x32t
        0x48t
        -0x5t
        0x36t
        -0x66t
        0x51t
        0x6et
        0x2et
        -0x46t
        -0x6t
        0x70t
    .end array-data
.end method
