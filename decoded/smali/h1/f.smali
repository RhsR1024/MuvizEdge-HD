.class public final Lh1/f;
.super Lh1/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4

    move-object v1, p0

    .line 3
    invoke-direct {v1, p1}, Lh1/b;-><init>(Ljava/io/InputStream;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 5
    iget-object p1, v1, Lh1/b;->w:Ljava/io/DataInputStream;

    const/4 v3, 0x4

    const v0, 0x7fffffff

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    const/4 v3, 0x4

    return-void

    .line 6
    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    const-string v3, "Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x1

    nop

    .array-data 1
        0x34t
        0xat
        0x12t
        0x70t
        -0x6t
        0x5t
        0x75t
        0x44t
        -0x67t
        0x2t
        -0x19t
        -0x7t
        0x60t
        -0x20t
        -0x50t
        -0x55t
        0x41t
        -0x57t
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lh1/b;-><init>([B)V

    const/4 v3, 0x1

    .line 2
    iget-object p1, v1, Lh1/b;->w:Ljava/io/DataInputStream;

    const/4 v3, 0x3

    const v0, 0x7fffffff

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        -0x6bt
        0x38t
        -0x1bt
        0x3ct
        -0x62t
        0x51t
        -0x73t
        0x24t
        0x7ft
        0x2ft
        0x1t
        0x5ct
        -0xbt
        0x74t
        0x26t
        -0x62t
        0x36t
        -0x60t
        0x28t
        -0x14t
        -0xft
        -0x3t
        -0x16t
        0x65t
        0x5at
    .end array-data
.end method


# virtual methods
.method public final b(J)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lh1/b;->x:I

    const/4 v6, 0x1

    .line 3
    int-to-long v1, v0

    const/4 v6, 0x1

    .line 4
    cmp-long v1, v1, p1

    const/4 v5, 0x2

    .line 6
    if-lez v1, :cond_0

    const/4 v6, 0x5

    .line 8
    const/4 v5, 0x0

    move v0, v5

    .line 9
    iput v0, v3, Lh1/b;->x:I

    const/4 v5, 0x1

    .line 11
    iget-object v0, v3, Lh1/b;->w:Ljava/io/DataInputStream;

    const/4 v5, 0x5

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    const/4 v5, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v6, 0x5

    int-to-long v0, v0

    const/4 v6, 0x1

    .line 18
    sub-long/2addr p1, v0

    const/4 v6, 0x2

    .line 19
    :goto_0
    long-to-int p1, p1

    const/4 v6, 0x4

    .line 20
    invoke-virtual {v3, p1}, Lh1/b;->a(I)V

    const/4 v5, 0x6

    .line 23
    return-void

    nop

    .array-data 1
        -0x65t
        -0x78t
        -0x4at
        0x3at
        -0x66t
        0x4bt
        -0x32t
        0x66t
        0xct
        0x44t
        0x38t
        0x18t
        -0x28t
        0x37t
        -0x79t
        -0x49t
        -0x23t
        0x34t
        0x3at
        0x3t
        -0x11t
        -0x13t
        -0x5ft
        0x3et
        0x1ct
        -0x2ft
        0x68t
        0x7at
        0x1at
        -0x2at
        -0x6ft
        0x41t
        0x39t
        0x10t
        0x38t
    .end array-data
.end method
