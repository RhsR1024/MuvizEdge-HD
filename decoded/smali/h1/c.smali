.class public final Lh1/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method public constructor <init>(J[BII)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput p4, v0, Lh1/c;->a:I

    const/4 v2, 0x7

    .line 4
    iput p5, v0, Lh1/c;->b:I

    const/4 v2, 0x1

    .line 5
    iput-wide p1, v0, Lh1/c;->c:J

    const/4 v2, 0x6

    .line 6
    iput-object p3, v0, Lh1/c;->d:[B

    const/4 v2, 0x5

    return-void

    nop

    .array-data 1
        0x42t
        -0x63t
        0x7dt
        0x3dt
        0x45t
        -0x5ft
        -0x33t
        0x7et
        0x3at
        -0x7ct
        0x1et
        0x7ct
        -0x73t
        -0x36t
        0x19t
        0x7ct
        0x67t
    .end array-data
.end method

.method public constructor <init>([BII)V
    .locals 9

    const-wide/16 v1, -0x1

    const/4 v7, 0x4

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lh1/c;-><init>(J[BII)V

    const/4 v7, 0x1

    return-void

    .array-data 1
        -0x5at
        0x4dt
        -0x6bt
        0x14t
        0x26t
        0x72t
        -0x38t
        0x3dt
        0x75t
        -0x12t
        0x51t
        -0x5ct
        0x7t
        -0x5dt
        -0x66t
        0x8t
        0x54t
        -0x41t
        -0x78t
        0x42t
        0xbt
        0x62t
        0x72t
        -0x1et
        -0x59t
        0x4ct
        -0x66t
        0x27t
        -0x51t
        -0x3bt
        0x30t
        0x3ct
        -0x5bt
        -0x7at
        0x64t
        -0x39t
        0x5ct
        -0x1ct
        0x1at
        0x10t
        -0xdt
        -0x47t
        -0x32t
        0x12t
        0xbt
        0x16t
        -0x32t
        -0x6at
        0x48t
        -0x70t
        0x5ct
        -0x31t
        0x10t
        0x70t
    .end array-data
.end method

.method public static a(JLjava/nio/ByteOrder;)Lh1/c;
    .locals 5

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    new-array v1, v0, [J

    const/4 v4, 0x1

    .line 4
    const/4 v3, 0x0

    move v2, v3

    .line 5
    aput-wide p0, v1, v2

    const/4 v4, 0x6

    .line 7
    sget-object p0, Lh1/g;->C:[I

    const/4 v4, 0x4

    .line 9
    const/4 v3, 0x4

    move p1, v3

    .line 10
    aget p0, p0, p1

    const/4 v4, 0x4

    .line 12
    new-array p0, p0, [B

    const/4 v4, 0x4

    .line 14
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object v3

    move-object p0, v3

    .line 18
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    aget-wide v1, v1, v2

    const/4 v4, 0x5

    .line 23
    long-to-int p2, v1

    const/4 v4, 0x3

    .line 24
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    new-instance p2, Lh1/c;

    const/4 v4, 0x3

    .line 29
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    move-result-object v3

    move-object p0, v3

    .line 33
    invoke-direct {p2, p0, p1, v0}, Lh1/c;-><init>([BII)V

    const/4 v4, 0x1

    .line 36
    return-object p2

    .array-data 1
        0x6bt
        -0xbt
        -0x52t
        0xet
        -0x31t
        -0x3et
        0x2ct
        0x63t
        -0x75t
        0x59t
        0x2dt
        0x32t
        0x77t
        -0x6ft
        0x59t
        0x7ct
        0xdt
    .end array-data
.end method

.method public static b(Lh1/e;Ljava/nio/ByteOrder;)Lh1/c;
    .locals 8

    move-object v4, p0

    .line 1
    filled-new-array {v4}, [Lh1/e;

    .line 4
    move-result-object v7

    move-object v4, v7

    .line 5
    sget-object v0, Lh1/g;->C:[I

    const/4 v7, 0x1

    .line 7
    const/4 v7, 0x5

    move v1, v7

    .line 8
    aget v0, v0, v1

    const/4 v7, 0x1

    .line 10
    new-array v0, v0, [B

    const/4 v6, 0x2

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    const/4 v6, 0x0

    move p1, v6

    .line 20
    aget-object v4, v4, p1

    const/4 v6, 0x4

    .line 22
    iget-wide v2, v4, Lh1/e;->a:J

    const/4 v7, 0x6

    .line 24
    long-to-int p1, v2

    const/4 v6, 0x7

    .line 25
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    iget-wide v4, v4, Lh1/e;->b:J

    const/4 v7, 0x3

    .line 30
    long-to-int v4, v4

    const/4 v6, 0x2

    .line 31
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 34
    new-instance v4, Lh1/c;

    const/4 v7, 0x6

    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 39
    move-result-object v6

    move-object p1, v6

    .line 40
    const/4 v6, 0x1

    move v0, v6

    .line 41
    invoke-direct {v4, p1, v1, v0}, Lh1/c;-><init>([BII)V

    const/4 v7, 0x7

    .line 44
    return-object v4

    nop

    .array-data 1
        -0x4bt
        0x4t
        0x5dt
        0x1at
        0x7bt
        0x21t
        -0x5ct
        0x6t
        -0x6ft
        0x7et
        0x4at
        0x2ct
        -0x2et
        0x40t
        0x60t
        -0x56t
        0x62t
    .end array-data
.end method

.method public static c(ILjava/nio/ByteOrder;)Lh1/c;
    .locals 5

    .line 1
    filled-new-array {p0}, [I

    .line 4
    move-result-object v2

    move-object p0, v2

    .line 5
    sget-object v0, Lh1/g;->C:[I

    const/4 v3, 0x6

    .line 7
    const/4 v2, 0x3

    move v1, v2

    .line 8
    aget v0, v0, v1

    const/4 v4, 0x6

    .line 10
    new-array v0, v0, [B

    const/4 v3, 0x2

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v2

    move-object v0, v2

    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    const/4 v2, 0x0

    move p1, v2

    .line 20
    aget p0, p0, p1

    const/4 v4, 0x3

    .line 22
    int-to-short p0, p0

    const/4 v3, 0x7

    .line 23
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 26
    new-instance p0, Lh1/c;

    const/4 v3, 0x6

    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 31
    move-result-object v2

    move-object p1, v2

    .line 32
    const/4 v2, 0x1

    move v0, v2

    .line 33
    invoke-direct {p0, p1, v1, v0}, Lh1/c;-><init>([BII)V

    const/4 v4, 0x6

    .line 36
    return-object p0

    nop

    .array-data 1
        0x8t
        -0x2bt
        -0x23t
        0x23t
        -0x7dt
        0x4bt
        -0x4ft
        0x74t
        -0x39t
        0x53t
        0x5dt
        0x29t
        0x1t
        0x2at
        0x7at
        -0x56t
        0x38t
        0x3ft
        -0x3bt
        -0x31t
        -0x7bt
        0x2t
        0x57t
        0x6dt
        0x77t
        -0xbt
        0x3dt
        0x69t
        -0x56t
        0x31t
        0x3bt
        0x7dt
        0x6at
        0x2dt
        0x12t
        -0x4bt
        -0x42t
        0x2dt
        0x68t
        0x7at
        0x46t
        0x14t
    .end array-data
.end method


# virtual methods
.method public final d(Ljava/nio/ByteOrder;)D
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4, p1}, Lh1/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 4
    move-result-object v7

    move-object p1, v7

    .line 5
    if-eqz p1, :cond_9

    const/4 v6, 0x3

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    const/4 v6, 0x1

    .line 9
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 11
    check-cast p1, Ljava/lang/String;

    const/4 v7, 0x2

    .line 13
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    const/4 v7, 0x4

    instance-of v0, p1, [J

    const/4 v6, 0x4

    .line 20
    const-string v7, "There are more than one component"

    move-object v1, v7

    .line 22
    const/4 v7, 0x0

    move v2, v7

    .line 23
    const/4 v6, 0x1

    move v3, v6

    .line 24
    if-eqz v0, :cond_2

    const/4 v6, 0x1

    .line 26
    check-cast p1, [J

    const/4 v6, 0x2

    .line 28
    array-length v0, p1

    const/4 v6, 0x3

    .line 29
    if-ne v0, v3, :cond_1

    const/4 v6, 0x7

    .line 31
    aget-wide v0, p1, v2

    const/4 v6, 0x2

    .line 33
    long-to-double v0, v0

    const/4 v7, 0x7

    .line 34
    return-wide v0

    .line 35
    :cond_1
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/NumberFormatException;

    const/4 v7, 0x6

    .line 37
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 40
    throw p1

    const/4 v6, 0x5

    .line 41
    :cond_2
    const/4 v6, 0x7

    instance-of v0, p1, [I

    const/4 v7, 0x5

    .line 43
    if-eqz v0, :cond_4

    const/4 v7, 0x5

    .line 45
    check-cast p1, [I

    const/4 v7, 0x4

    .line 47
    array-length v0, p1

    const/4 v7, 0x7

    .line 48
    if-ne v0, v3, :cond_3

    const/4 v7, 0x7

    .line 50
    aget p1, p1, v2

    const/4 v7, 0x5

    .line 52
    int-to-double v0, p1

    const/4 v6, 0x7

    .line 53
    return-wide v0

    .line 54
    :cond_3
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/NumberFormatException;

    const/4 v6, 0x6

    .line 56
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 59
    throw p1

    const/4 v6, 0x1

    .line 60
    :cond_4
    const/4 v6, 0x7

    instance-of v0, p1, [D

    const/4 v7, 0x2

    .line 62
    if-eqz v0, :cond_6

    const/4 v7, 0x1

    .line 64
    check-cast p1, [D

    const/4 v7, 0x4

    .line 66
    array-length v0, p1

    const/4 v6, 0x5

    .line 67
    if-ne v0, v3, :cond_5

    const/4 v7, 0x6

    .line 69
    aget-wide v0, p1, v2

    const/4 v7, 0x2

    .line 71
    return-wide v0

    .line 72
    :cond_5
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/NumberFormatException;

    const/4 v7, 0x3

    .line 74
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 77
    throw p1

    const/4 v6, 0x7

    .line 78
    :cond_6
    const/4 v7, 0x1

    instance-of v0, p1, [Lh1/e;

    const/4 v7, 0x4

    .line 80
    if-eqz v0, :cond_8

    const/4 v6, 0x4

    .line 82
    check-cast p1, [Lh1/e;

    const/4 v7, 0x5

    .line 84
    array-length v0, p1

    const/4 v7, 0x6

    .line 85
    if-ne v0, v3, :cond_7

    const/4 v7, 0x2

    .line 87
    aget-object p1, p1, v2

    const/4 v7, 0x7

    .line 89
    iget-wide v0, p1, Lh1/e;->a:J

    const/4 v7, 0x7

    .line 91
    long-to-double v0, v0

    const/4 v7, 0x3

    .line 92
    iget-wide v2, p1, Lh1/e;->b:J

    const/4 v6, 0x3

    .line 94
    long-to-double v2, v2

    const/4 v6, 0x4

    .line 95
    div-double/2addr v0, v2

    const/4 v7, 0x2

    .line 96
    return-wide v0

    .line 97
    :cond_7
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/NumberFormatException;

    const/4 v7, 0x1

    .line 99
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 102
    throw p1

    const/4 v6, 0x6

    .line 103
    :cond_8
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/NumberFormatException;

    const/4 v7, 0x6

    .line 105
    const-string v7, "Couldn\'t find a double value"

    move-object v0, v7

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 110
    throw p1

    const/4 v7, 0x4

    .line 111
    :cond_9
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/NumberFormatException;

    const/4 v6, 0x2

    .line 113
    const-string v6, "NULL can\'t be converted to a double value"

    move-object v0, v6

    .line 115
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 118
    throw p1

    const/4 v6, 0x6

    .array-data 1
        -0x77t
        -0x72t
        0x7ct
        0x19t
        0x34t
        0x6dt
        -0x63t
        0x2ft
        0x15t
        -0x38t
        -0x25t
        0x66t
        -0x46t
        0x59t
        0x2ct
        -0x3t
        0x13t
        -0x69t
        0x7et
        0x7ft
        0x12t
        -0x4ct
        -0x70t
        -0x4et
        0x38t
        -0x66t
        0x3at
        -0x52t
        -0x7t
        0x34t
        0x60t
        -0x6bt
        0x61t
        0x72t
        0xft
        -0x57t
        0x3bt
        0x23t
        0x68t
    .end array-data
.end method

.method public final e(Ljava/nio/ByteOrder;)I
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4, p1}, Lh1/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 4
    move-result-object v7

    move-object p1, v7

    .line 5
    if-eqz p1, :cond_5

    const/4 v6, 0x2

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    const/4 v6, 0x7

    .line 9
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 11
    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x7

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    move-result v7

    move p1, v7

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 v6, 0x4

    instance-of v0, p1, [J

    const/4 v7, 0x5

    .line 20
    const-string v6, "There are more than one component"

    move-object v1, v6

    .line 22
    const/4 v6, 0x0

    move v2, v6

    .line 23
    const/4 v7, 0x1

    move v3, v7

    .line 24
    if-eqz v0, :cond_2

    const/4 v6, 0x7

    .line 26
    check-cast p1, [J

    const/4 v7, 0x5

    .line 28
    array-length v0, p1

    const/4 v7, 0x7

    .line 29
    if-ne v0, v3, :cond_1

    const/4 v7, 0x1

    .line 31
    aget-wide v0, p1, v2

    const/4 v7, 0x3

    .line 33
    long-to-int p1, v0

    const/4 v7, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/NumberFormatException;

    const/4 v7, 0x3

    .line 37
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 40
    throw p1

    const/4 v6, 0x6

    .line 41
    :cond_2
    const/4 v6, 0x6

    instance-of v0, p1, [I

    const/4 v7, 0x1

    .line 43
    if-eqz v0, :cond_4

    const/4 v6, 0x1

    .line 45
    check-cast p1, [I

    const/4 v7, 0x6

    .line 47
    array-length v0, p1

    const/4 v6, 0x2

    .line 48
    if-ne v0, v3, :cond_3

    const/4 v6, 0x5

    .line 50
    aget p1, p1, v2

    const/4 v6, 0x5

    .line 52
    return p1

    .line 53
    :cond_3
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/NumberFormatException;

    const/4 v7, 0x6

    .line 55
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 58
    throw p1

    const/4 v7, 0x2

    .line 59
    :cond_4
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/NumberFormatException;

    const/4 v6, 0x5

    .line 61
    const-string v7, "Couldn\'t find a integer value"

    move-object v0, v7

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 66
    throw p1

    const/4 v6, 0x6

    .line 67
    :cond_5
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/NumberFormatException;

    const/4 v7, 0x4

    .line 69
    const-string v6, "NULL can\'t be converted to a integer value"

    move-object v0, v6

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 74
    throw p1

    const/4 v7, 0x4

    nop

    .array-data 1
        -0x5at
        0x4ft
        -0x4at
        0x14t
        -0x35t
        0x46t
        0x58t
        0x30t
        0x1et
        -0x4ft
        0x2dt
    .end array-data
.end method

.method public final f(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {v6, p1}, Lh1/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 4
    move-result-object v9

    move-object p1, v9

    .line 5
    if-nez p1, :cond_0

    const/4 v8, 0x1

    .line 7
    goto/16 :goto_4

    .line 9
    :cond_0
    const/4 v8, 0x5

    instance-of v0, p1, Ljava/lang/String;

    const/4 v9, 0x1

    .line 11
    if-eqz v0, :cond_1

    const/4 v9, 0x3

    .line 13
    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x5

    .line 15
    return-object p1

    .line 16
    :cond_1
    const/4 v8, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    .line 21
    instance-of v1, p1, [J

    const/4 v9, 0x1

    .line 23
    const-string v8, ","

    move-object v2, v8

    .line 25
    const/4 v9, 0x0

    move v3, v9

    .line 26
    if-eqz v1, :cond_4

    const/4 v9, 0x3

    .line 28
    check-cast p1, [J

    const/4 v9, 0x3

    .line 30
    :cond_2
    const/4 v9, 0x7

    :goto_0
    array-length v1, p1

    const/4 v9, 0x4

    .line 31
    if-ge v3, v1, :cond_3

    const/4 v9, 0x6

    .line 33
    aget-wide v4, p1, v3

    const/4 v8, 0x4

    .line 35
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    .line 40
    array-length v1, p1

    const/4 v9, 0x5

    .line 41
    if-eq v3, v1, :cond_2

    const/4 v9, 0x3

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v8

    move-object p1, v8

    .line 51
    return-object p1

    .line 52
    :cond_4
    const/4 v8, 0x4

    instance-of v1, p1, [I

    const/4 v9, 0x3

    .line 54
    if-eqz v1, :cond_7

    const/4 v9, 0x4

    .line 56
    check-cast p1, [I

    const/4 v8, 0x3

    .line 58
    :cond_5
    const/4 v8, 0x5

    :goto_1
    array-length v1, p1

    const/4 v8, 0x5

    .line 59
    if-ge v3, v1, :cond_6

    const/4 v8, 0x5

    .line 61
    aget v1, p1, v3

    const/4 v9, 0x3

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    .line 68
    array-length v1, p1

    const/4 v9, 0x6

    .line 69
    if-eq v3, v1, :cond_5

    const/4 v9, 0x5

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v8

    move-object p1, v8

    .line 79
    return-object p1

    .line 80
    :cond_7
    const/4 v9, 0x1

    instance-of v1, p1, [D

    const/4 v8, 0x2

    .line 82
    if-eqz v1, :cond_a

    const/4 v9, 0x5

    .line 84
    check-cast p1, [D

    const/4 v8, 0x7

    .line 86
    :cond_8
    const/4 v9, 0x5

    :goto_2
    array-length v1, p1

    const/4 v8, 0x1

    .line 87
    if-ge v3, v1, :cond_9

    const/4 v9, 0x3

    .line 89
    aget-wide v4, p1, v3

    const/4 v9, 0x4

    .line 91
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 94
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x6

    .line 96
    array-length v1, p1

    const/4 v8, 0x5

    .line 97
    if-eq v3, v1, :cond_8

    const/4 v9, 0x1

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_2

    .line 103
    :cond_9
    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v8

    move-object p1, v8

    .line 107
    return-object p1

    .line 108
    :cond_a
    const/4 v8, 0x4

    instance-of v1, p1, [Lh1/e;

    const/4 v9, 0x7

    .line 110
    if-eqz v1, :cond_d

    const/4 v9, 0x7

    .line 112
    check-cast p1, [Lh1/e;

    const/4 v8, 0x7

    .line 114
    :cond_b
    const/4 v9, 0x4

    :goto_3
    array-length v1, p1

    const/4 v9, 0x7

    .line 115
    if-ge v3, v1, :cond_c

    const/4 v8, 0x6

    .line 117
    aget-object v1, p1, v3

    const/4 v9, 0x5

    .line 119
    iget-wide v4, v1, Lh1/e;->a:J

    const/4 v8, 0x3

    .line 121
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    const/16 v8, 0x2f

    move v1, v8

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    aget-object v1, p1, v3

    const/4 v9, 0x6

    .line 131
    iget-wide v4, v1, Lh1/e;->b:J

    const/4 v9, 0x4

    .line 133
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    .line 138
    array-length v1, p1

    const/4 v8, 0x7

    .line 139
    if-eq v3, v1, :cond_b

    const/4 v8, 0x2

    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    goto :goto_3

    .line 145
    :cond_c
    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v9

    move-object p1, v9

    .line 149
    return-object p1

    .line 150
    :cond_d
    const/4 v8, 0x6

    :goto_4
    const/4 v8, 0x0

    move p1, v8

    .line 151
    return-object p1

    .array-data 1
        0x4at
        -0x62t
        0x61t
        0x36t
        0x55t
        0x5bt
        0x71t
        0x6t
        0x0t
        0x4et
        0x1ft
        0xet
        0x37t
        -0x4t
        -0x1t
    .end array-data
.end method

.method public final g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;
    .locals 14

    .line 1
    iget-object v0, p0, Lh1/c;->d:[B

    const/4 v13, 0x7

    .line 3
    const-string v13, "IOException occurred while closing InputStream"

    move-object v1, v13

    .line 5
    const-string v13, "ExifInterface"

    move-object v2, v13

    .line 7
    const/4 v13, 0x0

    move v3, v13

    .line 8
    :try_start_0
    const/4 v13, 0x5

    new-instance v4, Lh1/b;

    const/4 v13, 0x7

    .line 10
    invoke-direct {v4, v0}, Lh1/b;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    const/4 v13, 0x6

    iput-object p1, v4, Lh1/b;->y:Ljava/nio/ByteOrder;

    const/4 v13, 0x7

    .line 15
    iget p1, p0, Lh1/c;->a:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    const-wide v5, 0xffffffffL

    const/4 v13, 0x2

    .line 22
    const/4 v13, 0x0

    move v7, v13

    .line 23
    iget v8, p0, Lh1/c;->b:I

    const/4 v13, 0x4

    .line 25
    packed-switch p1, :pswitch_data_0

    const/4 v13, 0x6

    .line 28
    :try_start_2
    const/4 v13, 0x1

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    return-object v3

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    return-object v3

    .line 37
    :pswitch_0
    const/4 v13, 0x2

    :try_start_3
    const/4 v13, 0x4

    new-array p1, v8, [D

    const/4 v13, 0x1

    .line 39
    :goto_0
    if-ge v7, v8, :cond_0

    const/4 v13, 0x4

    .line 41
    invoke-virtual {v4}, Lh1/b;->readDouble()D

    .line 44
    move-result-wide v5

    .line 45
    aput-wide v5, p1, v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x3

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    move-object v3, v4

    .line 52
    goto/16 :goto_10

    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto/16 :goto_e

    .line 57
    :cond_0
    const/4 v13, 0x7

    :goto_1
    :try_start_4
    const/4 v13, 0x2

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 60
    return-object p1

    .line 61
    :catch_2
    move-exception v0

    .line 62
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    return-object p1

    .line 66
    :pswitch_1
    const/4 v13, 0x4

    :try_start_5
    const/4 v13, 0x4

    new-array p1, v8, [D

    const/4 v13, 0x2

    .line 68
    :goto_2
    if-ge v7, v8, :cond_0

    const/4 v13, 0x1

    .line 70
    invoke-virtual {v4}, Lh1/b;->readFloat()F

    .line 73
    move-result v13

    move v0, v13

    .line 74
    float-to-double v5, v0

    const/4 v13, 0x7

    .line 75
    aput-wide v5, p1, v7

    const/4 v13, 0x1

    .line 77
    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x3

    .line 79
    goto :goto_2

    .line 80
    :pswitch_2
    const/4 v13, 0x1

    new-array p1, v8, [Lh1/e;

    const/4 v13, 0x4

    .line 82
    :goto_3
    if-ge v7, v8, :cond_0

    const/4 v13, 0x6

    .line 84
    invoke-virtual {v4}, Lh1/b;->readInt()I

    .line 87
    move-result v13

    move v0, v13

    .line 88
    int-to-long v5, v0

    const/4 v13, 0x2

    .line 89
    invoke-virtual {v4}, Lh1/b;->readInt()I

    .line 92
    move-result v13

    move v0, v13

    .line 93
    int-to-long v9, v0

    const/4 v13, 0x6

    .line 94
    new-instance v0, Lh1/e;

    const/4 v13, 0x1

    .line 96
    invoke-direct {v0, v5, v6, v9, v10}, Lh1/e;-><init>(JJ)V

    const/4 v13, 0x5

    .line 99
    aput-object v0, p1, v7

    const/4 v13, 0x5

    .line 101
    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x7

    .line 103
    goto :goto_3

    .line 104
    :pswitch_3
    const/4 v13, 0x5

    new-array p1, v8, [I

    const/4 v13, 0x1

    .line 106
    :goto_4
    if-ge v7, v8, :cond_0

    const/4 v13, 0x3

    .line 108
    invoke-virtual {v4}, Lh1/b;->readInt()I

    .line 111
    move-result v13

    move v0, v13

    .line 112
    aput v0, p1, v7

    const/4 v13, 0x2

    .line 114
    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x3

    .line 116
    goto :goto_4

    .line 117
    :pswitch_4
    const/4 v13, 0x3

    new-array p1, v8, [I

    const/4 v13, 0x7

    .line 119
    :goto_5
    if-ge v7, v8, :cond_0

    const/4 v13, 0x6

    .line 121
    invoke-virtual {v4}, Lh1/b;->readShort()S

    .line 124
    move-result v13

    move v0, v13

    .line 125
    aput v0, p1, v7

    const/4 v13, 0x5

    .line 127
    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x6

    .line 129
    goto :goto_5

    .line 130
    :pswitch_5
    const/4 v13, 0x3

    new-array p1, v8, [Lh1/e;

    const/4 v13, 0x1

    .line 132
    :goto_6
    if-ge v7, v8, :cond_0

    const/4 v13, 0x3

    .line 134
    invoke-virtual {v4}, Lh1/b;->readInt()I

    .line 137
    move-result v13

    move v0, v13

    .line 138
    int-to-long v9, v0

    const/4 v13, 0x1

    .line 139
    and-long/2addr v9, v5

    const/4 v13, 0x5

    .line 140
    invoke-virtual {v4}, Lh1/b;->readInt()I

    .line 143
    move-result v13

    move v0, v13

    .line 144
    int-to-long v11, v0

    const/4 v13, 0x5

    .line 145
    and-long/2addr v11, v5

    const/4 v13, 0x3

    .line 146
    new-instance v0, Lh1/e;

    const/4 v13, 0x1

    .line 148
    invoke-direct {v0, v9, v10, v11, v12}, Lh1/e;-><init>(JJ)V

    const/4 v13, 0x3

    .line 151
    aput-object v0, p1, v7

    const/4 v13, 0x4

    .line 153
    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x2

    .line 155
    goto :goto_6

    .line 156
    :pswitch_6
    const/4 v13, 0x2

    new-array p1, v8, [J

    const/4 v13, 0x5

    .line 158
    :goto_7
    if-ge v7, v8, :cond_0

    const/4 v13, 0x7

    .line 160
    invoke-virtual {v4}, Lh1/b;->readInt()I

    .line 163
    move-result v13

    move v0, v13

    .line 164
    int-to-long v9, v0

    const/4 v13, 0x6

    .line 165
    and-long/2addr v9, v5

    const/4 v13, 0x4

    .line 166
    aput-wide v9, p1, v7

    const/4 v13, 0x7

    .line 168
    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x6

    .line 170
    goto :goto_7

    .line 171
    :pswitch_7
    const/4 v13, 0x7

    new-array p1, v8, [I

    const/4 v13, 0x5

    .line 173
    :goto_8
    if-ge v7, v8, :cond_0

    const/4 v13, 0x2

    .line 175
    invoke-virtual {v4}, Lh1/b;->readUnsignedShort()I

    .line 178
    move-result v13

    move v0, v13

    .line 179
    aput v0, p1, v7

    const/4 v13, 0x2

    .line 181
    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x7

    .line 183
    goto :goto_8

    .line 184
    :pswitch_8
    const/4 v13, 0x3

    sget-object p1, Lh1/g;->D:[B

    const/4 v13, 0x1

    .line 186
    array-length p1, p1

    const/4 v13, 0x4

    .line 187
    if-lt v8, p1, :cond_3

    const/4 v13, 0x3

    .line 189
    move p1, v7

    .line 190
    :goto_9
    sget-object v5, Lh1/g;->D:[B

    const/4 v13, 0x1

    .line 192
    array-length v6, v5

    const/4 v13, 0x6

    .line 193
    if-ge p1, v6, :cond_2

    const/4 v13, 0x5

    .line 195
    aget-byte v6, v0, p1

    const/4 v13, 0x2

    .line 197
    aget-byte v5, v5, p1

    const/4 v13, 0x7

    .line 199
    if-eq v6, v5, :cond_1

    const/4 v13, 0x2

    .line 201
    goto :goto_a

    .line 202
    :cond_1
    const/4 v13, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v13, 0x7

    .line 204
    goto :goto_9

    .line 205
    :cond_2
    const/4 v13, 0x1

    array-length v7, v5

    const/4 v13, 0x6

    .line 206
    :cond_3
    const/4 v13, 0x4

    :goto_a
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    .line 208
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x3

    .line 211
    :goto_b
    if-ge v7, v8, :cond_6

    const/4 v13, 0x7

    .line 213
    aget-byte v5, v0, v7

    const/4 v13, 0x6

    .line 215
    if-nez v5, :cond_4

    const/4 v13, 0x1

    .line 217
    goto :goto_d

    .line 218
    :cond_4
    const/4 v13, 0x6

    const/16 v13, 0x20

    move v6, v13

    .line 220
    if-lt v5, v6, :cond_5

    const/4 v13, 0x1

    .line 222
    int-to-char v5, v5

    const/4 v13, 0x5

    .line 223
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    goto :goto_c

    .line 227
    :cond_5
    const/4 v13, 0x6

    const/16 v13, 0x3f

    move v5, v13

    .line 229
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    :goto_c
    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x2

    .line 234
    goto :goto_b

    .line 235
    :cond_6
    const/4 v13, 0x1

    :goto_d
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v13

    move-object p1, v13

    .line 239
    goto/16 :goto_1

    .line 241
    :pswitch_9
    const/4 v13, 0x3

    array-length p1, v0

    const/4 v13, 0x5

    .line 242
    const/4 v13, 0x1

    move v5, v13

    .line 243
    if-ne p1, v5, :cond_7

    const/4 v13, 0x4

    .line 245
    aget-byte p1, v0, v7

    const/4 v13, 0x5

    .line 247
    if-ltz p1, :cond_7

    const/4 v13, 0x1

    .line 249
    if-gt p1, v5, :cond_7

    const/4 v13, 0x4

    .line 251
    new-instance v0, Ljava/lang/String;

    const/4 v13, 0x5

    .line 253
    add-int/lit8 p1, p1, 0x30

    const/4 v13, 0x6

    .line 255
    int-to-char p1, p1

    const/4 v13, 0x7

    .line 256
    new-array v5, v5, [C

    const/4 v13, 0x6

    .line 258
    aput-char p1, v5, v7

    const/4 v13, 0x6

    .line 260
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 263
    :try_start_6
    const/4 v13, 0x4

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 266
    return-object v0

    .line 267
    :catch_3
    move-exception p1

    .line 268
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    return-object v0

    .line 272
    :cond_7
    const/4 v13, 0x5

    :try_start_7
    const/4 v13, 0x3

    new-instance p1, Ljava/lang/String;

    const/4 v13, 0x1

    .line 274
    sget-object v5, Lh1/g;->L:Ljava/nio/charset/Charset;

    const/4 v13, 0x7

    .line 276
    invoke-direct {p1, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 279
    goto/16 :goto_1

    .line 281
    :catchall_1
    move-exception p1

    .line 282
    goto :goto_10

    .line 283
    :catch_4
    move-exception p1

    .line 284
    move-object v4, v3

    .line 285
    :goto_e
    :try_start_8
    const/4 v13, 0x6

    const-string v13, "IOException occurred during reading a value"

    move-object v0, v13

    .line 287
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 290
    if-eqz v4, :cond_8

    const/4 v13, 0x7

    .line 292
    :try_start_9
    const/4 v13, 0x2

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 295
    goto :goto_f

    .line 296
    :catch_5
    move-exception p1

    .line 297
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 300
    :cond_8
    const/4 v13, 0x4

    :goto_f
    return-object v3

    .line 301
    :goto_10
    if-eqz v3, :cond_9

    const/4 v13, 0x6

    .line 303
    :try_start_a
    const/4 v13, 0x7

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 306
    goto :goto_11

    .line 307
    :catch_6
    move-exception v0

    .line 308
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 311
    :cond_9
    const/4 v13, 0x5

    :goto_11
    throw p1

    const/4 v13, 0x7

    nop

    const/4 v13, 0x3

    .line 313
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x53t
        -0x2ft
        -0x30t
        -0x1at
        0x58t
        -0x29t
        0x56t
        -0x2dt
        -0x13t
        -0x3ct
        0x1at
        0x5at
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 3
    const-string v5, "("

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 8
    sget-object v1, Lh1/g;->B:[Ljava/lang/String;

    const/4 v6, 0x4

    .line 10
    iget v2, v3, Lh1/c;->a:I

    const/4 v6, 0x5

    .line 12
    aget-object v1, v1, v2

    const/4 v6, 0x3

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v5, ", data length:"

    move-object v1, v5

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, v3, Lh1/c;->d:[B

    const/4 v5, 0x1

    .line 24
    array-length v1, v1

    const/4 v5, 0x7

    .line 25
    const-string v5, ")"

    move-object v2, v5

    .line 27
    invoke-static {v1, v2, v0}, Lw/a;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v6

    move-object v0, v6

    .line 31
    return-object v0

    nop

    .array-data 1
        0x11t
        -0x2bt
        -0x1ct
        0x4ct
        0x27t
        -0x71t
        -0x7dt
        0x2ft
        0x32t
        0x24t
        -0x52t
        -0x37t
        0x10t
        -0x19t
        0x40t
        -0x5ft
        0x42t
        0x42t
        0x6dt
        0xdt
        0x0t
        0x21t
        -0x5ft
        -0x27t
        -0xdt
        0x4ct
        0x69t
        -0x60t
        0x6et
        0xet
        0x14t
        -0x13t
        -0x68t
        -0x4et
        0x50t
        0x35t
    .end array-data
.end method
