.class public final Lh1/a;
.super Landroid/media/MediaDataSource;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public w:J

.field public final synthetic x:Lh1/f;


# direct methods
.method public constructor <init>(Lh1/f;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lh1/a;->x:Lh1/f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/media/MediaDataSource;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void

    .array-data 1
        -0x4at
        -0x61t
        0x5dt
        0x49t
        0x39t
        0x76t
        -0x5et
        0x36t
        -0x31t
        0x76t
        0x24t
    .end array-data
.end method


# virtual methods
.method public final close()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x74t
        0x77t
        -0x6ft
        0x55t
        0x34t
        -0x6et
        -0x76t
        0x32t
        0x50t
        -0x72t
        0x3t
        -0x33t
        0x31t
        -0xft
        0x44t
        -0x4et
        0xat
        -0x1ct
        0x4at
        -0x76t
        0x5t
        0x55t
    .end array-data
.end method

.method public final getSize()J
    .locals 6

    move-object v2, p0

    .line 1
    const-wide/16 v0, -0x1

    const/4 v4, 0x5

    .line 3
    return-wide v0

    nop

    .array-data 1
        -0x72t
        0x5dt
        0x23t
        0x14t
        0x7ct
    .end array-data
.end method

.method public final readAt(J[BII)I
    .locals 10

    move-object v7, p0

    .line 1
    if-nez p5, :cond_0

    const/4 v9, 0x5

    .line 3
    const/4 v9, 0x0

    move p1, v9

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v9, 0x1

    const-wide/16 v0, 0x0

    const/4 v9, 0x7

    .line 7
    cmp-long v2, p1, v0

    const/4 v9, 0x5

    .line 9
    const/4 v9, -0x1

    move v3, v9

    .line 10
    if-gez v2, :cond_1

    const/4 v9, 0x5

    .line 12
    return v3

    .line 13
    :cond_1
    const/4 v9, 0x6

    :try_start_0
    const/4 v9, 0x5

    iget-wide v4, v7, Lh1/a;->w:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    cmp-long v2, v4, p1

    const/4 v9, 0x3

    .line 17
    iget-object v6, v7, Lh1/a;->x:Lh1/f;

    const/4 v9, 0x6

    .line 19
    if-eqz v2, :cond_3

    const/4 v9, 0x4

    .line 21
    cmp-long v0, v4, v0

    const/4 v9, 0x2

    .line 23
    if-ltz v0, :cond_2

    const/4 v9, 0x1

    .line 25
    :try_start_1
    const/4 v9, 0x7

    iget-object v0, v6, Lh1/b;->w:Ljava/io/DataInputStream;

    const/4 v9, 0x7

    .line 27
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 30
    move-result v9

    move v0, v9

    .line 31
    int-to-long v0, v0

    const/4 v9, 0x6

    .line 32
    add-long/2addr v4, v0

    const/4 v9, 0x5

    .line 33
    cmp-long v0, p1, v4

    const/4 v9, 0x6

    .line 35
    if-ltz v0, :cond_2

    const/4 v9, 0x5

    .line 37
    return v3

    .line 38
    :cond_2
    const/4 v9, 0x5

    invoke-virtual {v6, p1, p2}, Lh1/f;->b(J)V

    const/4 v9, 0x5

    .line 41
    iput-wide p1, v7, Lh1/a;->w:J

    const/4 v9, 0x4

    .line 43
    :cond_3
    const/4 v9, 0x6

    iget-object p1, v6, Lh1/b;->w:Ljava/io/DataInputStream;

    const/4 v9, 0x1

    .line 45
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 48
    move-result v9

    move p1, v9

    .line 49
    if-le p5, p1, :cond_4

    const/4 v9, 0x4

    .line 51
    iget-object p1, v6, Lh1/b;->w:Ljava/io/DataInputStream;

    const/4 v9, 0x6

    .line 53
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 56
    move-result v9

    move p5, v9

    .line 57
    :cond_4
    const/4 v9, 0x2

    invoke-virtual {v6, p3, p4, p5}, Lh1/b;->read([BII)I

    .line 60
    move-result v9

    move p1, v9

    .line 61
    if-ltz p1, :cond_5

    const/4 v9, 0x4

    .line 63
    iget-wide p2, v7, Lh1/a;->w:J

    const/4 v9, 0x4

    .line 65
    int-to-long p4, p1

    const/4 v9, 0x2

    .line 66
    add-long/2addr p2, p4

    const/4 v9, 0x3

    .line 67
    iput-wide p2, v7, Lh1/a;->w:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    return p1

    .line 70
    :catch_0
    :cond_5
    const/4 v9, 0x5

    const-wide/16 p1, -0x1

    const/4 v9, 0x6

    .line 72
    iput-wide p1, v7, Lh1/a;->w:J

    const/4 v9, 0x6

    .line 74
    return v3

    .array-data 1
        0x2et
        0x1ft
        0x39t
        0x7ft
        -0x2ct
        -0x5ct
        0x37t
        0x75t
        0x3dt
        0x1t
        0x61t
        0x13t
        -0x50t
        0x1ft
        -0x60t
    .end array-data
.end method
