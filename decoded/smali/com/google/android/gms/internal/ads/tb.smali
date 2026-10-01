.class public final Lcom/google/android/gms/internal/ads/tb;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:J

.field public final b:I

.field public final c:Ljava/io/Serializable;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/tb;->a:J

    const/4 v3, 0x3

    iput-object p3, v0, Lcom/google/android/gms/internal/ads/tb;->c:Ljava/io/Serializable;

    const/4 v3, 0x5

    iput-object p4, v0, Lcom/google/android/gms/internal/ads/tb;->d:Ljava/lang/Object;

    const/4 v2, 0x7

    iput p5, v0, Lcom/google/android/gms/internal/ads/tb;->b:I

    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        0x3et
        -0x36t
        0x35t
        0x7bt
        -0x5ct
        0x1dt
        -0x7t
        0x20t
        -0x27t
        -0x3t
        0x74t
        -0x46t
        0x8t
        -0x10t
        -0x59t
        -0x74t
        0x1at
        -0x49t
        -0x79t
        0x7dt
        0x4ct
        0x40t
        0xdt
        0x2ct
        -0x5ft
        0x3ct
        -0x6at
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ja0;)V
    .locals 7

    move-object v4, p0

    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v6, 0x5

    const/high16 v6, 0x3f400000    # 0.75f

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    const/16 v6, 0x10

    move v3, v6

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    const/4 v6, 0x4

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/tb;->c:Ljava/io/Serializable;

    const/4 v6, 0x3

    const-wide/16 v0, 0x0

    const/4 v6, 0x7

    iput-wide v0, v4, Lcom/google/android/gms/internal/ads/tb;->a:J

    const/4 v6, 0x1

    iput-object p1, v4, Lcom/google/android/gms/internal/ads/tb;->d:Ljava/lang/Object;

    const/4 v6, 0x6

    const/high16 v6, 0x500000

    move p1, v6

    iput p1, v4, Lcom/google/android/gms/internal/ads/tb;->b:I

    const/4 v6, 0x6

    return-void

    nop

    .array-data 1
        -0x4ct
        -0x42t
        -0x28t
        0x31t
        0x65t
        -0x3t
        -0x11t
        -0x36t
        0x63t
        0x34t
        0x6dt
        0x6et
        0x3ft
        0x15t
        0x54t
        -0x4ft
        0x33t
        0x4ft
        0x68t
        0x19t
        0x73t
        0x51t
        -0x1t
        0x2ft
        0x1dt
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 7

    move-object v4, p0

    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v6, 0x1

    const/high16 v6, 0x3f400000    # 0.75f

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    const/16 v6, 0x10

    move v3, v6

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    const/4 v6, 0x5

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/tb;->c:Ljava/io/Serializable;

    const/4 v6, 0x7

    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    iput-wide v0, v4, Lcom/google/android/gms/internal/ads/tb;->a:J

    const/4 v6, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/vf;

    const/4 v6, 0x2

    const/4 v6, 0x6

    move v1, v6

    .line 4
    invoke-direct {v0, v4, v1, p1}, Lcom/google/android/gms/internal/ads/vf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x1

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/tb;->d:Ljava/lang/Object;

    const/4 v6, 0x2

    const/high16 v6, 0x1400000

    move p1, v6

    iput p1, v4, Lcom/google/android/gms/internal/ads/tb;->b:I

    const/4 v6, 0x7

    return-void

    .array-data 1
        0x2ct
        -0x66t
        -0x46t
        0x4bt
        0x61t
        -0x44t
        -0x80t
        -0x26t
        0x2ct
        -0x2et
        0x33t
        -0x55t
        0x34t
        0x54t
        -0x18t
    .end array-data
.end method

