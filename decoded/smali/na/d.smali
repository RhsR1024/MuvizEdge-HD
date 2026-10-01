.class public abstract Lna/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lna/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lna/l2;->f:Lna/l2;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-object v0, v0, Lna/l2;->c:Lna/i2;

    const/4 v3, 0x4

    .line 5
    sput-object v0, Lna/d;->a:Lna/i2;

    const/4 v2, 0x1

    .line 7
    return-void

    nop

    .array-data 1
        0x7bt
        0x38t
        -0x17t
        0x63t
        -0x45t
        0x53t
        -0x3ft
        0x22t
        0x7dt
        -0x3ft
        0x5at
        0x7dt
        -0x69t
        -0x77t
        0x62t
        0x2dt
        0x6ft
        0x6bt
        0x26t
        -0x1et
        0x48t
        0x56t
        0x3et
        -0x60t
        0x37t
        -0x35t
        0x10t
        0x12t
        -0x1ft
        0x28t
        0x7t
        0x2ft
        -0x10t
        0x2bt
        0x5t
        0x7bt
        0x2ct
        0x4bt
        0x3at
        0x5at
        -0x9t
        -0x30t
        0x5et
        0x13t
        0x46t
        -0x1ft
        0x7dt
        0x2dt
        0x6ft
        0x2ft
        0x5ft
        0x19t
    .end array-data
.end method

.method public static a(ILjava/lang/StringBuilder;)I
    .locals 3

    .line 1
    const v0, 0xffff

    const/4 v2, 0x5

    .line 4
    if-gt p0, v0, :cond_0

    const/4 v2, 0x4

    .line 6
    int-to-char p0, p0

    const/4 v2, 0x2

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 10
    const/4 v2, 0x1

    move p0, v2

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v2, 0x6

    shr-int/lit8 v0, p0, 0xa

    const/4 v2, 0x1

    .line 14
    const v1, 0xd7c0

    const/4 v2, 0x5

    .line 17
    add-int/2addr v0, v1

    const/4 v2, 0x3

    .line 18
    int-to-char v0, v0

    const/4 v2, 0x6

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 22
    and-int/lit16 p0, p0, 0x3ff

    const/4 v2, 0x4

    .line 24
    const v0, 0xdc00

    const/4 v2, 0x7

    .line 27
    add-int/2addr p0, v0

    const/4 v2, 0x3

    .line 28
    int-to-char p0, p0

    const/4 v2, 0x4

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 32
    const/4 v2, 0x2

    move p0, v2

    .line 33
    return p0

    nop

    .array-data 1
        0x15t
        0x40t
        -0x12t
        0x1bt
        -0x2dt
        -0x53t
        0x6et
        0x35t
        0x21t
        0x47t
        -0x78t
        0x69t
        0x59t
        0x5dt
        0xft
        0x1at
        -0x48t
        -0x50t
        -0x29t
        0x49t
        0x50t
        -0x26t
        0x33t
        -0x26t
        0x4et
        -0x6at
        0x7at
        0x25t
        -0x6t
        0x22t
        0x3ft
        0x4et
        0x23t
        -0x26t
        -0x4ft
        -0x35t
        0xet
        0x6dt
        0x42t
        0x38t
        -0x51t
        0x2ct
        -0xct
        -0x74t
        -0x44t
        0x6t
        -0x50t
        -0x6t
        -0x46t
        0x25t
        0x44t
        -0x57t
        -0x4et
        -0x74t
        0x79t
        0x70t
        0xdt
        -0x14t
        0x43t
        0x78t
        0x32t
        -0x1et
        0x74t
        -0x60t
        -0x30t
        0x17t
        0x52t
        0x72t
        0x70t
        0x78t
        0xbt
        0x47t
        0x62t
        0x7t
        -0x25t
        0x46t
        0x23t
        0x16t
        -0x5et
        0x6dt
        0x47t
        -0x6ct
        0x2t
        0x46t
        -0x17t
    .end array-data
.end method

.method public static b(ILjava/lang/StringBuilder;IILandroidx/datastore/preferences/protobuf/k;)V
    .locals 4

    .line 1
    if-gez p0, :cond_2

    const/4 v1, 0x4

    .line 3
    if-eqz p4, :cond_0

    const/4 v2, 0x6

    .line 5
    invoke-virtual {p4, p2}, Landroidx/datastore/preferences/protobuf/k;->c(I)V

    const/4 v3, 0x3

    .line 8
    :cond_0
    const/4 v2, 0x3

    and-int/lit16 p2, p3, 0x4000

    const/4 v1, 0x3

    .line 10
    if-eqz p2, :cond_1

    const/4 v1, 0x6

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x7

    not-int p0, p0

    const/4 v3, 0x1

    .line 14
    invoke-static {p0, p1}, Lna/d;->a(ILjava/lang/StringBuilder;)I

    .line 17
    return-void

    .line 18
    :cond_2
    const/4 v1, 0x2

    const/16 v0, 0x1f

    move p3, v0

    .line 20
    if-gt p0, p3, :cond_3

    const/4 v1, 0x2

    .line 22
    if-eqz p4, :cond_4

    const/4 v2, 0x6

    .line 24
    invoke-virtual {p4, p2, p0}, Landroidx/datastore/preferences/protobuf/k;->b(II)V

    const/4 v1, 0x5

    .line 27
    return-void

    .line 28
    :cond_3
    const/4 v1, 0x1

    invoke-static {p0, p1}, Lna/d;->a(ILjava/lang/StringBuilder;)I

    .line 31
    move-result v0

    move p0, v0

    .line 32
    if-eqz p4, :cond_4

    const/4 v3, 0x4

    .line 34
    invoke-virtual {p4, p2, p0}, Landroidx/datastore/preferences/protobuf/k;->b(II)V

    const/4 v1, 0x1

    .line 37
    :cond_4
    const/4 v1, 0x3

    :goto_0
    return-void

    nop

    .array-data 1
        0x63t
        -0x74t
        0x5ct
        0x60t
        -0x73t
        -0x70t
        0x12t
        0x10t
        0x7bt
        0x7dt
        0x5et
        -0x19t
        0x1ct
        -0xdt
        0x8t
        0xat
        -0x5et
        -0x71t
        0x43t
        -0x3at
        -0x7at
        0x52t
        -0x6ct
        -0x1ft
        -0x41t
        0x21t
        0x33t
        0x70t
        0x4t
        0x79t
        -0x56t
        -0xct
        0x1ct
    .end array-data
