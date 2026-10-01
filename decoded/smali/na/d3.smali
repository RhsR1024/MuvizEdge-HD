.class public final Lna/d3;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lxa/i1;

.field public b:Lxa/i1;

.field public final c:Ljava/util/ArrayList;

.field public final d:[S

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:La4/f;


# direct methods
.method public constructor <init>(Lxa/i1;Ljava/util/ArrayList;I)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lxa/i1;

    const/4 v10, 0x4

    .line 6
    const v1, 0x10ffff

    const/4 v10, 0x2

    .line 9
    const/4 v10, 0x0

    move v2, v10

    .line 10
    invoke-direct {v0, v2, v1}, Lxa/i1;-><init>(II)V

    const/4 v10, 0x2

    .line 13
    iput-object v0, p0, Lna/d3;->a:Lxa/i1;

    const/4 v10, 0x4

    .line 15
    iput-object p2, p0, Lna/d3;->c:Ljava/util/ArrayList;

    const/4 v10, 0x5

    .line 17
    const/16 v10, 0x7f

    move v1, v10

    .line 19
    const/4 v10, 0x1

    move v3, v10

    .line 20
    if-ne p3, v1, :cond_0

    const/4 v10, 0x3

    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v10, 0x5

    move v1, v2

    .line 25
    :goto_0
    iput-boolean v1, p0, Lna/d3;->g:Z

    const/4 v10, 0x2

    .line 27
    invoke-virtual {v0, p1}, Lxa/i1;->c0(Lxa/i1;)V

    const/4 v10, 0x5

    .line 30
    and-int/lit8 p1, p3, 0x1

    const/4 v10, 0x6

    .line 32
    if-eqz p1, :cond_1

    const/4 v10, 0x1

    .line 34
    iput-object v0, p0, Lna/d3;->b:Lxa/i1;

    const/4 v10, 0x1

    .line 36
    :cond_1
    const/4 v10, 0x4

    new-instance v0, La4/f;

    const/4 v10, 0x6

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    .line 41
    const/16 v10, 0x10

    move v1, v10

    .line 43
    new-array v1, v1, [I

    const/4 v10, 0x2

    .line 45
    iput-object v1, v0, La4/f;->c:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 47
    iput-object v0, p0, Lna/d3;->h:La4/f;

    const/4 v10, 0x5

    .line 49
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v10

    move p2, v10

    .line 53
    iput-boolean v2, p0, Lna/d3;->f:Z

    const/4 v10, 0x1

    .line 55
    move v0, v2

    .line 56
    move v1, v0

    .line 57
    :goto_1
    const/4 v10, 0x2

    move v4, v10

    .line 58
    if-ge v0, p2, :cond_5

    const/4 v10, 0x5

    .line 60
    iget-object v5, p0, Lna/d3;->c:Ljava/util/ArrayList;

    const/4 v10, 0x2

    .line 62
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v10

    move-object v5, v10

    .line 66
    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x3

    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 71
    move-result v10

    move v6, v10

    .line 72
    if-nez v6, :cond_2

    const/4 v10, 0x4

    .line 74
    iget-object v4, p0, Lna/d3;->c:Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 76
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 79
    add-int/lit8 p2, p2, -0x1

    const/4 v10, 0x5

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v10, 0x3

    iget-object v7, p0, Lna/d3;->a:Lxa/i1;

    const/4 v10, 0x5

    .line 84
    invoke-virtual {v7, v5, v2, v4}, Lxa/i1;->f0(Ljava/lang/CharSequence;II)I

    .line 87
    move-result v10

    move v4, v10

    .line 88
    if-ge v4, v6, :cond_3

    const/4 v10, 0x7

    .line 90
    iput-boolean v3, p0, Lna/d3;->f:Z

    const/4 v10, 0x2

    .line 92
    :cond_3
    const/4 v10, 0x5

    if-le v6, v1, :cond_4

    const/4 v10, 0x7

    .line 94
    move v1, v6

    .line 95
    :cond_4
    const/4 v10, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x7

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 v10, 0x5

    iput v1, p0, Lna/d3;->e:I

    const/4 v10, 0x3

    .line 100
    iget-boolean v0, p0, Lna/d3;->f:Z

    const/4 v10, 0x4

    .line 102
    if-nez v0, :cond_6

    const/4 v10, 0x7

    .line 104
    and-int/lit8 v0, p3, 0x40

    const/4 v10, 0x1

    .line 106
    if-nez v0, :cond_6

    const/4 v10, 0x2

    .line 108
    goto/16 :goto_8

    .line 110
    :cond_6
    const/4 v10, 0x5

    iget-boolean v0, p0, Lna/d3;->g:Z

    const/4 v10, 0x5

    .line 112
    if-eqz v0, :cond_7

    const/4 v10, 0x4

    .line 114
    iget-object v0, p0, Lna/d3;->a:Lxa/i1;

    const/4 v10, 0x6

    .line 116
    invoke-virtual {v0}, Lxa/i1;->R()V

    const/4 v10, 0x6

    .line 119
    :cond_7
    const/4 v10, 0x3

    iget-boolean v0, p0, Lna/d3;->g:Z

    const/4 v10, 0x4

    .line 121
    if-eqz v0, :cond_8

    const/4 v10, 0x2

    .line 123
    mul-int/lit8 v1, p2, 0x2

    const/4 v10, 0x7

    .line 125
    goto :goto_2

    .line 126
    :cond_8
    const/4 v10, 0x3

    move v1, p2

    .line 127
    :goto_2
    new-array v1, v1, [S

    const/4 v10, 0x6

    .line 129
    iput-object v1, p0, Lna/d3;->d:[S

    const/4 v10, 0x2

    .line 131
    if-eqz v0, :cond_9

    const/4 v10, 0x7

    .line 133
    move v0, p2

    .line 134
    goto :goto_3

    .line 135
    :cond_9
    const/4 v10, 0x4

    move v0, v2

    .line 136
    :goto_3
    move v1, v2

    .line 137
    :goto_4
    if-ge v1, p2, :cond_13

    const/4 v10, 0x1

    .line 139
    iget-object v3, p0, Lna/d3;->c:Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 141
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v10

    move-object v3, v10

    .line 145
    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x4

    .line 147
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 150
    move-result v10

    move v5, v10

    .line 151
    iget-object v6, p0, Lna/d3;->a:Lxa/i1;

    const/4 v10, 0x1

    .line 153
    invoke-virtual {v6, v3, v2, v4}, Lxa/i1;->f0(Ljava/lang/CharSequence;II)I

    .line 156
    move-result v10

    move v6, v10

    .line 157
    if-ge v6, v5, :cond_10

    const/4 v10, 0x2

    .line 159
    and-int/lit8 v7, p3, 0x2

    const/4 v10, 0x6

    .line 161
    if-eqz v7, :cond_d

    const/4 v10, 0x2

    .line 163
    and-int/lit8 v7, p3, 0x20

    const/4 v10, 0x7

    .line 165
    const/16 v10, 0xfe

    move v8, v10

    .line 167
    if-eqz v7, :cond_b

    const/4 v10, 0x1

    .line 169
    iget-object v7, p0, Lna/d3;->d:[S

    const/4 v10, 0x7

    .line 171
    if-ge v6, v8, :cond_a

    const/4 v10, 0x3

    .line 173
    int-to-short v6, v6

    const/4 v10, 0x3

    .line 174
    goto :goto_5

    .line 175
    :cond_a
    const/4 v10, 0x3

    move v6, v8

    .line 176
    :goto_5
    aput-short v6, v7, v1

    const/4 v10, 0x3

    .line 178
    :cond_b
    const/4 v10, 0x1

    and-int/lit8 v6, p3, 0x10

    const/4 v10, 0x2

    .line 180
    if-eqz v6, :cond_e

    const/4 v10, 0x1

    .line 182
    iget-object v6, p0, Lna/d3;->a:Lxa/i1;

    const/4 v10, 0x5

    .line 184
    invoke-virtual {v6, v3, v5, v4}, Lxa/i1;->g0(Ljava/lang/CharSequence;II)I

    .line 187
    move-result v10

    move v6, v10

    .line 188
    sub-int v6, v5, v6

    const/4 v10, 0x6

    .line 190
    iget-object v7, p0, Lna/d3;->d:[S

    const/4 v10, 0x5

    .line 192
    add-int v9, v0, v1

    const/4 v10, 0x6

    .line 194
    if-ge v6, v8, :cond_c

    const/4 v10, 0x2

    .line 196
    int-to-short v8, v6

    const/4 v10, 0x4

    .line 197
    :cond_c
    const/4 v10, 0x4

    aput-short v8, v7, v9

    const/4 v10, 0x4

    .line 199
    goto :goto_6

    .line 200
    :cond_d
    const/4 v10, 0x3

    iget-object v6, p0, Lna/d3;->d:[S

    const/4 v10, 0x7

    .line 202
    add-int v7, v0, v1

    const/4 v10, 0x2

    .line 204
    aput-short v2, v6, v7

    const/4 v10, 0x4

    .line 206
    aput-short v2, v6, v1

    const/4 v10, 0x5

    .line 208
    :cond_e
    const/4 v10, 0x3

    :goto_6
    if-eqz p1, :cond_12

    const/4 v10, 0x1

    .line 210
    and-int/lit8 v6, p3, 0x20

    const/4 v10, 0x4

    .line 212
    if-eqz v6, :cond_f

    const/4 v10, 0x2

    .line 214
    invoke-virtual {v3, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 217
    move-result v10

    move v6, v10

    .line 218
    invoke-virtual {p0, v6}, Lna/d3;->a(I)V

    const/4 v10, 0x4

    .line 221
    :cond_f
    const/4 v10, 0x4

    and-int/lit8 v6, p3, 0x10

    const/4 v10, 0x4

    .line 223
    if-eqz v6, :cond_12

    const/4 v10, 0x7

    .line 225
    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointBefore(I)I

    .line 228
    move-result v10

    move v3, v10

    .line 229
    invoke-virtual {p0, v3}, Lna/d3;->a(I)V

    const/4 v10, 0x5

    .line 232
    goto :goto_7

    .line 233
    :cond_10
    const/4 v10, 0x2

    iget-boolean v3, p0, Lna/d3;->g:Z

    const/4 v10, 0x2

    .line 235
    const/16 v10, 0xff

    move v5, v10

    .line 237
    if-eqz v3, :cond_11

    const/4 v10, 0x5

    .line 239
    iget-object v3, p0, Lna/d3;->d:[S

    const/4 v10, 0x6

    .line 241
    add-int v6, v0, v1

    const/4 v10, 0x3

    .line 243
    aput-short v5, v3, v6

    const/4 v10, 0x1

    .line 245
    aput-short v5, v3, v1

    const/4 v10, 0x5

    .line 247
    goto :goto_7

    .line 248
    :cond_11
    const/4 v10, 0x6

    iget-object v3, p0, Lna/d3;->d:[S

    const/4 v10, 0x3

    .line 250
    aput-short v5, v3, v1

    const/4 v10, 0x2

    .line 252
    :cond_12
    const/4 v10, 0x7

    :goto_7
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x3

    .line 254
    goto/16 :goto_4

    .line 255
    :cond_13
    const/4 v10, 0x1

    iget-boolean p1, p0, Lna/d3;->g:Z

    const/4 v10, 0x7

    .line 257
    if-eqz p1, :cond_14

    const/4 v10, 0x1

    .line 259
    iget-object p1, p0, Lna/d3;->b:Lxa/i1;

    const/4 v10, 0x2

    .line 261
    invoke-virtual {p1}, Lxa/i1;->R()V

    const/4 v10, 0x6

    .line 264
    :cond_14
    const/4 v10, 0x2

    :goto_8
    return-void

    .array-data 1
        -0x76t
        -0x29t
        0x3at
        0x28t
        0x70t
        0x1dt
        0x42t
        0x3et
        0xdt
        0x2et
        0x61t
        0x5dt
        0x4ct
        -0x28t
        0x2t
        -0x4ct
        -0x22t
        0x26t
        0x2bt
        -0x66t
        0x18t
        -0x53t
        -0x41t
        -0x6bt
        0x1t
        0x1ft
        -0x1bt
        0x6bt
        0x15t
        0x14t
        0x5ft
        0x63t
        -0x20t
        0x2et
        -0x54t
    .end array-data
.end method

.method public static b(Ljava/lang/CharSequence;IILjava/lang/String;I)Z
    .locals 8

    move-object v4, p0

    .line 1
    add-int v0, p1, p4

    const/4 v6, 0x5

    .line 3
    move v1, v0

    .line 4
    :goto_0
    add-int/lit8 v2, p4, -0x1

    const/4 v6, 0x3

    .line 6
    if-lez p4, :cond_1

    const/4 v6, 0x5

    .line 8
    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x4

    .line 10
    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    move-result v7

    move p4, v7

    .line 14
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v6

    move v3, v6

    .line 18
    if-eq p4, v3, :cond_0

    const/4 v6, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v6, 0x4

    move p4, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v7, 0x7

    if-lez p1, :cond_2

    const/4 v6, 0x6

    .line 25
    add-int/lit8 p3, p1, -0x1

    const/4 v6, 0x2

    .line 27
    invoke-interface {v4, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result v6

    move p3, v6

    .line 31
    invoke-static {p3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 34
    move-result v6

    move p3, v6

    .line 35
    if-eqz p3, :cond_2

    const/4 v7, 0x2

    .line 37
    invoke-interface {v4, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    move-result v6

    move p1, v6

    .line 41
    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 44
    move-result v6

    move p1, v6

    .line 45
    if-nez p1, :cond_3

    const/4 v6, 0x6

    .line 47
    :cond_2
    const/4 v7, 0x7

    if-ge v0, p2, :cond_4

    const/4 v6, 0x5

    .line 49
    add-int/lit8 p1, v0, -0x1

    const/4 v7, 0x3

    .line 51
    invoke-interface {v4, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    move-result v7

    move p1, v7

    .line 55
    invoke-static {p1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 58
    move-result v6

    move p1, v6

    .line 59
    if-eqz p1, :cond_4

    const/4 v6, 0x3

    .line 61
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 64
    move-result v7

    move v4, v7

    .line 65
    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 68
    move-result v6

    move v4, v6

    .line 69
    if-nez v4, :cond_3

    const/4 v6, 0x3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v6, 0x4

    :goto_1
    const/4 v6, 0x0

    move v4, v6

    .line 73
    return v4

    .line 74
    :cond_4
    const/4 v6, 0x5

    :goto_2
    const/4 v7, 0x1

    move v4, v7

    .line 75
    return v4

    .array-data 1
        -0x30t
        -0x5at
        -0x70t
        0x2et
        -0x9t
        0x2bt
        -0x25t
        0x48t
        -0x26t
        0x26t
        -0x5dt
        0x7ct
        0x39t
        0x7bt
        0x25t
        -0x5et
        0x75t
        -0x5ft
        0x5bt
        -0x54t
        0x2bt
        -0x15t
        0x79t
        -0x1t
        0x65t
        0x54t
        -0x2et
        -0x74t
        -0x4ct
        0x3bt
        -0xbt
        -0x52t
        0x68t
        0x1t
        0x59t
        -0x79t
        -0x50t
        0xbt
        -0x15t
        0x6et
        0x68t
        -0x72t
        0x2ft
        -0x55t
        0x62t
        0x4t
        0x66t
        0x43t
        0x3ft
        0x76t
        0x42t
        0x69t
    .end array-data
.end method

.method public static e(Lxa/i1;Ljava/lang/CharSequence;II)I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const v1, 0xd800

    const/4 v6, 0x5

    .line 8
    const/4 v5, 0x1

    move v2, v5

    .line 9
    if-lt v0, v1, :cond_1

    const/4 v6, 0x6

    .line 11
    const v1, 0xdbff

    const/4 v6, 0x1

    .line 14
    if-gt v0, v1, :cond_1

    const/4 v6, 0x7

    .line 16
    const/4 v5, 0x2

    move v1, v5

    .line 17
    if-lt p3, v1, :cond_1

    const/4 v6, 0x1

    .line 19
    add-int/2addr p2, v2

    const/4 v6, 0x4

    .line 20
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    move-result v6

    move p1, v6

    .line 24
    invoke-static {p1}, Lxa/b0;->j(I)Z

    .line 27
    move-result v5

    move p2, v5

    .line 28
    if-eqz p2, :cond_1

    const/4 v5, 0x5

    .line 30
    invoke-static {v0, p1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 33
    move-result v5

    move p1, v5

    .line 34
    invoke-virtual {v3, p1}, Lxa/i1;->J(I)Z

    .line 37
    move-result v5

    move v3, v5

    .line 38
    if-eqz v3, :cond_0

    const/4 v5, 0x2

    .line 40
    return v1

    .line 41
    :cond_0
    const/4 v5, 0x1

    const/4 v5, -0x2

    move v3, v5

    .line 42
    return v3

    .line 43
    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Lxa/i1;->J(I)Z

    .line 46
    move-result v5

    move v3, v5

    .line 47
    if-eqz v3, :cond_2

    const/4 v6, 0x1

    .line 49
    return v2

    .line 50
    :cond_2
    const/4 v5, 0x5

    const/4 v5, -0x1

    move v3, v5

    .line 51
    return v3

    .array-data 1
        -0x2ft
        -0x12t
        0x5bt
        0x4ct
        -0x24t
        0x40t
        -0x74t
        0x5bt
        0x42t
        -0xdt
        -0x17t
        0x28t
        0x11t
        -0x58t
        -0xdt
        0x65t
        0x40t
        0x7dt
        0x1ft
        0x1at
        -0x6at
        0x28t
        0x5ct
        -0x12t
        0x3dt
        0x7t
        0x78t
        -0x22t
        0x54t
        0x46t
        0x25t
        0x2dt
        -0x2ft
        0x38t
        0x57t
        -0x59t
    .end array-data
.end method

.method public static f(Lxa/i1;Ljava/lang/CharSequence;I)I
    .locals 5

    move-object v2, p0

    .line 1
    add-int/lit8 v0, p2, -0x1

    const/4 v4, 0x2

    .line 3
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const v1, 0xdc00

    const/4 v4, 0x7

    .line 10
    if-lt v0, v1, :cond_1

    const/4 v4, 0x6

    .line 12
    const v1, 0xdfff

    const/4 v4, 0x6

    .line 15
    if-gt v0, v1, :cond_1

    const/4 v4, 0x1

    .line 17
    const/4 v4, 0x2

    move v1, v4

    .line 18
    if-lt p2, v1, :cond_1

    const/4 v4, 0x3

    .line 20
    sub-int/2addr p2, v1

    const/4 v4, 0x5

    .line 21
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v4

    move p1, v4

    .line 25
    invoke-static {p1}, Lxa/b0;->h(I)Z

    .line 28
    move-result v4

    move p2, v4

    .line 29
    if-eqz p2, :cond_1

    const/4 v4, 0x7

    .line 31
    invoke-static {p1, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 34
    move-result v4

    move p1, v4

    .line 35
    invoke-virtual {v2, p1}, Lxa/i1;->J(I)Z

    .line 38
    move-result v4

    move v2, v4

    .line 39
    if-eqz v2, :cond_0

    const/4 v4, 0x1

    .line 41
    return v1

    .line 42
    :cond_0
    const/4 v4, 0x2

    const/4 v4, -0x2

    move v2, v4

    .line 43
    return v2

    .line 44
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Lxa/i1;->J(I)Z

    .line 47
    move-result v4

    move v2, v4

    .line 48
    if-eqz v2, :cond_2

    const/4 v4, 0x1

    .line 50
    const/4 v4, 0x1

    move v2, v4

    .line 51
    return v2

    .line 52
    :cond_2
    const/4 v4, 0x5

    const/4 v4, -0x1

    move v2, v4

    .line 53
    return v2

    nop

    .array-data 1
        0x65t
        -0x2ct
        0x56t
        0x4ft
        0x72t
        -0x22t
        0x23t
        0x39t
        0x57t
        -0x67t
        -0x7et
        0x45t
        0x2ct
        -0x7bt
        -0x16t
        0x3ft
        0x7ft
        0x71t
        -0x25t
        -0x38t
        0x45t
        -0x14t
        0x4t
        0x70t
        0x4dt
        0x27t
    .end array-data
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lna/d3;->b:Lxa/i1;

    const/4 v4, 0x3

    .line 3
    sget-object v1, Lna/e3;->a:[C

    const/4 v4, 0x4

    .line 5
    iget-object v1, v2, Lna/d3;->a:Lxa/i1;

    const/4 v4, 0x2

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x2

    if-ne v0, v1, :cond_2

    const/4 v4, 0x3

    .line 12
    :goto_0
    invoke-virtual {v1, p1}, Lxa/i1;->J(I)Z

    .line 15
    move-result v4

    move v0, v4

    .line 16
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v4, 0x4

    new-instance v0, Lxa/i1;

    const/4 v4, 0x3

    .line 21
    invoke-direct {v0, v1}, Lxa/i1;-><init>(Lxa/i1;)V

    const/4 v4, 0x2

    .line 24
    iput-object v0, v2, Lna/d3;->b:Lxa/i1;

    const/4 v4, 0x4

    .line 26
    :cond_2
    const/4 v4, 0x1

    iget-object v0, v2, Lna/d3;->b:Lxa/i1;

    const/4 v4, 0x5

    .line 28
    invoke-virtual {v0, p1}, Lxa/i1;->r(I)V

    const/4 v4, 0x5

    .line 31
    return-void

    nop

    .array-data 1
        -0x76t
        -0x10t
        -0xft
        0x6at
        -0x53t
        -0xbt
        0x1et
        0x31t
        0x4t
        0x19t
        -0x4ct
        0x39t
        -0x4ft
        0x12t
        -0x60t
        0x4et
        0x4dt
        0x58t
        -0x7dt
        0x15t
        0x6dt
        -0x4ft
        -0x2t
        0x6t
        0xdt
        -0xbt
        0x7dt
        -0x71t
        -0x43t
        0x2et
        0x31t
        0x11t
        0x6at
        0x1at
        0x7t
        -0x17t
        -0x5t
        0x3bt
        -0x3bt
        0x51t
        -0x39t
        0x7dt
        0x39t
        0x3ft
        -0x37t
        0x5t
        0x36t
        0x0t
        0x48t
        -0x3bt
        0x7ct
        0x6bt
        0x2ft
        -0x3at
        0x3ft
        0x9t
        -0x50t
        -0x36t
        -0x28t
        0x3et
        -0x36t
        0x20t
        0x28t
        0x41t
        0x43t
    .end array-data
.end method

.method public final c(Ljava/lang/CharSequence;II)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    const/16 v4, 0x56d2

    const/16 v4, 0xff

    .line 11
    const/4 v6, 0x1

    const/4 v6, 0x1

    .line 12
    if-ne v3, v6, :cond_6

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v7

    .line 18
    iget-object v8, v1, Lna/d3;->c:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v9

    .line 24
    :cond_0
    iget-object v3, v1, Lna/d3;->b:Lxa/i1;

    .line 26
    invoke-virtual {v3, v0, v2, v6}, Lxa/i1;->f0(Ljava/lang/CharSequence;II)I

    .line 29
    move-result v2

    .line 30
    if-ne v2, v7, :cond_1

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    sub-int v3, v7, v2

    .line 35
    iget-object v10, v1, Lna/d3;->a:Lxa/i1;

    .line 37
    invoke-static {v10, v0, v2, v3}, Lna/d3;->e(Lxa/i1;Ljava/lang/CharSequence;II)I

    .line 40
    move-result v10

    .line 41
    if-lez v10, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v11, 0x5

    const/4 v11, 0x0

    .line 45
    :goto_0
    if-ge v11, v9, :cond_5

    .line 47
    iget-object v12, v1, Lna/d3;->d:[S

    .line 49
    aget-short v12, v12, v11

    .line 51
    if-ne v12, v4, :cond_3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v12

    .line 58
    check-cast v12, Ljava/lang/String;

    .line 60
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 63
    move-result v13

    .line 64
    if-gt v13, v3, :cond_4

    .line 66
    invoke-static {v0, v2, v7, v12, v13}, Lna/d3;->b(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_4

    .line 72
    :goto_1
    return v2

    .line 73
    :cond_4
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    sub-int/2addr v2, v10

    .line 77
    add-int/2addr v3, v10

    .line 78
    if-nez v3, :cond_0

    .line 80
    :goto_3
    return v7

    .line 81
    :cond_6
    iget-object v7, v1, Lna/d3;->a:Lxa/i1;

    .line 83
    const/4 v8, 0x5

    const/4 v8, 0x2

    .line 84
    invoke-virtual {v7, v0, v2, v8}, Lxa/i1;->f0(Ljava/lang/CharSequence;II)I

    .line 87
    move-result v7

    .line 88
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 91
    move-result v9

    .line 92
    if-ne v7, v9, :cond_7

    .line 94
    return v7

    .line 95
    :cond_7
    monitor-enter p0

    .line 96
    if-ne v3, v8, :cond_8

    .line 98
    :try_start_0
    iget v9, v1, Lna/d3;->e:I

    .line 100
    goto :goto_4

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto/16 :goto_16

    .line 104
    :cond_8
    const/4 v9, 0x7

    const/4 v9, 0x0

    .line 105
    :goto_4
    iget-object v10, v1, Lna/d3;->h:La4/f;

    .line 107
    invoke-virtual {v10, v9}, La4/f;->h(I)V

    .line 110
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 113
    move-result v9

    .line 114
    sub-int v10, v9, v7

    .line 116
    sub-int v2, v7, v2

    .line 118
    iget-object v11, v1, Lna/d3;->c:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 123
    move-result v11

    .line 124
    :goto_5
    const/16 v12, 0x2a0f

    const/16 v12, 0xfe

    .line 126
    if-ne v3, v8, :cond_14

    .line 128
    const/4 v13, 0x3

    const/4 v13, 0x0

    .line 129
    :goto_6
    if-ge v13, v11, :cond_13

    .line 131
    iget-object v14, v1, Lna/d3;->d:[S

    .line 133
    aget-short v14, v14, v13

    .line 135
    if-ne v14, v4, :cond_9

    .line 137
    :goto_7
    move/from16 v17, v6

    .line 139
    goto :goto_a

    .line 140
    :cond_9
    iget-object v15, v1, Lna/d3;->c:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v15

    .line 146
    check-cast v15, Ljava/lang/String;

    .line 148
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 151
    move-result v4

    .line 152
    if-lt v14, v12, :cond_a

    .line 154
    const/4 v14, 0x5

    const/4 v14, -0x1

    .line 155
    invoke-virtual {v15, v4, v14}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 158
    move-result v14

    .line 159
    :cond_a
    if-le v14, v2, :cond_b

    .line 161
    move v14, v2

    .line 162
    :cond_b
    sub-int v16, v4, v14

    .line 164
    move/from16 v5, v16

    .line 166
    :goto_8
    if-le v5, v10, :cond_c

    .line 168
    goto :goto_7

    .line 169
    :cond_c
    move/from16 v17, v6

    .line 171
    iget-object v6, v1, Lna/d3;->h:La4/f;

    .line 173
    iget v8, v6, La4/f;->b:I

    .line 175
    add-int/2addr v8, v5

    .line 176
    iget-object v6, v6, La4/f;->c:Ljava/lang/Object;

    .line 178
    check-cast v6, [I

    .line 180
    array-length v12, v6

    .line 181
    if-lt v8, v12, :cond_d

    .line 183
    array-length v12, v6

    .line 184
    sub-int/2addr v8, v12

    .line 185
    :cond_d
    aget v6, v6, v8

    .line 187
    if-eqz v6, :cond_e

    .line 189
    move/from16 v6, v17

    .line 191
    goto :goto_9

    .line 192
    :cond_e
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 193
    :goto_9
    if-nez v6, :cond_11

    .line 195
    sub-int v6, v7, v14

    .line 197
    invoke-static {v0, v6, v9, v15, v4}, Lna/d3;->b(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    .line 200
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    if-eqz v6, :cond_11

    .line 203
    if-ne v5, v10, :cond_f

    .line 205
    monitor-exit p0

    .line 206
    return v9

    .line 207
    :cond_f
    :try_start_1
    iget-object v6, v1, Lna/d3;->h:La4/f;

    .line 209
    iget v8, v6, La4/f;->b:I

    .line 211
    add-int/2addr v8, v5

    .line 212
    iget-object v12, v6, La4/f;->c:Ljava/lang/Object;

    .line 214
    check-cast v12, [I

    .line 216
    array-length v3, v12

    .line 217
    if-lt v8, v3, :cond_10

    .line 219
    array-length v3, v12

    .line 220
    sub-int/2addr v8, v3

    .line 221
    :cond_10
    aput v17, v12, v8

    .line 223
    iget v3, v6, La4/f;->a:I

    .line 225
    add-int/lit8 v3, v3, 0x1

    .line 227
    iput v3, v6, La4/f;->a:I

    .line 229
    :cond_11
    if-nez v14, :cond_12

    .line 231
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 233
    move/from16 v3, p3

    .line 235
    move/from16 v6, v17

    .line 237
    const/16 v4, 0x13c0

    const/16 v4, 0xff

    .line 239
    const/4 v8, 0x6

    const/4 v8, 0x2

    .line 240
    const/16 v12, 0x7b0f

    const/16 v12, 0xfe

    .line 242
    goto :goto_6

    .line 243
    :cond_12
    add-int/lit8 v14, v14, -0x1

    .line 245
    add-int/lit8 v5, v5, 0x1

    .line 247
    move/from16 v3, p3

    .line 249
    move/from16 v6, v17

    .line 251
    const/4 v8, 0x5

    const/4 v8, 0x2

    .line 252
    const/16 v12, 0x3478

    const/16 v12, 0xfe

    .line 254
    goto :goto_8

    .line 255
    :cond_13
    move/from16 v17, v6

    .line 257
    goto :goto_e

    .line 258
    :cond_14
    move/from16 v17, v6

    .line 260
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 261
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 262
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 263
    :goto_b
    if-ge v3, v11, :cond_1b

    .line 265
    iget-object v6, v1, Lna/d3;->d:[S

    .line 267
    aget-short v6, v6, v3

    .line 269
    iget-object v8, v1, Lna/d3;->c:Ljava/util/ArrayList;

    .line 271
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    move-result-object v8

    .line 275
    check-cast v8, Ljava/lang/String;

    .line 277
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 280
    move-result v12

    .line 281
    const/16 v13, 0x607b

    const/16 v13, 0xfe

    .line 283
    if-lt v6, v13, :cond_15

    .line 285
    move v6, v12

    .line 286
    :cond_15
    if-le v6, v2, :cond_16

    .line 288
    move v6, v2

    .line 289
    :cond_16
    sub-int v14, v12, v6

    .line 291
    :goto_c
    if-gt v14, v10, :cond_1a

    .line 293
    if-ge v6, v5, :cond_17

    .line 295
    goto :goto_d

    .line 296
    :cond_17
    if-gt v6, v5, :cond_18

    .line 298
    if-le v14, v4, :cond_19

    .line 300
    :cond_18
    sub-int v15, v7, v6

    .line 302
    invoke-static {v0, v15, v9, v8, v12}, Lna/d3;->b(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    .line 305
    move-result v15

    .line 306
    if-eqz v15, :cond_19

    .line 308
    move v5, v6

    .line 309
    move v4, v14

    .line 310
    goto :goto_d

    .line 311
    :cond_19
    add-int/lit8 v6, v6, -0x1

    .line 313
    add-int/lit8 v14, v14, 0x1

    .line 315
    goto :goto_c

    .line 316
    :cond_1a
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 318
    goto :goto_b

    .line 319
    :cond_1b
    if-nez v4, :cond_1c

    .line 321
    if-eqz v5, :cond_1d

    .line 323
    :cond_1c
    const/4 v3, 0x2

    const/4 v3, 0x2

    .line 324
    goto/16 :goto_15

    .line 326
    :cond_1d
    :goto_e
    if-nez v2, :cond_1e

    .line 328
    if-nez v7, :cond_1f

    .line 330
    :cond_1e
    const/4 v3, 0x7

    const/4 v3, 0x2

    .line 331
    goto :goto_13

    .line 332
    :cond_1f
    iget-object v2, v1, Lna/d3;->h:La4/f;

    .line 334
    iget v2, v2, La4/f;->a:I

    .line 336
    if-nez v2, :cond_20

    .line 338
    move/from16 v2, v17

    .line 340
    goto :goto_f

    .line 341
    :cond_20
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 342
    :goto_f
    if-eqz v2, :cond_23

    .line 344
    iget-object v2, v1, Lna/d3;->a:Lxa/i1;

    .line 346
    const/4 v3, 0x6

    const/4 v3, 0x2

    .line 347
    invoke-virtual {v2, v0, v7, v3}, Lxa/i1;->f0(Ljava/lang/CharSequence;II)I

    .line 350
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    sub-int v4, v2, v7

    .line 353
    if-eq v4, v10, :cond_22

    .line 355
    if-nez v4, :cond_21

    .line 357
    goto :goto_11

    .line 358
    :cond_21
    add-int/2addr v7, v4

    .line 359
    sub-int/2addr v10, v4

    .line 360
    move v8, v3

    .line 361
    move v2, v4

    .line 362
    move/from16 v6, v17

    .line 364
    :goto_10
    const/16 v4, 0x4d72

    const/16 v4, 0xff

    .line 366
    move/from16 v3, p3

    .line 368
    goto/16 :goto_5

    .line 370
    :cond_22
    :goto_11
    monitor-exit p0

    .line 371
    return v2

    .line 372
    :cond_23
    const/4 v3, 0x7

    const/4 v3, 0x2

    .line 373
    :try_start_2
    iget-object v2, v1, Lna/d3;->a:Lxa/i1;

    .line 375
    invoke-static {v2, v0, v7, v10}, Lna/d3;->e(Lxa/i1;Ljava/lang/CharSequence;II)I

    .line 378
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 379
    if-lez v2, :cond_27

    .line 381
    if-ne v2, v10, :cond_24

    .line 383
    monitor-exit p0

    .line 384
    return v9

    .line 385
    :cond_24
    add-int/2addr v7, v2

    .line 386
    sub-int/2addr v10, v2

    .line 387
    :try_start_3
    iget-object v4, v1, Lna/d3;->h:La4/f;

    .line 389
    invoke-virtual {v4, v2}, La4/f;->i(I)V

    .line 392
    :cond_25
    :goto_12
    move v8, v3

    .line 393
    move/from16 v6, v17

    .line 395
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 396
    goto :goto_10

    .line 397
    :goto_13
    iget-object v2, v1, Lna/d3;->h:La4/f;

    .line 399
    iget v2, v2, La4/f;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 401
    if-nez v2, :cond_26

    .line 403
    move/from16 v2, v17

    .line 405
    goto :goto_14

    .line 406
    :cond_26
    const/4 v2, 0x2

    const/4 v2, 0x0

    .line 407
    :goto_14
    if-eqz v2, :cond_27

    .line 409
    monitor-exit p0

    .line 410
    return v7

    .line 411
    :cond_27
    :try_start_4
    iget-object v2, v1, Lna/d3;->h:La4/f;

    .line 413
    invoke-virtual {v2}, La4/f;->g()I

    .line 416
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 417
    add-int/2addr v7, v2

    .line 418
    sub-int/2addr v10, v2

    .line 419
    goto :goto_12

    .line 420
    :goto_15
    add-int/2addr v7, v4

    .line 421
    sub-int/2addr v10, v4

    .line 422
    if-nez v10, :cond_25

    .line 424
    monitor-exit p0

    .line 425
    return v9

    .line 426
    :goto_16
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 427
    throw v0

    .array-data 1
        -0x3at
        0x7at
        -0x80t
        0x26t
        -0x61t
        0x72t
        -0x61t
        -0x67t
        0x10t
        -0x70t
    .end array-data
.end method

.method public final declared-synchronized d(Ljava/lang/CharSequence;II)I
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    monitor-enter p0

    .line 10
    const/16 v4, 0x5487

    const/16 v4, 0xff

    .line 12
    const/4 v5, 0x7

    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 14
    if-ne v3, v5, :cond_6

    .line 16
    :try_start_0
    iget-object v3, v1, Lna/d3;->c:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v7

    .line 22
    move v8, v2

    .line 23
    :cond_0
    iget-object v9, v1, Lna/d3;->b:Lxa/i1;

    .line 25
    invoke-virtual {v9, v0, v8, v5}, Lxa/i1;->g0(Ljava/lang/CharSequence;II)I

    .line 28
    move-result v8

    .line 29
    if-nez v8, :cond_1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    iget-object v9, v1, Lna/d3;->a:Lxa/i1;

    .line 34
    invoke-static {v9, v0, v8}, Lna/d3;->f(Lxa/i1;Ljava/lang/CharSequence;I)I

    .line 37
    move-result v9

    .line 38
    if-lez v9, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v10, v6

    .line 42
    :goto_0
    if-ge v10, v7, :cond_5

    .line 44
    iget-object v11, v1, Lna/d3;->d:[S

    .line 46
    aget-short v11, v11, v10

    .line 48
    if-ne v11, v4, :cond_3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Ljava/lang/String;

    .line 57
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 60
    move-result v12

    .line 61
    if-gt v12, v8, :cond_4

    .line 63
    sub-int v13, v8, v12

    .line 65
    invoke-static {v0, v13, v2, v11, v12}, Lna/d3;->b(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    .line 68
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    if-eqz v11, :cond_4

    .line 71
    :goto_1
    move v6, v8

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    add-int/2addr v8, v9

    .line 77
    if-nez v8, :cond_0

    .line 79
    :goto_3
    monitor-exit p0

    .line 80
    return v6

    .line 81
    :cond_6
    :try_start_1
    iget-object v7, v1, Lna/d3;->a:Lxa/i1;

    .line 83
    const/4 v8, 0x0

    const/4 v8, 0x2

    .line 84
    invoke-virtual {v7, v0, v2, v8}, Lxa/i1;->g0(Ljava/lang/CharSequence;II)I

    .line 87
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-nez v7, :cond_7

    .line 90
    monitor-exit p0

    .line 91
    return v6

    .line 92
    :cond_7
    sub-int v9, v2, v7

    .line 94
    if-ne v3, v8, :cond_8

    .line 96
    :try_start_2
    iget v10, v1, Lna/d3;->e:I

    .line 98
    goto :goto_4

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_15

    .line 102
    :cond_8
    move v10, v6

    .line 103
    :goto_4
    iget-object v11, v1, Lna/d3;->h:La4/f;

    .line 105
    invoke-virtual {v11, v10}, La4/f;->h(I)V

    .line 108
    iget-object v10, v1, Lna/d3;->c:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 113
    move-result v10

    .line 114
    iget-boolean v11, v1, Lna/d3;->g:Z

    .line 116
    if-eqz v11, :cond_9

    .line 118
    move v11, v10

    .line 119
    goto :goto_5

    .line 120
    :cond_9
    move v11, v6

    .line 121
    :goto_5
    const/16 v12, 0x3d3

    const/16 v12, 0xfe

    .line 123
    if-ne v3, v8, :cond_15

    .line 125
    move v13, v6

    .line 126
    :goto_6
    if-ge v13, v10, :cond_14

    .line 128
    iget-object v14, v1, Lna/d3;->d:[S

    .line 130
    add-int v15, v11, v13

    .line 132
    aget-short v14, v14, v15

    .line 134
    if-ne v14, v4, :cond_a

    .line 136
    move/from16 v16, v5

    .line 138
    :goto_7
    move/from16 v17, v6

    .line 140
    goto :goto_a

    .line 141
    :cond_a
    iget-object v15, v1, Lna/d3;->c:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v15

    .line 147
    check-cast v15, Ljava/lang/String;

    .line 149
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 152
    move-result v4

    .line 153
    if-lt v14, v12, :cond_b

    .line 155
    invoke-virtual {v15, v6, v5}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 158
    move-result v14

    .line 159
    sub-int v14, v4, v14

    .line 161
    :cond_b
    if-le v14, v9, :cond_c

    .line 163
    move v14, v9

    .line 164
    :cond_c
    sub-int v16, v4, v14

    .line 166
    move/from16 v18, v16

    .line 168
    move/from16 v16, v5

    .line 170
    move/from16 v5, v18

    .line 172
    :goto_8
    if-le v5, v7, :cond_d

    .line 174
    goto :goto_7

    .line 175
    :cond_d
    move/from16 v17, v6

    .line 177
    iget-object v6, v1, Lna/d3;->h:La4/f;

    .line 179
    iget v8, v6, La4/f;->b:I

    .line 181
    add-int/2addr v8, v5

    .line 182
    iget-object v6, v6, La4/f;->c:Ljava/lang/Object;

    .line 184
    check-cast v6, [I

    .line 186
    array-length v12, v6

    .line 187
    if-lt v8, v12, :cond_e

    .line 189
    array-length v12, v6

    .line 190
    sub-int/2addr v8, v12

    .line 191
    :cond_e
    aget v6, v6, v8

    .line 193
    if-eqz v6, :cond_f

    .line 195
    move/from16 v6, v16

    .line 197
    goto :goto_9

    .line 198
    :cond_f
    move/from16 v6, v17

    .line 200
    :goto_9
    if-nez v6, :cond_12

    .line 202
    sub-int v6, v7, v5

    .line 204
    invoke-static {v0, v6, v2, v15, v4}, Lna/d3;->b(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    .line 207
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    if-eqz v6, :cond_12

    .line 210
    if-ne v5, v7, :cond_10

    .line 212
    monitor-exit p0

    .line 213
    return v17

    .line 214
    :cond_10
    :try_start_3
    iget-object v6, v1, Lna/d3;->h:La4/f;

    .line 216
    iget v8, v6, La4/f;->b:I

    .line 218
    add-int/2addr v8, v5

    .line 219
    iget-object v12, v6, La4/f;->c:Ljava/lang/Object;

    .line 221
    check-cast v12, [I

    .line 223
    array-length v3, v12

    .line 224
    if-lt v8, v3, :cond_11

    .line 226
    array-length v3, v12

    .line 227
    sub-int/2addr v8, v3

    .line 228
    :cond_11
    aput v16, v12, v8

    .line 230
    iget v3, v6, La4/f;->a:I

    .line 232
    add-int/lit8 v3, v3, 0x1

    .line 234
    iput v3, v6, La4/f;->a:I

    .line 236
    :cond_12
    if-nez v14, :cond_13

    .line 238
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 240
    move/from16 v3, p3

    .line 242
    move/from16 v5, v16

    .line 244
    move/from16 v6, v17

    .line 246
    const/16 v4, 0x7281

    const/16 v4, 0xff

    .line 248
    const/4 v8, 0x1

    const/4 v8, 0x2

    .line 249
    const/16 v12, 0x7065

    const/16 v12, 0xfe

    .line 251
    goto/16 :goto_6

    .line 252
    :cond_13
    add-int/lit8 v14, v14, -0x1

    .line 254
    add-int/lit8 v5, v5, 0x1

    .line 256
    move/from16 v3, p3

    .line 258
    move/from16 v6, v17

    .line 260
    const/4 v8, 0x2

    const/4 v8, 0x2

    .line 261
    const/16 v12, 0x6e2d

    const/16 v12, 0xfe

    .line 263
    goto :goto_8

    .line 264
    :cond_14
    move/from16 v16, v5

    .line 266
    move/from16 v17, v6

    .line 268
    goto :goto_e

    .line 269
    :cond_15
    move/from16 v16, v5

    .line 271
    move/from16 v17, v6

    .line 273
    move/from16 v3, v17

    .line 275
    move v4, v3

    .line 276
    move v5, v4

    .line 277
    :goto_b
    if-ge v3, v10, :cond_1c

    .line 279
    iget-object v6, v1, Lna/d3;->d:[S

    .line 281
    add-int v8, v11, v3

    .line 283
    aget-short v6, v6, v8

    .line 285
    iget-object v8, v1, Lna/d3;->c:Ljava/util/ArrayList;

    .line 287
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    move-result-object v8

    .line 291
    check-cast v8, Ljava/lang/String;

    .line 293
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 296
    move-result v12

    .line 297
    const/16 v13, 0x6a66

    const/16 v13, 0xfe

    .line 299
    if-lt v6, v13, :cond_16

    .line 301
    move v6, v12

    .line 302
    :cond_16
    if-le v6, v9, :cond_17

    .line 304
    move v6, v9

    .line 305
    :cond_17
    sub-int v14, v12, v6

    .line 307
    :goto_c
    if-gt v14, v7, :cond_1b

    .line 309
    if-ge v6, v5, :cond_18

    .line 311
    goto :goto_d

    .line 312
    :cond_18
    if-gt v6, v5, :cond_19

    .line 314
    if-le v14, v4, :cond_1a

    .line 316
    :cond_19
    sub-int v15, v7, v14

    .line 318
    invoke-static {v0, v15, v2, v8, v12}, Lna/d3;->b(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    .line 321
    move-result v15

    .line 322
    if-eqz v15, :cond_1a

    .line 324
    move v5, v6

    .line 325
    move v4, v14

    .line 326
    goto :goto_d

    .line 327
    :cond_1a
    add-int/lit8 v6, v6, -0x1

    .line 329
    add-int/lit8 v14, v14, 0x1

    .line 331
    goto :goto_c

    .line 332
    :cond_1b
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 334
    goto :goto_b

    .line 335
    :cond_1c
    if-nez v4, :cond_1d

    .line 337
    if-eqz v5, :cond_1e

    .line 339
    :cond_1d
    const/4 v5, 0x7

    const/4 v5, 0x2

    .line 340
    goto/16 :goto_14

    .line 342
    :cond_1e
    :goto_e
    if-nez v9, :cond_1f

    .line 344
    if-ne v7, v2, :cond_20

    .line 346
    :cond_1f
    const/4 v5, 0x6

    const/4 v5, 0x2

    .line 347
    goto :goto_12

    .line 348
    :cond_20
    iget-object v3, v1, Lna/d3;->h:La4/f;

    .line 350
    iget v3, v3, La4/f;->a:I

    .line 352
    if-nez v3, :cond_21

    .line 354
    move/from16 v3, v16

    .line 356
    goto :goto_f

    .line 357
    :cond_21
    move/from16 v3, v17

    .line 359
    :goto_f
    if-eqz v3, :cond_24

    .line 361
    iget-object v3, v1, Lna/d3;->a:Lxa/i1;

    .line 363
    const/4 v5, 0x7

    const/4 v5, 0x2

    .line 364
    invoke-virtual {v3, v0, v7, v5}, Lxa/i1;->g0(Ljava/lang/CharSequence;II)I

    .line 367
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 368
    sub-int v9, v7, v3

    .line 370
    if-eqz v3, :cond_23

    .line 372
    if-nez v9, :cond_22

    .line 374
    goto :goto_10

    .line 375
    :cond_22
    move v7, v3

    .line 376
    move v8, v5

    .line 377
    move/from16 v5, v16

    .line 379
    move/from16 v6, v17

    .line 381
    const/16 v4, 0x60db

    const/16 v4, 0xff

    .line 383
    move/from16 v3, p3

    .line 385
    goto/16 :goto_5

    .line 387
    :cond_23
    :goto_10
    monitor-exit p0

    .line 388
    return v3

    .line 389
    :cond_24
    const/4 v5, 0x0

    const/4 v5, 0x2

    .line 390
    :try_start_4
    iget-object v3, v1, Lna/d3;->a:Lxa/i1;

    .line 392
    invoke-static {v3, v0, v7}, Lna/d3;->f(Lxa/i1;Ljava/lang/CharSequence;I)I

    .line 395
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 396
    if-lez v3, :cond_28

    .line 398
    if-ne v3, v7, :cond_25

    .line 400
    monitor-exit p0

    .line 401
    return v17

    .line 402
    :cond_25
    sub-int/2addr v7, v3

    .line 403
    :try_start_5
    iget-object v4, v1, Lna/d3;->h:La4/f;

    .line 405
    invoke-virtual {v4, v3}, La4/f;->i(I)V

    .line 408
    :cond_26
    :goto_11
    move/from16 v3, p3

    .line 410
    move v8, v5

    .line 411
    move/from16 v5, v16

    .line 413
    move/from16 v6, v17

    .line 415
    move v9, v6

    .line 416
    const/16 v4, 0x16f8

    const/16 v4, 0xff

    .line 418
    goto/16 :goto_5

    .line 420
    :goto_12
    iget-object v3, v1, Lna/d3;->h:La4/f;

    .line 422
    iget v3, v3, La4/f;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 424
    if-nez v3, :cond_27

    .line 426
    move/from16 v3, v16

    .line 428
    goto :goto_13

    .line 429
    :cond_27
    move/from16 v3, v17

    .line 431
    :goto_13
    if-eqz v3, :cond_28

    .line 433
    monitor-exit p0

    .line 434
    return v7

    .line 435
    :cond_28
    :try_start_6
    iget-object v3, v1, Lna/d3;->h:La4/f;

    .line 437
    invoke-virtual {v3}, La4/f;->g()I

    .line 440
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 441
    sub-int/2addr v7, v3

    .line 442
    goto :goto_11

    .line 443
    :goto_14
    sub-int/2addr v7, v4

    .line 444
    if-nez v7, :cond_26

    .line 446
    monitor-exit p0

    .line 447
    return v17

    .line 448
    :goto_15
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 449
    throw v0

    nop

    .array-data 1
        -0x72t
        -0x15t
        0x42t
        0x52t
        0x55t
        0xct
        -0x14t
        0x50t
        -0x33t
        0x57t
        0x68t
        -0xft
        0x71t
        0x28t
        -0x57t
        -0x14t
        0xdt
        -0x22t
        0x72t
        -0x59t
        -0x40t
        0x41t
        0x77t
        0x7at
        0x59t
        0x1ct
        0x62t
        0x6ft
        -0x5ct
        -0x6t
        0x1et
        0x60t
        -0x4et
        0xdt
        0x68t
        -0x4dt
    .end array-data
.end method
