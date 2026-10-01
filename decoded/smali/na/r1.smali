.class public final Lna/r1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:[C


# direct methods
.method public static a(ILjava/nio/ByteBuffer;)Lna/r1;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x0

    move p0, v4

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v4, 0x6

    const/16 v4, 0x14

    move v0, v4

    .line 7
    if-lt p0, v0, :cond_3

    const/4 v4, 0x3

    .line 9
    new-instance v1, Lna/r1;

    const/4 v4, 0x2

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17
    move-result v4

    move v2, v4

    .line 18
    iput v2, v1, Lna/r1;->a:I

    const/4 v4, 0x2

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 23
    move-result v4

    move v2, v4

    .line 24
    iput v2, v1, Lna/r1;->b:I

    const/4 v4, 0x1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 29
    move-result v4

    move v2, v4

    .line 30
    iput v2, v1, Lna/r1;->c:I

    const/4 v4, 0x6

    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 35
    move-result v4

    move v2, v4

    .line 36
    iput v2, v1, Lna/r1;->d:I

    const/4 v4, 0x1

    .line 38
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 41
    move-result v4

    move v2, v4

    .line 42
    iput v2, v1, Lna/r1;->e:I

    const/4 v4, 0x2

    .line 44
    sub-int/2addr p0, v0

    const/4 v4, 0x6

    .line 45
    const/4 v4, 0x4

    move v0, v4

    .line 46
    and-int/2addr v2, v0

    const/4 v4, 0x2

    .line 47
    if-ne v2, v0, :cond_2

    const/4 v4, 0x5

    .line 49
    new-array v0, p0, [C

    const/4 v4, 0x4

    .line 51
    iput-object v0, v1, Lna/r1;->f:[C

    const/4 v4, 0x2

    .line 53
    const/4 v4, 0x0

    move v0, v4

    .line 54
    :goto_0
    if-ge v0, p0, :cond_1

    const/4 v4, 0x6

    .line 56
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 59
    move-result v4

    move v2, v4

    .line 60
    iget-object v3, v1, Lna/r1;->f:[C

    const/4 v4, 0x6

    .line 62
    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x7

    .line 64
    int-to-char v2, v2

    const/4 v4, 0x3

    .line 65
    aput-char v2, v3, v0

    const/4 v4, 0x2

    .line 67
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v4, 0x7

    and-int/lit8 p0, p0, 0x1

    const/4 v4, 0x4

    .line 72
    invoke-static {p0, p1}, Lna/v;->k(ILjava/nio/ByteBuffer;)V

    const/4 v4, 0x1

    .line 75
    return-object v1

    .line 76
    :cond_2
    const/4 v4, 0x3

    div-int/lit8 v0, p0, 0x2

    const/4 v4, 0x7

    .line 78
    and-int/lit8 p0, p0, 0x1

    const/4 v4, 0x4

    .line 80
    invoke-static {v0, p0, p1}, Lna/v;->d(IILjava/nio/ByteBuffer;)[C

    .line 83
    move-result-object v4

    move-object p0, v4

    .line 84
    iput-object p0, v1, Lna/r1;->f:[C

    const/4 v4, 0x3

    .line 86
    return-object v1

    .line 87
    :cond_3
    const/4 v4, 0x4

    new-instance p0, Ljava/io/IOException;

    const/4 v4, 0x7

    .line 89
    const-string v4, "Invalid RBBI state table length."

    move-object p1, v4

    .line 91
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 94
    throw p0

    const/4 v4, 0x6

    nop

    .array-data 1
        -0x42t
        -0x3ct
        0x55t
        0x4ft
        0x57t
        0x63t
        -0x2dt
        0xbt
        -0x4ft
        0x2ct
        -0x1bt
        0x15t
        0x58t
        -0x7ft
        -0x4t
        0x3t
        0x2dt
        0x5dt
        -0x31t
        0xbt
        0x6et
        -0x42t
        0x77t
        -0x1ft
        -0x13t
        0xdt
        0x41t
        -0x7dt
        -0x75t
        0x12t
        0x32t
        -0x55t
        0x6ft
        -0x3t
        0x7t
        0x60t
        -0x2bt
        -0x17t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    if-ne p1, v3, :cond_0

    const/4 v5, 0x4

    .line 3
    const/4 v5, 0x1

    move p1, v5

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v5, 0x5

    instance-of v0, p1, Lna/r1;

    const/4 v5, 0x4

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 10
    return v1

    .line 11
    :cond_1
    const/4 v5, 0x1

    check-cast p1, Lna/r1;

    const/4 v5, 0x7

    .line 13
    iget v0, v3, Lna/r1;->a:I

    const/4 v5, 0x7

    .line 15
    iget v2, p1, Lna/r1;->a:I

    const/4 v5, 0x4

    .line 17
    if-eq v0, v2, :cond_2

    const/4 v5, 0x2

    .line 19
    return v1

    .line 20
    :cond_2
    const/4 v5, 0x3

    iget v0, v3, Lna/r1;->b:I

    const/4 v5, 0x6

    .line 22
    iget v2, p1, Lna/r1;->b:I

    const/4 v5, 0x3

    .line 24
    if-eq v0, v2, :cond_3

    const/4 v5, 0x7

    .line 26
    return v1

    .line 27
    :cond_3
    const/4 v5, 0x4

    iget v0, v3, Lna/r1;->c:I

    const/4 v5, 0x2

    .line 29
    iget v2, p1, Lna/r1;->c:I

    const/4 v5, 0x3

    .line 31
    if-eq v0, v2, :cond_4

    const/4 v5, 0x7

    .line 33
    return v1

    .line 34
    :cond_4
    const/4 v5, 0x6

    iget v0, v3, Lna/r1;->d:I

    const/4 v5, 0x5

    .line 36
    iget v2, p1, Lna/r1;->d:I

    const/4 v5, 0x6

    .line 38
    if-eq v0, v2, :cond_5

    const/4 v5, 0x1

    .line 40
    return v1

    .line 41
    :cond_5
    const/4 v5, 0x3

    iget v0, v3, Lna/r1;->e:I

    const/4 v5, 0x4

    .line 43
    iget v2, p1, Lna/r1;->e:I

    const/4 v5, 0x7

    .line 45
    if-eq v0, v2, :cond_6

    const/4 v5, 0x4

    .line 47
    return v1

    .line 48
    :cond_6
    const/4 v5, 0x1

    iget-object v0, v3, Lna/r1;->f:[C

    const/4 v5, 0x2

    .line 50
    iget-object p1, p1, Lna/r1;->f:[C

    const/4 v5, 0x6

    .line 52
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 55
    move-result v5

    move p1, v5

    .line 56
    return p1

    .array-data 1
        0x8t
        0x1at
        -0x4ct
        0x1ct
        0x3ct
        -0x2t
        0x57t
        0x21t
        -0x51t
        -0x18t
        -0x7dt
        0x77t
        0x38t
        0x1at
        0x31t
        0x3ft
        -0x16t
        0x27t
        0x6t
        0x8t
        0x21t
        -0xbt
        -0x53t
        -0x58t
        0x76t
        0x7ft
        -0xet
        -0x71t
        0x16t
        0x55t
        -0x14t
        -0x1et
        0x43t
        -0x5ft
    .end array-data
.end method

.method public final hashCode()I
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lna/r1;->f:[C

    const/4 v8, 0x2

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 6
    move-result v8

    move v0, v8

    .line 7
    add-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x5

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x5

    .line 11
    iget v1, v6, Lna/r1;->c:I

    const/4 v9, 0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v8

    move-object v1, v8

    .line 17
    iget v2, v6, Lna/r1;->e:I

    const/4 v8, 0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v9

    move-object v2, v9

    .line 23
    iget v3, v6, Lna/r1;->d:I

    const/4 v9, 0x5

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v8

    move-object v3, v8

    .line 29
    iget v4, v6, Lna/r1;->a:I

    const/4 v9, 0x3

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v8

    move-object v4, v8

    .line 35
    iget v5, v6, Lna/r1;->b:I

    const/4 v9, 0x2

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v8

    move-object v5, v8

    .line 41
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 44
    move-result-object v8

    move-object v1, v8

    .line 45
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 48
    move-result v8

    move v1, v8

    .line 49
    add-int/2addr v1, v0

    const/4 v9, 0x5

    .line 50
    return v1

    .array-data 1
        0x4dt
        0x13t
        -0x4ct
        0x34t
        0x1ft
        0x4et
        0x65t
        0x14t
        0x55t
        0x45t
        -0x6dt
        -0x6dt
        0x2at
        0x71t
        -0x5ct
    .end array-data
.end method