.method public static e(Lcom/google/android/gms/internal/ads/rb;J)[B
    .locals 9

    move-object v5, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v7, 0x3

    .line 3
    cmp-long v0, p1, v0

    const/4 v8, 0x1

    .line 5
    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/rb;->x:J

    const/4 v7, 0x7

    .line 7
    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/rb;->y:J

    const/4 v8, 0x3

    .line 9
    sub-long/2addr v1, v3

    const/4 v8, 0x1

    .line 10
    if-ltz v0, :cond_0

    const/4 v7, 0x4

    .line 12
    cmp-long v0, p1, v1

    const/4 v8, 0x6

    .line 14
    if-gtz v0, :cond_0

    const/4 v7, 0x1

    .line 16
    long-to-int v0, p1

    const/4 v8, 0x7

    .line 17
    int-to-long v3, v0

    const/4 v7, 0x2

    .line 18
    cmp-long v3, v3, p1

    const/4 v8, 0x1

    .line 20
    if-nez v3, :cond_0

    const/4 v8, 0x4

    .line 22
    new-array p1, v0, [B

    const/4 v7, 0x4

    .line 24
    new-instance p2, Ljava/io/DataInputStream;

    const/4 v8, 0x2

    .line 26
    invoke-direct {p2, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v7, 0x4

    .line 29
    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v7, 0x6

    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 v7, 0x3

    new-instance v5, Ljava/io/IOException;

    const/4 v8, 0x6

    .line 35
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    move-result-object v7

    move-object v0, v7

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    move-result v7

    move v0, v7

    .line 43
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    move-result-object v7

    move-object v3, v7

    .line 47
    add-int/lit8 v0, v0, 0x21

    const/4 v7, 0x3

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 52
    move-result v8

    move v3, v8

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 55
    add-int/2addr v0, v3

    const/4 v7, 0x7

    .line 56
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x4

    .line 59
    const-string v8, "streamToBytes length="

    move-object v0, v8

    .line 61
    const-string v8, ", maxLength="

    move-object v3, v8

    .line 63
    invoke-static {v4, v0, p1, p2, v3}, La0/e;->v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v7, 0x4

    .line 66
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v8

    move-object p1, v8

    .line 73
    invoke-direct {v5, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 76
    throw v5

    const/4 v8, 0x1

    nop

    .array-data 1
        0x0t
        0x22t
        -0x4ct
        0x69t
        0x6t
        0x55t
        -0x2bt
        0x78t
        0x25t
        0x55t
        -0x45t
        0x7ct
        -0x64t
        0x17t
        -0x7at
        0x2ft
        0x36t
        -0x5et
        -0x4et
        0x19t
        0x16t
        -0x3dt
        0x1ct
        0x8t
        0x2ct
        -0x43t
        0x56t
        0x57t
        -0x43t
        -0x65t
        0x3ft
        -0x76t
        -0x35t
        -0x4ft
        0x73t
        0x2et
        -0x53t
        0x16t
        -0x68t
        -0x3t
        -0x4bt
        0x66t
        -0x4dt
        0xet
        -0x33t
        0x10t
        0x4bt
        0x64t
        -0x27t
        0x59t
        -0x3dt
        -0x6ft
        0x4dt
        0x2t
        0x76t
        0xbt
        0x21t
        -0x5et
        -0x4et
        -0x65t
        0x63t
        -0x6ft
        0x62t
        -0x7t
        0x66t
        -0x59t
        -0x7at
        0x49t
        0x7ft
        -0x5t
        -0xft
        0x4et
        0x58t
        0x8t
        0x6at
        -0x17t
        0x6t
        0x1et
        0x4bt
        0x5ct
        -0x2t
        0x48t
        -0x7at
        0x28t
        0x11t
        -0x8t
        0x54t
        0x71t
        -0x76t
        -0x15t
        -0x6et
        0x63t
        0x4ct
        -0x6ct
        0x77t
    .end array-data
.end method

.method public static f(Ljava/io/BufferedOutputStream;I)V
    .locals 4

    move-object v1, p0

    .line 1
    and-int/lit16 v0, p1, 0xff

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v3, 0x3

    .line 6
    shr-int/lit8 v0, p1, 0x8

    const/4 v3, 0x6

    .line 8
    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v3, 0x4

    .line 13
    shr-int/lit8 v0, p1, 0x10

    const/4 v3, 0x2

    .line 15
    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x5

    .line 17
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v3, 0x3

    .line 20
    shr-int/lit8 p1, p1, 0x18

    const/4 v3, 0x5

    .line 22
    and-int/lit16 p1, p1, 0xff

    const/4 v3, 0x2

    .line 24
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v3, 0x5

    .line 27
    return-void

    nop

    .array-data 1
        0x7et
        0x6at
        0x63t
        0x42t
        0xat
        0x4at
        -0x63t
        0x7t
        0x22t
        -0x53t
        -0x22t
        0x20t
        -0x12t
        -0x7bt
        0x0t
        0x2ft
        0x2t
    .end array-data
.end method

.method public static g(Lcom/google/android/gms/internal/ads/rb;)I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tb;->m(Lcom/google/android/gms/internal/ads/rb;)I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tb;->m(Lcom/google/android/gms/internal/ads/rb;)I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    shl-int/lit8 v1, v1, 0x8

    const/4 v5, 0x6

    .line 11
    or-int/2addr v0, v1

    const/4 v4, 0x4

    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tb;->m(Lcom/google/android/gms/internal/ads/rb;)I

    .line 15
    move-result v5

    move v1, v5

    .line 16
    shl-int/lit8 v1, v1, 0x10

    const/4 v4, 0x5

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tb;->m(Lcom/google/android/gms/internal/ads/rb;)I

    .line 21
    move-result v5

    move v2, v5

    .line 22
    shl-int/lit8 v2, v2, 0x18

    const/4 v4, 0x4

    .line 24
    or-int/2addr v0, v1

    const/4 v4, 0x3

    .line 25
    or-int/2addr v2, v0

    const/4 v5, 0x6

    .line 26
    return v2

    nop

    .array-data 1
        -0x34t
        0x6dt
        -0x27t
        0x49t
        0x28t
        0x25t
        -0x4ct
        0x3bt
        0x41t
        -0x58t
        -0x54t
        0x29t
        0x9t
        0x2ct
        -0x67t
        0x3t
        0x7dt
        0x4ft
        -0x67t
        0x67t
        0x77t
        0x39t
        0x1ft
        0x4ct
        0x29t
        0x7et
        -0xat
        -0x60t
        0x20t
        0x6at
        -0x64t
        0x47t
        0xdt
        -0x73t
    .end array-data
.end method

.method public static h(Ljava/io/BufferedOutputStream;J)V
    .locals 5

    move-object v2, p0

    .line 1
    long-to-int v0, p1

    const/4 v4, 0x6

    .line 2
    int-to-byte v0, v0

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v4, 0x7

    .line 6
    const/16 v4, 0x8

    move v0, v4

    .line 8
    ushr-long v0, p1, v0

    const/4 v4, 0x2

    .line 10
    long-to-int v0, v0

    const/4 v4, 0x6

    .line 11
    int-to-byte v0, v0

    const/4 v4, 0x6

    .line 12
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v4, 0x2

    .line 15
    const/16 v4, 0x10

    move v0, v4

    .line 17
    ushr-long v0, p1, v0

    const/4 v4, 0x6

    .line 19
    long-to-int v0, v0

    const/4 v4, 0x5

    .line 20
    int-to-byte v0, v0

    const/4 v4, 0x3

    .line 21
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v4, 0x3

    .line 24
    const/16 v4, 0x18

    move v0, v4

    .line 26
    ushr-long v0, p1, v0

    const/4 v4, 0x1

    .line 28
    long-to-int v0, v0

    const/4 v4, 0x3

    .line 29
    int-to-byte v0, v0

    const/4 v4, 0x6

    .line 30
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v4, 0x5

    .line 33
    const/16 v4, 0x20

    move v0, v4

    .line 35
    ushr-long v0, p1, v0

    const/4 v4, 0x6

    .line 37
    long-to-int v0, v0

    const/4 v4, 0x5

    .line 38
    int-to-byte v0, v0

    const/4 v4, 0x5

    .line 39
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v4, 0x2

    .line 42
    const/16 v4, 0x28

    move v0, v4

    .line 44
    ushr-long v0, p1, v0

    const/4 v4, 0x2

    .line 46
    long-to-int v0, v0

    const/4 v4, 0x1

    .line 47
    int-to-byte v0, v0

    const/4 v4, 0x3

    .line 48
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v4, 0x4

    .line 51
    const/16 v4, 0x30

    move v0, v4

    .line 53
    ushr-long v0, p1, v0

    const/4 v4, 0x2

    .line 55
    long-to-int v0, v0

    const/4 v4, 0x4

    .line 56
    int-to-byte v0, v0

    const/4 v4, 0x2

    .line 57
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v4, 0x4

    .line 60
    const/16 v4, 0x38

    move v0, v4

    .line 62
    ushr-long/2addr p1, v0

    const/4 v4, 0x4

    .line 63
    long-to-int p1, p1

    const/4 v4, 0x1

    .line 64
    int-to-byte p1, p1

    const/4 v4, 0x2

    .line 65
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v4, 0x7

    .line 68
    return-void

    nop

    .array-data 1
        -0x38t
        0x33t
        0x23t
        0x47t
        0x48t
        0x7ct
        0x35t
        0x1ft
        0x26t
        0x1ft
        -0x64t
        0x20t
        -0x55t
        -0x25t
        -0x67t
        0x77t
        -0x2bt
        0x47t
        -0x34t
        -0x1ct
        0x3t
        0x76t
        0x69t
        -0x1ct
        -0x48t
        0x4ct
        0x1ft
        -0x68t
        0x7dt
        0x6ct
        0x1bt
        -0x50t
        0x35t
        0x7ft
        0x19t
        -0x6at
        0x77t
        0x77t
        -0x47t
        -0x2bt
        -0x3ft
        0x2dt
        0x2at
        -0x40t
        -0x5ct
        0x8t
        -0x2at
        0x46t
        0x6t
        0x25t
        0x58t
        0x15t
        -0x76t
        0x5t
        -0x27t
        0x26t
        -0x48t
        -0x42t
        -0x7et
        -0x16t
        0x32t
        0x35t
        -0x9t
        0x6dt
        0x1et
        -0xbt
        -0x3ct
        -0x4et
        0x33t
        -0x9t
        -0x59t
        -0x59t
        0x55t
        0x56t
        -0x60t
        0xdt
        -0x12t
        0x42t
        0x79t
        0x12t
        0x44t
        0x4ct
        0x7dt
        0x5ct
        -0x71t
        -0x3ct
        0x40t
        0x75t
        0x26t
        0x4ct
        0x7t
        0xdt
        -0x54t
        -0x2bt
        0x2at
        0x71t
        0x54t
        -0x18t
        0x3bt
        -0x30t
        0x47t
        0x4at
        0x5t
        0x2at
        0x74t
        -0x43t
        0x16t
        -0x64t
        -0x6bt
        -0x15t
        0x37t
        0x76t
        0x32t
        0x23t
    .end array-data
.end method

.method public static i(Lcom/google/android/gms/internal/ads/rb;)J
    .locals 18

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tb;->m(Lcom/google/android/gms/internal/ads/rb;)I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tb;->m(Lcom/google/android/gms/internal/ads/rb;)I

    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tb;->m(Lcom/google/android/gms/internal/ads/rb;)I

    .line 14
    move-result v4

    .line 15
    int-to-long v4, v4

    .line 16
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tb;->m(Lcom/google/android/gms/internal/ads/rb;)I

    .line 19
    move-result v6

    .line 20
    int-to-long v6, v6

    .line 21
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tb;->m(Lcom/google/android/gms/internal/ads/rb;)I

    .line 24
    move-result v8

    .line 25
    int-to-long v8, v8

    .line 26
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tb;->m(Lcom/google/android/gms/internal/ads/rb;)I

    .line 29
    move-result v10

    .line 30
    int-to-long v10, v10

    .line 31
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tb;->m(Lcom/google/android/gms/internal/ads/rb;)I

    .line 34
    move-result v12

    .line 35
    int-to-long v12, v12

    .line 36
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tb;->m(Lcom/google/android/gms/internal/ads/rb;)I

    .line 39
    move-result v14

    .line 40
    int-to-long v14, v14

    .line 41
    const-wide/16 v16, 0xff

    .line 43
    and-long v2, v2, v16

    .line 45
    and-long v4, v4, v16

    .line 47
    and-long v6, v6, v16

    .line 49
    and-long v8, v8, v16

    .line 51
    and-long v10, v10, v16

    .line 53
    and-long v12, v12, v16

    .line 55
    and-long v14, v14, v16

    .line 57
    and-long v0, v0, v16

    .line 59
    const/16 v16, 0x1adc

    const/16 v16, 0x8

    .line 61
    shl-long v2, v2, v16

    .line 63
    or-long/2addr v0, v2

    .line 64
    const/16 v2, 0x57cf

    const/16 v2, 0x10

    .line 66
    shl-long v2, v4, v2

    .line 68
    or-long/2addr v0, v2

    .line 69
    const/16 v2, 0x43dc

    const/16 v2, 0x18

    .line 71
    shl-long v2, v6, v2

    .line 73
    or-long/2addr v0, v2

    .line 74
    const/16 v2, 0x50f8

    const/16 v2, 0x20

    .line 76
    shl-long v2, v8, v2

    .line 78
    or-long/2addr v0, v2

    .line 79
    const/16 v2, 0x1cd6

    const/16 v2, 0x28

    .line 81
    shl-long v2, v10, v2

    .line 83
    or-long/2addr v0, v2

    .line 84
    const/16 v2, 0x1389

    const/16 v2, 0x30

    .line 86
    shl-long v2, v12, v2

    .line 88
    or-long/2addr v0, v2

    .line 89
    const/16 v2, 0x4422

    const/16 v2, 0x38

    .line 91
    shl-long v2, v14, v2

    .line 93
    or-long/2addr v0, v2

    .line 94
    return-wide v0

    .array-data 1
        0x8t
        -0x5ct
        -0x5ct
        0x57t
        -0x56t
        -0x7ct
        0x22t
        0x68t
        0x5ft
        -0x59t
        -0x67t
        0x65t
        -0x7ct
        0x41t
        -0x73t
        0x36t
        -0x6dt
        -0x73t
        0x2at
        0x70t
        -0x29t
        0xft
        0x7at
        -0x7ft
        -0x5ct
        -0x4at
        0x5bt
        0x4ft
        0x3et
        -0x45t
        0x5t
        0x13t
        0x4t
        0x39t
        0x76t
        0x10t
        -0x5dt
        0x69t
        0x27t
        0x14t
        -0x33t
        0x4at
        0x62t
        0x36t
        -0x6ft
        0x7ct
        0x6t
        0x1ct
        -0x66t
        0x6bt
        -0x5et
        0x14t
        0x6ct
        0x25t
        -0x6dt
        0x1et
        0x52t
        -0x60t
        0x67t
        0x33t
        0x70t
        -0x4dt
        -0x59t
        -0x77t
        0x39t
        0x26t
        0x34t
        0x30t
        0x3ct
        0x55t
        0x7at
        0x67t
        0x7bt
        0x27t
        -0x35t
        0x54t
        -0x21t
        -0x17t
        -0x6ct
        0x3dt
        -0x4ft
        0x19t
        -0xat
        0x1at
        -0x69t
        -0x2t
        0x56t
        0x4at
        -0x2ft
        -0x26t
        0x7at
        0x59t
        0x28t
        0x7at
        -0x40t
    .end array-data
.end method

.method public static j(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "UTF-8"

    move-object v0, v6

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object v6

    move-object p1, v6

    .line 7
    array-length v0, p1

    const/4 v6, 0x4

    .line 8
    int-to-long v1, v0

    const/4 v6, 0x6

    .line 9
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/tb;->h(Ljava/io/BufferedOutputStream;J)V

    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x0

    move v1, v6

    .line 13
    invoke-virtual {v3, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    const/4 v6, 0x5

    .line 16
    return-void

    .array-data 1
        -0x2at
        -0x14t
        0x20t
        0x15t
        0x1t
        -0x4dt
        0x40t
        0x6ft
        0x5et
        0x51t
        -0x71t
        0x67t
        -0x16t
        0x24t
        0x4at
    .end array-data
.end method

.method public static k(Lcom/google/android/gms/internal/ads/rb;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tb;->i(Lcom/google/android/gms/internal/ads/rb;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/tb;->e(Lcom/google/android/gms/internal/ads/rb;J)[B

    .line 8
    move-result-object v5

    move-object v2, v5

    .line 9
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x5

    .line 11
    const-string v5, "UTF-8"

    move-object v1, v5

    .line 13
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 v5, 0x6

    .line 16
    return-object v0

    nop

    .array-data 1
        0x55t
        0x2ft
        -0x7bt
        0x28t
        -0x75t
        -0x2bt
        0x23t
        0x1bt
        0x70t
        0x2at
        -0x28t
        0x3bt
        0x50t
        -0x53t
        0x11t
        -0x78t
        -0x30t
        0x51t
        0x7bt
        -0x33t
        -0x3at
        0x1at
        0x46t
        -0x7t
        -0x35t
        0x32t
        0x1ft
        0x4at
        -0x11t
        0x7dt
        -0x54t
        0x7t
        0x7dt
        0x67t
        0x15t
        0x4bt
        0x49t
        0x8t
        -0x5et
        0x22t
        -0x4t
        0x61t
        0x2dt
        -0x68t
        -0x33t
    .end array-data
.end method

.method public static m(Lcom/google/android/gms/internal/ads/rb;)I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rb;->read()I

    .line 4
    move-result v3

    move v1, v3

    .line 5
    const/4 v3, -0x1

    move v0, v3

    .line 6
    if-eq v1, v0, :cond_0

    const/4 v3, 0x4

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v3, 0x4

    new-instance v1, Ljava/io/EOFException;

    const/4 v3, 0x2

    .line 11
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    const/4 v3, 0x5

    .line 14
    throw v1

    const/4 v3, 0x5

    .array-data 1
        0x19t
        0x43t
        0x52t
        0x27t
        -0x1at
        -0x35t
        -0x25t
        0x42t
        0x43t
        0xet
        -0x56t
    .end array-data
.end method

.method public static final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    shr-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v4

    move v1, v4

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    move-result-object v4

    move-object v2, v4

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v4

    move v2, v4

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object v4

    move-object v2, v4

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v4

    move-object v0, v4

    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v4

    move-object v2, v4

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v4

    move-object v2, v4

    .line 44
    return-object v2

    nop

    .array-data 1
        -0x35t
        0x27t
        -0x2ct
        0x3ct
        0x70t
        0x3et
        0x7ft
        0x24t
        -0x7ct
        -0xat
        -0x3ct
        0x46t
        -0x72t
        -0x6dt
        0x17t
        -0x7ct
        -0x54t
        -0x5dt
        0x22t
        0x27t
        0x49t
        0x3ct
    .end array-data
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/za;
    .locals 12

    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    :try_start_0
    const/4 v11, 0x2

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/tb;->c:Ljava/io/Serializable;

    const/4 v11, 0x6

    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;

    const/4 v11, 0x3

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v11

    move-object v0, v11

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/qb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v11, 0x0

    move v1, v11

    .line 13
    if-nez v0, :cond_0

    const/4 v11, 0x7

    .line 15
    monitor-exit v9

    const/4 v11, 0x7

    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v11, 0x2

    :try_start_1
    const/4 v11, 0x6

    invoke-virtual {v9, p1}, Lcom/google/android/gms/internal/ads/tb;->d(Ljava/lang/String;)Ljava/io/File;

    .line 20
    move-result-object v11

    move-object v2, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    const/4 v11, 0x6

    new-instance v3, Lcom/google/android/gms/internal/ads/rb;

    const/4 v11, 0x7

    .line 23
    new-instance v4, Ljava/io/BufferedInputStream;

    const/4 v11, 0x6

    .line 25
    new-instance v5, Ljava/io/FileInputStream;

    const/4 v11, 0x3

    .line 27
    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v11, 0x6

    .line 30
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v11, 0x4

    .line 33
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 36
    move-result-wide v5

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/rb;-><init>(Ljava/io/BufferedInputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :try_start_3
    const/4 v11, 0x5

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/qb;->a(Lcom/google/android/gms/internal/ads/rb;)Lcom/google/android/gms/internal/ads/qb;

    .line 43
    move-result-object v11

    move-object v4, v11

    .line 44
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/qb;->b:Ljava/lang/String;

    const/4 v11, 0x7

    .line 46
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    move-result v11

    move v5, v11

    .line 50
    if-nez v5, :cond_2

    const/4 v11, 0x1

    .line 52
    const-string v11, "%s: key=%s, found=%s"

    move-object v0, v11

    .line 54
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    move-result-object v11

    move-object v5, v11

    .line 58
    filled-new-array {v5, p1, v4}, [Ljava/lang/Object;

    .line 61
    move-result-object v11

    move-object v4, v11

    .line 62
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/ob;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x7

    .line 65
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/tb;->c:Ljava/io/Serializable;

    const/4 v11, 0x2

    .line 67
    check-cast v0, Ljava/util/LinkedHashMap;

    const/4 v11, 0x2

    .line 69
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v11

    move-object v0, v11

    .line 73
    check-cast v0, Lcom/google/android/gms/internal/ads/qb;

    const/4 v11, 0x3

    .line 75
    if-eqz v0, :cond_1

    const/4 v11, 0x5

    .line 77
    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/tb;->a:J

    const/4 v11, 0x5

    .line 79
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/qb;->a:J

    const/4 v11, 0x7

    .line 81
    sub-long/2addr v4, v6

    const/4 v11, 0x6

    .line 82
    iput-wide v4, v9, Lcom/google/android/gms/internal/ads/tb;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :cond_1
    const/4 v11, 0x4

    :try_start_4
    const/4 v11, 0x6

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    monitor-exit v9

    const/4 v11, 0x7

    .line 88
    return-object v1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto/16 :goto_5

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v11, 0x5

    :try_start_5
    const/4 v11, 0x6

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/rb;->x:J

    const/4 v11, 0x5

    .line 98
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/rb;->y:J

    const/4 v11, 0x3

    .line 100
    sub-long/2addr v4, v6

    const/4 v11, 0x2

    .line 101
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/tb;->e(Lcom/google/android/gms/internal/ads/rb;J)[B

    .line 104
    move-result-object v11

    move-object v4, v11

    .line 105
    new-instance v5, Lcom/google/android/gms/internal/ads/za;

    const/4 v11, 0x3

    .line 107
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/za;-><init>()V

    const/4 v11, 0x2

    .line 110
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/za;->a:[B

    const/4 v11, 0x2

    .line 112
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qb;->c:Ljava/lang/String;

    const/4 v11, 0x6

    .line 114
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/za;->b:Ljava/lang/String;

    const/4 v11, 0x1

    .line 116
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/qb;->d:J

    const/4 v11, 0x5

    .line 118
    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/za;->c:J

    const/4 v11, 0x1

    .line 120
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/qb;->e:J

    const/4 v11, 0x6

    .line 122
    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/za;->d:J

    const/4 v11, 0x2

    .line 124
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/qb;->f:J

    const/4 v11, 0x7

    .line 126
    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/za;->e:J

    const/4 v11, 0x5

    .line 128
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/qb;->g:J

    const/4 v11, 0x1

    .line 130
    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/za;->f:J

    const/4 v11, 0x7

    .line 132
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qb;->h:Ljava/util/List;

    const/4 v11, 0x7

    .line 134
    new-instance v4, Ljava/util/TreeMap;

    const/4 v11, 0x7

    .line 136
    sget-object v6, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    const/4 v11, 0x5

    .line 138
    invoke-direct {v4, v6}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v11, 0x2

    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v11

    move-object v6, v11

    .line 145
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v11

    move v7, v11

    .line 149
    if-eqz v7, :cond_3

    const/4 v11, 0x2

    .line 151
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v11

    move-object v7, v11

    .line 155
    check-cast v7, Lcom/google/android/gms/internal/ads/cb;

    const/4 v11, 0x3

    .line 157
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/cb;->a:Ljava/lang/String;

    const/4 v11, 0x6

    .line 159
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/cb;->b:Ljava/lang/String;

    const/4 v11, 0x6

    .line 161
    invoke-virtual {v4, v8, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    goto :goto_0

    .line 165
    :cond_3
    const/4 v11, 0x4

    iput-object v4, v5, Lcom/google/android/gms/internal/ads/za;->g:Ljava/util/Map;

    const/4 v11, 0x5

    .line 167
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 170
    move-result-object v11

    move-object v0, v11

    .line 171
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/za;->h:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 173
    :try_start_6
    const/4 v11, 0x6

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 176
    monitor-exit v9

    const/4 v11, 0x2

    .line 177
    return-object v5

    .line 178
    :goto_1
    :try_start_7
    const/4 v11, 0x1

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    const/4 v11, 0x3

    .line 181
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 182
    :goto_2
    :try_start_8
    const/4 v11, 0x3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 185
    move-result-object v11

    move-object v2, v11

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    move-result-object v11

    move-object v0, v11

    .line 190
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 193
    move-result-object v11

    move-object v0, v11

    .line 194
    const-string v11, "%s: %s"

    move-object v2, v11

    .line 196
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ob;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 199
    monitor-enter v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 200
    :try_start_9
    const/4 v11, 0x6

    invoke-virtual {v9, p1}, Lcom/google/android/gms/internal/ads/tb;->d(Ljava/lang/String;)Ljava/io/File;

    .line 203
    move-result-object v11

    move-object v0, v11

    .line 204
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 207
    move-result v11

    move v0, v11

    .line 208
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/tb;->c:Ljava/io/Serializable;

    const/4 v11, 0x4

    .line 210
    check-cast v2, Ljava/util/LinkedHashMap;

    const/4 v11, 0x4

    .line 212
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v11

    move-object v2, v11

    .line 216
    check-cast v2, Lcom/google/android/gms/internal/ads/qb;

    const/4 v11, 0x6

    .line 218
    if-eqz v2, :cond_4

    const/4 v11, 0x2

    .line 220
    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/tb;->a:J

    const/4 v11, 0x2

    .line 222
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/qb;->a:J

    const/4 v11, 0x6

    .line 224
    sub-long/2addr v3, v5

    const/4 v11, 0x4

    .line 225
    iput-wide v3, v9, Lcom/google/android/gms/internal/ads/tb;->a:J

    const/4 v11, 0x6

    .line 227
    :cond_4
    const/4 v11, 0x7

    if-nez v0, :cond_5

    const/4 v11, 0x5

    .line 229
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tb;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v11

    move-object v0, v11

    .line 233
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 236
    move-result-object v11

    move-object p1, v11

    .line 237
    const-string v11, "Could not delete cache entry for key=%s, filename=%s"

    move-object v0, v11

    .line 239
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ob;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 242
    :cond_5
    const/4 v11, 0x1

    :try_start_a
    const/4 v11, 0x1

    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 243
    goto :goto_3

    .line 244
    :catchall_2
    move-exception p1

    .line 245
    goto :goto_4

    .line 246
    :goto_3
    monitor-exit v9

    const/4 v11, 0x2

    .line 247
    return-object v1

    .line 248
    :goto_4
    :try_start_b
    const/4 v11, 0x3

    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 249
    :try_start_c
    const/4 v11, 0x4

    throw p1

    const/4 v11, 0x6

    .line 250
    :goto_5
    monitor-exit v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 251
    throw p1

    const/4 v11, 0x2

    nop

    .array-data 1
        -0x6at
        0x1ct
        0x7et
        0x46t
        0x7t
        -0x40t
        -0x1t
        0xct
        -0x5ft
        -0x36t
        -0x3et
        0x4dt
        -0x50t
        0x29t
        -0x26t
        0x3ct
        -0x73t
        0x44t
        0x7et
        0x41t
        0x3ct
        0xet
        -0x14t
        -0x53t
        0x32t
        -0x58t
        0x74t
        0x7at
        0x57t
        -0x3at
        -0x17t
        -0x57t
        0x72t
        -0x59t
        0x71t
        0x3bt
        -0x46t
        0x73t
        0x58t
        -0x5et
        0x57t
        0x78t
        -0x2at
        -0x10t
        0x26t
        0x51t
        -0x55t
        -0x73t
        0x34t
        0x76t
        -0x2ct
        -0x65t
        0x6bt
        0xbt
        0x4t
        -0x66t
        -0x7ct
        -0x51t
        0x45t
        -0x37t
        0x58t
        -0x7ft
        0x7dt
        -0x58t
        0x68t
        -0x1ft
        0x1at
        0x51t
        -0x23t
        0x28t
        0x33t
        0x65t
        -0x32t
        -0x2dt
        -0x3bt
        0x67t
        0x7bt
        0x24t
        -0x55t
        0x1t
        -0x6dt
        0x54t
        -0x56t
        0x57t
        -0x61t
        0x67t
        -0x21t
        -0x1at
        0x5t
        0x55t
        -0x6bt
        -0x38t
        0x1bt
        0x1t
        -0x53t
        0x4bt
        0x35t
        0x8t
        0x3ct
        0x73t
        0x63t
        -0x41t
    .end array-data
.end method

.method public declared-synchronized b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/za;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/tb;->a:J

    .line 10
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/za;->a:[B

    .line 12
    array-length v5, v5

    .line 13
    int-to-long v6, v5

    .line 14
    add-long/2addr v3, v6

    .line 15
    iget v6, v1, Lcom/google/android/gms/internal/ads/tb;->b:I

    .line 17
    int-to-long v7, v6

    .line 18
    cmp-long v3, v3, v7

    .line 20
    const v4, 0x3f666666    # 0.9f

    .line 23
    if-lez v3, :cond_0

    .line 25
    int-to-float v3, v5

    .line 26
    int-to-float v5, v6

    .line 27
    mul-float/2addr v5, v4

    .line 28
    cmpl-float v3, v3, v5

    .line 30
    if-lez v3, :cond_0

    .line 32
    goto/16 :goto_6

    .line 34
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/tb;->d(Ljava/lang/String;)Ljava/io/File;

    .line 37
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 39
    :try_start_1
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 41
    new-instance v7, Ljava/io/FileOutputStream;

    .line 43
    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 46
    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 49
    new-instance v7, Lcom/google/android/gms/internal/ads/qb;

    .line 51
    invoke-direct {v7, v0, v2}, Lcom/google/android/gms/internal/ads/qb;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/za;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    const v8, 0x20150306

    .line 57
    :try_start_2
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/tb;->f(Ljava/io/BufferedOutputStream;I)V

    .line 60
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/tb;->j(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 63
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/qb;->c:Ljava/lang/String;

    .line 65
    if-nez v8, :cond_1

    .line 67
    const-string v8, ""

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_7

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto/16 :goto_5

    .line 76
    :cond_1
    :goto_0
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/tb;->j(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 79
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/qb;->d:J

    .line 81
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/tb;->h(Ljava/io/BufferedOutputStream;J)V

    .line 84
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/qb;->e:J

    .line 86
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/tb;->h(Ljava/io/BufferedOutputStream;J)V

    .line 89
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/qb;->f:J

    .line 91
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/tb;->h(Ljava/io/BufferedOutputStream;J)V

    .line 94
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/qb;->g:J

    .line 96
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/tb;->h(Ljava/io/BufferedOutputStream;J)V

    .line 99
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/qb;->h:Ljava/util/List;

    .line 101
    if-eqz v8, :cond_2

    .line 103
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 106
    move-result v9

    .line 107
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/tb;->f(Ljava/io/BufferedOutputStream;I)V

    .line 110
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v8

    .line 114
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_3

    .line 120
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Lcom/google/android/gms/internal/ads/cb;

    .line 126
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/cb;->a:Ljava/lang/String;

    .line 128
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/ads/tb;->j(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 131
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/cb;->b:Ljava/lang/String;

    .line 133
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/tb;->j(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/tb;->f(Ljava/io/BufferedOutputStream;I)V

    .line 140
    :cond_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    :try_start_3
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/za;->a:[B

    .line 145
    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V

    .line 148
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 151
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 154
    move-result-wide v8

    .line 155
    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/qb;->a:J

    .line 157
    invoke-virtual {v1, v0, v7}, Lcom/google/android/gms/internal/ads/tb;->l(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qb;)V

    .line 160
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/tb;->a:J

    .line 162
    iget v0, v1, Lcom/google/android/gms/internal/ads/tb;->b:I

    .line 164
    int-to-long v8, v0

    .line 165
    cmp-long v2, v6, v8

    .line 167
    if-ltz v2, :cond_9

    .line 169
    sget-boolean v2, Lcom/google/android/gms/internal/ads/ob;->a:Z

    .line 171
    if-eqz v2, :cond_4

    .line 173
    const-string v6, "Pruning old cache entries."

    .line 175
    new-array v7, v5, [Ljava/lang/Object;

    .line 177
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/ob;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    :cond_4
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/tb;->a:J

    .line 182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 185
    move-result-wide v8

    .line 186
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/tb;->c:Ljava/io/Serializable;

    .line 188
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 190
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 193
    move-result-object v10

    .line 194
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v10

    .line 198
    move v11, v5

    .line 199
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_7

    .line 205
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v12

    .line 209
    check-cast v12, Ljava/util/Map$Entry;

    .line 211
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    move-result-object v12

    .line 215
    check-cast v12, Lcom/google/android/gms/internal/ads/qb;

    .line 217
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/qb;->b:Ljava/lang/String;

    .line 219
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/tb;->d(Ljava/lang/String;)Ljava/io/File;

    .line 222
    move-result-object v14

    .line 223
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 226
    move-result v14

    .line 227
    if-eqz v14, :cond_5

    .line 229
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/tb;->a:J

    .line 231
    move/from16 v16, v4

    .line 233
    iget-wide v4, v12, Lcom/google/android/gms/internal/ads/qb;->a:J

    .line 235
    sub-long/2addr v13, v4

    .line 236
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/tb;->a:J

    .line 238
    goto :goto_3

    .line 239
    :cond_5
    move/from16 v16, v4

    .line 241
    const-string v4, "Could not delete cache entry for key=%s, filename=%s"

    .line 243
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/tb;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v5

    .line 247
    filled-new-array {v13, v5}, [Ljava/lang/Object;

    .line 250
    move-result-object v5

    .line 251
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/ob;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 257
    add-int/lit8 v11, v11, 0x1

    .line 259
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/tb;->a:J

    .line 261
    long-to-float v4, v4

    .line 262
    int-to-float v5, v0

    .line 263
    mul-float v5, v5, v16

    .line 265
    cmpg-float v4, v4, v5

    .line 267
    if-gez v4, :cond_6

    .line 269
    goto :goto_4

    .line 270
    :cond_6
    move/from16 v4, v16

    .line 272
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 273
    goto :goto_2

    .line 274
    :cond_7
    :goto_4
    if-eqz v2, :cond_9

    .line 276
    const-string v0, "pruned %d files, %d bytes, %d ms"

    .line 278
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v2

    .line 282
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/tb;->a:J

    .line 284
    sub-long/2addr v4, v6

    .line 285
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    move-result-object v4

    .line 289
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 292
    move-result-wide v5

    .line 293
    sub-long/2addr v5, v8

    .line 294
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    move-result-object v5

    .line 298
    filled-new-array {v2, v4, v5}, [Ljava/lang/Object;

    .line 301
    move-result-object v2

    .line 302
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ob;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 305
    monitor-exit p0

    .line 306
    return-void

    .line 307
    :goto_5
    :try_start_4
    const-string v2, "%s"

    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ob;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 323
    const-string v0, "Failed to write header for %s"

    .line 325
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 328
    move-result-object v2

    .line 329
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 332
    move-result-object v2

    .line 333
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ob;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    new-instance v0, Ljava/io/IOException;

    .line 338
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 341
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 342
    :catch_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_8

    .line 348
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    const-string v2, "Could not clean up file %s"

    .line 358
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ob;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    :cond_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tb;->d:Ljava/lang/Object;

    .line 363
    check-cast v0, Lcom/google/android/gms/internal/ads/sb;

    .line 365
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sb;->a()Ljava/io/File;

    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_9

    .line 375
    const/4 v15, 0x7

    const/4 v15, 0x0

    .line 376
    new-array v0, v15, [Ljava/lang/Object;

    .line 378
    const-string v2, "Re-initializing cache after external clearing."

    .line 380
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ob;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tb;->c:Ljava/io/Serializable;

    .line 385
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 387
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 390
    const-wide/16 v2, 0x0

    .line 392
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/tb;->a:J

    .line 394
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tb;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 397
    monitor-exit p0

    .line 398
    return-void

    .line 399
    :cond_9
    :goto_6
    monitor-exit p0

    .line 400
    return-void

    .line 401
    :goto_7
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 402
    throw v0

    nop

    .array-data 1
        -0x17t
        -0xbt
        -0x73t
        0x66t
        0x3ft
        0x6t
        0x18t
        0x76t
        0x23t
        0x5dt
        0x5ft
        0x73t
        0x30t
        -0x16t
        0x1bt
        0x4at
        0x38t
        0x74t
        0x72t
        0x57t
        0x5ft
        -0x23t
        0x5ft
        0x2dt
        0x39t
        0x56t
        -0x46t
    .end array-data
.end method

.method public declared-synchronized c()V
    .locals 12

    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_0
    const/4 v11, 0x6

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/tb;->d:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/sb;

    const/4 v11, 0x1

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sb;->a()Ljava/io/File;

    .line 9
    move-result-object v10

    move-object v0, v10

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    move-result v11

    move v1, v11

    .line 14
    if-nez v1, :cond_0

    const/4 v10, 0x1

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    move-result v11

    move v1, v11

    .line 20
    if-nez v1, :cond_1

    const/4 v11, 0x5

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    move-result-object v11

    move-object v0, v11

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    move-result-object v11

    move-object v0, v11

    .line 30
    const-string v11, "Unable to create cache dir %s"

    move-object v1, v11

    .line 32
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ob;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v8

    const/4 v10, 0x3

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    const/4 v11, 0x3

    :try_start_1
    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 42
    move-result-object v10

    move-object v0, v10

    .line 43
    if-eqz v0, :cond_1

    const/4 v11, 0x1

    .line 45
    const/4 v11, 0x0

    move v1, v11

    .line 46
    :goto_0
    array-length v2, v0

    const/4 v11, 0x5

    .line 47
    if-ge v1, v2, :cond_1

    const/4 v10, 0x7

    .line 49
    aget-object v2, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    const/4 v10, 0x6

    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 54
    move-result-wide v3

    .line 55
    new-instance v5, Lcom/google/android/gms/internal/ads/rb;

    const/4 v10, 0x7

    .line 57
    new-instance v6, Ljava/io/BufferedInputStream;

    const/4 v10, 0x2

    .line 59
    new-instance v7, Ljava/io/FileInputStream;

    const/4 v10, 0x1

    .line 61
    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v11, 0x4

    .line 64
    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v11, 0x5

    .line 67
    invoke-direct {v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/rb;-><init>(Ljava/io/BufferedInputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :try_start_3
    const/4 v11, 0x2

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/qb;->a(Lcom/google/android/gms/internal/ads/rb;)Lcom/google/android/gms/internal/ads/qb;

    .line 73
    move-result-object v10

    move-object v6, v10

    .line 74
    iput-wide v3, v6, Lcom/google/android/gms/internal/ads/qb;->a:J

    const/4 v10, 0x4

    .line 76
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/qb;->b:Ljava/lang/String;

    const/4 v10, 0x5

    .line 78
    invoke-virtual {v8, v3, v6}, Lcom/google/android/gms/internal/ads/tb;->l(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :try_start_4
    const/4 v10, 0x4

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    const/4 v10, 0x2

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v3

    .line 86
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    const/4 v10, 0x6

    .line 89
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    :catch_0
    :try_start_5
    const/4 v11, 0x5

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x4

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v10, 0x3

    monitor-exit v8

    const/4 v10, 0x7

    .line 97
    return-void

    .line 98
    :goto_2
    :try_start_6
    const/4 v11, 0x2

    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 99
    throw v0

    const/4 v10, 0x4

    .array-data 1
        0x30t
        0x28t
        0x29t
        0x2dt
        -0x80t
        -0x74t
        -0x3bt
        0x4at
        0x5t
        -0x3ct
        -0x7bt
        0x17t
        0x19t
        -0x2ft
        -0x73t
        0x6at
        0x37t
        -0x30t
        0x5et
        -0x54t
        0x2ft
        -0x29t
        -0x3at
        -0x35t
        0x8t
        0x46t
        0x54t
        -0x7ct
        -0x33t
        0x4ft
        0x6dt
        0x47t
        -0x6t
        0x29t
        -0x14t
        0x67t
        0x34t
        0x5ct
        -0x32t
    .end array-data
.end method

.method public d(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/tb;->d:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/sb;

    const/4 v4, 0x7

    .line 5
    new-instance v1, Ljava/io/File;

    const/4 v4, 0x1

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sb;->a()Ljava/io/File;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tb;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 18
    return-object v1

    nop

    .array-data 1
        0x19t
        0x28t
        0x74t
        0x7bt
        0x30t
        0x7bt
        0x58t
        -0xat
        -0x16t
        -0xbt
        0x50t
        0x44t
        0x47t
        0x9t
    .end array-data
.end method

.method public l(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qb;)V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/tb;->c:Ljava/io/Serializable;

    const/4 v10, 0x2

    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    const/4 v11, 0x5

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v11

    move v1, v11

    .line 9
    if-nez v1, :cond_0

    const/4 v11, 0x1

    .line 11
    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/tb;->a:J

    const/4 v11, 0x6

    .line 13
    iget-wide v3, p2, Lcom/google/android/gms/internal/ads/qb;->a:J

    const/4 v10, 0x5

    .line 15
    add-long/2addr v1, v3

    const/4 v10, 0x7

    .line 16
    iput-wide v1, v8, Lcom/google/android/gms/internal/ads/tb;->a:J

    const/4 v10, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v10, 0x4

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v11

    move-object v1, v11

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/qb;

    const/4 v11, 0x6

    .line 25
    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/tb;->a:J

    const/4 v11, 0x3

    .line 27
    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/qb;->a:J

    const/4 v11, 0x1

    .line 29
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/qb;->a:J

    const/4 v10, 0x5

    .line 31
    sub-long/2addr v4, v6

    const/4 v10, 0x1

    .line 32
    add-long/2addr v4, v2

    const/4 v10, 0x6

    .line 33
    iput-wide v4, v8, Lcom/google/android/gms/internal/ads/tb;->a:J

    const/4 v10, 0x5

    .line 35
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void

    .array-data 1
        0x5t
        0x1at
        -0x23t
        0x35t
        0x3dt
        -0x22t
        -0x39t
        0x5dt
        0x1ct
        0xdt
        -0x35t
        0x52t
        -0x1dt
        0x5ft
        -0x3t
        -0x2at
        0x5t
        0x5ft
        0x7t
        -0x44t
        0x3at
        -0x35t
        0x1ft
        0x9t
        -0x72t
        0x74t
        0x25t
        0xat
        0x58t
        0x54t
        -0x2et
        -0x39t
        0x33t
        0x75t
        -0x37t
        -0x60t
        0x45t
        0x24t
        -0x3ct
        -0x8t
        0x62t
        -0x36t
        -0xet
        0x39t
        0x13t
    .end array-data
.end method
