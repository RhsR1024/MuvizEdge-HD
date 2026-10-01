.class public Lh1/b;
.super Ljava/io/InputStream;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/io/DataInput;


# instance fields
.field public final A:I

.field public final w:Ljava/io/DataInputStream;

.field public x:I

.field public y:Ljava/nio/ByteOrder;

.field public z:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4

    move-object v1, p0

    .line 3
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lh1/b;-><init>(Ljava/io/InputStream;I)V

    const/4 v3, 0x3

    return-void

    .array-data 1
        0x5ft
        0xdt
        -0x27t
        0x49t
        0x2t
        -0x1dt
        -0x19t
        0x72t
        -0x5bt
        -0x46t
        0x53t
        0x55t
        0x6et
        0x34t
        0x8t
        -0x59t
        -0x5dt
        -0x21t
        0x4dt
        -0x6bt
        0x11t
        0x13t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 5

    move-object v2, p0

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v4, 0x5

    .line 4
    invoke-direct {v2}, Ljava/io/InputStream;-><init>()V

    const/4 v4, 0x3

    .line 5
    new-instance v0, Ljava/io/DataInputStream;

    const/4 v4, 0x1

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v4, 0x4

    iput-object v0, v2, Lh1/b;->w:Ljava/io/DataInputStream;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    const/4 v4, 0x1

    .line 7
    iput v1, v2, Lh1/b;->x:I

    const/4 v4, 0x5

    .line 8
    iput-object p2, v2, Lh1/b;->y:Ljava/nio/ByteOrder;

    const/4 v4, 0x3

    .line 9
    instance-of p2, p1, Lh1/b;

    const/4 v4, 0x6

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    .line 10
    check-cast p1, Lh1/b;

    const/4 v4, 0x6

    .line 11
    iget p1, p1, Lh1/b;->A:I

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, -0x1

    move p1, v4

    .line 12
    :goto_0
    iput p1, v2, Lh1/b;->A:I

    const/4 v4, 0x5

    return-void

    .array-data 1
        -0x1at
        0xet
        -0x3t
        0x18t
        0x78t
        0x34t
        0xat
        0x15t
        -0x4at
        0x3at
        -0x5dt
        0xat
        0x19t
        -0x3at
        -0x1t
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v5, 0x4

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v2, v0, v1}, Lh1/b;-><init>(Ljava/io/InputStream;I)V

    const/4 v4, 0x1

    .line 2
    array-length p1, p1

    const/4 v5, 0x2

    iput p1, v2, Lh1/b;->A:I

    const/4 v5, 0x1

    return-void

    nop

    .array-data 1
        -0xft
        -0x5at
        -0xat
        0x19t
        -0x48t
        -0x28t
        -0x14t
        -0x68t
        -0x77t
        0x2dt
        0x29t
        -0x22t
        0xat
        0x25t
        0x70t
        -0x3ct
        0x15t
        0x1dt
        0x7et
        -0x2t
        0x6at
        -0x56t
        -0x51t
        0x52t
        0x6bt
        0x51t
        0x47t
        -0x3et
        0x11t
        -0x41t
        0x3t
        0x5ct
        -0x76t
        -0x31t
        -0x80t
    .end array-data
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_3

    const/4 v8, 0x1

    .line 5
    sub-int v2, p1, v1

    const/4 v8, 0x7

    .line 7
    int-to-long v3, v2

    const/4 v8, 0x5

    .line 8
    iget-object v5, v6, Lh1/b;->w:Ljava/io/DataInputStream;

    const/4 v8, 0x4

    .line 10
    invoke-virtual {v5, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 13
    move-result-wide v3

    .line 14
    long-to-int v3, v3

    const/4 v8, 0x5

    .line 15
    if-gtz v3, :cond_2

    const/4 v8, 0x1

    .line 17
    iget-object v3, v6, Lh1/b;->z:[B

    const/4 v8, 0x5

    .line 19
    const/16 v8, 0x2000

    move v4, v8

    .line 21
    if-nez v3, :cond_0

    const/4 v8, 0x7

    .line 23
    new-array v3, v4, [B

    const/4 v8, 0x6

    .line 25
    iput-object v3, v6, Lh1/b;->z:[B

    const/4 v8, 0x3

    .line 27
    :cond_0
    const/4 v8, 0x5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v8

    move v2, v8

    .line 31
    iget-object v3, v6, Lh1/b;->z:[B

    const/4 v8, 0x7

    .line 33
    invoke-virtual {v5, v3, v0, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 36
    move-result v8

    move v3, v8

    .line 37
    const/4 v8, -0x1

    move v2, v8

    .line 38
    if-eq v3, v2, :cond_1

    const/4 v8, 0x6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v8, 0x3

    new-instance v0, Ljava/io/EOFException;

    const/4 v8, 0x1

    .line 43
    const-string v8, "Reached EOF while skipping "

    move-object v1, v8

    .line 45
    const-string v8, " bytes."

    move-object v2, v8

    .line 47
    invoke-static {p1, v1, v2}, La0/e;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v8

    move-object p1, v8

    .line 51
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 54
    throw v0

    const/4 v8, 0x1

    .line 55
    :cond_2
    const/4 v8, 0x1

    :goto_1
    add-int/2addr v1, v3

    const/4 v8, 0x5

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v8, 0x1

    iget p1, v6, Lh1/b;->x:I

    const/4 v8, 0x1

    .line 59
    add-int/2addr p1, v1

    const/4 v8, 0x2

    .line 60
    iput p1, v6, Lh1/b;->x:I

    const/4 v8, 0x4

    .line 62
    return-void

    .array-data 1
        0x31t
        -0x39t
        0x39t
        0x4et
        0x4bt
        0x6bt
        0x5dt
        0x3at
        0x3t
        -0x55t
        0xct
        0x14t
        0x53t
        0x53t
        -0x35t
        0x1ft
        -0x6ft
        -0x49t
        0x3bt
        -0x32t
        0x5ct
        0x43t
        0x20t
        0x77t
        0x1dt
        0x1at
        -0x1dt
        -0x58t
        0x7et
        0x56t
        -0x15t
        0x66t
        0x6dt
        0x25t
        -0x78t
        0x78t
        -0x68t
        0x2ct
        0x18t
        0x7at
        -0x30t
        0x77t
        0x2at
        -0x60t
        0x32t
        0x1ft
        -0x39t
        0x37t
        -0x47t
        0x76t
        0x20t
    .end array-data
.end method

.method public final available()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh1/b;->w:Ljava/io/DataInputStream;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0x38t
        0x2bt
        0x61t
        0x10t
        -0x4dt
        0x76t
        -0x74t
        0x3ft
        0x66t
        0x46t
        0xdt
        0x18t
        -0xat
        -0x2t
        0x68t
        -0x79t
        0x7at
        0x6bt
        0x7dt
        0x4ft
        0x45t
        0x56t
        0x4et
        0x47t
        0x76t
        -0x2dt
        0x4ct
        -0x13t
        -0x69t
        0x66t
        0x51t
        -0x6et
        -0x4et
        0x25t
        -0x12t
        -0x79t
        0x26t
        0x2at
        -0x51t
        -0x69t
        -0x24t
        0x1ct
        0x6dt
        -0x4dt
        -0x5ft
        0x1ft
        0x69t
        0x11t
        0x63t
        -0x70t
        0x39t
        0x32t
    .end array-data
.end method

.method public final mark(I)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    .line 3
    const-string v3, "Mark is currently unsupported"

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 8
    throw p1

    const/4 v3, 0x3

    nop

    .array-data 1
        -0x77t
        0x46t
        -0xet
        0x1ft
        -0xct
        0x53t
        -0x45t
        0x26t
        0x9t
        0x4dt
        0x7ft
        0x38t
        0x60t
        -0x13t
        0x3ct
        -0x30t
        0x13t
        0x64t
        0x1ft
        -0x7ct
        0x3at
        -0x5et
    .end array-data
.end method

.method public final read()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lh1/b;->x:I

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    iput v0, v1, Lh1/b;->x:I

    const/4 v3, 0x3

    .line 2
    iget-object v0, v1, Lh1/b;->w:Ljava/io/DataInputStream;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    move v0, v3

    return v0

    nop

    .array-data 1
        0x7bt
        -0x23t
        -0x6et
        0x7ft
        -0x7bt
        -0x63t
        0x5bt
        0x7dt
        0x44t
        -0x31t
        0x4t
        0x2bt
        0x4bt
        0x19t
        0x6t
        0x44t
        0x5at
        0x40t
        0x75t
        -0xet
        0x33t
        0x44t
        -0x72t
        -0x21t
        0xft
        0x7t
        -0x10t
        -0x3ft
        0x39t
        0x59t
        -0x4et
        0x3et
        0x22t
    .end array-data
.end method

.method public final read([BII)I
    .locals 5

    move-object v1, p0

    .line 3
    iget-object v0, v1, Lh1/b;->w:Ljava/io/DataInputStream;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result v3

    move p1, v3

    .line 4
    iget p2, v1, Lh1/b;->x:I

    const/4 v4, 0x5

    add-int/2addr p2, p1

    const/4 v3, 0x6

    iput p2, v1, Lh1/b;->x:I

    const/4 v3, 0x1

    return p1

    .array-data 1
        -0xet
        -0x5et
        0xft
        0x6at
        0x67t
        0x47t
        0x35t
        0x5et
        0x26t
        -0x44t
        -0x5at
        0x5bt
        0x47t
        0x4et
        -0x37t
        0x48t
        -0x79t
        0x6t
        0x5et
        -0x36t
        0x8t
        -0x52t
        -0x51t
        -0x77t
        0x3ft
        -0x48t
        0x8t
        -0xdt
        0x59t
        0x61t
        0x2at
        0x29t
        0x6ct
        -0x41t
        -0x74t
        0x19t
        0x54t
        0x9t
        0x5ct
        0x2bt
        0x2ct
        0x3t
        0x20t
        0x70t
        -0x33t
        0x7ct
        0x78t
        -0x3ct
        -0x39t
        0x6t
        -0x4ft
    .end array-data
.end method

.method public final readBoolean()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lh1/b;->x:I

    const/4 v4, 0x7

    .line 3
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    .line 5
    iput v0, v1, Lh1/b;->x:I

    const/4 v3, 0x1

    .line 7
    iget-object v0, v1, Lh1/b;->w:Ljava/io/DataInputStream;

    const/4 v3, 0x7

    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    return v0

    nop

    .array-data 1
        -0x67t
        -0x4ft
        0x6ft
        0x1t
        -0x6ct
        -0x63t
        -0x3t
        0x5bt
        0x40t
        0x38t
        -0x52t
        0x6bt
        -0x4ct
        -0x16t
        -0x24t
        0x48t
        0x74t
        0x4bt
        0x73t
        0x51t
        -0x2t
        0x1t
        0x32t
        0x7et
        -0x6ft
        0x1bt
        0x5et
        0x4ct
        0x51t
        -0x2ft
        0x9t
        0x50t
        -0x1at
        0x5et
        0x13t
        -0x13t
        0x42t
        0x7dt
    .end array-data
.end method

.method public final readByte()B
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lh1/b;->x:I

    const/4 v3, 0x2

    .line 3
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    .line 5
    iput v0, v1, Lh1/b;->x:I

    const/4 v3, 0x6

    .line 7
    iget-object v0, v1, Lh1/b;->w:Ljava/io/DataInputStream;

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-ltz v0, :cond_0

    const/4 v4, 0x3

    .line 15
    int-to-byte v0, v0

    const/4 v3, 0x4

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/io/EOFException;

    const/4 v4, 0x6

    .line 19
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v4, 0x2

    .line 22
    throw v0

    const/4 v3, 0x3

    .array-data 1
        0x11t
        0x0t
        0x10t
        0x4t
        -0x48t
        -0x5ft
        -0x78t
    .end array-data
.end method

.method public final readChar()C
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lh1/b;->x:I

    const/4 v3, 0x1

    .line 3
    add-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    .line 5
    iput v0, v1, Lh1/b;->x:I

    const/4 v3, 0x6

    .line 7
    iget-object v0, v1, Lh1/b;->w:Ljava/io/DataInputStream;

    const/4 v3, 0x6

    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    .line 12
    move-result v3

    move v0, v3

    .line 13
    return v0

    nop

    .array-data 1
        -0x7bt
        0x37t
        -0x23t
        0x37t
        -0x35t
        -0x2dt
        -0x6ct
        0x56t
        0x4t
        -0x7et
        -0x3at
    .end array-data
.end method

.method public final readDouble()D
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lh1/b;->readLong()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .array-data 1
        -0x4ft
        -0x7ft
        0x61t
        0x47t
        -0x40t
        -0x57t
        -0x79t
        0x77t
        0x6t
        0x66t
        0x5ft
        -0x59t
        0x6bt
        0x22t
        -0x68t
        -0x6dt
        0x7bt
        0x4ct
    .end array-data
.end method

.method public final readFloat()F
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lh1/b;->readInt()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .array-data 1
        -0x15t
        -0x1at
        0x7ct
        0x1dt
        0x4bt
        0x71t
        0x76t
        0x62t
        0x70t
        0x3et
        0x70t
        -0x17t
        0x42t
        0x5dt
    .end array-data
.end method

.method public final readFully([B)V
    .locals 5

    move-object v2, p0

    .line 3
    iget v0, v2, Lh1/b;->x:I

    const/4 v4, 0x2

    array-length v1, p1

    const/4 v4, 0x5

    add-int/2addr v0, v1

    const/4 v4, 0x6

    iput v0, v2, Lh1/b;->x:I

    const/4 v4, 0x4

    .line 4
    iget-object v0, v2, Lh1/b;->w:Ljava/io/DataInputStream;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v4, 0x4

    return-void

    nop

    .array-data 1
        0x8t
        -0xat
        -0x72t
        0xbt
        -0x4at
    .end array-data
.end method

.method public final readFully([BII)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lh1/b;->x:I

    const/4 v3, 0x6

    add-int/2addr v0, p3

    const/4 v3, 0x4

    iput v0, v1, Lh1/b;->x:I

    const/4 v3, 0x5

    .line 2
    iget-object v0, v1, Lh1/b;->w:Ljava/io/DataInputStream;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->readFully([BII)V

    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        -0x3at
        -0xft
        0x38t
        0xft
        -0x3ft
        -0x54t
    .end array-data
.end method

.method public final readInt()I
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lh1/b;->x:I

    const/4 v8, 0x5

    .line 3
    add-int/lit8 v0, v0, 0x4

    const/4 v8, 0x6

    .line 5
    iput v0, v6, Lh1/b;->x:I

    const/4 v8, 0x1

    .line 7
    iget-object v0, v6, Lh1/b;->w:Ljava/io/DataInputStream;

    const/4 v8, 0x6

    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 12
    move-result v8

    move v1, v8

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 16
    move-result v8

    move v2, v8

    .line 17
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 20
    move-result v8

    move v3, v8

    .line 21
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 24
    move-result v8

    move v0, v8

    .line 25
    or-int v4, v1, v2

    const/4 v8, 0x7

    .line 27
    or-int/2addr v4, v3

    const/4 v8, 0x2

    .line 28
    or-int/2addr v4, v0

    const/4 v8, 0x5

    .line 29
    if-ltz v4, :cond_2

    const/4 v8, 0x1

    .line 31
    iget-object v4, v6, Lh1/b;->y:Ljava/nio/ByteOrder;

    const/4 v8, 0x3

    .line 33
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v8, 0x5

    .line 35
    if-ne v4, v5, :cond_0

    const/4 v8, 0x3

    .line 37
    shl-int/lit8 v0, v0, 0x18

    const/4 v8, 0x1

    .line 39
    shl-int/lit8 v3, v3, 0x10

    const/4 v8, 0x4

    .line 41
    add-int/2addr v0, v3

    const/4 v8, 0x1

    .line 42
    shl-int/lit8 v2, v2, 0x8

    const/4 v8, 0x1

    .line 44
    add-int/2addr v0, v2

    const/4 v8, 0x6

    .line 45
    add-int/2addr v0, v1

    const/4 v8, 0x4

    .line 46
    return v0

    .line 47
    :cond_0
    const/4 v8, 0x2

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v8, 0x7

    .line 49
    if-ne v4, v5, :cond_1

    const/4 v8, 0x4

    .line 51
    shl-int/lit8 v1, v1, 0x18

    const/4 v8, 0x6

    .line 53
    shl-int/lit8 v2, v2, 0x10

    const/4 v8, 0x3

    .line 55
    add-int/2addr v1, v2

    const/4 v8, 0x4

    .line 56
    shl-int/lit8 v2, v3, 0x8

    const/4 v8, 0x4

    .line 58
    add-int/2addr v1, v2

    const/4 v8, 0x6

    .line 59
    add-int/2addr v1, v0

    const/4 v8, 0x5

    .line 60
    return v1

    .line 61
    :cond_1
    const/4 v8, 0x5

    new-instance v0, Ljava/io/IOException;

    const/4 v8, 0x6

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 65
    const-string v8, "Invalid byte order: "

    move-object v2, v8

    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 70
    iget-object v2, v6, Lh1/b;->y:Ljava/nio/ByteOrder;

    const/4 v8, 0x6

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v8

    move-object v1, v8

    .line 79
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 82
    throw v0

    const/4 v8, 0x2

    .line 83
    :cond_2
    const/4 v8, 0x5

    new-instance v0, Ljava/io/EOFException;

    const/4 v8, 0x2

    .line 85
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v8, 0x3

    .line 88
    throw v0

    const/4 v8, 0x2

    .array-data 1
        0x55t
        -0x1ct
        0x77t
        0x66t
        -0x4bt
        -0x7at
        0x4ft
        0x3et
        -0x42t
        0x36t
        -0x17t
        -0x61t
        0x26t
        0x25t
        -0x10t
        -0x66t
        0x68t
        0x23t
        0x29t
        0x73t
        -0x70t
        0x1ct
        0x15t
        -0x3dt
        -0x6at
        0x7et
        -0x52t
    .end array-data
.end method

.method public final readLine()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "ExifInterface"

    move-object v0, v4

    .line 3
    const-string v4, "Currently unsupported"

    move-object v1, v4

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    const/4 v4, 0x0

    move v0, v4

    .line 9
    return-object v0

    nop

    .array-data 1
        -0x7ct
        -0x71t
        -0x7et
        0x48t
        -0x1at
        -0x26t
        -0x3et
        0x4et
        -0x6t
        0x5et
        0x6t
        0x61t
        -0x26t
        0x3at
        -0x25t
        0x5ct
        0x45t
        0x11t
        0x32t
    .end array-data
.end method

.method public final readLong()J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lh1/b;->x:I

    .line 5
    const/16 v2, 0x319a

    const/16 v2, 0x8

    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, v0, Lh1/b;->x:I

    .line 10
    iget-object v1, v0, Lh1/b;->w:Ljava/io/DataInputStream;

    .line 12
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 19
    move-result v4

    .line 20
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 23
    move-result v5

    .line 24
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 27
    move-result v6

    .line 28
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 31
    move-result v7

    .line 32
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 35
    move-result v8

    .line 36
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 39
    move-result v9

    .line 40
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 43
    move-result v1

    .line 44
    or-int v10, v3, v4

    .line 46
    or-int/2addr v10, v5

    .line 47
    or-int/2addr v10, v6

    .line 48
    or-int/2addr v10, v7

    .line 49
    or-int/2addr v10, v8

    .line 50
    or-int/2addr v10, v9

    .line 51
    or-int/2addr v10, v1

    .line 52
    if-ltz v10, :cond_2

    .line 54
    iget-object v10, v0, Lh1/b;->y:Ljava/nio/ByteOrder;

    .line 56
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 58
    const/16 v14, 0x7ed6

    const/16 v14, 0x20

    .line 60
    const/16 v15, 0x135

    const/16 v15, 0x28

    .line 62
    const/16 v16, 0x18b9

    const/16 v16, 0x30

    .line 64
    const/16 v17, 0x608d

    const/16 v17, 0x38

    .line 66
    if-ne v10, v11, :cond_0

    .line 68
    int-to-long v10, v1

    .line 69
    shl-long v10, v10, v17

    .line 71
    const/16 v18, 0x2cbe

    const/16 v18, 0x10

    .line 73
    const/16 v19, 0x7517

    const/16 v19, 0x18

    .line 75
    int-to-long v12, v9

    .line 76
    shl-long v12, v12, v16

    .line 78
    add-long/2addr v10, v12

    .line 79
    int-to-long v8, v8

    .line 80
    shl-long/2addr v8, v15

    .line 81
    add-long/2addr v10, v8

    .line 82
    int-to-long v7, v7

    .line 83
    shl-long/2addr v7, v14

    .line 84
    add-long/2addr v10, v7

    .line 85
    int-to-long v6, v6

    .line 86
    shl-long v6, v6, v19

    .line 88
    add-long/2addr v10, v6

    .line 89
    int-to-long v5, v5

    .line 90
    shl-long v5, v5, v18

    .line 92
    add-long/2addr v10, v5

    .line 93
    int-to-long v4, v4

    .line 94
    shl-long v1, v4, v2

    .line 96
    add-long/2addr v10, v1

    .line 97
    int-to-long v1, v3

    .line 98
    :goto_0
    add-long/2addr v10, v1

    .line 99
    return-wide v10

    .line 100
    :cond_0
    const/16 v18, 0x2f5

    const/16 v18, 0x10

    .line 102
    const/16 v19, 0x22d3

    const/16 v19, 0x18

    .line 104
    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 106
    if-ne v10, v11, :cond_1

    .line 108
    int-to-long v10, v3

    .line 109
    shl-long v10, v10, v17

    .line 111
    int-to-long v3, v4

    .line 112
    shl-long v3, v3, v16

    .line 114
    add-long/2addr v10, v3

    .line 115
    int-to-long v3, v5

    .line 116
    shl-long/2addr v3, v15

    .line 117
    add-long/2addr v10, v3

    .line 118
    int-to-long v3, v6

    .line 119
    shl-long/2addr v3, v14

    .line 120
    add-long/2addr v10, v3

    .line 121
    int-to-long v3, v7

    .line 122
    shl-long v3, v3, v19

    .line 124
    add-long/2addr v10, v3

    .line 125
    int-to-long v3, v8

    .line 126
    shl-long v3, v3, v18

    .line 128
    add-long/2addr v10, v3

    .line 129
    int-to-long v3, v9

    .line 130
    shl-long v2, v3, v2

    .line 132
    add-long/2addr v10, v2

    .line 133
    int-to-long v1, v1

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    const-string v3, "Invalid byte order: "

    .line 141
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    iget-object v3, v0, Lh1/b;->y:Ljava/nio/ByteOrder;

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v1

    .line 157
    :cond_2
    new-instance v1, Ljava/io/EOFException;

    .line 159
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 162
    throw v1

    .array-data 1
        -0x3bt
        -0x1t
        0x75t
        -0x1dt
        -0x4at
        0x18t
        0x1ft
        -0x3et
        -0x43t
        0x33t
        -0x68t
        0x66t
        -0x18t
        -0x2t
        0x1t
    .end array-data
.end method

.method public final readShort()S
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lh1/b;->x:I

    const/4 v7, 0x2

    .line 3
    add-int/lit8 v0, v0, 0x2

    const/4 v7, 0x2

    .line 5
    iput v0, v4, Lh1/b;->x:I

    const/4 v7, 0x1

    .line 7
    iget-object v0, v4, Lh1/b;->w:Ljava/io/DataInputStream;

    const/4 v6, 0x5

    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 12
    move-result v6

    move v1, v6

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 16
    move-result v7

    move v0, v7

    .line 17
    or-int v2, v1, v0

    const/4 v7, 0x1

    .line 19
    if-ltz v2, :cond_2

    const/4 v7, 0x4

    .line 21
    iget-object v2, v4, Lh1/b;->y:Ljava/nio/ByteOrder;

    const/4 v6, 0x1

    .line 23
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v6, 0x5

    .line 25
    if-ne v2, v3, :cond_0

    const/4 v6, 0x2

    .line 27
    shl-int/lit8 v0, v0, 0x8

    const/4 v7, 0x3

    .line 29
    add-int/2addr v0, v1

    const/4 v6, 0x3

    .line 30
    int-to-short v0, v0

    const/4 v6, 0x6

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v6, 0x1

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v6, 0x5

    .line 34
    if-ne v2, v3, :cond_1

    const/4 v7, 0x3

    .line 36
    shl-int/lit8 v1, v1, 0x8

    const/4 v7, 0x7

    .line 38
    add-int/2addr v1, v0

    const/4 v6, 0x4

    .line 39
    int-to-short v0, v1

    const/4 v7, 0x7

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v6, 0x5

    new-instance v0, Ljava/io/IOException;

    const/4 v6, 0x2

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 45
    const-string v6, "Invalid byte order: "

    move-object v2, v6

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 50
    iget-object v2, v4, Lh1/b;->y:Ljava/nio/ByteOrder;

    const/4 v6, 0x6

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v7

    move-object v1, v7

    .line 59
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 62
    throw v0

    const/4 v6, 0x5

    .line 63
    :cond_2
    const/4 v6, 0x5

    new-instance v0, Ljava/io/EOFException;

    const/4 v6, 0x3

    .line 65
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v6, 0x7

    .line 68
    throw v0

    const/4 v7, 0x6

    .array-data 1
        -0xat
        0x17t
        0x2dt
        0x38t
        -0x30t
        -0x4et
        -0x40t
        0x15t
        0x7at
        0x5bt
        -0xat
        0x67t
        -0x23t
        -0x6t
        -0x5dt
    .end array-data
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lh1/b;->x:I

    const/4 v3, 0x2

    .line 3
    add-int/lit8 v0, v0, 0x2

    const/4 v3, 0x6

    .line 5
    iput v0, v1, Lh1/b;->x:I

    const/4 v3, 0x2

    .line 7
    iget-object v0, v1, Lh1/b;->w:Ljava/io/DataInputStream;

    const/4 v4, 0x7

    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    return-object v0

    nop

    .array-data 1
        0x38t
        -0x3at
        -0x64t
        0x30t
        -0x7ct
        0x6t
        -0x7ct
        0x6ct
        -0x2ct
        -0x8t
        -0x51t
    .end array-data
.end method

.method public final readUnsignedByte()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lh1/b;->x:I

    const/4 v4, 0x5

    .line 3
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    .line 5
    iput v0, v1, Lh1/b;->x:I

    const/4 v4, 0x6

    .line 7
    iget-object v0, v1, Lh1/b;->w:Ljava/io/DataInputStream;

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    return v0

    nop

    .array-data 1
        0x5at
        0xbt
        -0x32t
        0x5at
        -0x4at
        -0xct
        -0x17t
        0x9t
        -0x5et
        -0x4ct
        0x30t
        0x69t
        0xft
        0x26t
        0x76t
        -0x57t
        0x74t
        0x4dt
        0x1at
        0x38t
        0x62t
        -0x4et
        0x1et
        0x53t
        0x7et
        0x28t
        0x5bt
        -0x29t
        0x3t
        -0xct
    .end array-data
.end method

.method public final readUnsignedShort()I
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lh1/b;->x:I

    const/4 v6, 0x5

    .line 3
    add-int/lit8 v0, v0, 0x2

    const/4 v6, 0x4

    .line 5
    iput v0, v4, Lh1/b;->x:I

    const/4 v7, 0x2

    .line 7
    iget-object v0, v4, Lh1/b;->w:Ljava/io/DataInputStream;

    const/4 v6, 0x4

    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 12
    move-result v7

    move v1, v7

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 16
    move-result v7

    move v0, v7

    .line 17
    or-int v2, v1, v0

    const/4 v7, 0x3

    .line 19
    if-ltz v2, :cond_2

    const/4 v7, 0x7

    .line 21
    iget-object v2, v4, Lh1/b;->y:Ljava/nio/ByteOrder;

    const/4 v7, 0x2

    .line 23
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v6, 0x5

    .line 25
    if-ne v2, v3, :cond_0

    const/4 v7, 0x2

    .line 27
    shl-int/lit8 v0, v0, 0x8

    const/4 v7, 0x2

    .line 29
    add-int/2addr v0, v1

    const/4 v6, 0x5

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v7, 0x6

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v6, 0x1

    .line 33
    if-ne v2, v3, :cond_1

    const/4 v7, 0x7

    .line 35
    shl-int/lit8 v1, v1, 0x8

    const/4 v7, 0x3

    .line 37
    add-int/2addr v1, v0

    const/4 v7, 0x7

    .line 38
    return v1

    .line 39
    :cond_1
    const/4 v6, 0x2

    new-instance v0, Ljava/io/IOException;

    const/4 v6, 0x3

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 43
    const-string v7, "Invalid byte order: "

    move-object v2, v7

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 48
    iget-object v2, v4, Lh1/b;->y:Ljava/nio/ByteOrder;

    const/4 v7, 0x5

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v7

    move-object v1, v7

    .line 57
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 60
    throw v0

    const/4 v7, 0x3

    .line 61
    :cond_2
    const/4 v6, 0x4

    new-instance v0, Ljava/io/EOFException;

    const/4 v6, 0x3

    .line 63
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v6, 0x7

    .line 66
    throw v0

    const/4 v7, 0x5

    .array-data 1
        -0x6bt
        -0x7ct
        0x7dt
        0x21t
        0x5dt
        0x21t
        0x53t
        -0x3dt
        0x6t
        -0x63t
        0x65t
        0x3et
        0x6et
        0x20t
        -0x71t
        -0x3t
        0x43t
        -0x20t
        0x18t
        -0x14t
    .end array-data
.end method

.method public final reset()V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x3

    .line 3
    const-string v4, "Reset is currently unsupported"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 8
    throw v0

    const/4 v5, 0x5

    nop

    .array-data 1
        0x3dt
        -0x55t
        -0x57t
        0x31t
        -0x1at
        0x27t
        -0x56t
        0x31t
        -0x36t
        -0x1t
        -0x32t
        0x3bt
        -0x1ct
        0x36t
        -0x34t
        -0x2bt
        -0x54t
        0x5et
        0x2dt
        0x79t
        -0x68t
        -0x36t
        0x1bt
        0x8t
        -0x2t
        0x30t
        0x50t
        0x26t
        -0x55t
        -0x1at
    .end array-data
.end method

.method public final skipBytes(I)I
    .locals 4

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x6

    .line 3
    const-string v3, "skipBytes is currently unsupported"

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 8
    throw p1

    const/4 v3, 0x2

    nop

    .array-data 1
        -0x3at
        0x5t
        -0x1ct
        0x23t
        -0x71t
        -0x4at
        0x51t
        0x3ft
        0x71t
        -0x4et
        0x36t
        -0x78t
    .end array-data
.end method