.end method

.method public static final c(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;ILandroidx/datastore/preferences/protobuf/k;)V
    .locals 4

    move-object v0, p0

    .line 1
    if-lez p2, :cond_2

    const/4 v2, 0x7

    .line 3
    if-eqz p5, :cond_0

    const/4 v2, 0x5

    .line 5
    invoke-virtual {p5, p2}, Landroidx/datastore/preferences/protobuf/k;->c(I)V

    const/4 v2, 0x7

    .line 8
    :cond_0
    const/4 v2, 0x6

    and-int/lit16 p4, p4, 0x4000

    const/4 v2, 0x3

    .line 10
    if-eqz p4, :cond_1

    const/4 v2, 0x6

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v3, 0x2

    add-int/2addr p2, p1

    const/4 v2, 0x2

    .line 14
    invoke-virtual {p3, v0, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 17
    :cond_2
    const/4 v3, 0x7

    :goto_0
    return-void

    nop

    .array-data 1
        0x61t
        -0x40t
        0xdt
        0x67t
        -0x74t
        0x0t
        0x55t
        0x5et
        -0x65t
        0x24t
        -0x59t
        0x24t
        -0x19t
        0xat
        -0x35t
        -0x1et
        0x7at
        0x37t
        -0x17t
        -0x6dt
        0x5at
        -0x38t
        0x39t
        -0x5t
        0x28t
        0x42t
        0x5t
        -0x18t
        -0x4t
        0x1t
        0x61t
        -0x31t
        0x51t
        0x3et
        0x6ft
        -0x38t
        0xbt
        0x22t
        -0x29t
        0x26t
        0x3bt
        -0x61t
        0x1t
        -0x6dt
        0x4ct
        0x18t
        0x3at
        0x3t
        -0x5et
        -0x77t
        0x2et
        -0x57t
        0x27t
        0x0t
        0xdt
        0x15t
        0x58t
        -0x32t
        0x25t
        0x2et
        -0x7t
        0x38t
        0x6at
        0x67t
        0x20t
        -0x5bt
        0x72t
        0x25t
        0x6et
        0x21t
        0x2bt
        0x19t
        0x1dt
        -0x6at
        -0x23t
        -0x57t
        0x1ft
        0x6bt
    .end array-data
.end method

.method public static d(Ljava/lang/String;Ljava/lang/StringBuilder;Landroidx/datastore/preferences/protobuf/k;)Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p2, Landroidx/datastore/preferences/protobuf/k;->z:I

    const/4 v11, 0x5

    .line 3
    if-eqz v0, :cond_c

    const/4 v11, 0x4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v10

    move v1, v10

    .line 11
    iget v2, p2, Landroidx/datastore/preferences/protobuf/k;->y:I

    const/4 v11, 0x4

    .line 13
    add-int/2addr v1, v2

    const/4 v11, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x5

    .line 17
    new-instance v1, Lxa/p;

    const/4 v11, 0x3

    .line 19
    iget-object v2, p2, Landroidx/datastore/preferences/protobuf/k;->A:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 21
    check-cast v2, [C

    const/4 v11, 0x6

    .line 23
    iget p2, p2, Landroidx/datastore/preferences/protobuf/k;->x:I

    const/4 v11, 0x1

    .line 25
    invoke-direct {v1, v2, p2}, Lxa/p;-><init>([CI)V

    const/4 v11, 0x1

    .line 28
    :goto_0
    iget p2, v1, Lxa/p;->e:I

    const/4 v11, 0x5

    .line 30
    const/4 v10, 0x1

    move v2, v10

    .line 31
    if-lez p2, :cond_1

    const/4 v11, 0x6

    .line 33
    iget p2, v1, Lxa/p;->i:I

    const/4 v11, 0x3

    .line 35
    iget v3, v1, Lxa/p;->g:I

    const/4 v11, 0x1

    .line 37
    add-int/2addr p2, v3

    const/4 v11, 0x2

    .line 38
    iput p2, v1, Lxa/p;->i:I

    const/4 v11, 0x2

    .line 40
    iget-boolean p2, v1, Lxa/p;->f:Z

    const/4 v11, 0x6

    .line 42
    if-eqz p2, :cond_0

    const/4 v11, 0x5

    .line 44
    iget p2, v1, Lxa/p;->j:I

    const/4 v11, 0x1

    .line 46
    iget v3, v1, Lxa/p;->h:I

    const/4 v11, 0x7

    .line 48
    add-int/2addr p2, v3

    const/4 v11, 0x3

    .line 49
    iput p2, v1, Lxa/p;->j:I

    const/4 v11, 0x2

    .line 51
    :cond_0
    const/4 v11, 0x5

    iget p2, v1, Lxa/p;->k:I

    const/4 v11, 0x2

    .line 53
    iget v3, v1, Lxa/p;->h:I

    const/4 v11, 0x4

    .line 55
    add-int/2addr p2, v3

    const/4 v11, 0x4

    .line 56
    iput p2, v1, Lxa/p;->k:I

    const/4 v11, 0x2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v11, 0x1

    if-gez p2, :cond_2

    const/4 v11, 0x7

    .line 61
    iget p2, v1, Lxa/p;->d:I

    const/4 v11, 0x1

    .line 63
    if-lez p2, :cond_2

    const/4 v11, 0x7

    .line 65
    iget p2, v1, Lxa/p;->b:I

    const/4 v11, 0x2

    .line 67
    add-int/2addr p2, v2

    const/4 v11, 0x2

    .line 68
    iput p2, v1, Lxa/p;->b:I

    const/4 v11, 0x2

    .line 70
    iput v2, v1, Lxa/p;->e:I

    const/4 v11, 0x3

    .line 72
    goto/16 :goto_4

    .line 74
    :cond_2
    const/4 v11, 0x1

    iput v2, v1, Lxa/p;->e:I

    const/4 v11, 0x6

    .line 76
    :goto_1
    iget p2, v1, Lxa/p;->d:I

    const/4 v11, 0x3

    .line 78
    const/4 v10, 0x0

    move v3, v10

    .line 79
    if-lt p2, v2, :cond_4

    const/4 v11, 0x3

    .line 81
    if-le p2, v2, :cond_3

    const/4 v11, 0x1

    .line 83
    add-int/lit8 p2, p2, -0x1

    const/4 v11, 0x4

    .line 85
    iput p2, v1, Lxa/p;->d:I

    const/4 v11, 0x3

    .line 87
    goto/16 :goto_4

    .line 89
    :cond_3
    const/4 v11, 0x4

    iput v3, v1, Lxa/p;->d:I

    const/4 v11, 0x4

    .line 91
    :cond_4
    const/4 v11, 0x4

    iget p2, v1, Lxa/p;->b:I

    const/4 v11, 0x1

    .line 93
    iget v4, v1, Lxa/p;->c:I

    const/4 v11, 0x1

    .line 95
    if-lt p2, v4, :cond_5

    const/4 v11, 0x5

    .line 97
    iput v3, v1, Lxa/p;->e:I

    const/4 v11, 0x4

    .line 99
    iput-boolean v3, v1, Lxa/p;->f:Z

    const/4 v11, 0x5

    .line 101
    iput v3, v1, Lxa/p;->h:I

    const/4 v11, 0x4

    .line 103
    iput v3, v1, Lxa/p;->g:I

    const/4 v11, 0x6

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v10

    move-object p0, v10

    .line 109
    return-object p0

    .line 110
    :cond_5
    const/4 v11, 0x2

    add-int/lit8 v5, p2, 0x1

    const/4 v11, 0x6

    .line 112
    iput v5, v1, Lxa/p;->b:I

    const/4 v11, 0x6

    .line 114
    iget-object v5, v1, Lxa/p;->a:[C

    const/4 v11, 0x7

    .line 116
    aget-char p2, v5, p2

    const/4 v11, 0x1

    .line 118
    const/16 v10, 0xfff

    move v6, v10

    .line 120
    if-gt p2, v6, :cond_7

    const/4 v11, 0x7

    .line 122
    iput-boolean v3, v1, Lxa/p;->f:Z

    const/4 v11, 0x4

    .line 124
    add-int/lit8 p2, p2, 0x1

    const/4 v11, 0x5

    .line 126
    iput p2, v1, Lxa/p;->g:I

    const/4 v11, 0x4

    .line 128
    :goto_2
    iget p2, v1, Lxa/p;->b:I

    const/4 v11, 0x3

    .line 130
    if-ge p2, v4, :cond_6

    const/4 v11, 0x3

    .line 132
    aget-char v2, v5, p2

    const/4 v11, 0x6

    .line 134
    if-gt v2, v6, :cond_6

    const/4 v11, 0x3

    .line 136
    add-int/lit8 p2, p2, 0x1

    const/4 v11, 0x2

    .line 138
    iput p2, v1, Lxa/p;->b:I

    const/4 v11, 0x7

    .line 140
    iget p2, v1, Lxa/p;->g:I

    const/4 v11, 0x5

    .line 142
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x2

    .line 144
    add-int/2addr v2, p2

    const/4 v11, 0x1

    .line 145
    iput v2, v1, Lxa/p;->g:I

    const/4 v11, 0x4

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const/4 v11, 0x6

    iget p2, v1, Lxa/p;->g:I

    const/4 v11, 0x7

    .line 150
    iput p2, v1, Lxa/p;->h:I

    const/4 v11, 0x7

    .line 152
    goto/16 :goto_4

    .line 153
    :cond_7
    const/4 v11, 0x1

    iput-boolean v2, v1, Lxa/p;->f:Z

    const/4 v11, 0x3

    .line 155
    const/16 v10, 0x6fff

    move v3, v10

    .line 157
    if-gt p2, v3, :cond_8

    const/4 v11, 0x5

    .line 159
    shr-int/lit8 v7, p2, 0xc

    const/4 v11, 0x7

    .line 161
    shr-int/lit8 v8, p2, 0x9

    const/4 v11, 0x1

    .line 163
    and-int/lit8 v8, v8, 0x7

    const/4 v11, 0x7

    .line 165
    and-int/lit16 p2, p2, 0x1ff

    const/4 v11, 0x4

    .line 167
    add-int/2addr p2, v2

    const/4 v11, 0x4

    .line 168
    mul-int/2addr v7, p2

    const/4 v11, 0x7

    .line 169
    iput v7, v1, Lxa/p;->g:I

    const/4 v11, 0x5

    .line 171
    mul-int/2addr p2, v8

    const/4 v11, 0x3

    .line 172
    iput p2, v1, Lxa/p;->h:I

    const/4 v11, 0x2

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    const/4 v11, 0x6

    shr-int/lit8 v7, p2, 0x6

    const/4 v11, 0x1

    .line 177
    and-int/lit8 v7, v7, 0x3f

    const/4 v11, 0x4

    .line 179
    invoke-virtual {v1, v7}, Lxa/p;->a(I)I

    .line 182
    move-result v10

    move v7, v10

    .line 183
    iput v7, v1, Lxa/p;->g:I

    const/4 v11, 0x1

    .line 185
    and-int/lit8 p2, p2, 0x3f

    const/4 v11, 0x4

    .line 187
    invoke-virtual {v1, p2}, Lxa/p;->a(I)I

    .line 190
    move-result v10

    move p2, v10

    .line 191
    iput p2, v1, Lxa/p;->h:I

    const/4 v11, 0x5

    .line 193
    :goto_3
    iget p2, v1, Lxa/p;->b:I

    const/4 v11, 0x3

    .line 195
    if-ge p2, v4, :cond_a

    const/4 v11, 0x4

    .line 197
    aget-char v7, v5, p2

    const/4 v11, 0x6

    .line 199
    if-le v7, v6, :cond_a

    const/4 v11, 0x6

    .line 201
    add-int/lit8 p2, p2, 0x1

    const/4 v11, 0x6

    .line 203
    iput p2, v1, Lxa/p;->b:I

    const/4 v11, 0x1

    .line 205
    if-gt v7, v3, :cond_9

    const/4 v11, 0x2

    .line 207
    and-int/lit16 p2, v7, 0x1ff

    const/4 v11, 0x6

    .line 209
    add-int/2addr p2, v2

    const/4 v11, 0x1

    .line 210
    iget v8, v1, Lxa/p;->g:I

    const/4 v11, 0x5

    .line 212
    shr-int/lit8 v9, v7, 0xc

    const/4 v11, 0x6

    .line 214
    mul-int/2addr v9, p2

    const/4 v11, 0x3

    .line 215
    add-int/2addr v9, v8

    const/4 v11, 0x4

    .line 216
    iput v9, v1, Lxa/p;->g:I

    const/4 v11, 0x7

    .line 218
    iget v8, v1, Lxa/p;->h:I

    const/4 v11, 0x5

    .line 220
    shr-int/lit8 v7, v7, 0x9

    const/4 v11, 0x4

    .line 222
    and-int/lit8 v7, v7, 0x7

    const/4 v11, 0x1

    .line 224
    mul-int/2addr v7, p2

    const/4 v11, 0x6

    .line 225
    add-int/2addr v7, v8

    const/4 v11, 0x2

    .line 226
    iput v7, v1, Lxa/p;->h:I

    const/4 v11, 0x4

    .line 228
    goto :goto_3

    .line 229
    :cond_9
    const/4 v11, 0x5

    iget p2, v1, Lxa/p;->g:I

    const/4 v11, 0x6

    .line 231
    shr-int/lit8 v8, v7, 0x6

    const/4 v11, 0x2

    .line 233
    and-int/lit8 v8, v8, 0x3f

    const/4 v11, 0x5

    .line 235
    invoke-virtual {v1, v8}, Lxa/p;->a(I)I

    .line 238
    move-result v10

    move v8, v10

    .line 239
    add-int/2addr v8, p2

    const/4 v11, 0x1

    .line 240
    iput v8, v1, Lxa/p;->g:I

    const/4 v11, 0x6

    .line 242
    iget p2, v1, Lxa/p;->h:I

    const/4 v11, 0x3

    .line 244
    and-int/lit8 v7, v7, 0x3f

    const/4 v11, 0x3

    .line 246
    invoke-virtual {v1, v7}, Lxa/p;->a(I)I

    .line 249
    move-result v10

    move v7, v10

    .line 250
    add-int/2addr v7, p2

    const/4 v11, 0x1

    .line 251
    iput v7, v1, Lxa/p;->h:I

    const/4 v11, 0x6

    .line 253
    goto :goto_3

    .line 254
    :cond_a
    const/4 v11, 0x7

    :goto_4
    iget-boolean p2, v1, Lxa/p;->f:Z

    const/4 v11, 0x5

    .line 256
    if-eqz p2, :cond_b

    const/4 v11, 0x3

    .line 258
    iget p2, v1, Lxa/p;->j:I

    const/4 v11, 0x4

    .line 260
    iget v2, v1, Lxa/p;->h:I

    const/4 v11, 0x1

    .line 262
    add-int/2addr v2, p2

    const/4 v11, 0x5

    .line 263
    invoke-virtual {v0, p1, p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 266
    goto/16 :goto_0

    .line 268
    :cond_b
    const/4 v11, 0x3

    iget p2, v1, Lxa/p;->i:I

    const/4 v11, 0x7

    .line 270
    iget v2, v1, Lxa/p;->g:I

    const/4 v11, 0x5

    .line 272
    add-int/2addr v2, p2

    const/4 v11, 0x5

    .line 273
    invoke-virtual {v0, p0, p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 276
    goto/16 :goto_0

    .line 278
    :cond_c
    const/4 v11, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 281
    move-result-object v10

    move-object p0, v10

    .line 282
    return-object p0

    .array-data 1
        -0x1dt
        -0x4bt
        -0x25t
        0x46t
        -0x73t
        -0x19t
        0x32t
        0x53t
        0x5ct
        0x5ft
        -0x42t
        0x2t
        0x54t
        0x7dt
        0xbt
    .end array-data
.end method

.method public static e(IILjava/lang/CharSequence;IILcom/google/android/gms/internal/ads/pa;Ljava/lang/StringBuilder;Landroidx/datastore/preferences/protobuf/k;)V
    .locals 8

    .line 1
    const/4 v0, 0x7

    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    if-ltz p0, :cond_0

    .line 6
    const/4 v1, 0x5

    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_1

    .line 9
    const/4 v1, 0x3

    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    and-int/lit8 v1, p1, 0x7

    .line 15
    if-nez v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v1, Lna/e0;->j:[B

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    sget-object v1, Lna/e0;->i:[B

    .line 23
    :goto_1
    move v3, p3

    .line 24
    :goto_2
    if-lt p3, p4, :cond_3

    .line 26
    sub-int v4, p3, v3

    .line 28
    move v6, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v5, p6

    .line 31
    move-object v7, p7

    .line 32
    invoke-static/range {v2 .. v7}, Lna/d;->c(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;ILandroidx/datastore/preferences/protobuf/k;)V

    .line 35
    return-void

    .line 36
    :cond_3
    move v6, p1

    .line 37
    move-object v2, p2

    .line 38
    move-object v5, p6

    .line 39
    move-object v7, p7

    .line 40
    invoke-interface {v2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    move-result p1

    .line 44
    const/16 p2, 0x3286

    const/16 p2, 0x17f

    .line 46
    if-ge p1, p2, :cond_6

    .line 48
    aget-byte p2, v1, p1

    .line 50
    const/16 p6, 0x421d

    const/16 p6, -0x80

    .line 52
    if-ne p2, p6, :cond_4

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 57
    if-nez p2, :cond_d

    .line 59
    :cond_5
    :goto_3
    move-object p2, v2

    .line 60
    move-object p6, v5

    .line 61
    move p1, v6

    .line 62
    move-object p7, v7

    .line 63
    goto :goto_2

    .line 64
    :cond_6
    const p2, 0xd800

    .line 67
    if-lt p1, p2, :cond_7

    .line 69
    goto :goto_4

    .line 70
    :cond_7
    sget-object p2, Lna/d;->a:Lna/i2;

    .line 72
    invoke-virtual {p2, p1}, Lna/i2;->c(C)I

    .line 75
    move-result p2

    .line 76
    invoke-static {p2}, Lna/l2;->g(I)Z

    .line 79
    move-result p6

    .line 80
    if-eqz p6, :cond_c

    .line 82
    :goto_4
    add-int/lit8 p2, p3, 0x1

    .line 84
    invoke-static {p1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 87
    move-result p6

    .line 88
    if-eqz p6, :cond_8

    .line 90
    if-ge p2, p4, :cond_8

    .line 92
    invoke-interface {v2, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 95
    move-result p6

    .line 96
    invoke-static {p6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 99
    move-result p7

    .line 100
    if-eqz p7, :cond_8

    .line 102
    invoke-static {p1, p6}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 105
    move-result p1

    .line 106
    add-int/lit8 p2, p3, 0x2

    .line 108
    :cond_8
    sub-int v4, p3, v3

    .line 110
    invoke-static/range {v2 .. v7}, Lna/d;->c(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;ILandroidx/datastore/preferences/protobuf/k;)V

    .line 113
    if-ltz p0, :cond_a

    .line 115
    if-nez p5, :cond_9

    .line 117
    new-instance p5, Lcom/google/android/gms/internal/ads/pa;

    .line 119
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object v2, p5, Lcom/google/android/gms/internal/ads/pa;->f:Ljava/lang/Object;

    .line 124
    const/4 p6, 0x7

    const/4 p6, 0x0

    .line 125
    iput p6, p5, Lcom/google/android/gms/internal/ads/pa;->a:I

    .line 127
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 130
    move-result p7

    .line 131
    iput p7, p5, Lcom/google/android/gms/internal/ads/pa;->b:I

    .line 133
    iput p3, p5, Lcom/google/android/gms/internal/ads/pa;->c:I

    .line 135
    iput p2, p5, Lcom/google/android/gms/internal/ads/pa;->d:I

    .line 137
    iput p6, p5, Lcom/google/android/gms/internal/ads/pa;->e:I

    .line 139
    goto :goto_5

    .line 140
    :cond_9
    iput p3, p5, Lcom/google/android/gms/internal/ads/pa;->c:I

    .line 142
    iput p2, p5, Lcom/google/android/gms/internal/ads/pa;->d:I

    .line 144
    const/4 p6, 0x5

    const/4 p6, 0x0

    .line 145
    iput p6, p5, Lcom/google/android/gms/internal/ads/pa;->e:I

    .line 147
    :goto_5
    sget-object p6, Lna/l2;->f:Lna/l2;

    .line 149
    invoke-virtual {p6, p1, p5, v5, p0}, Lna/l2;->i(ILcom/google/android/gms/internal/ads/pa;Ljava/lang/StringBuilder;I)I

    .line 152
    move-result p1

    .line 153
    goto :goto_6

    .line 154
    :cond_a
    sget-object p6, Lna/l2;->f:Lna/l2;

    .line 156
    invoke-virtual {p6, p1, v5, v6}, Lna/l2;->h(ILjava/lang/StringBuilder;I)I

    .line 159
    move-result p1

    .line 160
    :goto_6
    if-ltz p1, :cond_b

    .line 162
    sub-int p3, p2, p3

    .line 164
    invoke-static {p1, v5, p3, v6, v7}, Lna/d;->b(ILjava/lang/StringBuilder;IILandroidx/datastore/preferences/protobuf/k;)V

    .line 167
    move v3, p2

    .line 168
    goto :goto_7

    .line 169
    :cond_b
    move v3, p3

    .line 170
    :goto_7
    move p3, p2

    .line 171
    goto :goto_3

    .line 172
    :cond_c
    add-int/lit8 p3, p3, 0x1

    .line 174
    invoke-static {p2}, Lna/l2;->f(I)Z

    .line 177
    move-result p6

    .line 178
    if-eqz p6, :cond_5

    .line 180
    int-to-short p2, p2

    .line 181
    shr-int/lit8 p2, p2, 0x7

    .line 183
    if-nez p2, :cond_d

    .line 185
    goto :goto_3

    .line 186
    :cond_d
    add-int/2addr p1, p2

    .line 187
    int-to-char p1, p1

    .line 188
    add-int/lit8 p2, p3, -0x1

    .line 190
    sub-int v4, p2, v3

    .line 192
    invoke-static/range {v2 .. v7}, Lna/d;->c(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;ILandroidx/datastore/preferences/protobuf/k;)V

    .line 195
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 198
    if-eqz v7, :cond_e

    .line 200
    invoke-virtual {v7, v0, v0}, Landroidx/datastore/preferences/protobuf/k;->b(II)V

    .line 203
    :cond_e
    move v3, p3

    .line 204
    goto/16 :goto_3

    .array-data 1
        0xbt
        0x64t
        -0x50t
        0x57t
        0x31t
        -0x65t
        -0x4ft
        0x54t
        -0x31t
        0x32t
        0x3et
        0xbt
        0x24t
        0x7t
        -0x12t
        -0x36t
        0x62t
        -0x4t
        0x2bt
        -0x28t
        0x37t
        0x61t
        -0x51t
        -0x18t
        0x1ft
        -0x46t
    .end array-data
.end method

.method public static f(IILxa/d;Ljava/lang/String;Ljava/lang/StringBuilder;Landroidx/datastore/preferences/protobuf/k;)V
    .locals 18

    .line 1
    move/from16 v4, p1

    .line 3
    move-object/from16 v0, p3

    .line 5
    move-object/from16 v5, p5

    .line 7
    const/4 v8, 0x7

    const/4 v8, 0x0

    .line 8
    if-eqz v5, :cond_0

    .line 10
    :try_start_0
    iput v8, v5, Landroidx/datastore/preferences/protobuf/k;->z:I

    .line 12
    iput v8, v5, Landroidx/datastore/preferences/protobuf/k;->y:I

    .line 14
    iput v8, v5, Landroidx/datastore/preferences/protobuf/k;->x:I

    .line 16
    :cond_0
    new-instance v6, Lcom/google/android/gms/internal/ads/pa;

    .line 18
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/pa;->f:Ljava/lang/Object;

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    move-result v1

    .line 27
    iput v1, v6, Lcom/google/android/gms/internal/ads/pa;->b:I

    .line 29
    iput v8, v6, Lcom/google/android/gms/internal/ads/pa;->a:I

    .line 31
    iput v8, v6, Lcom/google/android/gms/internal/ads/pa;->d:I

    .line 33
    iput v8, v6, Lcom/google/android/gms/internal/ads/pa;->c:I

    .line 35
    iput v8, v6, Lcom/google/android/gms/internal/ads/pa;->e:I

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    move-result v9

    .line 41
    const/4 v10, 0x0

    const/4 v10, 0x1

    .line 42
    move v1, v8

    .line 43
    move v2, v10

    .line 44
    :goto_0
    if-ge v1, v9, :cond_1f

    .line 46
    if-eqz v2, :cond_1

    .line 48
    invoke-virtual/range {p2 .. p2}, Lxa/d;->b()I

    .line 51
    move-result v2

    .line 52
    move v11, v8

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lxa/d;->e()I

    .line 57
    move-result v3

    .line 58
    move v11, v2

    .line 59
    move v2, v3

    .line 60
    :goto_1
    const/4 v3, 0x3

    const/4 v3, -0x1

    .line 61
    if-eq v2, v3, :cond_3

    .line 63
    if-le v2, v9, :cond_2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v7, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    move v7, v9

    .line 69
    :goto_3
    if-ge v1, v7, :cond_1e

    .line 71
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/pa;->f:Ljava/lang/Object;

    .line 73
    check-cast v2, Ljava/lang/CharSequence;

    .line 75
    if-ltz v7, :cond_4

    .line 77
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 80
    move-result v12

    .line 81
    if-gt v7, v12, :cond_4

    .line 83
    iput v7, v6, Lcom/google/android/gms/internal/ads/pa;->b:I

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 89
    move-result v2

    .line 90
    iput v2, v6, Lcom/google/android/gms/internal/ads/pa;->b:I

    .line 92
    :goto_4
    iget v2, v6, Lcom/google/android/gms/internal/ads/pa;->d:I

    .line 94
    iput v2, v6, Lcom/google/android/gms/internal/ads/pa;->c:I

    .line 96
    iget v12, v6, Lcom/google/android/gms/internal/ads/pa;->b:I

    .line 98
    if-ge v2, v12, :cond_5

    .line 100
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/pa;->f:Ljava/lang/Object;

    .line 102
    check-cast v12, Ljava/lang/CharSequence;

    .line 104
    invoke-static {v12, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 107
    move-result v2

    .line 108
    iget v12, v6, Lcom/google/android/gms/internal/ads/pa;->d:I

    .line 110
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 113
    move-result v13

    .line 114
    add-int/2addr v13, v12

    .line 115
    iput v13, v6, Lcom/google/android/gms/internal/ads/pa;->d:I

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    move v2, v3

    .line 119
    :goto_5
    and-int/lit16 v12, v4, 0x200

    .line 121
    if-nez v12, :cond_c

    .line 123
    and-int/lit16 v12, v4, 0x400

    .line 125
    if-eqz v12, :cond_6

    .line 127
    move v12, v10

    .line 128
    goto :goto_6

    .line 129
    :cond_6
    move v12, v8

    .line 130
    :goto_6
    if-eqz v12, :cond_7

    .line 132
    sget-object v13, Lna/l2;->f:Lna/l2;

    .line 134
    iget-object v13, v13, Lna/l2;->c:Lna/i2;

    .line 136
    invoke-virtual {v13, v2}, Lna/i2;->b(I)I

    .line 139
    move-result v13

    .line 140
    and-int/lit8 v13, v13, 0x3

    .line 142
    if-nez v13, :cond_a

    .line 144
    goto :goto_7

    .line 145
    :cond_7
    sget-object v13, Lna/x2;->l:Lna/x2;

    .line 147
    invoke-virtual {v13, v2}, Lna/x2;->d(I)I

    .line 150
    move-result v13

    .line 151
    shl-int v14, v10, v13

    .line 153
    const v15, 0xf020e2e

    .line 156
    and-int/2addr v14, v15

    .line 157
    if-nez v14, :cond_a

    .line 159
    const/4 v14, 0x3

    const/4 v14, 0x4

    .line 160
    if-ne v13, v14, :cond_8

    .line 162
    sget-object v13, Lna/l2;->f:Lna/l2;

    .line 164
    iget-object v13, v13, Lna/l2;->c:Lna/i2;

    .line 166
    invoke-virtual {v13, v2}, Lna/i2;->b(I)I

    .line 169
    move-result v13

    .line 170
    and-int/lit8 v13, v13, 0x3

    .line 172
    if-eqz v13, :cond_8

    .line 174
    goto :goto_9

    .line 175
    :cond_8
    :goto_7
    iget v2, v6, Lcom/google/android/gms/internal/ads/pa;->d:I

    .line 177
    iput v2, v6, Lcom/google/android/gms/internal/ads/pa;->c:I

    .line 179
    iget v13, v6, Lcom/google/android/gms/internal/ads/pa;->b:I

    .line 181
    if-ge v2, v13, :cond_9

    .line 183
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/pa;->f:Ljava/lang/Object;

    .line 185
    check-cast v13, Ljava/lang/CharSequence;

    .line 187
    invoke-static {v13, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 190
    move-result v2

    .line 191
    iget v13, v6, Lcom/google/android/gms/internal/ads/pa;->d:I

    .line 193
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 196
    move-result v14

    .line 197
    add-int/2addr v14, v13

    .line 198
    iput v14, v6, Lcom/google/android/gms/internal/ads/pa;->d:I

    .line 200
    goto :goto_8

    .line 201
    :cond_9
    move v2, v3

    .line 202
    :goto_8
    if-ltz v2, :cond_a

    .line 204
    goto :goto_6

    .line 205
    :cond_a
    :goto_9
    move v12, v2

    .line 206
    iget v13, v6, Lcom/google/android/gms/internal/ads/pa;->c:I

    .line 208
    if-ge v1, v13, :cond_b

    .line 210
    sub-int v2, v13, v1

    .line 212
    move-object/from16 v3, p4

    .line 214
    invoke-static/range {v0 .. v5}, Lna/d;->c(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;ILandroidx/datastore/preferences/protobuf/k;)V

    .line 217
    move-object v15, v0

    .line 218
    move v14, v4

    .line 219
    goto :goto_a

    .line 220
    :cond_b
    move-object v15, v0

    .line 221
    move v14, v4

    .line 222
    :goto_a
    move v1, v12

    .line 223
    goto :goto_b

    .line 224
    :cond_c
    move-object v15, v0

    .line 225
    move v14, v4

    .line 226
    move v13, v1

    .line 227
    move v1, v2

    .line 228
    :goto_b
    if-ge v13, v7, :cond_1e

    .line 230
    sget-object v0, Lna/l2;->f:Lna/l2;

    .line 232
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 233
    move/from16 v4, p0

    .line 235
    move-object/from16 v3, p4

    .line 237
    move-object v2, v6

    .line 238
    move-object/from16 v6, p5

    .line 240
    invoke-virtual/range {v0 .. v5}, Lna/l2;->j(ILcom/google/android/gms/internal/ads/pa;Ljava/lang/StringBuilder;IZ)I

    .line 243
    move-result v0

    .line 244
    move-object v12, v2

    .line 245
    iget v1, v12, Lcom/google/android/gms/internal/ads/pa;->d:I

    .line 247
    iget v2, v12, Lcom/google/android/gms/internal/ads/pa;->c:I

    .line 249
    sub-int/2addr v1, v2

    .line 250
    invoke-static {v0, v3, v1, v14, v6}, Lna/d;->b(ILjava/lang/StringBuilder;IILandroidx/datastore/preferences/protobuf/k;)V

    .line 253
    add-int/lit8 v1, v13, 0x1

    .line 255
    if-ge v1, v7, :cond_1b

    .line 257
    const/4 v2, 0x0

    const/4 v2, 0x5

    .line 258
    move/from16 v4, p0

    .line 260
    if-ne v4, v2, :cond_1b

    .line 262
    if-gez v0, :cond_d

    .line 264
    not-int v0, v0

    .line 265
    :cond_d
    const/16 v2, 0x6ab3

    const/16 v2, 0x49

    .line 267
    if-eq v0, v2, :cond_f

    .line 269
    const/16 v5, 0x6e60

    const/16 v5, 0xcd

    .line 271
    if-ne v0, v5, :cond_e

    .line 273
    goto :goto_c

    .line 274
    :cond_e
    iget v0, v12, Lcom/google/android/gms/internal/ads/pa;->d:I

    .line 276
    move v1, v0

    .line 277
    move v8, v10

    .line 278
    move v4, v14

    .line 279
    goto/16 :goto_16

    .line 281
    :cond_f
    :goto_c
    add-int/lit8 v5, v13, 0x2

    .line 283
    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    .line 286
    move-result v8

    .line 287
    move/from16 v16, v10

    .line 289
    const/16 v10, 0x4ad4

    const/16 v10, 0x301

    .line 291
    if-ne v0, v2, :cond_13

    .line 293
    if-ne v8, v10, :cond_12

    .line 295
    if-ne v5, v7, :cond_11

    .line 297
    :cond_10
    :goto_d
    move v4, v14

    .line 298
    move/from16 v8, v16

    .line 300
    goto/16 :goto_15

    .line 302
    :cond_11
    add-int/lit8 v13, v13, 0x3

    .line 304
    invoke-virtual {v15, v5}, Ljava/lang/String;->charAt(I)C

    .line 307
    move-result v8

    .line 308
    move v5, v13

    .line 309
    move/from16 v0, v16

    .line 311
    move v2, v0

    .line 312
    goto :goto_e

    .line 313
    :cond_12
    const/4 v0, 0x2

    const/4 v0, 0x0

    .line 314
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 315
    goto :goto_e

    .line 316
    :cond_13
    move/from16 v2, v16

    .line 318
    const/4 v0, 0x4

    const/4 v0, 0x0

    .line 319
    :goto_e
    const/16 v13, 0x3b6b

    const/16 v13, 0x6a

    .line 321
    const/16 v10, 0x7fe4

    const/16 v10, 0x4a

    .line 323
    if-ne v8, v13, :cond_14

    .line 325
    move/from16 v8, v16

    .line 327
    goto :goto_f

    .line 328
    :cond_14
    if-ne v8, v10, :cond_10

    .line 330
    add-int/lit8 v0, v0, 0x1

    .line 332
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 333
    :goto_f
    if-eqz v2, :cond_17

    .line 335
    if-eq v5, v7, :cond_10

    .line 337
    add-int/lit8 v2, v5, 0x1

    .line 339
    invoke-virtual {v15, v5}, Ljava/lang/String;->charAt(I)C

    .line 342
    move-result v5

    .line 343
    const/16 v13, 0x1436

    const/16 v13, 0x301

    .line 345
    if-eq v5, v13, :cond_15

    .line 347
    goto :goto_d

    .line 348
    :cond_15
    if-eqz v8, :cond_16

    .line 350
    move v13, v2

    .line 351
    move/from16 v17, v16

    .line 353
    :goto_10
    move v2, v0

    .line 354
    goto :goto_11

    .line 355
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 357
    move v13, v2

    .line 358
    const/16 v17, 0x3db2

    const/16 v17, 0x0

    .line 360
    goto :goto_10

    .line 361
    :cond_17
    move v2, v0

    .line 362
    move v13, v5

    .line 363
    const/16 v17, 0x508

    const/16 v17, 0x0

    .line 365
    :goto_11
    if-ge v13, v7, :cond_18

    .line 367
    invoke-static {v15, v13}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 370
    move-result v0

    .line 371
    sget-object v5, Lna/x2;->l:Lna/x2;

    .line 373
    invoke-virtual {v5, v0}, Lna/x2;->d(I)I

    .line 376
    move-result v0

    .line 377
    shl-int v0, v16, v0

    .line 379
    and-int/lit16 v0, v0, 0x1c0

    .line 381
    if-eqz v0, :cond_18

    .line 383
    goto :goto_d

    .line 384
    :cond_18
    move-object v5, v6

    .line 385
    move v4, v14

    .line 386
    move-object v0, v15

    .line 387
    invoke-static/range {v0 .. v5}, Lna/d;->c(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;ILandroidx/datastore/preferences/protobuf/k;)V

    .line 390
    add-int/2addr v1, v2

    .line 391
    if-eqz v8, :cond_1a

    .line 393
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 396
    if-eqz v5, :cond_19

    .line 398
    move/from16 v8, v16

    .line 400
    invoke-virtual {v5, v8, v8}, Landroidx/datastore/preferences/protobuf/k;->b(II)V

    .line 403
    goto :goto_12

    .line 404
    :cond_19
    move/from16 v8, v16

    .line 406
    :goto_12
    add-int/lit8 v1, v1, 0x1

    .line 408
    :goto_13
    move/from16 v4, p1

    .line 410
    move-object/from16 v0, p3

    .line 412
    move/from16 v2, v17

    .line 414
    goto :goto_14

    .line 415
    :cond_1a
    move/from16 v8, v16

    .line 417
    goto :goto_13

    .line 418
    :goto_14
    invoke-static/range {v0 .. v5}, Lna/d;->c(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;ILandroidx/datastore/preferences/protobuf/k;)V

    .line 421
    move v1, v13

    .line 422
    :goto_15
    iput v1, v12, Lcom/google/android/gms/internal/ads/pa;->d:I

    .line 424
    iput v1, v12, Lcom/google/android/gms/internal/ads/pa;->c:I

    .line 426
    goto :goto_16

    .line 427
    :cond_1b
    move v8, v10

    .line 428
    move v4, v14

    .line 429
    iget v0, v12, Lcom/google/android/gms/internal/ads/pa;->d:I

    .line 431
    move v1, v0

    .line 432
    :goto_16
    if-ge v1, v7, :cond_1d

    .line 434
    and-int/lit16 v0, v4, 0x100

    .line 436
    if-nez v0, :cond_1c

    .line 438
    move/from16 v0, p0

    .line 440
    move-object/from16 v2, p3

    .line 442
    move-object/from16 v6, p4

    .line 444
    move v3, v1

    .line 445
    move v1, v4

    .line 446
    move v4, v7

    .line 447
    move-object v5, v12

    .line 448
    move-object/from16 v7, p5

    .line 450
    invoke-static/range {v0 .. v7}, Lna/d;->e(IILjava/lang/CharSequence;IILcom/google/android/gms/internal/ads/pa;Ljava/lang/StringBuilder;Landroidx/datastore/preferences/protobuf/k;)V

    .line 453
    move v6, v4

    .line 454
    goto :goto_17

    .line 455
    :cond_1c
    move v6, v7

    .line 456
    sub-int v2, v6, v1

    .line 458
    move/from16 v4, p1

    .line 460
    move-object/from16 v0, p3

    .line 462
    move-object/from16 v3, p4

    .line 464
    move-object/from16 v5, p5

    .line 466
    invoke-static/range {v0 .. v5}, Lna/d;->c(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;ILandroidx/datastore/preferences/protobuf/k;)V

    .line 469
    :goto_17
    iget v0, v12, Lcom/google/android/gms/internal/ads/pa;->b:I

    .line 471
    iput v0, v12, Lcom/google/android/gms/internal/ads/pa;->d:I

    .line 473
    iput v0, v12, Lcom/google/android/gms/internal/ads/pa;->c:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    goto :goto_18

    .line 476
    :cond_1d
    move v6, v7

    .line 477
    goto :goto_18

    .line 478
    :cond_1e
    move-object v12, v6

    .line 479
    move v6, v7

    .line 480
    move v8, v10

    .line 481
    :goto_18
    move/from16 v4, p1

    .line 483
    move-object/from16 v0, p3

    .line 485
    move-object/from16 v5, p5

    .line 487
    move v1, v6

    .line 488
    move v10, v8

    .line 489
    move v2, v11

    .line 490
    move-object v6, v12

    .line 491
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 492
    goto/16 :goto_0

    .line 494
    :cond_1f
    return-void

    .line 495
    :catch_0
    move-exception v0

    .line 496
    new-instance v1, Lcom/google/android/gms/internal/ads/fd;

    .line 498
    const/16 v2, 0x1d24

    const/16 v2, 0x12

    .line 500
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/Throwable;)V

    .line 503
    throw v1

    .array-data 1
        0x1t
        -0x73t
        0x78t
        0x3ft
        -0x1ft
        0x2bt
        -0x11t
        0x28t
        -0x6ft
        -0x6t
        -0x5t
        0x57t
        -0x2bt
        -0x44t
        -0x43t
        0x41t
        0x5t
        -0x80t
        0x7at
        -0x73t
        -0x2bt
        0x64t
        0x24t
        -0x7t
        -0x1et
        -0x3ct
        0x50t
        0x57t
        -0x36t
        0xft
        0x25t
        -0x4at
        -0x64t
        0x1dt
        -0x1et
        -0x35t
        0x68t
        0x41t
        0x4ct
        -0x7et
        -0x7bt
        0x44t
        -0x65t
        -0x3t
        0x13t
        0x49t
        -0x7ft
        0x4at
        0x4bt
        -0x50t
        0x49t
        0x61t
        0x17t
        -0x4et
        0x35t
        0x22t
        0x77t
        -0x4et
        0x55t
        -0x36t
    .end array-data
.end method
