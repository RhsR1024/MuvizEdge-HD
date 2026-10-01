.class public final Lq9/b;
.super Ljava/io/OutputStream;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public w:J


# virtual methods
.method public final write(I)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-wide v0, v4, Lq9/b;->w:J

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v2, 0x1

    const/4 v7, 0x5

    add-long/2addr v0, v2

    const/4 v6, 0x2

    iput-wide v0, v4, Lq9/b;->w:J

    const/4 v7, 0x1

    return-void

    .array-data 1
        0x6at
        -0xat
        0xet
        0x52t
        0x2t
        -0x41t
        -0x42t
        0x41t
        -0x7ct
        0x50t
        -0x23t
        0x6at
        -0x2et
        -0x1t
        -0x18t
        0x4et
        -0x43t
        0x3t
        -0x1t
        0xat
        -0x42t
        -0x5bt
        0x11t
        0x15t
        0x75t
        0x48t
        0x2ct
        0x5at
        -0x3t
        -0x1dt
        0x7dt
        0x64t
        0x1t
        -0x26t
        0x3ft
        -0x46t
        0xft
        0xdt
    .end array-data
.end method

.method public final write([B)V
    .locals 7

    move-object v4, p0

    .line 2
    iget-wide v0, v4, Lq9/b;->w:J

    const/4 v6, 0x3

    array-length p1, p1

    const/4 v6, 0x1

    int-to-long v2, p1

    const/4 v6, 0x2

    add-long/2addr v0, v2

    const/4 v6, 0x6

    iput-wide v0, v4, Lq9/b;->w:J

    const/4 v6, 0x7

    return-void

    .array-data 1
        -0xft
        0x49t
        0x68t
        0x59t
        -0x3ft
        -0x66t
        0x6t
        0xft
        -0x3ft
        -0x64t
        -0x36t
        0x2t
        0xft
        0x33t
        0x44t
        0x79t
        0x39t
        -0x4ct
        0x61t
        -0x43t
        0x2ct
        -0x2dt
        0x65t
        -0x23t
        -0x71t
        -0x64t
        0x35t
        0x16t
        -0x16t
        0x25t
        -0x79t
        0x79t
        -0x69t
        0x18t
        -0x26t
        0x8t
        -0x8t
        0x8t
        -0x61t
        0x45t
        -0x42t
        0x4bt
        -0x43t
        0x17t
        -0x2et
        -0x5dt
        -0x1ft
        -0x80t
        0x4at
        -0x6dt
        0x7et
        0x73t
        0x16t
        -0x32t
        0x2at
        -0x43t
        0x78t
        0x27t
        -0x1at
        0x52t
        0x7at
        -0x6at
        -0x5dt
        0x2bt
        -0x6ct
        -0x16t
        -0x7ct
        0x76t
        0x48t
        -0x2dt
        -0x57t
        0x41t
        0x45t
        -0x22t
        0x30t
    .end array-data
.end method

.method public final write([BII)V
    .locals 5

    move-object v2, p0

    if-ltz p2, :cond_0

    const/4 v4, 0x5

    .line 3
    array-length v0, p1

    const/4 v4, 0x5

    if-gt p2, v0, :cond_0

    const/4 v4, 0x3

    if-ltz p3, :cond_0

    const/4 v4, 0x1

    add-int/2addr p2, p3

    const/4 v4, 0x2

    array-length p1, p1

    const/4 v4, 0x2

    if-gt p2, p1, :cond_0

    const/4 v4, 0x6

    if-ltz p2, :cond_0

    const/4 v4, 0x3

    .line 4
    iget-wide p1, v2, Lq9/b;->w:J

    const/4 v4, 0x1

    int-to-long v0, p3

    const/4 v4, 0x1

    add-long/2addr p1, v0

    const/4 v4, 0x2

    iput-wide p1, v2, Lq9/b;->w:J

    const/4 v4, 0x4

    return-void

    .line 5
    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x1

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x1

    nop

    .array-data 1
        -0x22t
        -0x51t
        0x3bt
        0x54t
        -0x57t
        0x31t
        0x1t
        0x52t
        0x2ct
        0x5ct
        0x47t
    .end array-data
.end method
