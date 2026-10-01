.class public final Lxa/z;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:[Lxa/y;

.field public final c:[Lxa/y;

.field public d:Ljava/util/LinkedList;

.field public final e:Lxa/b1;

.field public f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lxa/b1;[Ljava/lang/String;I)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v9, 0x6

    move v0, v9

    .line 5
    new-array v0, v0, [Lxa/y;

    const/4 v9, 0x3

    .line 7
    iput-object v0, v6, Lxa/z;->c:[Lxa/y;

    const/4 v8, 0x4

    .line 9
    const/4 v9, 0x0

    move v0, v9

    .line 10
    iput-boolean v0, v6, Lxa/z;->f:Z

    const/4 v9, 0x5

    .line 12
    iput-object p1, v6, Lxa/z;->e:Lxa/b1;

    const/4 v9, 0x4

    .line 14
    aget-object p1, p2, p3

    const/4 v8, 0x3

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    move-result v8

    move v1, v8

    .line 20
    const-string v8, "Empty rule set description"

    move-object v2, v8

    .line 22
    if-nez v1, :cond_6

    const/4 v8, 0x1

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v9

    move v1, v9

    .line 28
    const/16 v8, 0x25

    move v3, v8

    .line 30
    if-ne v1, v3, :cond_4

    const/4 v8, 0x2

    .line 32
    const/16 v9, 0x3a

    move v1, v9

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 37
    move-result v8

    move v1, v8

    .line 38
    const/4 v9, -0x1

    move v3, v9

    .line 39
    if-eq v1, v3, :cond_3

    const/4 v9, 0x4

    .line 41
    const/4 v9, 0x2

    move v3, v9

    .line 42
    if-lt v1, v3, :cond_2

    const/4 v8, 0x2

    .line 44
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    move-result-object v8

    move-object v3, v8

    .line 48
    const-string v8, "@noparse"

    move-object v4, v8

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 53
    move-result v9

    move v4, v9

    .line 54
    xor-int/lit8 v5, v4, 0x1

    const/4 v8, 0x7

    .line 56
    iput-boolean v5, v6, Lxa/z;->g:Z

    const/4 v8, 0x5

    .line 58
    if-eqz v4, :cond_0

    const/4 v9, 0x6

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 63
    move-result v8

    move v4, v8

    .line 64
    add-int/lit8 v4, v4, -0x8

    const/4 v9, 0x5

    .line 66
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    move-result-object v9

    move-object v3, v9

    .line 70
    :cond_0
    const/4 v8, 0x1

    iput-object v3, v6, Lxa/z;->a:Ljava/lang/String;

    const/4 v9, 0x2

    .line 72
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    move-result v9

    move v0, v9

    .line 76
    if-ge v1, v0, :cond_1

    const/4 v8, 0x1

    .line 78
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x4

    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 83
    move-result v8

    move v0, v8

    .line 84
    invoke-static {v0}, Lna/f;->h(I)Z

    .line 87
    move-result v8

    move v0, v8

    .line 88
    if-eqz v0, :cond_1

    const/4 v9, 0x7

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v8, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    move-result-object v9

    move-object p1, v9

    .line 95
    aput-object p1, p2, p3

    const/4 v9, 0x7

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x2

    .line 100
    const-string v8, "Rule set name is \'%\'"

    move-object p2, v8

    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 105
    throw p1

    const/4 v9, 0x4

    .line 106
    :cond_3
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x5

    .line 108
    const-string v8, "Rule set name doesn\'t end in colon"

    move-object p2, v8

    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 113
    throw p1

    const/4 v9, 0x5

    .line 114
    :cond_4
    const/4 v9, 0x7

    const-string v9, "%default"

    move-object p2, v9

    .line 116
    iput-object p2, v6, Lxa/z;->a:Ljava/lang/String;

    const/4 v9, 0x3

    .line 118
    const/4 v9, 0x1

    move p2, v9

    .line 119
    iput-boolean p2, v6, Lxa/z;->g:Z

    const/4 v8, 0x7

    .line 121
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 124
    move-result v8

    move p1, v8

    .line 125
    if-nez p1, :cond_5

    const/4 v8, 0x2

    .line 127
    return-void

    .line 128
    :cond_5
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x6

    .line 130
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 133
    throw p1

    const/4 v9, 0x7

    .line 134
    :cond_6
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x5

    .line 136
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 139
    throw p1

    const/4 v8, 0x6

    .array-data 1
        0x6ct
        -0x22t
        0x31t
        0x5ct
        0x2et
        -0xdt
        -0x1dt
        0x4t
        0x34t
        -0x53t
        0x62t
        -0x77t
        0x29t
        0xct
        -0x16t
        -0x16t
        0x25t
        0xdt
        0x3ct
        -0x41t
        -0x10t
        0xct
        0x31t
        0x49t
        -0x6et
        0x5et
        0x60t
        -0x76t
        -0x78t
        -0x73t
        0x52t
        0x7bt
        -0x5dt
        -0xat
        0x47t
        -0x38t
    .end array-data
.end method


# virtual methods
.method public final a(D)Lxa/y;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lxa/z;->b:[Lxa/y;

    .line 5
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    iget-wide v3, v1, Lxa/y;->a:J

    .line 10
    const/4 v1, 0x6

    const/4 v1, 0x1

    .line 11
    move v5, v1

    .line 12
    :goto_0
    iget-object v6, v0, Lxa/z;->b:[Lxa/y;

    .line 14
    array-length v7, v6

    .line 15
    const-wide/16 v8, 0x0

    .line 17
    const-wide/16 v10, 0x1

    .line 19
    if-ge v5, v7, :cond_5

    .line 21
    aget-object v6, v6, v5

    .line 23
    iget-wide v6, v6, Lxa/y;->a:J

    .line 25
    move/from16 v16, v2

    .line 27
    move-wide v12, v3

    .line 28
    move-wide v14, v6

    .line 29
    :goto_1
    and-long v17, v12, v10

    .line 31
    cmp-long v19, v17, v8

    .line 33
    if-nez v19, :cond_0

    .line 35
    and-long v19, v14, v10

    .line 37
    cmp-long v19, v19, v8

    .line 39
    if-nez v19, :cond_0

    .line 41
    add-int/lit8 v16, v16, 0x1

    .line 43
    shr-long/2addr v12, v1

    .line 44
    shr-long/2addr v14, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    cmp-long v17, v17, v10

    .line 48
    if-nez v17, :cond_1

    .line 50
    move/from16 v18, v1

    .line 52
    neg-long v1, v14

    .line 53
    move-wide/from16 v21, v12

    .line 55
    move-wide v12, v1

    .line 56
    move-wide/from16 v1, v21

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move/from16 v18, v1

    .line 61
    move-wide v1, v12

    .line 62
    :goto_2
    cmp-long v19, v12, v8

    .line 64
    if-eqz v19, :cond_4

    .line 66
    :goto_3
    and-long v19, v12, v10

    .line 68
    cmp-long v19, v19, v8

    .line 70
    if-nez v19, :cond_2

    .line 72
    shr-long v12, v12, v18

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    cmp-long v19, v12, v8

    .line 77
    if-lez v19, :cond_3

    .line 79
    move-wide v1, v12

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    neg-long v12, v12

    .line 82
    move-wide v14, v12

    .line 83
    :goto_4
    sub-long v12, v1, v14

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    shl-long v1, v1, v16

    .line 88
    div-long/2addr v3, v1

    .line 89
    mul-long/2addr v3, v6

    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 92
    move/from16 v1, v18

    .line 94
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    long-to-double v1, v3

    .line 97
    mul-double v1, v1, p1

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 102
    move-result-wide v1

    .line 103
    const-wide v5, 0x7fffffffffffffffL

    .line 108
    move-wide v6, v5

    .line 109
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 110
    const/16 v17, 0x972

    const/16 v17, 0x0

    .line 112
    :goto_5
    iget-object v12, v0, Lxa/z;->b:[Lxa/y;

    .line 114
    array-length v13, v12

    .line 115
    if-ge v5, v13, :cond_9

    .line 117
    aget-object v13, v12, v5

    .line 119
    iget-wide v13, v13, Lxa/y;->a:J

    .line 121
    mul-long/2addr v13, v1

    .line 122
    rem-long/2addr v13, v3

    .line 123
    sub-long v15, v3, v13

    .line 125
    cmp-long v18, v15, v13

    .line 127
    if-gez v18, :cond_6

    .line 129
    move-wide v13, v15

    .line 130
    :cond_6
    cmp-long v15, v13, v6

    .line 132
    if-gez v15, :cond_8

    .line 134
    cmp-long v6, v13, v8

    .line 136
    if-nez v6, :cond_7

    .line 138
    goto :goto_6

    .line 139
    :cond_7
    move/from16 v17, v5

    .line 141
    move-wide v6, v13

    .line 142
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    move/from16 v5, v17

    .line 147
    :goto_6
    add-int/lit8 v1, v5, 0x1

    .line 149
    array-length v2, v12

    .line 150
    if-ge v1, v2, :cond_b

    .line 152
    aget-object v2, v12, v1

    .line 154
    iget-wide v2, v2, Lxa/y;->a:J

    .line 156
    aget-object v4, v12, v5

    .line 158
    iget-wide v6, v4, Lxa/y;->a:J

    .line 160
    cmp-long v2, v2, v6

    .line 162
    if-nez v2, :cond_b

    .line 164
    long-to-double v2, v6

    .line 165
    mul-double v2, v2, p1

    .line 167
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 170
    move-result-wide v2

    .line 171
    cmp-long v2, v2, v10

    .line 173
    if-ltz v2, :cond_a

    .line 175
    iget-object v2, v0, Lxa/z;->b:[Lxa/y;

    .line 177
    aget-object v2, v2, v5

    .line 179
    iget-wide v2, v2, Lxa/y;->a:J

    .line 181
    long-to-double v2, v2

    .line 182
    mul-double v2, v2, p1

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 187
    move-result-wide v2

    .line 188
    const-wide/16 v6, 0x2

    .line 190
    cmp-long v2, v2, v6

    .line 192
    if-ltz v2, :cond_b

    .line 194
    :cond_a
    move v5, v1

    .line 195
    :cond_b
    iget-object v1, v0, Lxa/z;->b:[Lxa/y;

    .line 197
    aget-object v1, v1, v5

    .line 199
    return-object v1

    nop

    .array-data 1
        -0x66t
        0x2at
        0x53t
        0x7at
        0x2t
        -0x53t
        0x7bt
        0x27t
        0x10t
        0x6dt
        0x13t
        0x2ft
        -0x6bt
        0x2ct
        0x35t
        0x45t
        0x4dt
        -0x49t
        -0x3et
        -0x30t
        0x49t
        -0x52t
        0x69t
        -0x57t
        0x7ct
        -0x29t
        0x34t
        -0x2dt
        0x6bt
        0x5ct
        -0x65t
        0x48t
        0xet
        0x44t
        0x19t
        0x60t
        0x10t
        0x55t
        0x28t
        0x2bt
        0x7dt
        0x22t
        0x4ft
        -0x34t
        -0x65t
        0x4ft
        -0xdt
        0x63t
        -0x23t
        0x7ct
        0x65t
        0x41t
        0x3et
        0x36t
        0x9t
        -0x4at
        0x0t
        0x34t
        0x5t
        0x79t
        -0x38t
        0x29t
        0x64t
        0x71t
        0x7dt
        0x54t
        0xbt
        0x72t
    .end array-data
.end method

.method public final b(J)Lxa/y;
    .locals 13

    move-object v10, p0

    .line 1
    iget-boolean v0, v10, Lxa/z;->f:Z

    const/4 v12, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v12, 0x6

    .line 5
    long-to-double p1, p1

    const/4 v12, 0x3

    .line 6
    invoke-virtual {v10, p1, p2}, Lxa/z;->a(D)Lxa/y;

    .line 9
    move-result-object v12

    move-object p1, v12

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v12, 0x6

    const-wide/16 v0, 0x0

    const/4 v12, 0x1

    .line 13
    cmp-long v2, p1, v0

    const/4 v12, 0x4

    .line 15
    const/4 v12, 0x0

    move v3, v12

    .line 16
    iget-object v4, v10, Lxa/z;->c:[Lxa/y;

    const/4 v12, 0x2

    .line 18
    if-gez v2, :cond_2

    const/4 v12, 0x2

    .line 20
    aget-object v2, v4, v3

    const/4 v12, 0x3

    .line 22
    if-eqz v2, :cond_1

    const/4 v12, 0x2

    .line 24
    return-object v2

    .line 25
    :cond_1
    const/4 v12, 0x4

    neg-long p1, p1

    const/4 v12, 0x3

    .line 26
    :cond_2
    const/4 v12, 0x6

    iget-object v2, v10, Lxa/z;->b:[Lxa/y;

    const/4 v12, 0x5

    .line 28
    array-length v2, v2

    const/4 v12, 0x1

    .line 29
    if-lez v2, :cond_b

    const/4 v12, 0x5

    .line 31
    :goto_0
    const/4 v12, 0x1

    move v4, v12

    .line 32
    if-ge v3, v2, :cond_5

    const/4 v12, 0x2

    .line 34
    add-int v5, v3, v2

    const/4 v12, 0x5

    .line 36
    ushr-int/lit8 v4, v5, 0x1

    const/4 v12, 0x1

    .line 38
    iget-object v5, v10, Lxa/z;->b:[Lxa/y;

    const/4 v12, 0x7

    .line 40
    aget-object v5, v5, v4

    const/4 v12, 0x1

    .line 42
    iget-wide v6, v5, Lxa/y;->a:J

    const/4 v12, 0x3

    .line 44
    cmp-long v6, v6, p1

    const/4 v12, 0x1

    .line 46
    if-nez v6, :cond_3

    const/4 v12, 0x3

    .line 48
    return-object v5

    .line 49
    :cond_3
    const/4 v12, 0x5

    if-lez v6, :cond_4

    const/4 v12, 0x4

    .line 51
    move v2, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 v12, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x6

    .line 55
    move v3, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const/4 v12, 0x7

    const-string v12, "The rule set "

    move-object v3, v12

    .line 59
    iget-object v5, v10, Lxa/z;->a:Ljava/lang/String;

    const/4 v12, 0x3

    .line 61
    if-eqz v2, :cond_a

    const/4 v12, 0x7

    .line 63
    iget-object v6, v10, Lxa/z;->b:[Lxa/y;

    const/4 v12, 0x2

    .line 65
    add-int/lit8 v7, v2, -0x1

    const/4 v12, 0x4

    .line 67
    aget-object v6, v6, v7

    const/4 v12, 0x1

    .line 69
    iget-object v7, v6, Lxa/y;->g:Lxa/a0;

    const/4 v12, 0x2

    .line 71
    if-eqz v7, :cond_6

    const/4 v12, 0x5

    .line 73
    instance-of v7, v7, Lxa/w;

    const/4 v12, 0x1

    .line 75
    if-nez v7, :cond_7

    const/4 v12, 0x5

    .line 77
    :cond_6
    const/4 v12, 0x2

    iget-object v7, v6, Lxa/y;->h:Lxa/a0;

    const/4 v12, 0x6

    .line 79
    if-eqz v7, :cond_9

    const/4 v12, 0x5

    .line 81
    instance-of v7, v7, Lxa/w;

    const/4 v12, 0x6

    .line 83
    if-nez v7, :cond_7

    const/4 v12, 0x4

    .line 85
    goto :goto_1

    .line 86
    :cond_7
    const/4 v12, 0x7

    iget v7, v6, Lxa/y;->b:I

    const/4 v12, 0x1

    .line 88
    int-to-long v7, v7

    const/4 v12, 0x6

    .line 89
    iget-short v9, v6, Lxa/y;->c:S

    const/4 v12, 0x7

    .line 91
    invoke-static {v7, v8, v9}, Lxa/y;->i(JS)J

    .line 94
    move-result-wide v7

    .line 95
    rem-long/2addr p1, v7

    const/4 v12, 0x2

    .line 96
    cmp-long p1, p1, v0

    const/4 v12, 0x4

    .line 98
    if-nez p1, :cond_9

    const/4 v12, 0x6

    .line 100
    iget-wide p1, v6, Lxa/y;->a:J

    const/4 v12, 0x2

    .line 102
    rem-long/2addr p1, v7

    const/4 v12, 0x2

    .line 103
    cmp-long p1, p1, v0

    const/4 v12, 0x4

    .line 105
    if-eqz p1, :cond_9

    const/4 v12, 0x3

    .line 107
    if-eq v2, v4, :cond_8

    const/4 v12, 0x7

    .line 109
    iget-object p1, v10, Lxa/z;->b:[Lxa/y;

    const/4 v12, 0x7

    .line 111
    add-int/lit8 v2, v2, -0x2

    const/4 v12, 0x1

    .line 113
    aget-object p1, p1, v2

    const/4 v12, 0x6

    .line 115
    return-object p1

    .line 116
    :cond_8
    const/4 v12, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x6

    .line 118
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v12

    move-object p2, v12

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    .line 124
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 127
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v12, " cannot roll back from the rule \'"

    move-object v1, v12

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v12, "\'"

    move-object p2, v12

    .line 140
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v12

    move-object p2, v12

    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 150
    throw p1

    const/4 v12, 0x2

    .line 151
    :cond_9
    const/4 v12, 0x2

    :goto_1
    return-object v6

    .line 152
    :cond_a
    const/4 v12, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v12, 0x3

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    .line 156
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 159
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v12, " cannot format the value "

    move-object v2, v12

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v12

    move-object p1, v12

    .line 174
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 177
    throw v0

    const/4 v12, 0x6

    .line 178
    :cond_b
    const/4 v12, 0x1

    const/4 v12, 0x3

    move p1, v12

    .line 179
    aget-object p1, v4, p1

    const/4 v12, 0x3

    .line 181
    return-object p1

    .array-data 1
        -0x22t
        -0x79t
        -0x36t
        0x28t
        0x1at
        -0x1at
        -0x62t
        0x4dt
        0x64t
        -0x31t
        -0x12t
        0x3bt
        -0x1bt
        -0x2at
        0x15t
        0x66t
        -0x55t
        0x32t
        -0x1dt
        -0x1ct
        0x1at
        0x4ft
        -0x4ct
        -0x77t
        0x1bt
        -0x5ct
        0x32t
        -0x15t
        0x74t
        0x6ft
        0x39t
        0x4t
        0xft
        0x3t
        -0x14t
        0x68t
        0x7ct
        0x5et
        -0x31t
        0x52t
        -0x41t
        0x42t
        0x31t
        0x40t
        0x1dt
        0xbt
        -0x8t
        0x20t
        -0x8t
        0x59t
        0x2bt
        0x36t
        -0x3at
        -0x7ct
        0x70t
        -0x19t
        -0x34t
        0x73t
        0x36t
        -0x72t
        -0x13t
        0x3et
        0x28t
        -0x20t
        0x2at
        -0x75t
        0x6t
        -0x40t
        -0x76t
        0x32t
        0x5ct
        0x21t
        0x67t
        -0x76t
        0x64t
        0x2dt
        0x72t
        0x5t
        -0x17t
        0x56t
        -0x31t
        -0x6ft
        -0x3ct
        0x66t
        -0x2et
    .end array-data
.end method

.method public final c(D)Lxa/y;
    .locals 9

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lxa/z;->f:Z

    const/4 v7, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v8, 0x6

    .line 5
    invoke-virtual {v5, p1, p2}, Lxa/z;->a(D)Lxa/y;

    .line 8
    move-result-object v7

    move-object p1, v7

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v7, 0x3

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 13
    move-result v8

    move v0, v8

    .line 14
    iget-object v1, v5, Lxa/z;->e:Lxa/b1;

    const/4 v8, 0x4

    .line 16
    iget-object v2, v5, Lxa/z;->c:[Lxa/y;

    const/4 v8, 0x6

    .line 18
    if-eqz v0, :cond_3

    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x5

    move p1, v8

    .line 21
    aget-object p1, v2, p1

    const/4 v7, 0x2

    .line 23
    if-nez p1, :cond_2

    const/4 v7, 0x4

    .line 25
    iget-object p1, v1, Lxa/b1;->L:Lxa/y;

    const/4 v7, 0x3

    .line 27
    if-nez p1, :cond_1

    const/4 v7, 0x6

    .line 29
    new-instance p1, Lxa/y;

    const/4 v8, 0x2

    .line 31
    invoke-virtual {v1}, Lxa/b1;->s()Lxa/n;

    .line 34
    move-result-object v7

    move-object p2, v7

    .line 35
    iget-object p2, p2, Lxa/n;->N:Ljava/lang/String;

    const/4 v7, 0x3

    .line 37
    const-string v8, "NaN: "

    move-object v0, v8

    .line 39
    invoke-static {v0, p2}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v8

    move-object p2, v8

    .line 43
    invoke-direct {p1, v1, p2}, Lxa/y;-><init>(Lxa/b1;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 46
    iput-object p1, v1, Lxa/b1;->L:Lxa/y;

    const/4 v8, 0x7

    .line 48
    :cond_1
    const/4 v8, 0x6

    iget-object p1, v1, Lxa/b1;->L:Lxa/y;

    const/4 v8, 0x7

    .line 50
    :cond_2
    const/4 v8, 0x1

    return-object p1

    .line 51
    :cond_3
    const/4 v8, 0x5

    const-wide/16 v3, 0x0

    const/4 v8, 0x3

    .line 53
    cmpg-double v0, p1, v3

    const/4 v8, 0x7

    .line 55
    if-gez v0, :cond_5

    const/4 v8, 0x5

    .line 57
    const/4 v8, 0x0

    move v0, v8

    .line 58
    aget-object v0, v2, v0

    const/4 v8, 0x1

    .line 60
    if-eqz v0, :cond_4

    const/4 v7, 0x7

    .line 62
    return-object v0

    .line 63
    :cond_4
    const/4 v8, 0x6

    neg-double p1, p1

    const/4 v7, 0x6

    .line 64
    :cond_5
    const/4 v8, 0x7

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 67
    move-result v7

    move v0, v7

    .line 68
    if-eqz v0, :cond_8

    const/4 v8, 0x3

    .line 70
    const/4 v7, 0x4

    move p1, v7

    .line 71
    aget-object p1, v2, p1

    const/4 v7, 0x5

    .line 73
    if-nez p1, :cond_7

    const/4 v8, 0x2

    .line 75
    iget-object p1, v1, Lxa/b1;->K:Lxa/y;

    const/4 v8, 0x7

    .line 77
    if-nez p1, :cond_6

    const/4 v8, 0x6

    .line 79
    new-instance p1, Lxa/y;

    const/4 v7, 0x7

    .line 81
    invoke-virtual {v1}, Lxa/b1;->s()Lxa/n;

    .line 84
    move-result-object v7

    move-object p2, v7

    .line 85
    iget-object p2, p2, Lxa/n;->M:Ljava/lang/String;

    const/4 v7, 0x5

    .line 87
    const-string v7, "Inf: "

    move-object v0, v7

    .line 89
    invoke-static {v0, p2}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v8

    move-object p2, v8

    .line 93
    invoke-direct {p1, v1, p2}, Lxa/y;-><init>(Lxa/b1;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 96
    iput-object p1, v1, Lxa/b1;->K:Lxa/y;

    const/4 v7, 0x7

    .line 98
    :cond_6
    const/4 v8, 0x1

    iget-object p1, v1, Lxa/b1;->K:Lxa/y;

    const/4 v8, 0x5

    .line 100
    :cond_7
    const/4 v7, 0x1

    return-object p1

    .line 101
    :cond_8
    const/4 v7, 0x2

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 104
    move-result-wide v0

    .line 105
    cmpl-double v0, p1, v0

    const/4 v8, 0x4

    .line 107
    if-eqz v0, :cond_a

    const/4 v8, 0x3

    .line 109
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x5

    .line 111
    cmpg-double v0, p1, v0

    const/4 v7, 0x4

    .line 113
    if-gez v0, :cond_9

    const/4 v8, 0x5

    .line 115
    const/4 v7, 0x2

    move v0, v7

    .line 116
    aget-object v0, v2, v0

    const/4 v8, 0x2

    .line 118
    if-eqz v0, :cond_9

    const/4 v7, 0x5

    .line 120
    return-object v0

    .line 121
    :cond_9
    const/4 v7, 0x4

    const/4 v8, 0x1

    move v0, v8

    .line 122
    aget-object v0, v2, v0

    const/4 v8, 0x6

    .line 124
    if-eqz v0, :cond_a

    const/4 v8, 0x2

    .line 126
    return-object v0

    .line 127
    :cond_a
    const/4 v8, 0x2

    const/4 v7, 0x3

    move v0, v7

    .line 128
    aget-object v0, v2, v0

    const/4 v8, 0x2

    .line 130
    if-eqz v0, :cond_b

    const/4 v8, 0x5

    .line 132
    return-object v0

    .line 133
    :cond_b
    const/4 v7, 0x6

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 136
    move-result-wide p1

    .line 137
    invoke-virtual {v5, p1, p2}, Lxa/z;->b(J)Lxa/y;

    .line 140
    move-result-object v7

    move-object p1, v7

    .line 141
    return-object p1

    nop

    .array-data 1
        -0x3et
        0x2bt
        0x28t
        0x2t
        -0x6dt
        0x53t
        -0x5bt
        0x1ct
        0x76t
        -0x4ft
        0x32t
        0x24t
        -0x24t
        0x69t
        -0x13t
        0x24t
        -0x6dt
        -0x4ct
        0x68t
        -0x1t
        0x37t
        0xbt
        0x61t
        0x54t
        0x5at
        0x1t
        0x7et
        -0x16t
        0x54t
        -0x5ft
        0x71t
        0x1at
        0x4ft
        -0x39t
    .end array-data
.end method

.method public final d(DLjava/lang/StringBuilder;II)V
    .locals 9

    .line 1
    const/16 v7, 0x40

    move v0, v7

    .line 3
    if-ge p5, v0, :cond_0

    const/4 v8, 0x3

    .line 5
    invoke-virtual {p0, p1, p2}, Lxa/z;->c(D)Lxa/y;

    .line 8
    move-result-object v7

    move-object v1, v7

    .line 9
    add-int/lit8 v6, p5, 0x1

    const/4 v8, 0x3

    .line 11
    move-wide v2, p1

    .line 12
    move-object v4, p3

    .line 13
    move v5, p4

    .line 14
    invoke-virtual/range {v1 .. v6}, Lxa/y;->a(DLjava/lang/StringBuilder;II)V

    const/4 v8, 0x4

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    .line 20
    iget-object p2, p0, Lxa/z;->a:Ljava/lang/String;

    const/4 v8, 0x3

    .line 22
    const-string v7, "Recursion limit exceeded when applying ruleSet "

    move-object p3, v7

    .line 24
    invoke-static {p3, p2}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v7

    move-object p2, v7

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 31
    throw p1

    const/4 v8, 0x3

    nop

    .array-data 1
        -0x77t
        0x7ct
        -0x6ct
        0x30t
        0x4at
        0x64t
        -0x64t
        0x4bt
        0x1bt
        0x6et
        0x42t
        0x7bt
        -0x3ft
    .end array-data
.end method

.method public final e(JLjava/lang/StringBuilder;II)V
    .locals 10

    .line 1
    const/16 v7, 0x40

    move v0, v7

    .line 3
    if-ge p5, v0, :cond_0

    const/4 v9, 0x7

    .line 5
    invoke-virtual {p0, p1, p2}, Lxa/z;->b(J)Lxa/y;

    .line 8
    move-result-object v7

    move-object v1, v7

    .line 9
    add-int/lit8 v6, p5, 0x1

    const/4 v9, 0x1

    .line 11
    move-wide v2, p1

    .line 12
    move-object v4, p3

    .line 13
    move v5, p4

    .line 14
    invoke-virtual/range {v1 .. v6}, Lxa/y;->b(JLjava/lang/StringBuilder;II)V

    const/4 v8, 0x6

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    .line 20
    iget-object p2, p0, Lxa/z;->a:Ljava/lang/String;

    const/4 v8, 0x7

    .line 22
    const-string v7, "Recursion limit exceeded when applying ruleSet "

    move-object p3, v7

    .line 24
    invoke-static {p3, p2}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v7

    move-object p2, v7

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 31
    throw p1

    const/4 v9, 0x1

    nop

    .array-data 1
        0x5ct
        0x72t
        -0x58t
        0xdt
        0x74t
        0x1et
        -0x2at
        -0xat
        0x20t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    instance-of v0, p1, Lxa/z;

    const/4 v6, 0x7

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    const/4 v7, 0x1

    check-cast p1, Lxa/z;

    const/4 v6, 0x2

    .line 9
    iget-object v0, v4, Lxa/z;->a:Ljava/lang/String;

    const/4 v6, 0x4

    .line 11
    iget-object v2, p1, Lxa/z;->a:Ljava/lang/String;

    const/4 v7, 0x3

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v7

    move v0, v7

    .line 17
    if-eqz v0, :cond_6

    const/4 v7, 0x7

    .line 19
    iget-object v0, v4, Lxa/z;->b:[Lxa/y;

    const/4 v7, 0x2

    .line 21
    array-length v0, v0

    const/4 v6, 0x6

    .line 22
    iget-object v2, p1, Lxa/z;->b:[Lxa/y;

    const/4 v6, 0x5

    .line 24
    array-length v2, v2

    const/4 v6, 0x5

    .line 25
    if-ne v0, v2, :cond_6

    const/4 v6, 0x3

    .line 27
    iget-boolean v0, v4, Lxa/z;->f:Z

    const/4 v6, 0x5

    .line 29
    iget-boolean v2, p1, Lxa/z;->f:Z

    const/4 v6, 0x1

    .line 31
    if-eq v0, v2, :cond_1

    const/4 v6, 0x7

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const/4 v7, 0x1

    move v0, v1

    .line 35
    :goto_0
    iget-object v2, v4, Lxa/z;->c:[Lxa/y;

    const/4 v6, 0x6

    .line 37
    array-length v3, v2

    const/4 v6, 0x7

    .line 38
    if-ge v0, v3, :cond_3

    const/4 v6, 0x5

    .line 40
    aget-object v2, v2, v0

    const/4 v7, 0x1

    .line 42
    iget-object v3, p1, Lxa/z;->c:[Lxa/y;

    const/4 v7, 0x7

    .line 44
    aget-object v3, v3, v0

    const/4 v7, 0x3

    .line 46
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v7

    move v2, v7

    .line 50
    if-nez v2, :cond_2

    const/4 v7, 0x4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v7, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v7, 0x7

    move v0, v1

    .line 57
    :goto_1
    iget-object v2, v4, Lxa/z;->b:[Lxa/y;

    const/4 v6, 0x2

    .line 59
    array-length v3, v2

    const/4 v6, 0x7

    .line 60
    if-ge v0, v3, :cond_5

    const/4 v6, 0x1

    .line 62
    aget-object v2, v2, v0

    const/4 v7, 0x5

    .line 64
    iget-object v3, p1, Lxa/z;->b:[Lxa/y;

    const/4 v6, 0x7

    .line 66
    aget-object v3, v3, v0

    const/4 v7, 0x6

    .line 68
    invoke-virtual {v2, v3}, Lxa/y;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v6

    move v2, v6

    .line 72
    if-nez v2, :cond_4

    const/4 v6, 0x6

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/4 v6, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const/4 v7, 0x3

    const/4 v6, 0x1

    move p1, v6

    .line 79
    return p1

    .line 80
    :cond_6
    const/4 v6, 0x4

    :goto_2
    return v1

    nop

    .array-data 1
        -0x6ct
        0x1t
        -0x40t
        0x1ft
        0x76t
        0x19t
        0x20t
        0x48t
        0x17t
        -0x8t
        0x4at
        -0x3t
        0x38t
        0x16t
        -0x78t
        0x0t
        0x12t
        0x6t
        0x32t
        -0x47t
        0x77t
        0x57t
        0x62t
        0x66t
        -0x16t
        0x13t
        -0x3t
    .end array-data
.end method

.method public final f(Ljava/lang/String;Ljava/text/ParsePosition;DII)Ljava/lang/Number;
    .locals 14

    .line 1
    move/from16 v8, p6

    .line 3
    new-instance v9, Ljava/text/ParsePosition;

    .line 5
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 6
    invoke-direct {v9, v10}, Ljava/text/ParsePosition;-><init>(I)V

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x5251

    const/16 v1, 0x40

    .line 17
    if-ge v8, v1, :cond_7

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    return-object v0

    .line 26
    :cond_0
    move/from16 v6, p5

    .line 28
    move-object v11, v0

    .line 29
    move v12, v10

    .line 30
    :goto_0
    iget-object v0, p0, Lxa/z;->c:[Lxa/y;

    .line 32
    array-length v1, v0

    .line 33
    const/4 v13, 0x1

    const/4 v13, 0x1

    .line 34
    if-ge v12, v1, :cond_3

    .line 36
    aget-object v0, v0, v12

    .line 38
    if-eqz v0, :cond_2

    .line 40
    shr-int v1, v6, v12

    .line 42
    and-int/2addr v1, v13

    .line 43
    if-nez v1, :cond_2

    .line 45
    shl-int v1, v13, v12

    .line 47
    or-int/2addr v6, v1

    .line 48
    add-int/lit8 v7, v8, 0x1

    .line 50
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 51
    move-object v1, p1

    .line 52
    move-object/from16 v2, p2

    .line 54
    move-wide/from16 v4, p3

    .line 56
    invoke-virtual/range {v0 .. v7}, Lxa/y;->c(Ljava/lang/String;Ljava/text/ParsePosition;ZDII)Ljava/lang/Number;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {v9}, Ljava/text/ParsePosition;->getIndex()I

    .line 67
    move-result v3

    .line 68
    if-le v1, v3, :cond_1

    .line 70
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 73
    move-result v1

    .line 74
    invoke-virtual {v9, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 77
    move-object v11, v0

    .line 78
    :cond_1
    invoke-virtual {v2, v10}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object/from16 v2, p2

    .line 84
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-object/from16 v2, p2

    .line 89
    iget-object v0, p0, Lxa/z;->b:[Lxa/y;

    .line 91
    array-length v0, v0

    .line 92
    sub-int/2addr v0, v13

    .line 93
    move-object v12, v11

    .line 94
    move v11, v0

    .line 95
    :goto_2
    if-ltz v11, :cond_6

    .line 97
    invoke-virtual {v9}, Ljava/text/ParsePosition;->getIndex()I

    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 104
    move-result v1

    .line 105
    if-ge v0, v1, :cond_6

    .line 107
    iget-boolean v3, p0, Lxa/z;->f:Z

    .line 109
    if-nez v3, :cond_4

    .line 111
    iget-object v0, p0, Lxa/z;->b:[Lxa/y;

    .line 113
    aget-object v0, v0, v11

    .line 115
    iget-wide v0, v0, Lxa/y;->a:J

    .line 117
    long-to-double v0, v0

    .line 118
    cmpl-double v0, v0, p3

    .line 120
    if-ltz v0, :cond_4

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    iget-object v0, p0, Lxa/z;->b:[Lxa/y;

    .line 125
    aget-object v0, v0, v11

    .line 127
    add-int/lit8 v7, v8, 0x1

    .line 129
    move-object v1, p1

    .line 130
    move-wide/from16 v4, p3

    .line 132
    invoke-virtual/range {v0 .. v7}, Lxa/y;->c(Ljava/lang/String;Ljava/text/ParsePosition;ZDII)Ljava/lang/Number;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 139
    move-result v1

    .line 140
    invoke-virtual {v9}, Ljava/text/ParsePosition;->getIndex()I

    .line 143
    move-result v3

    .line 144
    if-le v1, v3, :cond_5

    .line 146
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 149
    move-result v1

    .line 150
    invoke-virtual {v9, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 153
    move-object v12, v0

    .line 154
    :cond_5
    invoke-virtual {v2, v10}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 157
    :goto_3
    add-int/lit8 v11, v11, -0x1

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-virtual {v9}, Ljava/text/ParsePosition;->getIndex()I

    .line 163
    move-result p1

    .line 164
    invoke-virtual {v2, p1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 167
    return-object v12

    .line 168
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    iget-object v0, p0, Lxa/z;->a:Ljava/lang/String;

    .line 172
    const-string v1, "Recursion limit exceeded when applying ruleSet "

    .line 174
    invoke-static {v1, v0}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p1

    .array-data 1
        0x3bt
        -0x9t
        -0x4at
        0x6ft
        0x45t
        -0x16t
        -0x7et
        0x5dt
        0x43t
        -0x3bt
        0x24t
        0x72t
        0x61t
        0x23t
        -0x51t
        -0x4dt
        0x35t
        0x8t
        -0x41t
        -0x70t
        0x20t
        0x4at
        0x30t
        0x61t
        0x6bt
        -0x36t
        0x75t
        -0x13t
        -0xbt
        0x65t
        -0x5bt
        -0x3et
        -0x7bt
        0x5t
        -0x65t
        0x4ft
        -0x2at
        0x56t
        -0x7et
    .end array-data
.end method

.method public final g(ILxa/y;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lxa/z;->d:Ljava/util/LinkedList;

    const/4 v5, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    const/4 v5, 0x4

    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x4

    .line 10
    iput-object v0, v3, Lxa/z;->d:Ljava/util/LinkedList;

    const/4 v5, 0x5

    .line 12
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Lxa/z;->d:Ljava/util/LinkedList;

    const/4 v5, 0x4

    .line 14
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, v3, Lxa/z;->c:[Lxa/y;

    const/4 v5, 0x5

    .line 19
    aget-object v1, v0, p1

    const/4 v5, 0x7

    .line 21
    if-nez v1, :cond_1

    const/4 v5, 0x3

    .line 23
    aput-object p2, v0, p1

    const/4 v5, 0x7

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v5, 0x6

    iget-object v1, v3, Lxa/z;->e:Lxa/b1;

    const/4 v5, 0x5

    .line 28
    invoke-virtual {v1}, Lxa/b1;->s()Lxa/n;

    .line 31
    move-result-object v5

    move-object v1, v5

    .line 32
    iget-char v1, v1, Lxa/n;->E:C

    const/4 v5, 0x3

    .line 34
    iget-char v2, p2, Lxa/y;->d:C

    const/4 v5, 0x4

    .line 36
    if-ne v1, v2, :cond_2

    const/4 v5, 0x2

    .line 38
    aput-object p2, v0, p1

    const/4 v5, 0x2

    .line 40
    :cond_2
    const/4 v5, 0x7

    return-void

    .array-data 1
        -0x7ft
        0x15t
        -0x5et
        0x51t
        0x7dt
        -0x2ct
        -0x62t
        -0x3bt
        -0x28t
        -0x3ft
        0x47t
        -0x57t
        0x62t
        0x67t
        0x3dt
        -0xat
        0x13t
        0x7ct
        0x36t
        0x3et
        -0x4et
    .end array-data
.end method

.method public final h(Lxa/y;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-wide v0, p1, Lxa/y;->a:J

    const/4 v8, 0x3

    .line 3
    const-wide/16 v2, -0x1

    const/4 v8, 0x2

    .line 5
    cmp-long v2, v0, v2

    const/4 v8, 0x4

    .line 7
    iget-object v3, v6, Lxa/z;->c:[Lxa/y;

    const/4 v8, 0x4

    .line 9
    if-nez v2, :cond_0

    const/4 v8, 0x1

    .line 11
    const/4 v8, 0x0

    move v0, v8

    .line 12
    aput-object p1, v3, v0

    const/4 v8, 0x2

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v8, 0x7

    const-wide/16 v4, -0x2

    const/4 v8, 0x5

    .line 17
    cmp-long v2, v0, v4

    const/4 v8, 0x5

    .line 19
    if-nez v2, :cond_1

    const/4 v8, 0x6

    .line 21
    const/4 v8, 0x1

    move v0, v8

    .line 22
    invoke-virtual {v6, v0, p1}, Lxa/z;->g(ILxa/y;)V

    const/4 v8, 0x7

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v8, 0x1

    const-wide/16 v4, -0x3

    const/4 v8, 0x2

    .line 28
    cmp-long v2, v0, v4

    const/4 v8, 0x2

    .line 30
    if-nez v2, :cond_2

    const/4 v8, 0x5

    .line 32
    const/4 v8, 0x2

    move v0, v8

    .line 33
    invoke-virtual {v6, v0, p1}, Lxa/z;->g(ILxa/y;)V

    const/4 v8, 0x1

    .line 36
    return-void

    .line 37
    :cond_2
    const/4 v8, 0x3

    const-wide/16 v4, -0x4

    const/4 v8, 0x6

    .line 39
    cmp-long v2, v0, v4

    const/4 v8, 0x6

    .line 41
    if-nez v2, :cond_3

    const/4 v8, 0x6

    .line 43
    const/4 v8, 0x3

    move v0, v8

    .line 44
    invoke-virtual {v6, v0, p1}, Lxa/z;->g(ILxa/y;)V

    const/4 v8, 0x5

    .line 47
    return-void

    .line 48
    :cond_3
    const/4 v8, 0x7

    const-wide/16 v4, -0x5

    const/4 v8, 0x1

    .line 50
    cmp-long v2, v0, v4

    const/4 v8, 0x6

    .line 52
    if-nez v2, :cond_4

    const/4 v8, 0x6

    .line 54
    const/4 v8, 0x4

    move v0, v8

    .line 55
    aput-object p1, v3, v0

    const/4 v8, 0x1

    .line 57
    return-void

    .line 58
    :cond_4
    const/4 v8, 0x6

    const-wide/16 v4, -0x6

    const/4 v8, 0x1

    .line 60
    cmp-long v0, v0, v4

    const/4 v8, 0x4

    .line 62
    if-nez v0, :cond_5

    const/4 v8, 0x3

    .line 64
    const/4 v8, 0x5

    move v0, v8

    .line 65
    aput-object p1, v3, v0

    const/4 v8, 0x3

    .line 67
    :cond_5
    const/4 v8, 0x5

    return-void

    .array-data 1
        0x4at
        -0x23t
        0x2ct
        0x2bt
        -0x2ct
        -0x78t
        -0x7ft
        0x5ft
        -0x5ft
        0x18t
        0x4at
        0x70t
        0x48t
        -0x2ct
        -0x44t
        -0xct
        0x79t
        0x3t
        -0x29t
        -0x2dt
        0x45t
        -0x50t
        -0x46t
        -0x4at
        0x3ft
        -0x31t
        0x1ft
        -0x50t
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x2a

    move v0, v3

    .line 3
    return v0

    nop

    .array-data 1
        -0x38t
        0x3ct
        0x3et
        0x3bt
        0x1t
        0x4at
        -0x24t
        0x5dt
        0x4at
        0x31t
        -0x5bt
        -0x47t
        -0x5ct
        -0x64t
        0x38t
        -0x5at
        0x1dt
        0x53t
        0x23t
        0x6ct
        -0x70t
        -0x5t
        -0x3dt
        0x6bt
        0x14t
        0x1ct
        -0x3at
        0x74t
        0xat
        0x32t
        0x18t
        0x46t
        -0x62t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    move-object v12, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x3

    .line 6
    iget-object v1, v12, Lxa/z;->a:Ljava/lang/String;

    const/4 v14, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v14, ":\n"

    move-object v1, v14

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, v12, Lxa/z;->b:[Lxa/y;

    const/4 v14, 0x7

    .line 18
    array-length v2, v1

    const/4 v14, 0x7

    .line 19
    const/4 v14, 0x0

    move v3, v14

    .line 20
    move v4, v3

    .line 21
    :goto_0
    const-string v14, "\n"

    move-object v5, v14

    .line 23
    if-ge v4, v2, :cond_0

    const/4 v14, 0x6

    .line 25
    aget-object v6, v1, v4

    const/4 v14, 0x4

    .line 27
    invoke-virtual {v6}, Lxa/y;->toString()Ljava/lang/String;

    .line 30
    move-result-object v14

    move-object v6, v14

    .line 31
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    add-int/lit8 v4, v4, 0x1

    const/4 v14, 0x3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v14, 0x5

    iget-object v1, v12, Lxa/z;->c:[Lxa/y;

    const/4 v14, 0x6

    .line 42
    array-length v2, v1

    const/4 v14, 0x2

    .line 43
    :goto_1
    if-ge v3, v2, :cond_5

    const/4 v14, 0x3

    .line 45
    aget-object v4, v1, v3

    const/4 v14, 0x5

    .line 47
    if-eqz v4, :cond_4

    const/4 v14, 0x1

    .line 49
    iget-wide v6, v4, Lxa/y;->a:J

    const/4 v14, 0x7

    .line 51
    const-wide/16 v8, -0x2

    const/4 v14, 0x3

    .line 53
    cmp-long v8, v6, v8

    const/4 v14, 0x7

    .line 55
    if-eqz v8, :cond_2

    const/4 v14, 0x1

    .line 57
    const-wide/16 v8, -0x3

    const/4 v14, 0x2

    .line 59
    cmp-long v8, v6, v8

    const/4 v14, 0x7

    .line 61
    if-eqz v8, :cond_2

    const/4 v14, 0x4

    .line 63
    const-wide/16 v8, -0x4

    const/4 v14, 0x3

    .line 65
    cmp-long v6, v6, v8

    const/4 v14, 0x2

    .line 67
    if-nez v6, :cond_1

    const/4 v14, 0x2

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const/4 v14, 0x2

    invoke-virtual {v4}, Lxa/y;->toString()Ljava/lang/String;

    .line 73
    move-result-object v14

    move-object v4, v14

    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    goto :goto_4

    .line 81
    :cond_2
    const/4 v14, 0x5

    :goto_2
    iget-object v6, v12, Lxa/z;->d:Ljava/util/LinkedList;

    const/4 v14, 0x2

    .line 83
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v14

    move-object v6, v14

    .line 87
    :cond_3
    const/4 v14, 0x7

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v14

    move v7, v14

    .line 91
    if-eqz v7, :cond_4

    const/4 v14, 0x2

    .line 93
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v14

    move-object v7, v14

    .line 97
    check-cast v7, Lxa/y;

    const/4 v14, 0x1

    .line 99
    iget-wide v8, v7, Lxa/y;->a:J

    const/4 v14, 0x2

    .line 101
    iget-wide v10, v4, Lxa/y;->a:J

    const/4 v14, 0x1

    .line 103
    cmp-long v8, v8, v10

    const/4 v14, 0x4

    .line 105
    if-nez v8, :cond_3

    const/4 v14, 0x5

    .line 107
    invoke-virtual {v7}, Lxa/y;->toString()Ljava/lang/String;

    .line 110
    move-result-object v14

    move-object v7, v14

    .line 111
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    const/4 v14, 0x7

    :goto_4
    add-int/lit8 v3, v3, 0x1

    const/4 v14, 0x5

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/4 v14, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v14

    move-object v0, v14

    .line 125
    return-object v0

    nop

    .array-data 1
        0x6bt
        -0x60t
        0x3ft
        0x5et
        0x69t
        0x5dt
        0x58t
        0x11t
        -0x3dt
        0x1at
        0x4ft
        0x17t
        0x2et
        -0x2dt
        -0x11t
    .end array-data
.end method
