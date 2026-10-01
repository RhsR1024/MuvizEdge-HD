.class public final Lvc/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lvc/b;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;
.implements Ljava/nio/channels/WritableByteChannel;


# instance fields
.field public w:Lvc/i;

.field public x:J


# virtual methods
.method public final a(J)B
    .locals 11

    .line 1
    iget-wide v0, p0, Lvc/a;->x:J

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-wide/16 v4, 0x1

    const/4 v10, 0x1

    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, La/a;->o(JJJ)V

    const/4 v9, 0x1

    .line 9
    iget-object p1, p0, Lvc/a;->w:Lvc/i;

    const/4 v10, 0x3

    .line 11
    if-eqz p1, :cond_3

    const/4 v9, 0x7

    .line 13
    iget-wide v0, p0, Lvc/a;->x:J

    const/4 v10, 0x7

    .line 15
    sub-long v4, v0, v2

    const/4 v9, 0x1

    .line 17
    cmp-long p2, v4, v2

    const/4 v9, 0x4

    .line 19
    if-gez p2, :cond_1

    const/4 v8, 0x2

    .line 21
    :goto_0
    cmp-long p2, v0, v2

    const/4 v10, 0x2

    .line 23
    if-lez p2, :cond_0

    const/4 v10, 0x1

    .line 25
    iget-object p1, p1, Lvc/i;->g:Lvc/i;

    const/4 v9, 0x4

    .line 27
    invoke-static {p1}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 30
    iget p2, p1, Lvc/i;->c:I

    const/4 v9, 0x3

    .line 32
    iget v4, p1, Lvc/i;->b:I

    const/4 v8, 0x6

    .line 34
    sub-int/2addr p2, v4

    const/4 v10, 0x2

    .line 35
    int-to-long v4, p2

    const/4 v10, 0x2

    .line 36
    sub-long/2addr v0, v4

    const/4 v9, 0x7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v9, 0x6

    iget-object p2, p1, Lvc/i;->a:[B

    const/4 v10, 0x6

    .line 40
    iget p1, p1, Lvc/i;->b:I

    const/4 v9, 0x7

    .line 42
    int-to-long v4, p1

    const/4 v10, 0x1

    .line 43
    add-long/2addr v4, v2

    const/4 v9, 0x1

    .line 44
    sub-long/2addr v4, v0

    const/4 v10, 0x5

    .line 45
    long-to-int p1, v4

    const/4 v10, 0x3

    .line 46
    aget-byte p1, p2, p1

    const/4 v10, 0x1

    .line 48
    return p1

    .line 49
    :cond_1
    const/4 v9, 0x4

    const-wide/16 v0, 0x0

    const/4 v10, 0x7

    .line 51
    :goto_1
    iget p2, p1, Lvc/i;->c:I

    const/4 v10, 0x3

    .line 53
    iget v4, p1, Lvc/i;->b:I

    const/4 v8, 0x5

    .line 55
    sub-int/2addr p2, v4

    const/4 v8, 0x7

    .line 56
    int-to-long v5, p2

    const/4 v10, 0x4

    .line 57
    add-long/2addr v5, v0

    const/4 v9, 0x5

    .line 58
    cmp-long p2, v5, v2

    const/4 v10, 0x2

    .line 60
    if-gtz p2, :cond_2

    const/4 v9, 0x4

    .line 62
    iget-object p1, p1, Lvc/i;->f:Lvc/i;

    const/4 v8, 0x5

    .line 64
    invoke-static {p1}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 67
    move-wide v0, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v9, 0x6

    iget-object p1, p1, Lvc/i;->a:[B

    const/4 v8, 0x3

    .line 71
    int-to-long v4, v4

    const/4 v10, 0x1

    .line 72
    add-long/2addr v4, v2

    const/4 v8, 0x7

    .line 73
    sub-long/2addr v4, v0

    const/4 v10, 0x2

    .line 74
    long-to-int p2, v4

    const/4 v9, 0x2

    .line 75
    aget-byte p1, p1, p2

    const/4 v8, 0x2

    .line 77
    return p1

    .line 78
    :cond_3
    const/4 v8, 0x7

    const/4 v7, 0x0

    move p1, v7

    .line 79
    invoke-static {p1}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 82
    throw p1

    const/4 v9, 0x2

    nop

    .array-data 1
        -0x14t
        -0x30t
        -0x2at
        0x29t
        -0x18t
        -0x6t
        -0x28t
        0x73t
        -0x1at
        0x21t
        0x15t
        0x13t
        0xbt
        0x46t
        0x51t
        0x72t
        0x76t
        -0x7ct
        -0x24t
        0x23t
        0x24t
        -0x4dt
        0x9t
        -0x6ft
        0x3ft
        0x31t
        0x54t
        0x28t
        -0x79t
        -0x4t
        0x54t
        0x7ft
        0x20t
        -0x28t
        0x30t
        -0x4t
        -0x7at
        -0x37t
        -0x2dt
        0x3t
        -0xat
        0x1ct
        -0x5ct
        -0x3ct
        0x55t
        0x34t
        -0x1t
        -0x48t
        0x4et
        0xet
        0x44t
        0x30t
        0x2ct
        0x7et
        0x42t
        0x18t
        0x5at
        0x59t
        0x28t
        0x69t
        0x6ft
        0x62t
        0x72t
        -0x65t
        0x7et
        -0x3at
        -0x71t
        0x2ft
        0xat
        0x21t
        0x6at
        -0x5ft
        0x49t
        0x62t
        0x44t
        -0x27t
    .end array-data
.end method

.method public final b()B
    .locals 13

    move-object v9, p0

    .line 1
    iget-wide v0, v9, Lvc/a;->x:J

    const/4 v12, 0x2

    .line 3
    const-wide/16 v2, 0x0

    const/4 v12, 0x1

    .line 5
    cmp-long v0, v0, v2

    const/4 v11, 0x1

    .line 7
    if-eqz v0, :cond_1

    const/4 v11, 0x4

    .line 9
    iget-object v0, v9, Lvc/a;->w:Lvc/i;

    const/4 v11, 0x4

    .line 11
    invoke-static {v0}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v12, 0x1

    .line 14
    iget v1, v0, Lvc/i;->b:I

    const/4 v12, 0x7

    .line 16
    iget v2, v0, Lvc/i;->c:I

    const/4 v11, 0x2

    .line 18
    iget-object v3, v0, Lvc/i;->a:[B

    const/4 v12, 0x3

    .line 20
    add-int/lit8 v4, v1, 0x1

    const/4 v12, 0x4

    .line 22
    aget-byte v1, v3, v1

    const/4 v11, 0x5

    .line 24
    iget-wide v5, v9, Lvc/a;->x:J

    const/4 v11, 0x3

    .line 26
    const-wide/16 v7, 0x1

    const/4 v12, 0x4

    .line 28
    sub-long/2addr v5, v7

    const/4 v12, 0x6

    .line 29
    iput-wide v5, v9, Lvc/a;->x:J

    const/4 v11, 0x7

    .line 31
    if-ne v4, v2, :cond_0

    const/4 v11, 0x7

    .line 33
    invoke-virtual {v0}, Lvc/i;->a()Lvc/i;

    .line 36
    move-result-object v12

    move-object v2, v12

    .line 37
    iput-object v2, v9, Lvc/a;->w:Lvc/i;

    const/4 v12, 0x4

    .line 39
    invoke-static {v0}, Lvc/j;->a(Lvc/i;)V

    const/4 v12, 0x7

    .line 42
    return v1

    .line 43
    :cond_0
    const/4 v11, 0x1

    iput v4, v0, Lvc/i;->b:I

    const/4 v12, 0x6

    .line 45
    return v1

    .line 46
    :cond_1
    const/4 v11, 0x5

    new-instance v0, Ljava/io/EOFException;

    const/4 v11, 0x5

    .line 48
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v12, 0x4

    .line 51
    throw v0

    const/4 v11, 0x7

    nop

    .array-data 1
        -0x79t
        -0xct
        0x59t
        0x61t
        -0x5t
        -0x1et
        -0x26t
        0x40t
        0x4t
        0x21t
        -0x66t
        0x1dt
        0x4at
        0x2et
        -0x3dt
        0x62t
        0x6et
        -0x7ct
        -0x19t
        0x25t
        -0x1t
        0x9t
        0x39t
        0x5et
        -0x52t
        0x50t
        -0x26t
        -0x5ct
        0x6ft
        0xat
        0x5et
        0x4ct
        0x8t
        0xdt
        0x7dt
        -0x2ct
    .end array-data
.end method

.method public final clone()Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Lvc/a;

    const/4 v8, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x2

    .line 6
    iget-wide v1, v6, Lvc/a;->x:J

    const/4 v9, 0x5

    .line 8
    const-wide/16 v3, 0x0

    const/4 v8, 0x5

    .line 10
    cmp-long v1, v1, v3

    const/4 v8, 0x2

    .line 12
    if-nez v1, :cond_0

    const/4 v9, 0x1

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v9, 0x4

    iget-object v1, v6, Lvc/a;->w:Lvc/i;

    const/4 v9, 0x5

    .line 17
    invoke-static {v1}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 20
    invoke-virtual {v1}, Lvc/i;->c()Lvc/i;

    .line 23
    move-result-object v8

    move-object v2, v8

    .line 24
    iput-object v2, v0, Lvc/a;->w:Lvc/i;

    const/4 v9, 0x2

    .line 26
    iput-object v2, v2, Lvc/i;->g:Lvc/i;

    const/4 v8, 0x3

    .line 28
    iput-object v2, v2, Lvc/i;->f:Lvc/i;

    const/4 v8, 0x2

    .line 30
    iget-object v3, v1, Lvc/i;->f:Lvc/i;

    const/4 v9, 0x2

    .line 32
    :goto_0
    if-eq v3, v1, :cond_1

    const/4 v8, 0x4

    .line 34
    iget-object v4, v2, Lvc/i;->g:Lvc/i;

    const/4 v8, 0x6

    .line 36
    invoke-static {v4}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 39
    invoke-static {v3}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 42
    invoke-virtual {v3}, Lvc/i;->c()Lvc/i;

    .line 45
    move-result-object v8

    move-object v5, v8

    .line 46
    invoke-virtual {v4, v5}, Lvc/i;->b(Lvc/i;)V

    const/4 v9, 0x5

    .line 49
    iget-object v3, v3, Lvc/i;->f:Lvc/i;

    const/4 v9, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v9, 0x6

    iget-wide v1, v6, Lvc/a;->x:J

    const/4 v8, 0x3

    .line 54
    iput-wide v1, v0, Lvc/a;->x:J

    const/4 v8, 0x5

    .line 56
    return-object v0

    nop

    .array-data 1
        0x68t
        0xft
        -0x14t
        0x42t
        -0x4dt
        -0x46t
        0xft
        0x58t
        0x61t
        0x2bt
        0x13t
        0x4ft
        -0x74t
        -0x3bt
        0x7dt
        -0x22t
        -0x56t
        0xbt
        0x6ct
        -0x22t
        0x43t
        0x65t
        0x74t
        -0x27t
        -0x61t
        0x1dt
        0x77t
        0x15t
        -0x7t
        0xbt
        0x1ct
        0x2et
        0x70t
        -0xat
        0x12t
        -0x3ft
        0x4bt
        0x2dt
        -0x77t
        -0x74t
        0x27t
        -0x69t
        -0x7at
        0x11t
        0x55t
        0x5ft
        -0x70t
        0x54t
        -0x56t
        0x76t
        0x2et
        0x1ft
        -0x63t
        0x33t
        -0x5ct
    .end array-data
.end method

.method public final close()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x44t
        0x6et
        -0x29t
        0x7at
        0x78t
        -0x51t
        0x9t
        0x77t
        -0x7t
        -0x33t
        -0x44t
        0x2t
        -0x78t
    .end array-data
.end method

.method public final d(J)[B
    .locals 7

    move-object v3, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v5, 0x6

    .line 3
    cmp-long v0, p1, v0

    const/4 v6, 0x4

    .line 5
    if-ltz v0, :cond_3

    const/4 v6, 0x5

    .line 7
    const-wide/32 v0, 0x7fffffff

    const/4 v5, 0x3

    .line 10
    cmp-long v0, p1, v0

    const/4 v6, 0x7

    .line 12
    if-gtz v0, :cond_3

    const/4 v6, 0x4

    .line 14
    iget-wide v0, v3, Lvc/a;->x:J

    const/4 v5, 0x5

    .line 16
    cmp-long v0, v0, p1

    const/4 v5, 0x7

    .line 18
    if-ltz v0, :cond_2

    const/4 v5, 0x3

    .line 20
    long-to-int p1, p1

    const/4 v5, 0x2

    .line 21
    new-array p2, p1, [B

    const/4 v6, 0x5

    .line 23
    const/4 v6, 0x0

    move v0, v6

    .line 24
    :goto_0
    if-ge v0, p1, :cond_1

    const/4 v6, 0x5

    .line 26
    sub-int v1, p1, v0

    const/4 v5, 0x7

    .line 28
    invoke-virtual {v3, p2, v0, v1}, Lvc/a;->read([BII)I

    .line 31
    move-result v6

    move v1, v6

    .line 32
    const/4 v5, -0x1

    move v2, v5

    .line 33
    if-eq v1, v2, :cond_0

    const/4 v6, 0x4

    .line 35
    add-int/2addr v0, v1

    const/4 v5, 0x3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x6

    new-instance p1, Ljava/io/EOFException;

    const/4 v5, 0x3

    .line 39
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v6, 0x7

    .line 42
    throw p1

    const/4 v5, 0x1

    .line 43
    :cond_1
    const/4 v6, 0x4

    return-object p2

    .line 44
    :cond_2
    const/4 v5, 0x5

    new-instance p1, Ljava/io/EOFException;

    const/4 v6, 0x4

    .line 46
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v5, 0x4

    .line 49
    throw p1

    const/4 v6, 0x6

    .line 50
    :cond_3
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 52
    const-string v5, "byteCount: "

    move-object v1, v5

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 57
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v6

    move-object p1, v6

    .line 64
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v6

    move-object p1, v6

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 73
    throw p2

    const/4 v5, 0x7

    .array-data 1
        0x1bt
        -0x3ft
        0x50t
        0x47t
        0x41t
        -0x7at
        -0x7dt
        0x8t
        -0x55t
        0x36t
        -0x6at
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x3

    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lvc/a;

    .line 11
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 14
    return v4

    .line 15
    :cond_1
    iget-wide v5, v0, Lvc/a;->x:J

    .line 17
    check-cast v1, Lvc/a;

    .line 19
    iget-wide v7, v1, Lvc/a;->x:J

    .line 21
    cmp-long v3, v5, v7

    .line 23
    if-eqz v3, :cond_2

    .line 25
    return v4

    .line 26
    :cond_2
    const-wide/16 v7, 0x0

    .line 28
    cmp-long v3, v5, v7

    .line 30
    if-nez v3, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v3, v0, Lvc/a;->w:Lvc/i;

    .line 35
    invoke-static {v3}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 38
    iget-object v1, v1, Lvc/a;->w:Lvc/i;

    .line 40
    invoke-static {v1}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 43
    iget v5, v3, Lvc/i;->b:I

    .line 45
    iget v6, v1, Lvc/i;->b:I

    .line 47
    move-wide v9, v7

    .line 48
    :goto_0
    iget-wide v11, v0, Lvc/a;->x:J

    .line 50
    cmp-long v11, v9, v11

    .line 52
    if-gez v11, :cond_8

    .line 54
    iget v11, v3, Lvc/i;->c:I

    .line 56
    sub-int/2addr v11, v5

    .line 57
    iget v12, v1, Lvc/i;->c:I

    .line 59
    sub-int/2addr v12, v6

    .line 60
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result v11

    .line 64
    int-to-long v11, v11

    .line 65
    move-wide v13, v7

    .line 66
    :goto_1
    cmp-long v15, v13, v11

    .line 68
    if-gez v15, :cond_5

    .line 70
    iget-object v15, v3, Lvc/i;->a:[B

    .line 72
    add-int/lit8 v16, v5, 0x1

    .line 74
    aget-byte v5, v15, v5

    .line 76
    iget-object v15, v1, Lvc/i;->a:[B

    .line 78
    add-int/lit8 v17, v6, 0x1

    .line 80
    aget-byte v6, v15, v6

    .line 82
    if-eq v5, v6, :cond_4

    .line 84
    return v4

    .line 85
    :cond_4
    const-wide/16 v5, 0x1

    .line 87
    add-long/2addr v13, v5

    .line 88
    move/from16 v5, v16

    .line 90
    move/from16 v6, v17

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget v13, v3, Lvc/i;->c:I

    .line 95
    if-ne v5, v13, :cond_6

    .line 97
    iget-object v3, v3, Lvc/i;->f:Lvc/i;

    .line 99
    invoke-static {v3}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 102
    iget v5, v3, Lvc/i;->b:I

    .line 104
    :cond_6
    iget v13, v1, Lvc/i;->c:I

    .line 106
    if-ne v6, v13, :cond_7

    .line 108
    iget-object v1, v1, Lvc/i;->f:Lvc/i;

    .line 110
    invoke-static {v1}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 113
    iget v6, v1, Lvc/i;->b:I

    .line 115
    :cond_7
    add-long/2addr v9, v11

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    return v2

    nop

    .array-data 1
        -0x3at
        -0x3dt
        -0x68t
        0x4t
        0x1t
        0x5ct
        -0x7dt
        -0x6at
        0x16t
        -0x60t
        -0x5ft
        -0x53t
        0x64t
        0x1ft
        0x50t
        -0x40t
        -0x32t
        -0x1bt
        0x48t
        -0x13t
        0x1bt
        0xct
        -0x6bt
        0x22t
        -0x1et
        0x5dt
        -0x80t
        0x6at
        0x3t
        0x2bt
    .end array-data
.end method

.method public final f(J)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lvc/a;->x:J

    const/4 v4, 0x5

    .line 3
    cmp-long p1, v0, p1

    const/4 v4, 0x6

    .line 5
    if-ltz p1, :cond_0

    const/4 v5, 0x2

    .line 7
    const/4 v4, 0x1

    move p1, v4

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v5, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 10
    return p1

    nop

    .array-data 1
        0x44t
        -0x4at
        0x2bt
        0x5ct
        0x25t
        -0x57t
        -0x73t
        -0x75t
        0x29t
        -0x39t
        0x51t
        -0x4et
        0x2t
        0x57t
        -0x32t
        0x5ft
        -0x4at
        0x10t
        0x7t
        0x24t
        0x19t
        0x1bt
        0x1ct
        -0x1ct
        0x23t
        -0x46t
        -0xet
        -0x35t
        -0x2ft
        0x41t
        -0x4ft
        0x1et
        0x41t
        -0x1ct
        0x61t
    .end array-data
.end method

.method public final flush()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x5et
        -0x2dt
        0x74t
        0x10t
        -0x7ct
        0x29t
        0x2t
        0x5ct
        0x2t
        -0x3bt
        -0x18t
        0x13t
        0x5et
        0x33t
        -0x23t
        -0x39t
        0x46t
        -0x17t
        -0x3ct
        -0x9t
        0x38t
        0x2et
        0x54t
        0x23t
        0x61t
        -0x4ct
        -0x3ct
        0x65t
        -0x3at
        0x9t
        0x31t
        -0x6bt
        0x3ft
        0x35t
        0x37t
        0x69t
        -0xdt
        0x1dt
        -0x80t
        -0x1ft
        0x13t
        -0x79t
        0x11t
        0x27t
        0x45t
        -0x63t
        0x9t
        -0x75t
        0x5bt
        0x1ft
        0xet
        -0x34t
        0x3t
        -0x2et
        -0x15t
        0x73t
        0x22t
        0x4et
        0x5dt
        0x37t
        0x3t
        -0x27t
        0x2ct
        0x4et
        0x5dt
    .end array-data
.end method

.method public final g()Lvc/c;
    .locals 8

    move-object v4, p0

    .line 1
    iget-wide v0, v4, Lvc/a;->x:J

    const/4 v7, 0x7

    .line 3
    const-wide/16 v2, 0x0

    const/4 v6, 0x2

    .line 5
    cmp-long v2, v0, v2

    const/4 v6, 0x6

    .line 7
    if-ltz v2, :cond_2

    const/4 v7, 0x2

    .line 9
    const-wide/32 v2, 0x7fffffff

    const/4 v6, 0x6

    .line 12
    cmp-long v2, v0, v2

    const/4 v7, 0x3

    .line 14
    if-gtz v2, :cond_2

    const/4 v7, 0x4

    .line 16
    cmp-long v2, v0, v0

    const/4 v7, 0x7

    .line 18
    if-ltz v2, :cond_1

    const/4 v6, 0x7

    .line 20
    const-wide/16 v2, 0x1000

    const/4 v6, 0x1

    .line 22
    cmp-long v2, v0, v2

    const/4 v6, 0x4

    .line 24
    if-ltz v2, :cond_0

    const/4 v7, 0x5

    .line 26
    long-to-int v2, v0

    const/4 v6, 0x3

    .line 27
    invoke-virtual {v4, v2}, Lvc/a;->p(I)Lvc/c;

    .line 30
    move-result-object v6

    move-object v2, v6

    .line 31
    invoke-virtual {v4, v0, v1}, Lvc/a;->o(J)V

    const/4 v6, 0x6

    .line 34
    return-object v2

    .line 35
    :cond_0
    const/4 v6, 0x7

    new-instance v2, Lvc/c;

    const/4 v7, 0x6

    .line 37
    invoke-virtual {v4, v0, v1}, Lvc/a;->d(J)[B

    .line 40
    move-result-object v6

    move-object v0, v6

    .line 41
    invoke-direct {v2, v0}, Lvc/c;-><init>([B)V

    const/4 v6, 0x3

    .line 44
    return-object v2

    .line 45
    :cond_1
    const/4 v7, 0x5

    new-instance v0, Ljava/io/EOFException;

    const/4 v6, 0x3

    .line 47
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v6, 0x5

    .line 50
    throw v0

    const/4 v6, 0x4

    .line 51
    :cond_2
    const/4 v6, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 53
    const-string v6, "byteCount: "

    move-object v3, v6

    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v7

    move-object v0, v7

    .line 65
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v7

    move-object v0, v7

    .line 71
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 74
    throw v1

    const/4 v6, 0x5

    nop

    .array-data 1
        -0x27t
        -0x2t
        -0x12t
        0x33t
        0x20t
        0x2ft
        -0x24t
        0x15t
        -0x56t
        0x2t
        -0x4t
        0x28t
        0x2at
        0x46t
        -0x38t
        0x32t
        0x74t
        -0x3dt
        -0x2ft
        -0x5bt
        0x50t
        -0x3at
        -0x76t
        0xdt
        0x3ct
        -0xbt
        -0x44t
        -0x74t
        -0x4bt
        0x38t
        0x61t
        -0x3ct
        -0x72t
        0x7ct
        0xet
        -0x47t
        0x22t
        0x5dt
        0x22t
        -0x43t
        -0x19t
        0x52t
        0x36t
        0x55t
        0x52t
        0x6t
        0x11t
        0x7ct
        0x2dt
        -0x75t
        0x6t
        -0x3et
        0x57t
        0x4t
        -0x6dt
        0x5et
        0x30t
        -0x29t
        0x63t
        0x6dt
        -0x71t
        -0x24t
        -0x2ct
        0x53t
        0x20t
    .end array-data
.end method

.method public final h(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "charset"

    move-object v0, v8

    .line 3
    invoke-static {p3, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 6
    const-wide/16 v0, 0x0

    const/4 v8, 0x6

    .line 8
    cmp-long v0, p1, v0

    const/4 v8, 0x5

    .line 10
    if-ltz v0, :cond_4

    const/4 v8, 0x2

    .line 12
    const-wide/32 v1, 0x7fffffff

    const/4 v8, 0x4

    .line 15
    cmp-long v1, p1, v1

    const/4 v8, 0x6

    .line 17
    if-gtz v1, :cond_4

    const/4 v8, 0x6

    .line 19
    iget-wide v1, v6, Lvc/a;->x:J

    const/4 v8, 0x6

    .line 21
    cmp-long v1, v1, p1

    const/4 v8, 0x6

    .line 23
    if-ltz v1, :cond_3

    const/4 v8, 0x6

    .line 25
    if-nez v0, :cond_0

    const/4 v8, 0x1

    .line 27
    const-string v8, ""

    move-object p1, v8

    .line 29
    return-object p1

    .line 30
    :cond_0
    const/4 v8, 0x6

    iget-object v0, v6, Lvc/a;->w:Lvc/i;

    const/4 v8, 0x5

    .line 32
    invoke-static {v0}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 35
    iget v1, v0, Lvc/i;->b:I

    const/4 v8, 0x7

    .line 37
    int-to-long v2, v1

    const/4 v8, 0x5

    .line 38
    add-long/2addr v2, p1

    const/4 v8, 0x2

    .line 39
    iget v4, v0, Lvc/i;->c:I

    const/4 v8, 0x2

    .line 41
    int-to-long v4, v4

    const/4 v8, 0x5

    .line 42
    cmp-long v2, v2, v4

    const/4 v8, 0x4

    .line 44
    if-lez v2, :cond_1

    const/4 v8, 0x1

    .line 46
    new-instance v0, Ljava/lang/String;

    const/4 v8, 0x1

    .line 48
    invoke-virtual {v6, p1, p2}, Lvc/a;->d(J)[B

    .line 51
    move-result-object v8

    move-object p1, v8

    .line 52
    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v8, 0x3

    .line 55
    return-object v0

    .line 56
    :cond_1
    const/4 v8, 0x2

    new-instance v2, Ljava/lang/String;

    const/4 v8, 0x5

    .line 58
    iget-object v3, v0, Lvc/i;->a:[B

    const/4 v8, 0x7

    .line 60
    long-to-int v4, p1

    const/4 v8, 0x4

    .line 61
    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v8, 0x7

    .line 64
    iget p3, v0, Lvc/i;->b:I

    const/4 v8, 0x5

    .line 66
    add-int/2addr p3, v4

    const/4 v8, 0x4

    .line 67
    iput p3, v0, Lvc/i;->b:I

    const/4 v8, 0x2

    .line 69
    iget-wide v3, v6, Lvc/a;->x:J

    const/4 v8, 0x2

    .line 71
    sub-long/2addr v3, p1

    const/4 v8, 0x5

    .line 72
    iput-wide v3, v6, Lvc/a;->x:J

    const/4 v8, 0x1

    .line 74
    iget p1, v0, Lvc/i;->c:I

    const/4 v8, 0x6

    .line 76
    if-ne p3, p1, :cond_2

    const/4 v8, 0x5

    .line 78
    invoke-virtual {v0}, Lvc/i;->a()Lvc/i;

    .line 81
    move-result-object v8

    move-object p1, v8

    .line 82
    iput-object p1, v6, Lvc/a;->w:Lvc/i;

    const/4 v8, 0x6

    .line 84
    invoke-static {v0}, Lvc/j;->a(Lvc/i;)V

    const/4 v8, 0x4

    .line 87
    :cond_2
    const/4 v8, 0x3

    return-object v2

    .line 88
    :cond_3
    const/4 v8, 0x6

    new-instance p1, Ljava/io/EOFException;

    const/4 v8, 0x6

    .line 90
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v8, 0x7

    .line 93
    throw p1

    const/4 v8, 0x3

    .line 94
    :cond_4
    const/4 v8, 0x6

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 96
    const-string v8, "byteCount: "

    move-object v0, v8

    .line 98
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 101
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v8

    move-object p1, v8

    .line 108
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x5

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v8

    move-object p1, v8

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 117
    throw p2

    const/4 v8, 0x5

    .array-data 1
        -0x9t
        0xet
        0x3at
        0x44t
        0x1ft
        -0x45t
        0x29t
        -0x7et
        -0x16t
        0x77t
        0x7ct
        0x61t
        -0x24t
        -0x3ft
    .end array-data
.end method

.method public final hashCode()I
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lvc/a;->w:Lvc/i;

    const/4 v7, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x1

    .line 5
    const/4 v7, 0x0

    move v0, v7

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v7, 0x5

    const/4 v7, 0x1

    move v1, v7

    .line 8
    :cond_1
    const/4 v7, 0x5

    iget v2, v0, Lvc/i;->b:I

    const/4 v7, 0x4

    .line 10
    iget v3, v0, Lvc/i;->c:I

    const/4 v7, 0x7

    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    const/4 v7, 0x1

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    const/4 v7, 0x7

    .line 16
    iget-object v4, v0, Lvc/i;->a:[B

    const/4 v7, 0x7

    .line 18
    aget-byte v4, v4, v2

    const/4 v7, 0x1

    .line 20
    add-int/2addr v1, v4

    const/4 v7, 0x7

    .line 21
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v7, 0x1

    iget-object v0, v0, Lvc/i;->f:Lvc/i;

    const/4 v7, 0x6

    .line 26
    invoke-static {v0}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 29
    iget-object v2, v5, Lvc/a;->w:Lvc/i;

    const/4 v7, 0x5

    .line 31
    if-ne v0, v2, :cond_1

    const/4 v7, 0x4

    .line 33
    return v1

    nop

    .array-data 1
        -0xdt
        0x59t
        0x7dt
        0xet
        0x18t
        -0x41t
        -0x26t
        0x7dt
        -0x3ft
        -0x5ft
        0x26t
        0x65t
        -0x40t
        -0x61t
        -0x77t
        0x31t
        0x12t
        0x3at
        -0x17t
        0x3t
        0x4ft
        0x23t
        0x3at
        0x16t
        0x79t
        0x5et
        -0x6et
        0x5t
        0x64t
        -0x55t
        -0x6ft
        -0x41t
        0xdt
        -0x1bt
        -0x75t
        0x13t
        -0x21t
        0x7dt
        0x3at
        -0x7t
        -0x31t
        0x4ft
        0x15t
        -0x76t
        -0x5at
        0x6dt
        -0x4ct
        -0x71t
        0x2et
        0x31t
        0x68t
    .end array-data
.end method

.method public final isOpen()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x6bt
        -0x69t
        0x61t
        0x50t
        0x71t
        -0x38t
        -0x5t
        0xdt
        0x45t
        0x24t
        -0x2ct
        0x14t
        0x15t
        0x19t
        0x10t
        0x48t
        -0x47t
        -0x4dt
        0x6at
        0x76t
        0x3at
        0x52t
        -0x6t
        -0x29t
        0x3ft
        -0x3at
        0x62t
        0x79t
        0xat
        -0x5ct
        0x68t
        -0x16t
        0x1et
        0x38t
        -0x5t
        -0x1at
        -0x1at
        0x1ct
        0x52t
        0x44t
        0x33t
        0x3ft
        0x64t
        -0x7et
        0x10t
        0x52t
        0x56t
        -0x33t
        -0x65t
        0x1t
        0x6at
        -0x3t
        0x3ft
        -0x7at
        0x6et
        -0x22t
        -0x19t
        0x65t
        0x11t
        -0x6ft
        -0x69t
        -0x75t
        0x1at
        0x16t
        0x7bt
        -0x63t
        0x3bt
        0xat
        0x43t
        0x10t
        -0x78t
        0x3ct
        0x2et
        0x2et
        0x70t
        0x73t
        -0x79t
        -0x4at
        -0x78t
        0x3bt
        0x5et
        0x63t
        -0x73t
        0x19t
        -0x5et
    .end array-data
.end method

.method public final j()Lvc/a;
    .locals 3

    move-object v0, p0

    .line 1
    return-object v0

    .array-data 1
        -0x4dt
        -0x23t
        0x39t
        0x77t
        -0x68t
        -0x1ft
        0x49t
        -0x1at
        0x38t
        -0x72t
        0x75t
        -0x4ft
        0x4at
        0x5bt
        0x22t
        -0x38t
        -0x6dt
        0x72t
        0x71t
        0x17t
        0x3ct
        -0x2ft
        -0x77t
        0x22t
        -0x6dt
        0x22t
        0x1dt
        -0x40t
        0x3bt
        -0x56t
    .end array-data
.end method

.method public final m(Lvc/a;J)J
    .locals 12

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p2, v0

    .line 10
    if-ltz v2, :cond_f

    .line 12
    iget-wide v3, p0, Lvc/a;->x:J

    .line 14
    cmp-long v2, v3, v0

    .line 16
    if-nez v2, :cond_0

    .line 18
    const-wide/16 p1, -0x1

    .line 20
    return-wide p1

    .line 21
    :cond_0
    cmp-long v2, p2, v3

    .line 23
    if-lez v2, :cond_1

    .line 25
    move-wide v7, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v7, p2

    .line 28
    :goto_0
    if-eq p0, p1, :cond_e

    .line 30
    const-wide/16 v5, 0x0

    .line 32
    invoke-static/range {v3 .. v8}, La/a;->o(JJJ)V

    .line 35
    move-wide p2, v7

    .line 36
    :goto_1
    cmp-long v2, p2, v0

    .line 38
    if-lez v2, :cond_d

    .line 40
    iget-object v2, p0, Lvc/a;->w:Lvc/i;

    .line 42
    invoke-static {v2}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 45
    iget v2, v2, Lvc/i;->c:I

    .line 47
    iget-object v3, p0, Lvc/a;->w:Lvc/i;

    .line 49
    invoke-static {v3}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 52
    iget v3, v3, Lvc/i;->b:I

    .line 54
    sub-int/2addr v2, v3

    .line 55
    int-to-long v2, v2

    .line 56
    cmp-long v2, p2, v2

    .line 58
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 59
    if-gez v2, :cond_7

    .line 61
    iget-object v2, p1, Lvc/a;->w:Lvc/i;

    .line 63
    if-eqz v2, :cond_2

    .line 65
    iget-object v2, v2, Lvc/i;->g:Lvc/i;

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 69
    :goto_2
    if-eqz v2, :cond_4

    .line 71
    iget-boolean v4, v2, Lvc/i;->e:Z

    .line 73
    if-eqz v4, :cond_4

    .line 75
    iget v4, v2, Lvc/i;->c:I

    .line 77
    int-to-long v4, v4

    .line 78
    add-long/2addr v4, p2

    .line 79
    iget-boolean v6, v2, Lvc/i;->d:Z

    .line 81
    if-eqz v6, :cond_3

    .line 83
    move v6, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget v6, v2, Lvc/i;->b:I

    .line 87
    :goto_3
    int-to-long v9, v6

    .line 88
    sub-long/2addr v4, v9

    .line 89
    const-wide/16 v9, 0x2000

    .line 91
    cmp-long v4, v4, v9

    .line 93
    if-gtz v4, :cond_4

    .line 95
    iget-object v0, p0, Lvc/a;->w:Lvc/i;

    .line 97
    invoke-static {v0}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 100
    long-to-int v1, p2

    .line 101
    invoke-virtual {v0, v2, v1}, Lvc/i;->d(Lvc/i;I)V

    .line 104
    iget-wide v0, p0, Lvc/a;->x:J

    .line 106
    sub-long/2addr v0, p2

    .line 107
    iput-wide v0, p0, Lvc/a;->x:J

    .line 109
    iget-wide v0, p1, Lvc/a;->x:J

    .line 111
    add-long/2addr v0, p2

    .line 112
    iput-wide v0, p1, Lvc/a;->x:J

    .line 114
    return-wide v7

    .line 115
    :cond_4
    iget-object v2, p0, Lvc/a;->w:Lvc/i;

    .line 117
    invoke-static {v2}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 120
    long-to-int v4, p2

    .line 121
    if-lez v4, :cond_6

    .line 123
    iget v5, v2, Lvc/i;->c:I

    .line 125
    iget v6, v2, Lvc/i;->b:I

    .line 127
    sub-int/2addr v5, v6

    .line 128
    if-gt v4, v5, :cond_6

    .line 130
    const/16 v5, 0x2dbb

    const/16 v5, 0x400

    .line 132
    if-lt v4, v5, :cond_5

    .line 134
    invoke-virtual {v2}, Lvc/i;->c()Lvc/i;

    .line 137
    move-result-object v5

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    invoke-static {}, Lvc/j;->b()Lvc/i;

    .line 142
    move-result-object v5

    .line 143
    iget-object v6, v2, Lvc/i;->a:[B

    .line 145
    iget-object v9, v5, Lvc/i;->a:[B

    .line 147
    iget v10, v2, Lvc/i;->b:I

    .line 149
    add-int v11, v10, v4

    .line 151
    invoke-static {v3, v10, v11, v6, v9}, Lrb/g;->H0(III[B[B)V

    .line 154
    :goto_4
    iget v6, v5, Lvc/i;->b:I

    .line 156
    add-int/2addr v6, v4

    .line 157
    iput v6, v5, Lvc/i;->c:I

    .line 159
    iget v6, v2, Lvc/i;->b:I

    .line 161
    add-int/2addr v6, v4

    .line 162
    iput v6, v2, Lvc/i;->b:I

    .line 164
    iget-object v2, v2, Lvc/i;->g:Lvc/i;

    .line 166
    invoke-static {v2}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 169
    invoke-virtual {v2, v5}, Lvc/i;->b(Lvc/i;)V

    .line 172
    iput-object v5, p0, Lvc/a;->w:Lvc/i;

    .line 174
    goto :goto_5

    .line 175
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    const-string p2, "byteCount out of range"

    .line 179
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p1

    .line 183
    :cond_7
    :goto_5
    iget-object v2, p0, Lvc/a;->w:Lvc/i;

    .line 185
    invoke-static {v2}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 188
    iget v4, v2, Lvc/i;->c:I

    .line 190
    iget v5, v2, Lvc/i;->b:I

    .line 192
    sub-int/2addr v4, v5

    .line 193
    int-to-long v4, v4

    .line 194
    invoke-virtual {v2}, Lvc/i;->a()Lvc/i;

    .line 197
    move-result-object v6

    .line 198
    iput-object v6, p0, Lvc/a;->w:Lvc/i;

    .line 200
    iget-object v6, p1, Lvc/a;->w:Lvc/i;

    .line 202
    if-nez v6, :cond_8

    .line 204
    iput-object v2, p1, Lvc/a;->w:Lvc/i;

    .line 206
    iput-object v2, v2, Lvc/i;->g:Lvc/i;

    .line 208
    iput-object v2, v2, Lvc/i;->f:Lvc/i;

    .line 210
    goto :goto_7

    .line 211
    :cond_8
    iget-object v6, v6, Lvc/i;->g:Lvc/i;

    .line 213
    invoke-static {v6}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 216
    invoke-virtual {v6, v2}, Lvc/i;->b(Lvc/i;)V

    .line 219
    iget-object v6, v2, Lvc/i;->g:Lvc/i;

    .line 221
    if-eq v6, v2, :cond_c

    .line 223
    invoke-static {v6}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 226
    iget-boolean v6, v6, Lvc/i;->e:Z

    .line 228
    if-nez v6, :cond_9

    .line 230
    goto :goto_7

    .line 231
    :cond_9
    iget v6, v2, Lvc/i;->c:I

    .line 233
    iget v9, v2, Lvc/i;->b:I

    .line 235
    sub-int/2addr v6, v9

    .line 236
    iget-object v9, v2, Lvc/i;->g:Lvc/i;

    .line 238
    invoke-static {v9}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 241
    iget v9, v9, Lvc/i;->c:I

    .line 243
    rsub-int v9, v9, 0x2000

    .line 245
    iget-object v10, v2, Lvc/i;->g:Lvc/i;

    .line 247
    invoke-static {v10}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 250
    iget-boolean v10, v10, Lvc/i;->d:Z

    .line 252
    if-eqz v10, :cond_a

    .line 254
    goto :goto_6

    .line 255
    :cond_a
    iget-object v3, v2, Lvc/i;->g:Lvc/i;

    .line 257
    invoke-static {v3}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 260
    iget v3, v3, Lvc/i;->b:I

    .line 262
    :goto_6
    add-int/2addr v9, v3

    .line 263
    if-le v6, v9, :cond_b

    .line 265
    goto :goto_7

    .line 266
    :cond_b
    iget-object v3, v2, Lvc/i;->g:Lvc/i;

    .line 268
    invoke-static {v3}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 271
    invoke-virtual {v2, v3, v6}, Lvc/i;->d(Lvc/i;I)V

    .line 274
    invoke-virtual {v2}, Lvc/i;->a()Lvc/i;

    .line 277
    invoke-static {v2}, Lvc/j;->a(Lvc/i;)V

    .line 280
    :goto_7
    iget-wide v2, p0, Lvc/a;->x:J

    .line 282
    sub-long/2addr v2, v4

    .line 283
    iput-wide v2, p0, Lvc/a;->x:J

    .line 285
    iget-wide v2, p1, Lvc/a;->x:J

    .line 287
    add-long/2addr v2, v4

    .line 288
    iput-wide v2, p1, Lvc/a;->x:J

    .line 290
    sub-long/2addr p2, v4

    .line 291
    goto/16 :goto_1

    .line 293
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 295
    const-string p2, "cannot compact"

    .line 297
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    throw p1

    .line 301
    :cond_d
    return-wide v7

    .line 302
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 304
    const-string p2, "source == this"

    .line 306
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    throw p1

    .line 310
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 312
    const-string v0, "byteCount < 0: "

    .line 314
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object p1

    .line 324
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    move-result-object p1

    .line 330
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    throw p2

    nop

    .array-data 1
        -0x28t
        0x49t
        -0x77t
        0x5ft
        -0x23t
        -0x22t
        -0x1dt
        0x71t
        0x51t
        0x2et
        -0x2et
        -0x67t
        0x1dt
        -0x3bt
        0x6dt
        -0x16t
        0x1bt
        -0x51t
        0x70t
        -0x7dt
        -0x2et
        -0x17t
    .end array-data
.end method

.method public final o(J)V
    .locals 10

    move-object v6, p0

    .line 1
    :cond_0
    const/4 v8, 0x7

    :goto_0
    const-wide/16 v0, 0x0

    const/4 v8, 0x2

    .line 3
    cmp-long v0, p1, v0

    const/4 v9, 0x3

    .line 5
    if-lez v0, :cond_2

    const/4 v9, 0x7

    .line 7
    iget-object v0, v6, Lvc/a;->w:Lvc/i;

    const/4 v8, 0x1

    .line 9
    if-eqz v0, :cond_1

    const/4 v9, 0x4

    .line 11
    iget v1, v0, Lvc/i;->c:I

    const/4 v9, 0x3

    .line 13
    iget v2, v0, Lvc/i;->b:I

    const/4 v9, 0x5

    .line 15
    sub-int/2addr v1, v2

    const/4 v9, 0x4

    .line 16
    int-to-long v1, v1

    const/4 v8, 0x3

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    const/4 v9, 0x6

    .line 22
    iget-wide v2, v6, Lvc/a;->x:J

    const/4 v8, 0x2

    .line 24
    int-to-long v4, v1

    const/4 v8, 0x3

    .line 25
    sub-long/2addr v2, v4

    const/4 v9, 0x1

    .line 26
    iput-wide v2, v6, Lvc/a;->x:J

    const/4 v8, 0x4

    .line 28
    sub-long/2addr p1, v4

    const/4 v8, 0x1

    .line 29
    iget v2, v0, Lvc/i;->b:I

    const/4 v8, 0x4

    .line 31
    add-int/2addr v2, v1

    const/4 v9, 0x5

    .line 32
    iput v2, v0, Lvc/i;->b:I

    const/4 v8, 0x4

    .line 34
    iget v1, v0, Lvc/i;->c:I

    const/4 v9, 0x7

    .line 36
    if-ne v2, v1, :cond_0

    const/4 v8, 0x7

    .line 38
    invoke-virtual {v0}, Lvc/i;->a()Lvc/i;

    .line 41
    move-result-object v8

    move-object v1, v8

    .line 42
    iput-object v1, v6, Lvc/a;->w:Lvc/i;

    const/4 v9, 0x5

    .line 44
    invoke-static {v0}, Lvc/j;->a(Lvc/i;)V

    const/4 v8, 0x3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v8, 0x7

    new-instance p1, Ljava/io/EOFException;

    const/4 v8, 0x7

    .line 50
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v8, 0x6

    .line 53
    throw p1

    const/4 v9, 0x2

    .line 54
    :cond_2
    const/4 v9, 0x6

    return-void

    .array-data 1
        0x5ct
        -0x48t
        -0x17t
        0x64t
        0x4ct
        0x29t
        -0x61t
        0x44t
        -0x6at
        -0x4ft
        -0x76t
        0x6dt
        -0x80t
        0x75t
        0x77t
        -0x42t
        0x10t
        0xct
        0x24t
        -0x78t
        0x5et
        0x51t
        0x7ct
        0x73t
        0x42t
        -0xat
        0x65t
        0x7ft
        -0x31t
        -0x2dt
    .end array-data
.end method

.method public final p(I)Lvc/c;
    .locals 12

    .line 1
    if-nez p1, :cond_0

    const/4 v11, 0x1

    .line 3
    sget-object p1, Lvc/c;->z:Lvc/c;

    const/4 v11, 0x3

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v11, 0x4

    iget-wide v0, p0, Lvc/a;->x:J

    const/4 v9, 0x1

    .line 8
    const-wide/16 v2, 0x0

    const/4 v9, 0x1

    .line 10
    int-to-long v4, p1

    const/4 v10, 0x7

    .line 11
    invoke-static/range {v0 .. v5}, La/a;->o(JJJ)V

    const/4 v11, 0x3

    .line 14
    iget-object v0, p0, Lvc/a;->w:Lvc/i;

    const/4 v10, 0x3

    .line 16
    const/4 v8, 0x0

    move v1, v8

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    const/4 v9, 0x4

    .line 21
    invoke-static {v0}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 24
    iget v4, v0, Lvc/i;->c:I

    const/4 v9, 0x1

    .line 26
    iget v5, v0, Lvc/i;->b:I

    const/4 v9, 0x4

    .line 28
    if-eq v4, v5, :cond_1

    const/4 v10, 0x4

    .line 30
    sub-int/2addr v4, v5

    const/4 v10, 0x6

    .line 31
    add-int/2addr v2, v4

    const/4 v9, 0x3

    .line 32
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x7

    .line 34
    iget-object v0, v0, Lvc/i;->f:Lvc/i;

    const/4 v9, 0x6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v11, 0x5

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v10, 0x6

    .line 39
    const-string v8, "s.limit == s.pos"

    move-object v0, v8

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 44
    throw p1

    const/4 v10, 0x6

    .line 45
    :cond_2
    const/4 v10, 0x4

    new-array v0, v3, [[B

    const/4 v9, 0x3

    .line 47
    mul-int/lit8 v2, v3, 0x2

    const/4 v10, 0x1

    .line 49
    new-array v2, v2, [I

    const/4 v10, 0x6

    .line 51
    iget-object v4, p0, Lvc/a;->w:Lvc/i;

    const/4 v10, 0x4

    .line 53
    move-object v5, v4

    .line 54
    move v4, v1

    .line 55
    :goto_1
    if-ge v1, p1, :cond_3

    const/4 v11, 0x6

    .line 57
    invoke-static {v5}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 60
    iget-object v6, v5, Lvc/i;->a:[B

    const/4 v11, 0x3

    .line 62
    aput-object v6, v0, v4

    const/4 v9, 0x2

    .line 64
    iget v6, v5, Lvc/i;->c:I

    const/4 v11, 0x2

    .line 66
    iget v7, v5, Lvc/i;->b:I

    const/4 v9, 0x2

    .line 68
    sub-int/2addr v6, v7

    const/4 v9, 0x7

    .line 69
    add-int/2addr v1, v6

    const/4 v10, 0x7

    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v8

    move v6, v8

    .line 74
    aput v6, v2, v4

    const/4 v10, 0x6

    .line 76
    add-int v6, v4, v3

    const/4 v11, 0x4

    .line 78
    iget v7, v5, Lvc/i;->b:I

    const/4 v11, 0x6

    .line 80
    aput v7, v2, v6

    const/4 v11, 0x3

    .line 82
    const/4 v8, 0x1

    move v6, v8

    .line 83
    iput-boolean v6, v5, Lvc/i;->d:Z

    const/4 v9, 0x1

    .line 85
    add-int/2addr v4, v6

    const/4 v11, 0x6

    .line 86
    iget-object v5, v5, Lvc/i;->f:Lvc/i;

    const/4 v11, 0x5

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v9, 0x6

    new-instance p1, Lvc/k;

    const/4 v11, 0x7

    .line 91
    invoke-direct {p1, v0, v2}, Lvc/k;-><init>([[B[I)V

    const/4 v9, 0x5

    .line 94
    return-object p1

    .array-data 1
        -0x17t
        0x49t
        -0x44t
        -0x30t
        -0x73t
        -0x3ct
    .end array-data
.end method

.method public final q(I)Lvc/i;
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-lt p1, v0, :cond_3

    const/4 v5, 0x3

    .line 4
    const/16 v5, 0x2000

    move v0, v5

    .line 6
    if-gt p1, v0, :cond_3

    const/4 v5, 0x1

    .line 8
    iget-object v1, v3, Lvc/a;->w:Lvc/i;

    const/4 v5, 0x4

    .line 10
    if-nez v1, :cond_0

    const/4 v6, 0x1

    .line 12
    invoke-static {}, Lvc/j;->b()Lvc/i;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    iput-object p1, v3, Lvc/a;->w:Lvc/i;

    const/4 v6, 0x6

    .line 18
    iput-object p1, p1, Lvc/i;->g:Lvc/i;

    const/4 v6, 0x2

    .line 20
    iput-object p1, p1, Lvc/i;->f:Lvc/i;

    const/4 v6, 0x1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 v5, 0x5

    iget-object v1, v1, Lvc/i;->g:Lvc/i;

    const/4 v6, 0x4

    .line 25
    invoke-static {v1}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 28
    iget v2, v1, Lvc/i;->c:I

    const/4 v6, 0x7

    .line 30
    add-int/2addr v2, p1

    const/4 v5, 0x7

    .line 31
    if-gt v2, v0, :cond_2

    const/4 v6, 0x7

    .line 33
    iget-boolean p1, v1, Lvc/i;->e:Z

    const/4 v5, 0x1

    .line 35
    if-nez p1, :cond_1

    const/4 v5, 0x6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v6, 0x6

    return-object v1

    .line 39
    :cond_2
    const/4 v6, 0x4

    :goto_0
    invoke-static {}, Lvc/j;->b()Lvc/i;

    .line 42
    move-result-object v6

    move-object p1, v6

    .line 43
    invoke-virtual {v1, p1}, Lvc/i;->b(Lvc/i;)V

    const/4 v6, 0x3

    .line 46
    return-object p1

    .line 47
    :cond_3
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    .line 49
    const-string v6, "unexpected capacity"

    move-object v0, v6

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 54
    throw p1

    const/4 v6, 0x1

    .array-data 1
        -0x67t
        0x25t
        -0x3ct
        0x7t
        0x0t
        0x34t
        0x5ft
        0x51t
        0x13t
        -0x26t
    .end array-data
.end method

.method public final r(I)V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    invoke-virtual {v4, v0}, Lvc/a;->q(I)Lvc/i;

    .line 5
    move-result-object v6

    move-object v0, v6

    .line 6
    iget-object v1, v0, Lvc/i;->a:[B

    const/4 v7, 0x3

    .line 8
    iget v2, v0, Lvc/i;->c:I

    const/4 v6, 0x1

    .line 10
    add-int/lit8 v3, v2, 0x1

    const/4 v7, 0x2

    .line 12
    iput v3, v0, Lvc/i;->c:I

    const/4 v7, 0x7

    .line 14
    int-to-byte p1, p1

    const/4 v6, 0x3

    .line 15
    aput-byte p1, v1, v2

    const/4 v6, 0x4

    .line 17
    iget-wide v0, v4, Lvc/a;->x:J

    const/4 v6, 0x3

    .line 19
    const-wide/16 v2, 0x1

    const/4 v6, 0x7

    .line 21
    add-long/2addr v0, v2

    const/4 v7, 0x1

    .line 22
    iput-wide v0, v4, Lvc/a;->x:J

    const/4 v7, 0x7

    .line 24
    return-void

    nop

    .array-data 1
        -0x2ft
        -0x76t
        0x34t
        0xbt
        0xdt
    .end array-data
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 9

    move-object v6, p0

    const-string v8, "sink"

    move-object v0, v8

    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 1
    iget-object v0, v6, Lvc/a;->w:Lvc/i;

    const/4 v8, 0x2

    if-nez v0, :cond_0

    const/4 v8, 0x6

    const/4 v8, -0x1

    move p1, v8

    return p1

    .line 2
    :cond_0
    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    move v1, v8

    iget v2, v0, Lvc/i;->c:I

    const/4 v8, 0x3

    iget v3, v0, Lvc/i;->b:I

    const/4 v8, 0x4

    sub-int/2addr v2, v3

    const/4 v8, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v1, v8

    .line 3
    iget-object v2, v0, Lvc/i;->a:[B

    const/4 v8, 0x4

    iget v3, v0, Lvc/i;->b:I

    const/4 v8, 0x3

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget p1, v0, Lvc/i;->b:I

    const/4 v8, 0x4

    add-int/2addr p1, v1

    const/4 v8, 0x2

    iput p1, v0, Lvc/i;->b:I

    const/4 v8, 0x1

    .line 5
    iget-wide v2, v6, Lvc/a;->x:J

    const/4 v8, 0x1

    int-to-long v4, v1

    const/4 v8, 0x1

    sub-long/2addr v2, v4

    const/4 v8, 0x6

    iput-wide v2, v6, Lvc/a;->x:J

    const/4 v8, 0x6

    .line 6
    iget v2, v0, Lvc/i;->c:I

    const/4 v8, 0x2

    if-ne p1, v2, :cond_1

    const/4 v8, 0x3

    .line 7
    invoke-virtual {v0}, Lvc/i;->a()Lvc/i;

    move-result-object v8

    move-object p1, v8

    iput-object p1, v6, Lvc/a;->w:Lvc/i;

    const/4 v8, 0x2

    .line 8
    invoke-static {v0}, Lvc/j;->a(Lvc/i;)V

    const/4 v8, 0x3

    :cond_1
    const/4 v8, 0x3

    return v1

    nop

    .array-data 1
        0x9t
        -0x7ct
        -0x16t
        0x5ct
        -0x15t
        -0x66t
        -0x37t
        -0x2dt
        -0x59t
        0x66t
        0x76t
        -0x3ct
        -0x24t
        0x5et
    .end array-data
.end method

.method public final read([BII)I
    .locals 10

    .line 9
    array-length v0, p1

    const/4 v8, 0x6

    int-to-long v1, v0

    const/4 v9, 0x1

    int-to-long v3, p2

    const/4 v9, 0x5

    int-to-long v5, p3

    const/4 v9, 0x3

    invoke-static/range {v1 .. v6}, La/a;->o(JJJ)V

    const/4 v8, 0x7

    .line 10
    iget-object v0, p0, Lvc/a;->w:Lvc/i;

    const/4 v8, 0x2

    if-nez v0, :cond_0

    const/4 v8, 0x6

    const/4 v7, -0x1

    move p1, v7

    return p1

    .line 11
    :cond_0
    const/4 v9, 0x2

    iget v1, v0, Lvc/i;->c:I

    const/4 v8, 0x4

    iget v2, v0, Lvc/i;->b:I

    const/4 v8, 0x6

    sub-int/2addr v1, v2

    const/4 v9, 0x3

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    move p3, v7

    .line 12
    iget-object v1, v0, Lvc/i;->a:[B

    const/4 v9, 0x6

    .line 13
    iget v2, v0, Lvc/i;->b:I

    const/4 v9, 0x5

    add-int v3, v2, p3

    const/4 v9, 0x5

    .line 14
    invoke-static {p2, v2, v3, v1, p1}, Lrb/g;->H0(III[B[B)V

    const/4 v8, 0x4

    .line 15
    iget p1, v0, Lvc/i;->b:I

    const/4 v8, 0x6

    add-int/2addr p1, p3

    const/4 v8, 0x5

    iput p1, v0, Lvc/i;->b:I

    const/4 v9, 0x1

    .line 16
    iget-wide v1, p0, Lvc/a;->x:J

    const/4 v8, 0x4

    int-to-long v3, p3

    const/4 v8, 0x3

    sub-long/2addr v1, v3

    const/4 v8, 0x3

    .line 17
    iput-wide v1, p0, Lvc/a;->x:J

    const/4 v8, 0x7

    .line 18
    iget p2, v0, Lvc/i;->c:I

    const/4 v9, 0x7

    if-ne p1, p2, :cond_1

    const/4 v8, 0x7

    .line 19
    invoke-virtual {v0}, Lvc/i;->a()Lvc/i;

    move-result-object v7

    move-object p1, v7

    iput-object p1, p0, Lvc/a;->w:Lvc/i;

    const/4 v8, 0x6

    .line 20
    invoke-static {v0}, Lvc/j;->a(Lvc/i;)V

    const/4 v9, 0x6

    :cond_1
    const/4 v8, 0x5

    return p3

    .array-data 1
        -0x56t
        0x2ft
        -0x37t
        0x66t
        -0x66t
        0x3t
        -0x69t
        0x61t
        -0x2at
        0x28t
        0x46t
        0x20t
        0x6t
        -0x77t
        0x5t
        0xft
        0x1t
        0x33t
        -0x24t
        -0x6at
        0x44t
        -0x38t
        0x1dt
        -0x30t
        0xat
        0x45t
        -0x3t
        0x4dt
        0x40t
        0x72t
        0x0t
        -0x4ct
        0x4ct
        0x6ft
        -0x3bt
        0x7et
        -0x50t
        0xbt
        -0x27t
    .end array-data
.end method

.method public final s(I)V
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x4

    move v0, v9

    .line 2
    invoke-virtual {v7, v0}, Lvc/a;->q(I)Lvc/i;

    .line 5
    move-result-object v9

    move-object v1, v9

    .line 6
    iget-object v2, v1, Lvc/i;->a:[B

    const/4 v9, 0x3

    .line 8
    iget v3, v1, Lvc/i;->c:I

    const/4 v9, 0x3

    .line 10
    add-int/lit8 v4, v3, 0x1

    const/4 v9, 0x6

    .line 12
    ushr-int/lit8 v5, p1, 0x18

    const/4 v9, 0x3

    .line 14
    and-int/lit16 v5, v5, 0xff

    const/4 v9, 0x4

    .line 16
    int-to-byte v5, v5

    const/4 v9, 0x6

    .line 17
    aput-byte v5, v2, v3

    const/4 v9, 0x6

    .line 19
    add-int/lit8 v5, v3, 0x2

    const/4 v9, 0x6

    .line 21
    ushr-int/lit8 v6, p1, 0x10

    const/4 v9, 0x2

    .line 23
    and-int/lit16 v6, v6, 0xff

    const/4 v9, 0x6

    .line 25
    int-to-byte v6, v6

    const/4 v9, 0x1

    .line 26
    aput-byte v6, v2, v4

    const/4 v9, 0x3

    .line 28
    add-int/lit8 v4, v3, 0x3

    const/4 v9, 0x4

    .line 30
    ushr-int/lit8 v6, p1, 0x8

    const/4 v9, 0x2

    .line 32
    and-int/lit16 v6, v6, 0xff

    const/4 v9, 0x6

    .line 34
    int-to-byte v6, v6

    const/4 v9, 0x7

    .line 35
    aput-byte v6, v2, v5

    const/4 v9, 0x3

    .line 37
    add-int/2addr v3, v0

    const/4 v9, 0x2

    .line 38
    and-int/lit16 p1, p1, 0xff

    const/4 v9, 0x3

    .line 40
    int-to-byte p1, p1

    const/4 v9, 0x1

    .line 41
    aput-byte p1, v2, v4

    const/4 v9, 0x2

    .line 43
    iput v3, v1, Lvc/i;->c:I

    const/4 v9, 0x3

    .line 45
    iget-wide v0, v7, Lvc/a;->x:J

    const/4 v9, 0x2

    .line 47
    const-wide/16 v2, 0x4

    const/4 v9, 0x3

    .line 49
    add-long/2addr v0, v2

    const/4 v9, 0x5

    .line 50
    iput-wide v0, v7, Lvc/a;->x:J

    const/4 v9, 0x6

    .line 52
    return-void

    nop

    .array-data 1
        0x0t
        0x4ft
        0x7dt
        0x52t
        -0x7ft
        -0x49t
        0x9t
        0x13t
        0x8t
        0x18t
        0x4t
        0x33t
        0x32t
        0xbt
        -0x62t
        0x21t
        0x69t
        -0x1ct
        -0x41t
        0x34t
        0x64t
        0x4et
        0x41t
        0x18t
        0x9t
        -0x4ft
        0xbt
        0x4bt
        -0x74t
        0x66t
        0x9t
        -0x4dt
        -0x2ct
        0x50t
        0x19t
        0x5et
        -0xct
        -0x3t
        0x41t
        0x48t
        -0x21t
        0x31t
        0x3t
        -0x6dt
        -0x19t
        0x9t
        0x0t
        0x69t
        0x21t
        0x62t
        0x48t
        -0xbt
        0x73t
        0x64t
        0x2bt
        -0x16t
        -0x48t
    .end array-data
.end method

.method public final t(Ljava/lang/String;II)V
    .locals 12

    move-object v9, p0

    .line 1
    if-ltz p2, :cond_a

    const/4 v11, 0x6

    .line 3
    if-lt p3, p2, :cond_9

    const/4 v11, 0x5

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v11

    move v0, v11

    .line 9
    if-gt p3, v0, :cond_8

    const/4 v11, 0x1

    .line 11
    :goto_0
    if-ge p2, p3, :cond_7

    const/4 v11, 0x4

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v11

    move v0, v11

    .line 17
    const/16 v11, 0x80

    move v1, v11

    .line 19
    if-ge v0, v1, :cond_1

    const/4 v11, 0x3

    .line 21
    const/4 v11, 0x1

    move v2, v11

    .line 22
    invoke-virtual {v9, v2}, Lvc/a;->q(I)Lvc/i;

    .line 25
    move-result-object v11

    move-object v2, v11

    .line 26
    iget-object v3, v2, Lvc/i;->a:[B

    const/4 v11, 0x4

    .line 28
    iget v4, v2, Lvc/i;->c:I

    const/4 v11, 0x7

    .line 30
    sub-int/2addr v4, p2

    const/4 v11, 0x7

    .line 31
    rsub-int v5, v4, 0x2000

    const/4 v11, 0x3

    .line 33
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v11

    move v5, v11

    .line 37
    add-int/lit8 v6, p2, 0x1

    const/4 v11, 0x7

    .line 39
    add-int/2addr p2, v4

    const/4 v11, 0x4

    .line 40
    int-to-byte v0, v0

    const/4 v11, 0x1

    .line 41
    aput-byte v0, v3, p2

    const/4 v11, 0x5

    .line 43
    :goto_1
    move p2, v6

    .line 44
    if-ge p2, v5, :cond_0

    const/4 v11, 0x1

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result v11

    move v0, v11

    .line 50
    if-ge v0, v1, :cond_0

    const/4 v11, 0x5

    .line 52
    add-int/lit8 v6, p2, 0x1

    const/4 v11, 0x3

    .line 54
    add-int/2addr p2, v4

    const/4 v11, 0x7

    .line 55
    int-to-byte v0, v0

    const/4 v11, 0x6

    .line 56
    aput-byte v0, v3, p2

    const/4 v11, 0x6

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v11, 0x7

    add-int/2addr v4, p2

    const/4 v11, 0x4

    .line 60
    iget v0, v2, Lvc/i;->c:I

    const/4 v11, 0x4

    .line 62
    sub-int/2addr v4, v0

    const/4 v11, 0x4

    .line 63
    add-int/2addr v0, v4

    const/4 v11, 0x3

    .line 64
    iput v0, v2, Lvc/i;->c:I

    const/4 v11, 0x1

    .line 66
    iget-wide v0, v9, Lvc/a;->x:J

    const/4 v11, 0x3

    .line 68
    int-to-long v2, v4

    const/4 v11, 0x5

    .line 69
    add-long/2addr v0, v2

    const/4 v11, 0x1

    .line 70
    iput-wide v0, v9, Lvc/a;->x:J

    const/4 v11, 0x5

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v11, 0x3

    const/16 v11, 0x800

    move v2, v11

    .line 75
    if-ge v0, v2, :cond_2

    const/4 v11, 0x3

    .line 77
    const/4 v11, 0x2

    move v2, v11

    .line 78
    invoke-virtual {v9, v2}, Lvc/a;->q(I)Lvc/i;

    .line 81
    move-result-object v11

    move-object v3, v11

    .line 82
    iget-object v4, v3, Lvc/i;->a:[B

    const/4 v11, 0x6

    .line 84
    iget v5, v3, Lvc/i;->c:I

    const/4 v11, 0x4

    .line 86
    shr-int/lit8 v6, v0, 0x6

    const/4 v11, 0x5

    .line 88
    or-int/lit16 v6, v6, 0xc0

    const/4 v11, 0x3

    .line 90
    int-to-byte v6, v6

    const/4 v11, 0x1

    .line 91
    aput-byte v6, v4, v5

    const/4 v11, 0x6

    .line 93
    add-int/lit8 v6, v5, 0x1

    const/4 v11, 0x3

    .line 95
    and-int/lit8 v0, v0, 0x3f

    const/4 v11, 0x7

    .line 97
    or-int/2addr v0, v1

    const/4 v11, 0x5

    .line 98
    int-to-byte v0, v0

    const/4 v11, 0x5

    .line 99
    aput-byte v0, v4, v6

    const/4 v11, 0x1

    .line 101
    add-int/2addr v5, v2

    const/4 v11, 0x1

    .line 102
    iput v5, v3, Lvc/i;->c:I

    const/4 v11, 0x3

    .line 104
    iget-wide v0, v9, Lvc/a;->x:J

    const/4 v11, 0x7

    .line 106
    const-wide/16 v2, 0x2

    const/4 v11, 0x3

    .line 108
    add-long/2addr v0, v2

    const/4 v11, 0x2

    .line 109
    iput-wide v0, v9, Lvc/a;->x:J

    const/4 v11, 0x7

    .line 111
    :goto_2
    add-int/lit8 p2, p2, 0x1

    const/4 v11, 0x3

    .line 113
    goto/16 :goto_0

    .line 114
    :cond_2
    const/4 v11, 0x3

    const v2, 0xd800

    const/4 v11, 0x4

    .line 117
    const/16 v11, 0x3f

    move v3, v11

    .line 119
    if-lt v0, v2, :cond_6

    const/4 v11, 0x7

    .line 121
    const v2, 0xdfff

    const/4 v11, 0x6

    .line 124
    if-le v0, v2, :cond_3

    const/4 v11, 0x7

    .line 126
    goto/16 :goto_4

    .line 127
    :cond_3
    const/4 v11, 0x7

    add-int/lit8 v2, p2, 0x1

    const/4 v11, 0x4

    .line 129
    if-ge v2, p3, :cond_4

    const/4 v11, 0x3

    .line 131
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 134
    move-result v11

    move v4, v11

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const/4 v11, 0x5

    const/4 v11, 0x0

    move v4, v11

    .line 137
    :goto_3
    const v5, 0xdbff

    const/4 v11, 0x3

    .line 140
    if-gt v0, v5, :cond_5

    const/4 v11, 0x7

    .line 142
    const v5, 0xdc00

    const/4 v11, 0x5

    .line 145
    if-gt v5, v4, :cond_5

    const/4 v11, 0x2

    .line 147
    const v5, 0xe000

    const/4 v11, 0x6

    .line 150
    if-ge v4, v5, :cond_5

    const/4 v11, 0x3

    .line 152
    and-int/lit16 v0, v0, 0x3ff

    const/4 v11, 0x6

    .line 154
    shl-int/lit8 v0, v0, 0xa

    const/4 v11, 0x2

    .line 156
    and-int/lit16 v2, v4, 0x3ff

    const/4 v11, 0x3

    .line 158
    or-int/2addr v0, v2

    const/4 v11, 0x3

    .line 159
    const/high16 v11, 0x10000

    move v2, v11

    .line 161
    add-int/2addr v0, v2

    const/4 v11, 0x6

    .line 162
    const/4 v11, 0x4

    move v2, v11

    .line 163
    invoke-virtual {v9, v2}, Lvc/a;->q(I)Lvc/i;

    .line 166
    move-result-object v11

    move-object v4, v11

    .line 167
    iget-object v5, v4, Lvc/i;->a:[B

    const/4 v11, 0x6

    .line 169
    iget v6, v4, Lvc/i;->c:I

    const/4 v11, 0x5

    .line 171
    shr-int/lit8 v7, v0, 0x12

    const/4 v11, 0x2

    .line 173
    or-int/lit16 v7, v7, 0xf0

    const/4 v11, 0x2

    .line 175
    int-to-byte v7, v7

    const/4 v11, 0x6

    .line 176
    aput-byte v7, v5, v6

    const/4 v11, 0x5

    .line 178
    add-int/lit8 v7, v6, 0x1

    const/4 v11, 0x2

    .line 180
    shr-int/lit8 v8, v0, 0xc

    const/4 v11, 0x4

    .line 182
    and-int/2addr v8, v3

    const/4 v11, 0x6

    .line 183
    or-int/2addr v8, v1

    const/4 v11, 0x6

    .line 184
    int-to-byte v8, v8

    const/4 v11, 0x5

    .line 185
    aput-byte v8, v5, v7

    const/4 v11, 0x3

    .line 187
    add-int/lit8 v7, v6, 0x2

    const/4 v11, 0x7

    .line 189
    shr-int/lit8 v8, v0, 0x6

    const/4 v11, 0x6

    .line 191
    and-int/2addr v8, v3

    const/4 v11, 0x3

    .line 192
    or-int/2addr v8, v1

    const/4 v11, 0x4

    .line 193
    int-to-byte v8, v8

    const/4 v11, 0x3

    .line 194
    aput-byte v8, v5, v7

    const/4 v11, 0x7

    .line 196
    add-int/lit8 v7, v6, 0x3

    const/4 v11, 0x1

    .line 198
    and-int/2addr v0, v3

    const/4 v11, 0x5

    .line 199
    or-int/2addr v0, v1

    const/4 v11, 0x2

    .line 200
    int-to-byte v0, v0

    const/4 v11, 0x3

    .line 201
    aput-byte v0, v5, v7

    const/4 v11, 0x2

    .line 203
    add-int/2addr v6, v2

    const/4 v11, 0x1

    .line 204
    iput v6, v4, Lvc/i;->c:I

    const/4 v11, 0x7

    .line 206
    iget-wide v0, v9, Lvc/a;->x:J

    const/4 v11, 0x5

    .line 208
    const-wide/16 v2, 0x4

    const/4 v11, 0x3

    .line 210
    add-long/2addr v0, v2

    const/4 v11, 0x4

    .line 211
    iput-wide v0, v9, Lvc/a;->x:J

    const/4 v11, 0x6

    .line 213
    add-int/lit8 p2, p2, 0x2

    const/4 v11, 0x7

    .line 215
    goto/16 :goto_0

    .line 217
    :cond_5
    const/4 v11, 0x6

    invoke-virtual {v9, v3}, Lvc/a;->r(I)V

    const/4 v11, 0x3

    .line 220
    move p2, v2

    .line 221
    goto/16 :goto_0

    .line 223
    :cond_6
    const/4 v11, 0x4

    :goto_4
    const/4 v11, 0x3

    move v2, v11

    .line 224
    invoke-virtual {v9, v2}, Lvc/a;->q(I)Lvc/i;

    .line 227
    move-result-object v11

    move-object v4, v11

    .line 228
    iget-object v5, v4, Lvc/i;->a:[B

    const/4 v11, 0x1

    .line 230
    iget v6, v4, Lvc/i;->c:I

    const/4 v11, 0x3

    .line 232
    shr-int/lit8 v7, v0, 0xc

    const/4 v11, 0x3

    .line 234
    or-int/lit16 v7, v7, 0xe0

    const/4 v11, 0x5

    .line 236
    int-to-byte v7, v7

    const/4 v11, 0x7

    .line 237
    aput-byte v7, v5, v6

    const/4 v11, 0x1

    .line 239
    add-int/lit8 v7, v6, 0x1

    const/4 v11, 0x2

    .line 241
    shr-int/lit8 v8, v0, 0x6

    const/4 v11, 0x6

    .line 243
    and-int/2addr v3, v8

    const/4 v11, 0x5

    .line 244
    or-int/2addr v3, v1

    const/4 v11, 0x1

    .line 245
    int-to-byte v3, v3

    const/4 v11, 0x1

    .line 246
    aput-byte v3, v5, v7

    const/4 v11, 0x7

    .line 248
    add-int/lit8 v3, v6, 0x2

    const/4 v11, 0x2

    .line 250
    and-int/lit8 v0, v0, 0x3f

    const/4 v11, 0x5

    .line 252
    or-int/2addr v0, v1

    const/4 v11, 0x7

    .line 253
    int-to-byte v0, v0

    const/4 v11, 0x4

    .line 254
    aput-byte v0, v5, v3

    const/4 v11, 0x5

    .line 256
    add-int/2addr v6, v2

    const/4 v11, 0x7

    .line 257
    iput v6, v4, Lvc/i;->c:I

    const/4 v11, 0x2

    .line 259
    iget-wide v0, v9, Lvc/a;->x:J

    const/4 v11, 0x3

    .line 261
    const-wide/16 v2, 0x3

    const/4 v11, 0x6

    .line 263
    add-long/2addr v0, v2

    const/4 v11, 0x5

    .line 264
    iput-wide v0, v9, Lvc/a;->x:J

    const/4 v11, 0x4

    .line 266
    goto/16 :goto_2

    .line 268
    :cond_7
    const/4 v11, 0x5

    return-void

    .line 269
    :cond_8
    const/4 v11, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    .line 271
    const-string v11, "endIndex > string.length: "

    move-object v0, v11

    .line 273
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 276
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    const-string v11, " > "

    move-object p3, v11

    .line 281
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 287
    move-result v11

    move p1, v11

    .line 288
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object v11

    move-object p1, v11

    .line 295
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x6

    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    move-result-object v11

    move-object p1, v11

    .line 301
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 304
    throw p2

    const/4 v11, 0x4

    .line 305
    :cond_9
    const/4 v11, 0x3

    const-string v11, "endIndex < beginIndex: "

    move-object p1, v11

    .line 307
    const-string v11, " < "

    move-object v0, v11

    .line 309
    invoke-static {p3, p2, p1, v0}, La0/e;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v11

    move-object p1, v11

    .line 313
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x5

    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    move-result-object v11

    move-object p1, v11

    .line 319
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 322
    throw p2

    const/4 v11, 0x2

    .line 323
    :cond_a
    const/4 v11, 0x4

    const-string v11, "beginIndex < 0: "

    move-object p1, v11

    .line 325
    invoke-static {p1, p2}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 328
    move-result-object v11

    move-object p1, v11

    .line 329
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x5

    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    move-result-object v11

    move-object p1, v11

    .line 335
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 338
    throw p2

    const/4 v11, 0x2

    nop

    .array-data 1
        -0x6bt
        0x4dt
        -0x65t
        0x33t
        0x76t
        0x54t
        0x67t
        0x4at
        -0x67t
        0x76t
        0x22t
        0x61t
        -0x4dt
        0x77t
        -0x46t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    iget-wide v0, v4, Lvc/a;->x:J

    const/4 v6, 0x4

    .line 3
    const-wide/32 v2, 0x7fffffff

    const/4 v6, 0x1

    .line 6
    cmp-long v2, v0, v2

    const/4 v6, 0x6

    .line 8
    if-gtz v2, :cond_0

    const/4 v6, 0x5

    .line 10
    long-to-int v0, v0

    const/4 v6, 0x1

    .line 11
    invoke-virtual {v4, v0}, Lvc/a;->p(I)Lvc/c;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    invoke-virtual {v0}, Lvc/c;->toString()Ljava/lang/String;

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 22
    const-string v6, "size > Int.MAX_VALUE: "

    move-object v1, v6

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 27
    iget-wide v1, v4, Lvc/a;->x:J

    const/4 v6, 0x3

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v6

    move-object v0, v6

    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v6

    move-object v0, v6

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 45
    throw v1

    const/4 v6, 0x1

    nop

    .array-data 1
        -0x5et
        -0x7t
        0x41t
        0x34t
        0x40t
        -0x65t
        0x53t
        0x20t
        -0x5dt
        0x77t
        0x63t
        0x13t
        0x12t
        -0x57t
        -0x66t
        -0x7ct
        0x2t
        -0x2dt
        -0x56t
        -0x64t
        0x3et
        -0x35t
        0x2t
        0x2at
        0xft
        0x6dt
        0x4ct
        0x76t
        0x58t
        0x3bt
        -0x73t
        -0x25t
        0x39t
        0x18t
        0x7t
        -0x1ct
        -0x68t
        0x67t
        0x56t
    .end array-data
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 10

    move-object v6, p0

    .line 1
    const-string v9, "source"

    move-object v0, v9

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 9
    move-result v8

    move v0, v8

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-lez v1, :cond_0

    const/4 v8, 0x5

    .line 13
    const/4 v8, 0x1

    move v2, v8

    .line 14
    invoke-virtual {v6, v2}, Lvc/a;->q(I)Lvc/i;

    .line 17
    move-result-object v8

    move-object v2, v8

    .line 18
    iget v3, v2, Lvc/i;->c:I

    const/4 v8, 0x3

    .line 20
    rsub-int v3, v3, 0x2000

    const/4 v9, 0x6

    .line 22
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v9

    move v3, v9

    .line 26
    iget-object v4, v2, Lvc/i;->a:[B

    const/4 v8, 0x1

    .line 28
    iget v5, v2, Lvc/i;->c:I

    const/4 v9, 0x3

    .line 30
    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 33
    sub-int/2addr v1, v3

    const/4 v8, 0x5

    .line 34
    iget v4, v2, Lvc/i;->c:I

    const/4 v9, 0x7

    .line 36
    add-int/2addr v4, v3

    const/4 v8, 0x2

    .line 37
    iput v4, v2, Lvc/i;->c:I

    const/4 v9, 0x3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v9, 0x6

    iget-wide v1, v6, Lvc/a;->x:J

    const/4 v9, 0x5

    .line 42
    int-to-long v3, v0

    const/4 v8, 0x3

    .line 43
    add-long/2addr v1, v3

    const/4 v9, 0x1

    .line 44
    iput-wide v1, v6, Lvc/a;->x:J

    const/4 v9, 0x4

    .line 46
    return v0

    nop

    .array-data 1
        -0x39t
        -0x4bt
        -0x1et
        0x65t
        0x74t
        -0x18t
        -0x34t
        0x6et
        -0x4ft
        0x1at
        0x4t
        0x3t
        -0x43t
        -0x5bt
        -0x67t
        0x65t
        -0x7et
        -0x5et
        0x37t
        0x74t
        0xet
        0x71t
        -0x20t
        0x5at
        0x16t
        -0xet
        -0x22t
        0x5dt
        0x70t
        0x17t
        -0x56t
        0xat
        0x40t
        -0x53t
        0xet
        -0x4t
        -0x4t
        0x3at
        -0x3et
        -0x46t
        0x26t
        0x36t
        0x55t
        -0x48t
        -0x3ft
        0x65t
        -0x55t
        0x14t
        -0x10t
        0x43t
        -0x4et
        -0x59t
        -0x63t
        -0xft
        0x3at
        -0x6at
        0x45t
        0x19t
        0x3t
        -0xat
        -0x7t
        -0x37t
        0xbt
        0x11t
        0x75t
        -0x34t
        0x3et
        0x19t
    .end array-data
.end method
