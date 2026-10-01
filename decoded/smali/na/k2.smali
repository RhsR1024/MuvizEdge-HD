.class public final Lna/k2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final f:Lna/k2;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[B

.field public final d:[B

.field public final e:Lna/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lna/k2;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0}, Lna/k2;-><init>()V

    const/4 v3, 0x4

    .line 6
    sput-object v0, Lna/k2;->f:Lna/k2;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/fd;

    const/4 v3, 0x2

    .line 12
    const/16 v3, 0x12

    move v2, v3

    .line 14
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/Throwable;)V

    const/4 v3, 0x2

    .line 17
    throw v1

    const/4 v3, 0x6

    nop

    .array-data 1
        -0x7ft
        -0x12t
        -0x22t
        0x1dt
        0x5et
        -0x14t
        -0x1dt
        0x65t
        0x27t
        -0x11t
        0x44t
        0x3ft
        -0x77t
        0x51t
        0x73t
        -0x21t
        0x33t
        -0x37t
        0x32t
        -0x70t
        -0xct
        0x35t
        0x78t
        0x5ft
        0x60t
        0x2at
        0x2at
        0x50t
        0x67t
        0x68t
        -0x62t
        -0x3ct
        -0x37t
        -0x28t
        0x26t
        0x2bt
        0x12t
        -0x44t
        0x46t
        -0x7at
        0x78t
        0x10t
        0x1at
        0x24t
        0x7ct
        0x49t
        -0x4ft
        0x25t
        -0x44t
        -0x6at
        0x4dt
        0x1et
        -0x3bt
        0xet
        -0x2ct
        0x56t
        -0x2at
        -0x12t
        0x4dt
        0x21t
        0x19t
        -0xft
        0x25t
        0x2ft
        0x3dt
        0x67t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x3

    .line 4
    const/4 v8, 0x0

    move v0, v8

    .line 5
    const-string v8, "ubidi.icu"

    move-object v1, v8

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    invoke-static {v0, v0, v1, v2}, Lna/v;->e(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v8

    move-object v0, v8

    .line 12
    new-instance v1, Lna/p1;

    const/4 v8, 0x5

    .line 14
    const/4 v9, 0x1

    move v3, v9

    .line 15
    invoke-direct {v1, v3}, Lna/p1;-><init>(I)V

    const/4 v9, 0x5

    .line 18
    const v3, 0x42694469

    const/4 v8, 0x7

    .line 21
    invoke-static {v0, v3, v1}, Lna/v;->i(Ljava/nio/ByteBuffer;ILna/t;)I

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 27
    move-result v9

    move v1, v9

    .line 28
    const/16 v8, 0x10

    move v3, v8

    .line 30
    if-lt v1, v3, :cond_3

    const/4 v9, 0x4

    .line 32
    new-array v3, v1, [I

    const/4 v9, 0x6

    .line 34
    iput-object v3, v6, Lna/k2;->a:[I

    const/4 v8, 0x6

    .line 36
    aput v1, v3, v2

    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x1

    move v3, v9

    .line 39
    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v8, 0x5

    .line 41
    iget-object v4, v6, Lna/k2;->a:[I

    const/4 v8, 0x2

    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 46
    move-result v9

    move v5, v9

    .line 47
    aput v5, v4, v3

    const/4 v9, 0x1

    .line 49
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v8, 0x3

    invoke-static {v0}, Lna/h2;->a(Ljava/nio/ByteBuffer;)Lna/h2;

    .line 55
    move-result-object v8

    move-object v1, v8

    .line 56
    check-cast v1, Lna/i2;

    const/4 v9, 0x1

    .line 58
    iput-object v1, v6, Lna/k2;->e:Lna/i2;

    const/4 v9, 0x1

    .line 60
    iget-object v3, v6, Lna/k2;->a:[I

    const/4 v8, 0x5

    .line 62
    const/4 v8, 0x2

    move v4, v8

    .line 63
    aget v3, v3, v4

    const/4 v9, 0x3

    .line 65
    invoke-virtual {v1}, Lna/i2;->h()I

    .line 68
    move-result v9

    move v1, v9

    .line 69
    if-gt v1, v3, :cond_2

    const/4 v8, 0x7

    .line 71
    sub-int/2addr v3, v1

    const/4 v8, 0x4

    .line 72
    invoke-static {v3, v0}, Lna/v;->k(ILjava/nio/ByteBuffer;)V

    const/4 v8, 0x5

    .line 75
    iget-object v1, v6, Lna/k2;->a:[I

    const/4 v8, 0x6

    .line 77
    const/4 v8, 0x3

    move v3, v8

    .line 78
    aget v1, v1, v3

    const/4 v9, 0x7

    .line 80
    if-lez v1, :cond_1

    const/4 v9, 0x4

    .line 82
    invoke-static {v1, v2, v0}, Lna/v;->f(IILjava/nio/ByteBuffer;)[I

    .line 85
    move-result-object v8

    move-object v1, v8

    .line 86
    iput-object v1, v6, Lna/k2;->b:[I

    const/4 v8, 0x6

    .line 88
    :cond_1
    const/4 v8, 0x2

    iget-object v1, v6, Lna/k2;->a:[I

    const/4 v8, 0x3

    .line 90
    const/4 v9, 0x5

    move v2, v9

    .line 91
    aget v2, v1, v2

    const/4 v8, 0x4

    .line 93
    const/4 v9, 0x4

    move v3, v9

    .line 94
    aget v1, v1, v3

    const/4 v9, 0x5

    .line 96
    sub-int/2addr v2, v1

    const/4 v9, 0x6

    .line 97
    new-array v1, v2, [B

    const/4 v8, 0x4

    .line 99
    iput-object v1, v6, Lna/k2;->c:[B

    const/4 v8, 0x7

    .line 101
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 104
    iget-object v1, v6, Lna/k2;->a:[I

    const/4 v8, 0x2

    .line 106
    const/4 v8, 0x7

    move v2, v8

    .line 107
    aget v2, v1, v2

    const/4 v9, 0x4

    .line 109
    const/4 v9, 0x6

    move v3, v9

    .line 110
    aget v1, v1, v3

    const/4 v9, 0x3

    .line 112
    sub-int/2addr v2, v1

    const/4 v8, 0x2

    .line 113
    new-array v1, v2, [B

    const/4 v9, 0x7

    .line 115
    iput-object v1, v6, Lna/k2;->d:[B

    const/4 v8, 0x2

    .line 117
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 120
    return-void

    .line 121
    :cond_2
    const/4 v8, 0x3

    new-instance v0, Ljava/io/IOException;

    const/4 v9, 0x3

    .line 123
    const-string v8, "ubidi.icu: not enough bytes for the trie"

    move-object v1, v8

    .line 125
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 128
    throw v0

    const/4 v8, 0x2

    .line 129
    :cond_3
    const/4 v9, 0x2

    new-instance v0, Ljava/io/IOException;

    const/4 v9, 0x2

    .line 131
    const-string v9, "indexes[0] too small in ubidi.icu"

    move-object v1, v9

    .line 133
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 136
    throw v0

    const/4 v8, 0x1

    .array-data 1
        -0x5dt
        0x78t
        0x4dt
        0x68t
        -0x10t
        0x3bt
        0x34t
        0x44t
        0x1ft
        -0x2bt
        -0x4at
        0x4t
        -0x45t
        0x25t
        0x22t
        -0x4t
        0x12t
        -0x80t
        -0x44t
        -0x51t
        0x1et
        -0x20t
        0x32t
        0x2bt
        0x5t
        0x1at
    .end array-data
.end method
