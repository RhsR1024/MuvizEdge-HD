.class public final Lx8/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 11

    move-object v7, p0

    .line 1
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v7, Lx8/a;->a:Ljava/lang/String;

    const/4 v9, 0x6

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p2, v7, Lx8/a;->b:[C

    const/4 v10, 0x1

    .line 11
    :try_start_0
    const/4 v9, 0x5

    array-length p1, p2

    const/4 v10, 0x6

    .line 12
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    const/4 v9, 0x1

    .line 14
    invoke-static {p1}, Ln8/t;->z(I)I

    .line 17
    move-result v9

    move p1, v9

    .line 18
    iput p1, v7, Lx8/a;->d:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 23
    move-result v10

    move v0, v10

    .line 24
    const/16 v10, 0x8

    move v1, v10

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v9

    move v0, v9

    .line 30
    :try_start_1
    const/4 v9, 0x6

    div-int/2addr v1, v0

    const/4 v10, 0x2

    .line 31
    iput v1, v7, Lx8/a;->e:I

    const/4 v9, 0x4

    .line 33
    div-int/2addr p1, v0

    const/4 v9, 0x2

    .line 34
    iput p1, v7, Lx8/a;->f:I
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    array-length p1, p2

    const/4 v10, 0x4

    .line 37
    const/4 v10, 0x1

    move v0, v10

    .line 38
    sub-int/2addr p1, v0

    const/4 v10, 0x5

    .line 39
    iput p1, v7, Lx8/a;->c:I

    const/4 v9, 0x3

    .line 41
    const/16 v9, 0x80

    move p1, v9

    .line 43
    new-array v1, p1, [B

    const/4 v9, 0x3

    .line 45
    const/4 v10, -0x1

    move v2, v10

    .line 46
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v10, 0x2

    .line 49
    const/4 v9, 0x0

    move v3, v9

    .line 50
    move v4, v3

    .line 51
    :goto_0
    array-length v5, p2

    const/4 v10, 0x6

    .line 52
    if-ge v4, v5, :cond_4

    const/4 v9, 0x2

    .line 54
    aget-char v5, p2, v4

    const/4 v10, 0x2

    .line 56
    if-ge v5, p1, :cond_0

    const/4 v9, 0x6

    .line 58
    move v6, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v10, 0x2

    move v6, v3

    .line 61
    :goto_1
    if-eqz v6, :cond_3

    const/4 v9, 0x6

    .line 63
    aget-byte v6, v1, v5

    const/4 v9, 0x3

    .line 65
    if-ne v6, v2, :cond_1

    const/4 v10, 0x3

    .line 67
    move v6, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const/4 v9, 0x6

    move v6, v3

    .line 70
    :goto_2
    if-eqz v6, :cond_2

    const/4 v9, 0x5

    .line 72
    int-to-byte v6, v4

    const/4 v10, 0x2

    .line 73
    aput-byte v6, v1, v5

    const/4 v9, 0x2

    .line 75
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x5

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x3

    .line 80
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 83
    move-result-object v9

    move-object p2, v9

    .line 84
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 87
    move-result-object v10

    move-object p2, v10

    .line 88
    const-string v10, "Duplicate character: %s"

    move-object v0, v10

    .line 90
    invoke-static {v0, p2}, Li6/a;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v9

    move-object p2, v9

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 97
    throw p1

    const/4 v9, 0x4

    .line 98
    :cond_3
    const/4 v9, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x3

    .line 100
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 103
    move-result-object v10

    move-object p2, v10

    .line 104
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 107
    move-result-object v10

    move-object p2, v10

    .line 108
    const-string v9, "Non-ASCII character: %s"

    move-object v0, v9

    .line 110
    invoke-static {v0, p2}, Li6/a;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v9

    move-object p2, v9

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 117
    throw p1

    const/4 v10, 0x5

    .line 118
    :cond_4
    const/4 v10, 0x6

    iput-object v1, v7, Lx8/a;->g:[B

    const/4 v10, 0x4

    .line 120
    iget p1, v7, Lx8/a;->e:I

    const/4 v9, 0x2

    .line 122
    new-array p1, p1, [Z

    const/4 v10, 0x1

    .line 124
    :goto_3
    iget p2, v7, Lx8/a;->f:I

    const/4 v9, 0x2

    .line 126
    if-ge v3, p2, :cond_5

    const/4 v9, 0x3

    .line 128
    mul-int/lit8 p2, v3, 0x8

    const/4 v9, 0x6

    .line 130
    iget v1, v7, Lx8/a;->d:I

    const/4 v9, 0x6

    .line 132
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const/4 v9, 0x6

    .line 134
    invoke-static {p2, v1}, Ln8/t;->m(II)I

    .line 137
    move-result v10

    move p2, v10

    .line 138
    aput-boolean v0, p1, p2

    const/4 v10, 0x2

    .line 140
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x1

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    const/4 v10, 0x5

    return-void

    .line 144
    :catch_0
    move-exception p1

    .line 145
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x3

    .line 147
    new-instance v1, Ljava/lang/String;

    const/4 v9, 0x4

    .line 149
    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([C)V

    const/4 v9, 0x5

    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 155
    move-result v10

    move p2, v10

    .line 156
    const-string v10, "Illegal alphabet "

    move-object v2, v10

    .line 158
    if-eqz p2, :cond_6

    const/4 v9, 0x4

    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v10

    move-object p2, v10

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    const/4 v9, 0x3

    new-instance p2, Ljava/lang/String;

    const/4 v9, 0x3

    .line 167
    invoke-direct {p2, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 170
    :goto_4
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    .line 173
    throw v0

    const/4 v9, 0x3

    .line 174
    :catch_1
    move-exception p1

    .line 175
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x2

    .line 177
    array-length p2, p2

    const/4 v9, 0x3

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 180
    const/16 v9, 0x23

    move v2, v9

    .line 182
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x5

    .line 185
    const-string v10, "Illegal alphabet length "

    move-object v2, v10

    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v10

    move-object p2, v10

    .line 197
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x5

    .line 200
    throw v0

    const/4 v9, 0x3

    .array-data 1
        0x34t
        -0x22t
        0x16t
        0x6et
        0x6ft
        0x1ft
        0x2ct
        0x17t
        0x5ct
        0x2at
        0x14t
        0x4dt
        0x78t
        -0x23t
        0x17t
        0x58t
        -0x5dt
        -0x79t
        0x5et
        -0x37t
        0x32t
        0x1dt
        0x71t
        0x33t
        0x1t
        0x62t
        0x5bt
        0x7ct
        0x53t
        0x2ct
        -0x5at
        -0x51t
        0x5ct
        -0xbt
        0x11t
        -0x6bt
        -0x74t
        0x69t
        0x31t
        0x10t
        -0x51t
        0x1bt
        -0x4bt
        0x31t
        0x54t
        0x30t
        -0x56t
        -0x9t
        0x70t
        0x15t
        0x79t
        0x22t
        0x33t
        0x8t
        0x6at
        -0x5at
        -0x6bt
        -0x38t
        0x1t
        0x1dt
        0x65t
        -0x4at
        0x60t
        -0x6bt
        0x43t
        -0x14t
        0x31t
        -0x1bt
        0x51t
        0x43t
        0x37t
        0x19t
        0x6at
        0x15t
        -0x21t
        0xet
        0x23t
        -0x23t
        0xat
        0x4t
        -0x73t
        -0x3ct
        -0x3at
        -0x3t
        0x5et
        -0x6at
        0x12t
        0xat
        0x2t
        0x75t
        -0x2ct
        0x50t
        0x23t
        -0x5ft
        0x38t
        0x36t
        0x74t
        -0x72t
        0x36t
        0x36t
        0x9t
        -0xft
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lx8/a;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    check-cast p1, Lx8/a;

    const/4 v3, 0x5

    .line 7
    iget-object v0, v1, Lx8/a;->b:[C

    const/4 v3, 0x2

    .line 9
    iget-object p1, p1, Lx8/a;->b:[C

    const/4 v3, 0x5

    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 17
    return p1

    .array-data 1
        -0x2et
        0x38t
        0x1bt
        0x36t
        -0x6ct
        -0x71t
        0x22t
        -0x67t
        0xct
        0x22t
        0x73t
        -0x40t
        -0x32t
        -0x71t
        0x6at
        -0x29t
        -0x71t
        0x70t
        0xat
        -0x6ft
        0x6t
        -0x5bt
        0x28t
        -0x5bt
        0x1et
        -0x79t
        0x6t
        -0x7dt
        0x53t
        0x5dt
        -0x6bt
        0x37t
        0xbt
        -0x5ct
        -0x79t
        -0x7ft
        -0x78t
        0x2at
        0x17t
        0x32t
        0x6ft
        0x55t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lx8/a;->b:[C

    const/4 v4, 0x3

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0

    .array-data 1
        -0x30t
        0x7t
        0x2dt
        0x62t
        0x3t
        0x5t
        -0x2ct
        0x76t
        0x31t
        0x2t
        0x39t
        -0xet
        -0x35t
        -0x4dt
        -0x77t
        0x55t
        0x1dt
        0x5t
        -0x47t
        -0x6dt
        0x51t
        0x13t
        -0x18t
        -0x5at
        0x25t
        -0x34t
        0x63t
        -0x27t
        0x6et
        -0xdt
        -0x6ft
        0x61t
        -0x79t
        0x19t
        0x16t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lx8/a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0

    nop

    .array-data 1
        0x27t
        0x73t
        0x3dt
        0x43t
        0x26t
        0x27t
        0x14t
        -0x4et
        -0x41t
        -0x75t
        0x66t
        0x77t
        -0x2et
        -0x50t
        -0x5t
        0x2at
        0x6dt
        0x44t
        0x6t
        -0x11t
        -0x4et
        -0x10t
        -0x2bt
        0x70t
        0x76t
        0x72t
        -0x39t
        -0x44t
    .end array-data
.end method
