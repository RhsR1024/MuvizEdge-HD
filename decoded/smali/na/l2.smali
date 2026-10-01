.class public final Lna/l2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final d:[B

.field public static final e:Ljava/lang/StringBuilder;

.field public static final f:Lna/l2;


# instance fields
.field public final a:[I

.field public final b:Ljava/lang/String;

.field public final c:Lna/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v3, 0x100

    move v0, v3

    .line 3
    new-array v0, v0, [B

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    fill-array-data v0, :array_0

    const/4 v5, 0x7

    .line 8
    sput-object v0, Lna/l2;->d:[B

    const/4 v4, 0x3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    .line 15
    sput-object v0, Lna/l2;->e:Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 17
    :try_start_0
    const/4 v4, 0x7

    new-instance v0, Lna/l2;

    const/4 v4, 0x5

    .line 19
    invoke-direct {v0}, Lna/l2;-><init>()V

    const/4 v5, 0x4

    .line 22
    sput-object v0, Lna/l2;->f:Lna/l2;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/fd;

    const/4 v4, 0x1

    .line 28
    const/16 v3, 0x12

    move v2, v3

    .line 30
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/Throwable;)V

    const/4 v5, 0x2

    .line 33
    throw v1

    const/4 v4, 0x5

    nop

    const/4 v5, 0x3

    .line 35
    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x2t
        0x1t
        0x2t
        0x2t
        0x3t
        0x1t
        0x2t
        0x2t
        0x3t
        0x2t
        0x3t
        0x3t
        0x4t
        0x1t
        0x2t
        0x2t
        0x3t
        0x2t
        0x3t
        0x3t
        0x4t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x1t
        0x2t
        0x2t
        0x3t
        0x2t
        0x3t
        0x3t
        0x4t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x1t
        0x2t
        0x2t
        0x3t
        0x2t
        0x3t
        0x3t
        0x4t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x4t
        0x5t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x7t
        0x1t
        0x2t
        0x2t
        0x3t
        0x2t
        0x3t
        0x3t
        0x4t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x4t
        0x5t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x7t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x4t
        0x5t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x7t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x4t
        0x5t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x7t
        0x4t
        0x5t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x7t
        0x5t
        0x6t
        0x6t
        0x7t
        0x6t
        0x7t
        0x7t
        0x8t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x1

    .line 4
    const/4 v9, 0x0

    move v0, v9

    .line 5
    const-string v9, "ucase.icu"

    move-object v1, v9

    .line 7
    const/4 v9, 0x1

    move v2, v9

    .line 8
    invoke-static {v0, v0, v1, v2}, Lna/v;->e(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v8

    move-object v0, v8

    .line 12
    new-instance v1, Lna/f2;

    const/4 v9, 0x3

    .line 14
    const/4 v9, 0x1

    move v3, v9

    .line 15
    invoke-direct {v1, v3}, Lna/f2;-><init>(I)V

    const/4 v9, 0x3

    .line 18
    const v3, 0x63415345

    const/4 v9, 0x3

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
    if-lt v1, v3, :cond_4

    const/4 v8, 0x5

    .line 32
    new-array v3, v1, [I

    const/4 v8, 0x6

    .line 34
    iput-object v3, v6, Lna/l2;->a:[I

    const/4 v8, 0x2

    .line 36
    const/4 v9, 0x0

    move v4, v9

    .line 37
    aput v1, v3, v4

    const/4 v9, 0x3

    .line 39
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v9, 0x7

    .line 41
    iget-object v3, v6, Lna/l2;->a:[I

    const/4 v8, 0x4

    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 46
    move-result v9

    move v5, v9

    .line 47
    aput v5, v3, v2

    const/4 v8, 0x3

    .line 49
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x7

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v8, 0x6

    invoke-static {v0}, Lna/h2;->a(Ljava/nio/ByteBuffer;)Lna/h2;

    .line 55
    move-result-object v9

    move-object v1, v9

    .line 56
    check-cast v1, Lna/i2;

    const/4 v8, 0x6

    .line 58
    iput-object v1, v6, Lna/l2;->c:Lna/i2;

    const/4 v9, 0x7

    .line 60
    iget-object v2, v6, Lna/l2;->a:[I

    const/4 v8, 0x1

    .line 62
    const/4 v8, 0x2

    move v3, v8

    .line 63
    aget v2, v2, v3

    const/4 v9, 0x1

    .line 65
    invoke-virtual {v1}, Lna/i2;->h()I

    .line 68
    move-result v8

    move v1, v8

    .line 69
    if-gt v1, v2, :cond_3

    const/4 v9, 0x4

    .line 71
    sub-int/2addr v2, v1

    const/4 v9, 0x2

    .line 72
    invoke-static {v2, v0}, Lna/v;->k(ILjava/nio/ByteBuffer;)V

    const/4 v8, 0x7

    .line 75
    iget-object v1, v6, Lna/l2;->a:[I

    const/4 v9, 0x6

    .line 77
    const/4 v8, 0x3

    move v2, v8

    .line 78
    aget v1, v1, v2

    const/4 v8, 0x3

    .line 80
    if-lez v1, :cond_1

    const/4 v8, 0x2

    .line 82
    invoke-static {v1, v4, v0}, Lna/v;->g(IILjava/nio/ByteBuffer;)Ljava/lang/String;

    .line 85
    move-result-object v8

    move-object v1, v8

    .line 86
    iput-object v1, v6, Lna/l2;->b:Ljava/lang/String;

    const/4 v8, 0x3

    .line 88
    :cond_1
    const/4 v8, 0x2

    iget-object v1, v6, Lna/l2;->a:[I

    const/4 v9, 0x4

    .line 90
    const/4 v9, 0x4

    move v2, v9

    .line 91
    aget v1, v1, v2

    const/4 v8, 0x4

    .line 93
    if-lez v1, :cond_2

    const/4 v9, 0x6

    .line 95
    invoke-static {v1, v4, v0}, Lna/v;->d(IILjava/nio/ByteBuffer;)[C

    .line 98
    :cond_2
    const/4 v8, 0x4

    return-void

    .line 99
    :cond_3
    const/4 v8, 0x6

    new-instance v0, Ljava/io/IOException;

    const/4 v9, 0x6

    .line 101
    const-string v8, "ucase.icu: not enough bytes for the trie"

    move-object v1, v8

    .line 103
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 106
    throw v0

    const/4 v9, 0x1

    .line 107
    :cond_4
    const/4 v8, 0x5

    new-instance v0, Ljava/io/IOException;

    const/4 v8, 0x5

    .line 109
    const-string v8, "indexes[0] too small in ucase.icu"

    move-object v1, v8

    .line 111
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 114
    throw v0

    const/4 v8, 0x1

    nop

    .array-data 1
        -0x57t
        0x65t
        -0x12t
        0x46t
        -0x3bt
        -0x18t
        0x2at
        0x2bt
        0x74t
        -0x2ft
        0x43t
        0x4dt
        0x8t
        0x1at
        0x2ct
        0x34t
        0x18t
    .end array-data
.end method

.method public static final e(II)Z
    .locals 5

    .line 1
    const/4 v1, 0x1

    move v0, v1

    .line 2
    shl-int p1, v0, p1

    const/4 v3, 0x5

    .line 4
    and-int/2addr p0, p1

    const/4 v4, 0x6

    .line 5
    if-eqz p0, :cond_0

    const/4 v4, 0x5

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v3, 0x7

    const/4 v1, 0x0

    move p0, v1

    .line 9
    return p0

    nop

    .array-data 1
        -0x5et
        0x7at
        0x1dt
        0x23t
        -0x25t
        -0x65t
        0x50t
        0x13t
        0x58t
    .end array-data
.end method

.method public static final f(I)Z
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x2

    const/4 v1, 0x7

    .line 3
    if-eqz p0, :cond_0

    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x1

    move p0, v0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    move p0, v0

    .line 8
    return p0

    nop

    .array-data 1
        0x49t
        0x24t
        -0x59t
        0x6ft
        -0x7at
        -0x7dt
        -0x4t
        0x56t
        0x6ft
        -0x57t
        0x1dt
        0x48t
        0x2bt
        0x75t
        -0x9t
        0x5et
        0x22t
        0x13t
        0x7dt
        0x35t
        0x79t
        -0x21t
        -0x63t
        -0x67t
        0x22t
        0x78t
    .end array-data
.end method

.method public static final g(I)Z
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x8

    const/4 v1, 0x4

    .line 3
    if-eqz p0, :cond_0

    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x1

    move p0, v0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    move p0, v0

    .line 8
    return p0

    nop

    .array-data 1
        -0x3bt
        0x20t
        -0x10t
        0x5t
        0x2dt
        -0x5bt
        -0x40t
        0x44t
        -0x60t
        0x67t
        -0x72t
        0x5ct
        -0x4et
        0xet
        0x23t
        -0x22t
        0x32t
        -0x5dt
        0x58t
        0x57t
        -0xft
        0x21t
        0xdt
        -0x5et
        -0x4dt
        0x4et
        0x2bt
        -0x31t
        -0x58t
        0x13t
        0x11t
        0x3et
        -0x30t
        0x59t
        -0x34t
        0x29t
        0x72t
        -0x75t
        -0x15t
        0x46t
        0xdt
        -0x22t
        -0x69t
        -0x4t
        -0x75t
        0x58t
        -0x33t
        0x33t
        -0x7t
        -0x69t
        0x2t
        0x4t
        -0x2ft
        -0x1ct
        -0x2at
        -0x66t
        -0x58t
        0x5ct
        0x77t
        0x7bt
        0x5ft
        -0x7t
        0xct
        -0x6ct
        -0x66t
        -0x3ct
    .end array-data
.end method


# virtual methods
.method public final a(Lxa/i1;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lna/l2;->c:Lna/i2;

    const/4 v6, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Landroidx/datastore/preferences/protobuf/z0;

    const/4 v5, 0x2

    .line 8
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/z0;-><init>(Lna/h2;)V

    const/4 v6, 0x2

    .line 11
    :goto_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/z0;->hasNext()Z

    .line 14
    move-result v6

    move v0, v6

    .line 15
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 17
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/z0;->next()Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    check-cast v0, Lna/g2;

    const/4 v5, 0x7

    .line 23
    iget-boolean v2, v0, Lna/g2;->d:Z

    const/4 v6, 0x5

    .line 25
    if-nez v2, :cond_0

    const/4 v6, 0x7

    .line 27
    iget v0, v0, Lna/g2;->a:I

    const/4 v5, 0x4

    .line 29
    invoke-virtual {p1, v0}, Lxa/i1;->r(I)V

    const/4 v6, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x1

    return-void

    .array-data 1
        0x67t
        -0x3dt
        0x70t
        0x35t
        0x72t
        -0x23t
        0x1t
        0x62t
        -0x2t
        -0x3bt
        -0x4ct
        0x4at
        -0x6bt
        0x2at
        -0x80t
        0x5ct
        0x77t
        0x34t
        0x5et
        -0x58t
        0x1ft
        0x18t
        0x6ft
        0x47t
        0x39t
        -0xct
        -0x76t
        0x5at
        0x2et
        0x4bt
        0x6at
        -0x5bt
        -0x8t
        0x7at
        0x16t
        0xct
        0x11t
        0x2dt
        0x41t
        0x7at
        0x1dt
        -0xbt
        0x1ct
        0x41t
        -0xct
        -0x23t
        0x5at
        -0x72t
        -0xat
        -0x43t
        0x74t
        0x64t
        -0x17t
        0x30t
        -0x5bt
        0x25t
        0x59t
        0x5bt
        0x56t
        0x75t
        0x3t
        -0x2t
        0x65t
        0x66t
        -0x19t
    .end array-data
.end method

.method public final b(I)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lna/l2;->c:Lna/i2;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lna/i2;->b(I)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    invoke-static {p1}, Lna/l2;->g(I)Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 13
    and-int/lit8 p1, p1, 0x60

    const/4 v3, 0x7

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v3, 0x6

    shr-int/lit8 p1, p1, 0x4

    const/4 v3, 0x7

    .line 18
    iget-object v0, v1, Lna/l2;->b:Ljava/lang/String;

    const/4 v3, 0x7

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v3

    move p1, v3

    .line 24
    shr-int/lit8 p1, p1, 0x7

    const/4 v3, 0x4

    .line 26
    and-int/lit8 p1, p1, 0x60

    const/4 v3, 0x1

    .line 28
    return p1

    .array-data 1
        -0x14t
        0x57t
        -0x47t
        0x6bt
        0x41t
        -0x71t
        0x66t
        -0xat
        0x31t
        -0x34t
        0x5dt
        0x46t
        -0x38t
        0x65t
        0x30t
        0x1bt
        -0x7at
        0x27t
        0x72t
        -0x44t
    .end array-data
.end method

.method public final c(III)I
    .locals 6

    move-object v3, p0

    .line 1
    and-int/lit16 v0, p1, 0x100

    const/4 v5, 0x7

    .line 3
    sget-object v1, Lna/l2;->d:[B

    const/4 v5, 0x6

    .line 5
    const/4 v5, 0x1

    move v2, v5

    .line 6
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 8
    shl-int p2, v2, p2

    const/4 v5, 0x6

    .line 10
    sub-int/2addr p2, v2

    const/4 v5, 0x6

    .line 11
    and-int/2addr p1, p2

    const/4 v5, 0x1

    .line 12
    aget-byte p1, v1, p1

    const/4 v5, 0x1

    .line 14
    add-int/2addr p1, p3

    const/4 v5, 0x1

    .line 15
    iget-object p2, v3, Lna/l2;->b:Ljava/lang/String;

    const/4 v5, 0x4

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v5

    move p1, v5

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 v5, 0x5

    shl-int p2, v2, p2

    const/4 v5, 0x2

    .line 24
    sub-int/2addr p2, v2

    const/4 v5, 0x6

    .line 25
    and-int/2addr p1, p2

    const/4 v5, 0x3

    .line 26
    aget-byte p1, v1, p1

    const/4 v5, 0x2

    .line 28
    mul-int/lit8 p1, p1, 0x2

    const/4 v5, 0x3

    .line 30
    add-int/2addr p1, p3

    const/4 v5, 0x2

    .line 31
    add-int/lit8 p2, p1, 0x1

    const/4 v5, 0x5

    .line 33
    iget-object p3, v3, Lna/l2;->b:Ljava/lang/String;

    const/4 v5, 0x6

    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v5

    move p1, v5

    .line 39
    shl-int/lit8 p1, p1, 0x10

    const/4 v5, 0x6

    .line 41
    iget-object p3, v3, Lna/l2;->b:Ljava/lang/String;

    const/4 v5, 0x6

    .line 43
    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v5

    move p2, v5

    .line 47
    or-int/2addr p1, p2

    const/4 v5, 0x6

    .line 48
    return p1

    .array-data 1
        -0x1bt
        -0xft
        -0x15t
        0x7at
        -0x62t
        -0x5dt
        -0x2t
        -0x55t
        0x6t
        0x67t
        -0x75t
        -0x6at
        0x1et
        0x48t
        -0xct
        0x75t
        -0x74t
        0x68t
        0x43t
        -0x2et
        -0x14t
        0x50t
        0x37t
        0x1ct
        0x3ft
        0x7et
        -0x1et
        -0x79t
        0x40t
        -0x46t
    .end array-data
.end method

.method public final d(III)J
    .locals 7

    move-object v4, p0

    .line 1
    and-int/lit16 v0, p1, 0x100

    const/4 v6, 0x5

    .line 3
    sget-object v1, Lna/l2;->d:[B

    const/4 v6, 0x7

    .line 5
    const/4 v6, 0x1

    move v2, v6

    .line 6
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 8
    shl-int p2, v2, p2

    const/4 v6, 0x6

    .line 10
    sub-int/2addr p2, v2

    const/4 v6, 0x3

    .line 11
    and-int/2addr p1, p2

    const/4 v6, 0x6

    .line 12
    aget-byte p1, v1, p1

    const/4 v6, 0x4

    .line 14
    add-int/2addr p1, p3

    const/4 v6, 0x7

    .line 15
    iget-object p2, v4, Lna/l2;->b:Ljava/lang/String;

    const/4 v6, 0x7

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v6

    move p2, v6

    .line 21
    int-to-long p2, p2

    const/4 v6, 0x6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x7

    shl-int p2, v2, p2

    const/4 v6, 0x1

    .line 25
    sub-int/2addr p2, v2

    const/4 v6, 0x5

    .line 26
    and-int/2addr p1, p2

    const/4 v6, 0x2

    .line 27
    aget-byte p1, v1, p1

    const/4 v6, 0x3

    .line 29
    mul-int/lit8 p1, p1, 0x2

    const/4 v6, 0x6

    .line 31
    add-int/2addr p1, p3

    const/4 v6, 0x3

    .line 32
    add-int/lit8 p2, p1, 0x1

    const/4 v6, 0x1

    .line 34
    iget-object p3, v4, Lna/l2;->b:Ljava/lang/String;

    const/4 v6, 0x4

    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v6

    move p1, v6

    .line 40
    int-to-long v0, p1

    const/4 v6, 0x2

    .line 41
    const/16 v6, 0x10

    move p1, v6

    .line 43
    shl-long/2addr v0, p1

    const/4 v6, 0x1

    .line 44
    iget-object p1, v4, Lna/l2;->b:Ljava/lang/String;

    const/4 v6, 0x2

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result v6

    move p1, v6

    .line 50
    int-to-long v2, p1

    const/4 v6, 0x4

    .line 51
    or-long/2addr v0, v2

    const/4 v6, 0x7

    .line 52
    move p1, p2

    .line 53
    move-wide p2, v0

    .line 54
    :goto_0
    int-to-long v0, p1

    const/4 v6, 0x6

    .line 55
    const/16 v6, 0x20

    move p1, v6

    .line 57
    shl-long/2addr v0, p1

    const/4 v6, 0x3

    .line 58
    or-long p1, p2, v0

    const/4 v6, 0x5

    .line 60
    return-wide p1

    .array-data 1
        -0x3dt
        0x79t
        0x56t
        0x27t
        0x70t
        -0x6ft
        -0x32t
        0x3bt
        0x7et
        0x22t
        -0x23t
        0x6bt
        -0x10t
        0x23t
        -0x70t
        0x6bt
        0x3t
    .end array-data
.end method

.method public final h(ILjava/lang/StringBuilder;I)I
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lna/l2;->c:Lna/i2;

    const/4 v11, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lna/i2;->b(I)I

    .line 6
    move-result v11

    move v0, v11

    .line 7
    invoke-static {v0}, Lna/l2;->g(I)Z

    .line 10
    move-result v11

    move v1, v11

    .line 11
    const/4 v11, 0x7

    move v2, v11

    .line 12
    if-nez v1, :cond_1

    const/4 v11, 0x3

    .line 14
    invoke-static {v0}, Lna/l2;->f(I)Z

    .line 17
    move-result v11

    move p2, v11

    .line 18
    if-eqz p2, :cond_0

    const/4 v11, 0x2

    .line 20
    int-to-short p2, v0

    const/4 v11, 0x1

    .line 21
    shr-int/2addr p2, v2

    const/4 v11, 0x4

    .line 22
    add-int/2addr p2, p1

    const/4 v11, 0x6

    .line 23
    goto/16 :goto_2

    .line 25
    :cond_0
    const/4 v11, 0x7

    move p2, p1

    .line 26
    goto/16 :goto_2

    .line 28
    :cond_1
    const/4 v11, 0x2

    shr-int/lit8 v1, v0, 0x4

    const/4 v11, 0x3

    .line 30
    add-int/lit8 v3, v1, 0x1

    const/4 v11, 0x5

    .line 32
    iget-object v4, v9, Lna/l2;->b:Ljava/lang/String;

    const/4 v11, 0x2

    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v11

    move v1, v11

    .line 38
    const v4, 0x8000

    const/4 v11, 0x1

    .line 41
    and-int/2addr v4, v1

    const/4 v11, 0x3

    .line 42
    const/4 v11, 0x1

    move v5, v11

    .line 43
    const/4 v11, 0x4

    move v6, v11

    .line 44
    if-eqz v4, :cond_5

    const/4 v11, 0x6

    .line 46
    and-int/2addr p3, v2

    const/4 v11, 0x7

    .line 47
    const/16 v11, 0x130

    move v2, v11

    .line 49
    const/16 v11, 0x49

    move v4, v11

    .line 51
    if-nez p3, :cond_3

    const/4 v11, 0x1

    .line 53
    if-ne p1, v4, :cond_2

    const/4 v11, 0x2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v11, 0x4

    if-ne p1, v2, :cond_6

    const/4 v11, 0x2

    .line 58
    :try_start_0
    const/4 v11, 0x7

    const-string v11, "i\u0307"

    move-object p1, v11

    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    const/4 v11, 0x2

    move p1, v11

    .line 64
    return p1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    new-instance p2, Lcom/google/android/gms/internal/ads/fd;

    const/4 v11, 0x7

    .line 68
    const/16 v11, 0x12

    move p3, v11

    .line 70
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/Throwable;)V

    const/4 v11, 0x7

    .line 73
    throw p2

    const/4 v11, 0x6

    .line 74
    :cond_3
    const/4 v11, 0x2

    if-ne p1, v4, :cond_4

    const/4 v11, 0x3

    .line 76
    const/16 v11, 0x131

    move p1, v11

    .line 78
    return p1

    .line 79
    :cond_4
    const/4 v11, 0x7

    if-ne p1, v2, :cond_6

    const/4 v11, 0x7

    .line 81
    :goto_0
    const/16 v11, 0x69

    move p1, v11

    .line 83
    return p1

    .line 84
    :cond_5
    const/4 v11, 0x2

    invoke-static {v1, v2}, Lna/l2;->e(II)Z

    .line 87
    move-result v11

    move p3, v11

    .line 88
    if-eqz p3, :cond_6

    const/4 v11, 0x4

    .line 90
    invoke-virtual {v9, v1, v2, v3}, Lna/l2;->d(III)J

    .line 93
    move-result-wide v7

    .line 94
    long-to-int p3, v7

    const/4 v11, 0x5

    .line 95
    const v2, 0xffff

    const/4 v11, 0x6

    .line 98
    and-int/2addr v2, p3

    const/4 v11, 0x2

    .line 99
    const/16 v11, 0x20

    move v4, v11

    .line 101
    shr-long/2addr v7, v4

    const/4 v11, 0x5

    .line 102
    long-to-int v4, v7

    const/4 v11, 0x6

    .line 103
    add-int/2addr v4, v5

    const/4 v11, 0x3

    .line 104
    and-int/lit8 p3, p3, 0xf

    const/4 v11, 0x7

    .line 106
    add-int/2addr v4, p3

    const/4 v11, 0x1

    .line 107
    shr-int/lit8 p3, v2, 0x4

    const/4 v11, 0x7

    .line 109
    and-int/lit8 p3, p3, 0xf

    const/4 v11, 0x5

    .line 111
    if-eqz p3, :cond_6

    const/4 v11, 0x4

    .line 113
    :try_start_1
    const/4 v11, 0x5

    iget-object p1, v9, Lna/l2;->b:Ljava/lang/String;

    const/4 v11, 0x2

    .line 115
    add-int v0, v4, p3

    const/4 v11, 0x2

    .line 117
    invoke-virtual {p2, p1, v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    return p3

    .line 121
    :catch_1
    move-exception p1

    .line 122
    new-instance p2, Lcom/google/android/gms/internal/ads/fd;

    const/4 v11, 0x1

    .line 124
    const/16 v11, 0x12

    move p3, v11

    .line 126
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/Throwable;)V

    const/4 v11, 0x1

    .line 129
    throw p2

    const/4 v11, 0x5

    .line 130
    :cond_6
    const/4 v11, 0x6

    and-int/lit16 p2, v1, 0x200

    const/4 v11, 0x6

    .line 132
    if-eqz p2, :cond_7

    const/4 v11, 0x5

    .line 134
    not-int p1, p1

    const/4 v11, 0x6

    .line 135
    return p1

    .line 136
    :cond_7
    const/4 v11, 0x5

    invoke-static {v1, v6}, Lna/l2;->e(II)Z

    .line 139
    move-result v11

    move p2, v11

    .line 140
    if-eqz p2, :cond_9

    const/4 v11, 0x6

    .line 142
    invoke-static {v0}, Lna/l2;->f(I)Z

    .line 145
    move-result v11

    move p2, v11

    .line 146
    if-eqz p2, :cond_9

    const/4 v11, 0x5

    .line 148
    invoke-virtual {v9, v1, v6, v3}, Lna/l2;->c(III)I

    .line 151
    move-result v11

    move p2, v11

    .line 152
    and-int/lit16 p3, v1, 0x400

    const/4 v11, 0x5

    .line 154
    if-nez p3, :cond_8

    const/4 v11, 0x2

    .line 156
    add-int/2addr p1, p2

    const/4 v11, 0x3

    .line 157
    return p1

    .line 158
    :cond_8
    const/4 v11, 0x4

    sub-int/2addr p1, p2

    const/4 v11, 0x3

    .line 159
    return p1

    .line 160
    :cond_9
    const/4 v11, 0x3

    invoke-static {v1, v5}, Lna/l2;->e(II)Z

    .line 163
    move-result v11

    move p2, v11

    .line 164
    if-eqz p2, :cond_a

    const/4 v11, 0x4

    .line 166
    goto :goto_1

    .line 167
    :cond_a
    const/4 v11, 0x5

    const/4 v11, 0x0

    move v5, v11

    .line 168
    invoke-static {v1, v5}, Lna/l2;->e(II)Z

    .line 171
    move-result v11

    move p2, v11

    .line 172
    if-eqz p2, :cond_c

    const/4 v11, 0x2

    .line 174
    :goto_1
    invoke-virtual {v9, v1, v5, v3}, Lna/l2;->c(III)I

    .line 177
    move-result v11

    move p2, v11

    .line 178
    :goto_2
    if-ne p2, p1, :cond_b

    const/4 v11, 0x4

    .line 180
    not-int p1, p2

    const/4 v11, 0x3

    .line 181
    return p1

    .line 182
    :cond_b
    const/4 v11, 0x6

    return p2

    .line 183
    :cond_c
    const/4 v11, 0x7

    not-int p1, p1

    const/4 v11, 0x1

    .line 184
    return p1

    .array-data 1
        0x2at
        0x6bt
        -0x53t
        0x36t
        -0x3ft
        0x6bt
        -0x7t
        -0x2dt
        0x75t
        -0x16t
        0x64t
        -0x6dt
        -0x59t
        -0x7et
        0x5t
        -0x61t
        0x74t
        0x61t
        -0x11t
        -0x6ft
        0x7et
        0x55t
        0x4et
        -0xet
        0x51t
        -0x2et
        -0x1at
        -0x54t
        -0x22t
        0xft
        0x50t
        0x53t
        0x38t
        0x68t
        -0x6ft
        0x34t
        0x55t
        -0xdt
        0x26t
        0x77t
        0x2ct
        -0xet
    .end array-data
.end method

.method public final i(ILcom/google/android/gms/internal/ads/pa;Ljava/lang/StringBuilder;I)I
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move/from16 v4, p4

    .line 11
    iget-object v5, v1, Lna/l2;->c:Lna/i2;

    .line 13
    invoke-virtual {v5, v0}, Lna/i2;->b(I)I

    .line 16
    move-result v5

    .line 17
    invoke-static {v5}, Lna/l2;->g(I)Z

    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x3

    const/4 v7, 0x7

    .line 22
    if-nez v6, :cond_0

    .line 24
    invoke-static {v5}, Lna/l2;->f(I)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_24

    .line 30
    int-to-short v2, v5

    .line 31
    shr-int/2addr v2, v7

    .line 32
    add-int/2addr v2, v0

    .line 33
    goto/16 :goto_d

    .line 35
    :cond_0
    shr-int/lit8 v6, v5, 0x4

    .line 37
    add-int/lit8 v8, v6, 0x1

    .line 39
    iget-object v9, v1, Lna/l2;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v6

    .line 45
    and-int/lit16 v9, v6, 0x4000

    .line 47
    const/4 v12, 0x0

    const/4 v12, 0x1

    .line 48
    if-eqz v9, :cond_21

    .line 50
    const-string v7, "i\u0307"

    .line 52
    const/16 v9, 0x3863

    const/16 v9, 0x60

    .line 54
    const/16 v13, 0x33a8

    const/16 v13, 0x49

    .line 56
    const/4 v14, 0x4

    const/4 v14, 0x3

    .line 57
    if-ne v4, v14, :cond_d

    .line 59
    move/from16 v16, v14

    .line 61
    const/16 v17, 0x6802

    const/16 v17, 0x0

    .line 63
    const/16 v11, 0x16f4

    const/16 v11, 0xcd

    .line 65
    const/16 v18, 0x7106

    const/16 v18, 0x4

    .line 67
    const/16 v10, 0x67e2

    const/16 v10, 0xcc

    .line 69
    const/16 v19, 0x17df

    const/16 v19, 0x2

    .line 71
    const/16 v15, 0x27a5

    const/16 v15, 0x12e

    .line 73
    const/16 v14, 0x55c7

    const/16 v14, 0x4a

    .line 75
    if-eq v0, v13, :cond_1

    .line 77
    if-eq v0, v14, :cond_1

    .line 79
    if-ne v0, v15, :cond_6

    .line 81
    :cond_1
    if-nez v2, :cond_2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/pa;->b(I)V

    .line 87
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pa;->a()I

    .line 90
    move-result v12

    .line 91
    if-ltz v12, :cond_6

    .line 93
    invoke-virtual {v1, v12}, Lna/l2;->b(I)I

    .line 96
    move-result v12

    .line 97
    const/16 v15, 0x288a

    const/16 v15, 0x40

    .line 99
    if-ne v12, v15, :cond_4

    .line 101
    :cond_3
    const/16 v12, 0x6832

    const/16 v12, 0x128

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    if-eq v12, v9, :cond_5

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/16 v15, 0x3967

    const/16 v15, 0x12e

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    :goto_1
    if-eq v0, v10, :cond_3

    .line 112
    if-eq v0, v11, :cond_3

    .line 114
    const/16 v12, 0x5702

    const/16 v12, 0x128

    .line 116
    if-ne v0, v12, :cond_e

    .line 118
    :goto_2
    if-eq v0, v13, :cond_c

    .line 120
    if-eq v0, v14, :cond_b

    .line 122
    if-eq v0, v10, :cond_a

    .line 124
    if-eq v0, v11, :cond_9

    .line 126
    if-eq v0, v12, :cond_8

    .line 128
    const/16 v2, 0x3a1f

    const/16 v2, 0x12e

    .line 130
    if-eq v0, v2, :cond_7

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    :try_start_0
    const-string v0, "\u012f\u0307"

    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 138
    return v19

    .line 139
    :catch_0
    move-exception v0

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    const-string v0, "i\u0307\u0303"

    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 146
    return v16

    .line 147
    :cond_9
    const-string v0, "i\u0307\u0301"

    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 152
    return v16

    .line 153
    :cond_a
    const-string v0, "i\u0307\u0300"

    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 158
    return v16

    .line 159
    :cond_b
    const-string v0, "j\u0307"

    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 164
    return v19

    .line 165
    :cond_c
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    return v19

    .line 169
    :goto_3
    new-instance v2, Lcom/google/android/gms/internal/ads/fd;

    .line 171
    const/16 v3, 0x69d4

    const/16 v3, 0x12

    .line 173
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/Throwable;)V

    .line 176
    throw v2

    .line 177
    :cond_d
    const/16 v17, 0x602c

    const/16 v17, 0x0

    .line 179
    const/16 v18, 0x2b06

    const/16 v18, 0x4

    .line 181
    const/16 v19, 0x7294

    const/16 v19, 0x2

    .line 183
    :cond_e
    const/16 v10, 0x65ab

    const/16 v10, 0x130

    .line 185
    move/from16 v11, v19

    .line 187
    if-ne v4, v11, :cond_f

    .line 189
    if-ne v0, v10, :cond_f

    .line 191
    const/16 v0, 0x35d9

    const/16 v0, 0x69

    .line 193
    return v0

    .line 194
    :cond_f
    const/4 v12, 0x0

    const/4 v12, -0x1

    .line 195
    const/16 v14, 0x5587

    const/16 v14, 0x307

    .line 197
    if-ne v4, v11, :cond_14

    .line 199
    if-ne v0, v14, :cond_13

    .line 201
    if-nez v2, :cond_10

    .line 203
    goto :goto_5

    .line 204
    :cond_10
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/pa;->b(I)V

    .line 207
    :cond_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pa;->a()I

    .line 210
    move-result v11

    .line 211
    if-ltz v11, :cond_13

    .line 213
    if-ne v11, v13, :cond_12

    .line 215
    :goto_4
    return v17

    .line 216
    :cond_12
    invoke-virtual {v1, v11}, Lna/l2;->b(I)I

    .line 219
    move-result v11

    .line 220
    if-eq v11, v9, :cond_11

    .line 222
    :cond_13
    :goto_5
    const/4 v11, 0x3

    const/4 v11, 0x2

    .line 223
    :cond_14
    if-ne v4, v11, :cond_19

    .line 225
    if-ne v0, v13, :cond_19

    .line 227
    if-nez v2, :cond_15

    .line 229
    goto :goto_6

    .line 230
    :cond_15
    const/4 v4, 0x0

    const/4 v4, 0x1

    .line 231
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/pa;->b(I)V

    .line 234
    :cond_16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pa;->a()I

    .line 237
    move-result v4

    .line 238
    if-ltz v4, :cond_18

    .line 240
    if-ne v4, v14, :cond_17

    .line 242
    goto :goto_7

    .line 243
    :cond_17
    invoke-virtual {v1, v4}, Lna/l2;->b(I)I

    .line 246
    move-result v4

    .line 247
    if-eq v4, v9, :cond_16

    .line 249
    :cond_18
    :goto_6
    const/16 v0, 0x3eb6

    const/16 v0, 0x131

    .line 251
    return v0

    .line 252
    :cond_19
    :goto_7
    if-ne v0, v10, :cond_1a

    .line 254
    :try_start_1
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 257
    const/16 v19, 0x5cb2

    const/16 v19, 0x2

    .line 259
    return v19

    .line 260
    :catch_1
    move-exception v0

    .line 261
    new-instance v2, Lcom/google/android/gms/internal/ads/fd;

    .line 263
    const/16 v3, 0x72bc

    const/16 v3, 0x12

    .line 265
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/Throwable;)V

    .line 268
    throw v2

    .line 269
    :cond_1a
    const/16 v3, 0x5df0

    const/16 v3, 0x3a3

    .line 271
    if-ne v0, v3, :cond_1d

    .line 273
    if-nez v2, :cond_1b

    .line 275
    goto :goto_a

    .line 276
    :cond_1b
    const/4 v4, 0x5

    const/4 v4, 0x1

    .line 277
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/pa;->b(I)V

    .line 280
    :goto_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pa;->a()I

    .line 283
    move-result v3

    .line 284
    if-ltz v3, :cond_1e

    .line 286
    iget-object v4, v1, Lna/l2;->c:Lna/i2;

    .line 288
    invoke-virtual {v4, v3}, Lna/i2;->b(I)I

    .line 291
    move-result v3

    .line 292
    and-int/lit8 v4, v3, 0x7

    .line 294
    and-int/lit8 v3, v3, 0x4

    .line 296
    if-eqz v3, :cond_1c

    .line 298
    goto :goto_8

    .line 299
    :cond_1c
    if-eqz v4, :cond_1e

    .line 301
    :cond_1d
    :goto_9
    move/from16 v2, v18

    .line 303
    goto :goto_c

    .line 304
    :cond_1e
    :goto_a
    if-nez v2, :cond_1f

    .line 306
    goto :goto_9

    .line 307
    :cond_1f
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/pa;->b(I)V

    .line 310
    :goto_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pa;->a()I

    .line 313
    move-result v3

    .line 314
    if-ltz v3, :cond_1d

    .line 316
    iget-object v4, v1, Lna/l2;->c:Lna/i2;

    .line 318
    invoke-virtual {v4, v3}, Lna/i2;->b(I)I

    .line 321
    move-result v3

    .line 322
    and-int/lit8 v4, v3, 0x7

    .line 324
    and-int/lit8 v3, v3, 0x4

    .line 326
    if-eqz v3, :cond_20

    .line 328
    goto :goto_b

    .line 329
    :cond_20
    if-eqz v4, :cond_1d

    .line 331
    const/16 v0, 0x4db3

    const/16 v0, 0x3c2

    .line 333
    return v0

    .line 334
    :cond_21
    const/16 v17, 0x5497

    const/16 v17, 0x0

    .line 336
    const/16 v18, 0x2460

    const/16 v18, 0x4

    .line 338
    invoke-static {v6, v7}, Lna/l2;->e(II)Z

    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_1d

    .line 344
    invoke-virtual {v1, v6, v7, v8}, Lna/l2;->d(III)J

    .line 347
    move-result-wide v9

    .line 348
    long-to-int v2, v9

    .line 349
    and-int/lit8 v2, v2, 0xf

    .line 351
    if-eqz v2, :cond_1d

    .line 353
    const/16 v0, 0x7ea0

    const/16 v0, 0x20

    .line 355
    shr-long v4, v9, v0

    .line 357
    long-to-int v0, v4

    .line 358
    const/16 v20, 0x3bf5

    const/16 v20, 0x1

    .line 360
    add-int/lit8 v0, v0, 0x1

    .line 362
    :try_start_2
    iget-object v4, v1, Lna/l2;->b:Ljava/lang/String;

    .line 364
    add-int v5, v0, v2

    .line 366
    invoke-virtual {v3, v4, v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 369
    return v2

    .line 370
    :catch_2
    move-exception v0

    .line 371
    new-instance v2, Lcom/google/android/gms/internal/ads/fd;

    .line 373
    const/16 v3, 0x1c64

    const/16 v3, 0x12

    .line 375
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/Throwable;)V

    .line 378
    throw v2

    .line 379
    :goto_c
    invoke-static {v6, v2}, Lna/l2;->e(II)Z

    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_23

    .line 385
    invoke-static {v5}, Lna/l2;->f(I)Z

    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_23

    .line 391
    invoke-virtual {v1, v6, v2, v8}, Lna/l2;->c(III)I

    .line 394
    move-result v2

    .line 395
    and-int/lit16 v3, v6, 0x400

    .line 397
    if-nez v3, :cond_22

    .line 399
    add-int/2addr v0, v2

    .line 400
    return v0

    .line 401
    :cond_22
    sub-int/2addr v0, v2

    .line 402
    return v0

    .line 403
    :cond_23
    move/from16 v2, v17

    .line 405
    invoke-static {v6, v2}, Lna/l2;->e(II)Z

    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_24

    .line 411
    invoke-virtual {v1, v6, v2, v8}, Lna/l2;->c(III)I

    .line 414
    move-result v2

    .line 415
    goto :goto_d

    .line 416
    :cond_24
    move v2, v0

    .line 417
    :goto_d
    if-ne v2, v0, :cond_25

    .line 419
    not-int v0, v2

    .line 420
    return v0

    .line 421
    :cond_25
    return v2

    .array-data 1
        -0x5et
        -0x1at
        0x4bt
        0x4dt
        0x68t
        -0x50t
        -0x7et
        -0x80t
        0x12t
        0x7ft
        -0x70t
        -0x6ct
        -0x1et
        0x24t
        0x16t
    .end array-data
.end method

.method public final j(ILcom/google/android/gms/internal/ads/pa;Ljava/lang/StringBuilder;IZ)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move/from16 v4, p4

    .line 11
    iget-object v5, v1, Lna/l2;->c:Lna/i2;

    .line 13
    invoke-virtual {v5, v0}, Lna/i2;->b(I)I

    .line 16
    move-result v5

    .line 17
    invoke-static {v5}, Lna/l2;->g(I)Z

    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x4

    const/4 v7, 0x7

    .line 22
    const/4 v8, 0x4

    const/4 v8, 0x1

    .line 23
    if-nez v6, :cond_1

    .line 25
    and-int/lit8 v2, v5, 0x3

    .line 27
    if-ne v2, v8, :cond_0

    .line 29
    int-to-short v2, v5

    .line 30
    shr-int/2addr v2, v7

    .line 31
    add-int/2addr v2, v0

    .line 32
    goto/16 :goto_7

    .line 34
    :cond_0
    move v2, v0

    .line 35
    goto/16 :goto_7

    .line 37
    :cond_1
    shr-int/lit8 v6, v5, 0x4

    .line 39
    add-int/lit8 v9, v6, 0x1

    .line 41
    iget-object v10, v1, Lna/l2;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v6

    .line 47
    and-int/lit16 v10, v6, 0x4000

    .line 49
    const/16 v11, 0x52cb

    const/16 v11, 0x20

    .line 51
    const/4 v12, 0x0

    const/4 v12, 0x2

    .line 52
    const/4 v13, 0x3

    const/4 v13, 0x3

    .line 53
    if-eqz v10, :cond_a

    .line 55
    if-ne v4, v12, :cond_2

    .line 57
    const/16 v7, 0x55b2

    const/16 v7, 0x69

    .line 59
    if-ne v0, v7, :cond_2

    .line 61
    const/16 v0, 0x4ec2

    const/16 v0, 0x130

    .line 63
    return v0

    .line 64
    :cond_2
    if-ne v4, v13, :cond_6

    .line 66
    const/16 v7, 0x6bd

    const/16 v7, 0x307

    .line 68
    if-ne v0, v7, :cond_6

    .line 70
    if-nez v2, :cond_3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v7, 0x6

    const/4 v7, -0x1

    .line 74
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/pa;->b(I)V

    .line 77
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pa;->a()I

    .line 80
    move-result v7

    .line 81
    if-ltz v7, :cond_6

    .line 83
    invoke-virtual {v1, v7}, Lna/l2;->b(I)I

    .line 86
    move-result v7

    .line 87
    if-ne v7, v11, :cond_5

    .line 89
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 90
    return v0

    .line 91
    :cond_5
    const/16 v10, 0x75dc

    const/16 v10, 0x60

    .line 93
    if-eq v7, v10, :cond_4

    .line 95
    :cond_6
    :goto_0
    const/16 v2, 0x7b9

    const/16 v2, 0x587

    .line 97
    if-ne v0, v2, :cond_c

    .line 99
    const/4 v0, 0x1

    const/4 v0, 0x6

    .line 100
    if-ne v4, v0, :cond_8

    .line 102
    if-eqz p5, :cond_7

    .line 104
    :try_start_0
    const-string v0, "\u0535\u054e"

    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    const-string v0, "\u0535\u057e"

    .line 111
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 114
    return v12

    .line 115
    :cond_8
    if-eqz p5, :cond_9

    .line 117
    const-string v0, "\u0535\u0552"

    .line 119
    goto :goto_2

    .line 120
    :cond_9
    const-string v0, "\u0535\u0582"

    .line 122
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    return v12

    .line 126
    :goto_3
    new-instance v2, Lcom/google/android/gms/internal/ads/fd;

    .line 128
    const/16 v3, 0x207b

    const/16 v3, 0x12

    .line 130
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/Throwable;)V

    .line 133
    throw v2

    .line 134
    :cond_a
    invoke-static {v6, v7}, Lna/l2;->e(II)Z

    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_c

    .line 140
    invoke-virtual {v1, v6, v7, v9}, Lna/l2;->d(III)J

    .line 143
    move-result-wide v14

    .line 144
    long-to-int v2, v14

    .line 145
    const v4, 0xffff

    .line 148
    and-int/2addr v4, v2

    .line 149
    shr-long v10, v14, v11

    .line 151
    long-to-int v7, v10

    .line 152
    add-int/2addr v7, v8

    .line 153
    and-int/lit8 v2, v2, 0xf

    .line 155
    add-int/2addr v7, v2

    .line 156
    shr-int/lit8 v2, v4, 0x4

    .line 158
    and-int/lit8 v2, v2, 0xf

    .line 160
    add-int/2addr v7, v2

    .line 161
    shr-int/lit8 v2, v4, 0x8

    .line 163
    if-eqz p5, :cond_b

    .line 165
    :goto_4
    and-int/lit8 v2, v2, 0xf

    .line 167
    goto :goto_5

    .line 168
    :cond_b
    and-int/lit8 v2, v2, 0xf

    .line 170
    add-int/2addr v7, v2

    .line 171
    shr-int/lit8 v2, v4, 0xc

    .line 173
    goto :goto_4

    .line 174
    :goto_5
    if-eqz v2, :cond_c

    .line 176
    :try_start_1
    iget-object v0, v1, Lna/l2;->b:Ljava/lang/String;

    .line 178
    add-int v4, v7, v2

    .line 180
    invoke-virtual {v3, v0, v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    return v2

    .line 184
    :catch_1
    move-exception v0

    .line 185
    new-instance v2, Lcom/google/android/gms/internal/ads/fd;

    .line 187
    const/16 v3, 0x12b6

    const/16 v3, 0x12

    .line 189
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/Throwable;)V

    .line 192
    throw v2

    .line 193
    :cond_c
    const/4 v2, 0x2

    const/4 v2, 0x4

    .line 194
    invoke-static {v6, v2}, Lna/l2;->e(II)Z

    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_e

    .line 200
    and-int/lit8 v3, v5, 0x3

    .line 202
    if-ne v3, v8, :cond_e

    .line 204
    invoke-virtual {v1, v6, v2, v9}, Lna/l2;->c(III)I

    .line 207
    move-result v2

    .line 208
    and-int/lit16 v3, v6, 0x400

    .line 210
    if-nez v3, :cond_d

    .line 212
    add-int/2addr v0, v2

    .line 213
    return v0

    .line 214
    :cond_d
    sub-int/2addr v0, v2

    .line 215
    return v0

    .line 216
    :cond_e
    if-nez p5, :cond_f

    .line 218
    invoke-static {v6, v13}, Lna/l2;->e(II)Z

    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_f

    .line 224
    move v12, v13

    .line 225
    goto :goto_6

    .line 226
    :cond_f
    invoke-static {v6, v12}, Lna/l2;->e(II)Z

    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_11

    .line 232
    :goto_6
    invoke-virtual {v1, v6, v12, v9}, Lna/l2;->c(III)I

    .line 235
    move-result v2

    .line 236
    :goto_7
    if-ne v2, v0, :cond_10

    .line 238
    not-int v0, v2

    .line 239
    return v0

    .line 240
    :cond_10
    return v2

    .line 241
    :cond_11
    not-int v0, v0

    .line 242
    return v0

    .array-data 1
        -0x6bt
        0x4et
        -0x7ft
        -0x44t
        -0x71t
        0x3ct
        0x37t
        -0x31t
        -0x59t
        -0x4dt
        0x21t
        -0x1ft
        -0x19t
        -0x1bt
        -0x79t
        0x33t
        0x6ft
        -0xct
    .end array-data
.end method
