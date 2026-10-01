.class public final Lxa/m0;
.super Lxa/a0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final d:D

.field public final e:Z


# direct methods
.method public constructor <init>(IDLxa/z;Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "<<"

    move-object v0, v5

    .line 3
    invoke-virtual {p5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-eqz v1, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 12
    move-result v5

    move v1, v5

    .line 13
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x5

    .line 15
    const/4 v5, 0x0

    move v2, v5

    .line 16
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x1

    move-object v1, p5

    .line 22
    :goto_0
    invoke-direct {v3, p1, p4, v1}, Lxa/a0;-><init>(ILxa/z;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 25
    iput-wide p2, v3, Lxa/m0;->d:D

    const/4 v5, 0x4

    .line 27
    invoke-virtual {p5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    move-result v5

    move p1, v5

    .line 31
    iput-boolean p1, v3, Lxa/m0;->e:Z

    const/4 v5, 0x4

    .line 33
    return-void

    nop

    .array-data 1
        0x3bt
        -0x4dt
        -0x36t
        0x5ct
        -0x3at
        0x5t
        -0x33t
        0x12t
        -0x33t
        0x63t
        -0x77t
        0x79t
        -0x23t
        0x3t
        0x4t
        -0x24t
        0xdt
        -0x65t
        -0x59t
        -0xdt
        0x68t
        -0x5t
        -0x32t
        0x3bt
        0x58t
        -0x50t
        0x4bt
        0x25t
        -0x17t
        0x30t
        -0x78t
        -0x23t
        0xct
        0x10t
        0x28t
        0x44t
        -0x4at
        0x70t
        0x6at
    .end array-data
.end method


# virtual methods
.method public final a(D)D
    .locals 3

    move-object v0, p0

    .line 1
    iget-wide p1, v0, Lxa/m0;->d:D

    const/4 v2, 0x1

    .line 3
    return-wide p1

    nop

    .array-data 1
        0xft
        -0x1at
        -0x6t
        0x58t
        0x8t
        -0x2et
        0x20t
        0x2t
        -0x24t
        0x2et
        0x2ct
        0x11t
        -0x55t
        -0x69t
        -0x51t
        0x12t
        -0x7ct
        -0x47t
        0x1t
        0x4at
        -0x3ct
        -0x64t
        0x68t
        0x0t
        0x2t
        0x55t
        0x58t
        0x1at
        0x47t
        -0x8t
    .end array-data
.end method

.method public final b(DD)D
    .locals 3

    move-object v0, p0

    .line 1
    div-double/2addr p1, p3

    const/4 v2, 0x4

    .line 2
    return-wide p1

    .array-data 1
        -0x45t
        0x52t
        0x12t
        0x3et
        -0x57t
        0x6et
        -0x75t
        0x7at
        0x11t
        -0x39t
        -0x78t
        0x73t
        0x5ft
        -0x3et
        -0x60t
        0x5at
        0x6dt
        0x7t
        -0x21t
        -0x6et
        0x48t
        -0x4ct
        0xat
        -0x3dt
        -0x32t
        0x7ct
        0x3ct
        0x79t
        0x60t
        -0x45t
        0x28t
        -0x49t
        0x4at
        0x28t
        0x10t
        -0x2ct
        -0x2ct
        -0x39t
        0x7ft
        0x54t
        -0x2ct
        0x1t
        -0xat
        -0x4ct
        0x7ct
        0x6ct
        -0x5et
        -0x69t
        0x5ct
        0x69t
        -0x58t
        -0x71t
        -0x35t
        0x33t
        0x25t
        -0x1bt
        -0x2et
        -0x7t
        -0x54t
        0x24t
        0x59t
        -0x21t
        0x25t
        0x44t
        0x7ft
        -0x65t
        -0x2bt
        0x36t
        0x14t
        -0x39t
        -0x1t
        0x74t
        0x7bt
        0x4t
        -0x6ft
        0x7t
    .end array-data
.end method

.method public final c(Ljava/lang/String;Ljava/text/ParsePosition;DDII)Ljava/lang/Number;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 6
    iget-boolean v9, v0, Lxa/m0;->e:Z

    .line 8
    if-eqz v9, :cond_3

    .line 10
    new-instance v12, Ljava/text/ParsePosition;

    .line 12
    const/4 v3, 0x7

    const/4 v3, 0x1

    .line 13
    invoke-direct {v12, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 16
    move-object/from16 v11, p1

    .line 18
    move v4, v1

    .line 19
    :cond_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 22
    move-result v5

    .line 23
    if-lez v5, :cond_2

    .line 25
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getIndex()I

    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 31
    invoke-virtual {v12, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 34
    iget-object v10, v0, Lxa/a0;->b:Lxa/z;

    .line 36
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 38
    move/from16 v15, p7

    .line 40
    move/from16 v16, p8

    .line 42
    invoke-virtual/range {v10 .. v16}, Lxa/z;->f(Ljava/lang/String;Ljava/text/ParsePosition;DII)Ljava/lang/Number;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 49
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getIndex()I

    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 61
    move-result v5

    .line 62
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getIndex()I

    .line 65
    move-result v6

    .line 66
    add-int/2addr v6, v5

    .line 67
    invoke-virtual {v2, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 70
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getIndex()I

    .line 73
    move-result v5

    .line 74
    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    move-object v11, v5

    .line 79
    :goto_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 82
    move-result v5

    .line 83
    if-lez v5, :cond_0

    .line 85
    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    .line 88
    move-result v5

    .line 89
    const/16 v6, 0x3f3a

    const/16 v6, 0x20

    .line 91
    if-ne v5, v6, :cond_0

    .line 93
    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 100
    move-result v5

    .line 101
    add-int/2addr v5, v3

    .line 102
    invoke-virtual {v2, v5}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 109
    move-result v3

    .line 110
    move-object/from16 v5, p1

    .line 112
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 119
    move-object v1, v3

    .line 120
    move v10, v4

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move-object/from16 v5, p1

    .line 124
    move v10, v1

    .line 125
    move-object v1, v5

    .line 126
    :goto_2
    if-eqz v9, :cond_4

    .line 128
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 130
    :goto_3
    move-wide/from16 v5, p5

    .line 132
    move/from16 v7, p7

    .line 134
    move/from16 v8, p8

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move-wide/from16 v3, p3

    .line 139
    goto :goto_3

    .line 140
    :goto_4
    invoke-super/range {v0 .. v8}, Lxa/a0;->c(Ljava/lang/String;Ljava/text/ParsePosition;DDII)Ljava/lang/Number;

    .line 143
    move-result-object v1

    .line 144
    if-eqz v9, :cond_7

    .line 146
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 149
    move-result-wide v0

    .line 150
    const-wide/16 v2, 0x1

    .line 152
    :goto_5
    cmp-long v4, v2, v0

    .line 154
    const-wide/16 v5, 0xa

    .line 156
    if-gtz v4, :cond_5

    .line 158
    mul-long/2addr v2, v5

    .line 159
    goto :goto_5

    .line 160
    :cond_5
    :goto_6
    if-lez v10, :cond_6

    .line 162
    mul-long/2addr v2, v5

    .line 163
    add-int/lit8 v10, v10, -0x1

    .line 165
    goto :goto_6

    .line 166
    :cond_6
    long-to-double v0, v0

    .line 167
    long-to-double v2, v2

    .line 168
    div-double/2addr v0, v2

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :cond_7
    return-object v1

    .array-data 1
        -0x1ft
        0x6ft
        -0x1et
        0x2at
        0x3ft
        0x58t
        0x5ft
        -0x39t
        -0x12t
        0x2dt
        0x68t
        -0x3ct
        0x5et
        -0x7ft
        -0x5at
        -0x28t
        0x16t
        0x43t
        0x69t
        -0x5at
        -0x2et
        0x2dt
        -0x20t
        0x4ct
        0x1dt
        0x6dt
        -0x58t
        0x70t
        0x75t
        0x63t
        -0x22t
        0x7t
        0x58t
        0x7et
        -0x23t
    .end array-data
.end method

.method public final d(DLjava/lang/StringBuilder;II)V
    .locals 11

    .line 1
    invoke-virtual/range {p0 .. p2}, Lxa/m0;->h(D)D

    .line 4
    move-result-wide p1

    .line 5
    iget-boolean v0, p0, Lxa/m0;->e:Z

    .line 7
    iget-object v6, p0, Lxa/a0;->b:Lxa/z;

    .line 9
    iget v7, p0, Lxa/a0;->a:I

    .line 11
    if-eqz v0, :cond_1

    .line 13
    if-eqz v6, :cond_1

    .line 15
    double-to-long v0, p1

    .line 16
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 19
    move-result v8

    .line 20
    :goto_0
    const-wide/16 v4, 0xa

    .line 22
    mul-long v9, v0, v4

    .line 24
    long-to-double v0, v9

    .line 25
    iget-wide v4, p0, Lxa/m0;->d:D

    .line 27
    cmpg-double v0, v0, v4

    .line 29
    if-gez v0, :cond_0

    .line 31
    add-int v4, p4, v7

    .line 33
    const/16 v0, 0x24f5

    const/16 v0, 0x20

    .line 35
    invoke-virtual {p3, v4, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 38
    iget-object v0, p0, Lxa/a0;->b:Lxa/z;

    .line 40
    const-wide/16 v1, 0x0

    .line 42
    move-object v3, p3

    .line 43
    move/from16 v5, p5

    .line 45
    invoke-virtual/range {v0 .. v5}, Lxa/z;->e(JLjava/lang/StringBuilder;II)V

    .line 48
    move-wide v0, v9

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 53
    move-result v0

    .line 54
    sub-int/2addr v0, v8

    .line 55
    add-int/2addr v0, p4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v0, p4

    .line 58
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 61
    move-result-wide v1

    .line 62
    cmpl-double v1, p1, v1

    .line 64
    if-nez v1, :cond_2

    .line 66
    if-eqz v6, :cond_2

    .line 68
    double-to-long v1, p1

    .line 69
    add-int v4, v0, v7

    .line 71
    move-object v3, p3

    .line 72
    move/from16 v5, p5

    .line 74
    move-object v0, v6

    .line 75
    invoke-virtual/range {v0 .. v5}, Lxa/z;->e(JLjava/lang/StringBuilder;II)V

    .line 78
    return-void

    .line 79
    :cond_2
    move v1, v0

    .line 80
    move-object v0, v6

    .line 81
    if-eqz v0, :cond_3

    .line 83
    add-int v4, v1, v7

    .line 85
    move-wide v1, p1

    .line 86
    move-object v3, p3

    .line 87
    move/from16 v5, p5

    .line 89
    invoke-virtual/range {v0 .. v5}, Lxa/z;->d(DLjava/lang/StringBuilder;II)V

    .line 92
    return-void

    .line 93
    :cond_3
    add-int v0, v1, v7

    .line 95
    iget-object v1, p0, Lxa/a0;->c:Lxa/l;

    .line 97
    invoke-virtual {v1, p1, p2}, Lxa/h0;->d(D)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p3, v0, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    return-void

    .array-data 1
        0x6at
        -0x5dt
        -0xft
        0x21t
        0x2et
        -0x43t
        0xat
        -0x7at
        0x4at
        0x30t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v6, p0

    .line 1
    invoke-super {v6, p1}, Lxa/a0;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const/4 v9, 0x0

    move v1, v9

    .line 6
    if-eqz v0, :cond_0

    const/4 v8, 0x6

    .line 8
    check-cast p1, Lxa/m0;

    const/4 v9, 0x6

    .line 10
    iget-wide v2, v6, Lxa/m0;->d:D

    const/4 v9, 0x3

    .line 12
    iget-wide v4, p1, Lxa/m0;->d:D

    const/4 v9, 0x7

    .line 14
    cmpl-double v0, v2, v4

    const/4 v9, 0x3

    .line 16
    if-nez v0, :cond_0

    const/4 v8, 0x3

    .line 18
    iget-boolean v0, v6, Lxa/m0;->e:Z

    const/4 v9, 0x2

    .line 20
    iget-boolean p1, p1, Lxa/m0;->e:Z

    const/4 v8, 0x2

    .line 22
    if-ne v0, p1, :cond_0

    const/4 v8, 0x7

    .line 24
    const/4 v9, 0x1

    move p1, v9

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 v9, 0x4

    return v1

    .array-data 1
        0x28t
        -0x5t
        -0x61t
        0x6ft
        -0x63t
        0x3ct
        -0x6bt
        0x36t
        0x19t
        -0x80t
        0x25t
        -0x38t
        -0x22t
        -0x47t
        0x7t
        0x51t
        0x47t
        0x26t
        0x36t
        -0x28t
        0x44t
    .end array-data
.end method

.method public final g()C
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v4, 0x3c

    move v0, v4

    .line 3
    return v0

    nop

    .array-data 1
        -0x6et
        -0x7bt
        0x71t
        0xdt
        -0x22t
        0x1bt
        0x7et
        0x18t
        0x3ct
        -0x10t
        0x46t
    .end array-data
.end method

.method public final h(D)D
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lxa/m0;->d:D

    const/4 v4, 0x3

    .line 3
    mul-double/2addr p1, v0

    const/4 v4, 0x6

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 7
    move-result-wide p1

    .line 8
    long-to-double p1, p1

    const/4 v5, 0x5

    .line 9
    return-wide p1

    nop

    .array-data 1
        -0x28t
        -0x13t
        -0x31t
        0x7et
        0x1dt
        0x31t
        0x62t
        0x33t
        0x68t
        0x53t
        -0x5ft
        0x69t
        0x19t
        0x22t
        -0x7dt
        -0x52t
        0x10t
        0x0t
        -0x54t
        -0x24t
        0x26t
        -0x25t
        0x7at
        0x1dt
        -0x4dt
        -0x7ft
    .end array-data
.end method

.method public final i(J)J
    .locals 6

    move-object v2, p0

    .line 1
    long-to-double p1, p1

    const/4 v4, 0x2

    .line 2
    iget-wide v0, v2, Lxa/m0;->d:D

    const/4 v5, 0x2

    .line 4
    mul-double/2addr p1, v0

    const/4 v4, 0x2

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1

    nop

    .array-data 1
        -0x2dt
        -0x67t
        -0x18t
        0x22t
        -0x66t
        0x64t
        -0x57t
        -0x4dt
        -0x32t
        0x6dt
        0x49t
        -0x65t
        0x35t
        -0x7dt
        -0x73t
        -0x72t
        -0x13t
        0x58t
        0x5et
        0x11t
        -0x7bt
    .end array-data
.end method
