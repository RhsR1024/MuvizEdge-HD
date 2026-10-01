.class public final Lcom/google/android/gms/internal/ads/kl0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final d:[C

.field public static final e:[C

.field public static final f:Lcom/google/android/gms/internal/ads/w51;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v6, 0x2

    move v0, v6

    .line 2
    new-array v0, v0, [C

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    fill-array-data v0, :array_0

    const/4 v7, 0x6

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/kl0;->d:[C

    const/4 v8, 0x6

    .line 9
    const/4 v6, 0x1

    move v0, v6

    .line 10
    new-array v0, v0, [C

    const/4 v7, 0x4

    .line 12
    const/16 v6, 0xa

    move v1, v6

    .line 14
    const/4 v6, 0x0

    move v2, v6

    .line 15
    aput-char v1, v0, v2

    const/4 v8, 0x1

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/kl0;->e:[C

    const/4 v8, 0x1

    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    const/4 v8, 0x1

    .line 21
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v8, 0x5

    .line 23
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    const/4 v7, 0x2

    .line 25
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    const/4 v7, 0x1

    .line 27
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    const/4 v8, 0x6

    .line 29
    const/4 v6, 0x5

    move v5, v6

    .line 30
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 33
    move-result-object v6

    move-object v0, v6

    .line 34
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/w51;->p([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/w51;

    .line 37
    move-result-object v6

    move-object v0, v6

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/ads/kl0;->f:Lcom/google/android/gms/internal/ads/w51;

    const/4 v8, 0x5

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v8, 0x4

    .line 45
    sput-object v0, Lcom/google/android/gms/internal/ads/kl0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x6

    .line 47
    return-void

    nop

    const/4 v7, 0x3

    .line 49
    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data

    .array-data 1
        0x1ct
        0x4et
        0x2bt
        0x10t
        0x77t
        -0x26t
        -0x63t
        0x6bt
        -0x3at
        0x49t
        -0x33t
        0x21t
        -0x49t
        0x4ct
        -0x68t
        0x7at
        0x20t
        -0x4ft
        0x7bt
        -0xbt
        -0x58t
        0x1dt
        0x6ft
        0x10t
        -0x29t
        0x6et
        0x35t
        0x63t
        0x7t
        -0x46t
        -0x17t
        -0x50t
        -0x66t
        0x10t
        0x5bt
        0x34t
        0x16t
        0x35t
        0x52t
        -0x40t
        0x1ft
        0x68t
        0x3ft
        0x51t
        -0x41t
        0x1et
        -0x2ct
        -0x12t
        0x60t
        -0x15t
        0x4ft
        0x3et
        0x19t
        -0x19t
        0x14t
        0x5ct
        0x1bt
        0x5dt
        0x35t
        0x2at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/pq0;->b:[B

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v3, 0x1

    return-void

    .array-data 1
        0x6at
        0x77t
        0x67t
        0x58t
        0x35t
        -0x7ft
        -0x4at
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 4

    move-object v1, p0

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    new-array v0, p1, [B

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v3, 0x7

    iput p1, v1, Lcom/google/android/gms/internal/ads/kl0;->c:I

    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        0x79t
        -0x58t
        -0x3ct
        0x69t
        -0x2dt
        -0xft
        0x5at
        0x15t
        0x34t
        0x44t
        0x45t
        -0x29t
        -0x60t
        0xat
        0x1et
        0xbt
        -0x3dt
        -0x68t
        0x36t
        0x2et
        -0x3et
        -0x46t
        0x25t
        -0x55t
        -0x61t
        0x13t
        0x17t
        0x10t
        -0x70t
        0x39t
        0x6bt
        -0x5ct
        0x1ft
        -0x67t
        -0x74t
        -0x68t
        0x42t
        0x32t
        0x7ft
        0xct
        0x43t
        -0x7at
        0x55t
        -0x3t
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v2, 0x3

    iput p1, v0, Lcom/google/android/gms/internal/ads/kl0;->c:I

    const/4 v2, 0x2

    return-void

    .array-data 1
        0x62t
        0x5dt
        -0x6ct
        0x1at
        -0x49t
        0x1t
        -0x5et
        0x1bt
        -0x65t
        0xdt
        -0x36t
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v2, 0x6

    array-length p1, p1

    const/4 v2, 0x5

    iput p1, v0, Lcom/google/android/gms/internal/ads/kl0;->c:I

    const/4 v2, 0x3

    return-void

    .array-data 1
        -0x41t
        -0x28t
        0x23t
        0x2dt
        -0x72t
        -0x24t
    .end array-data
.end method

.method public static u(Ljava/nio/charset/Charset;)I
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kl0;->f:Lcom/google/android/gms/internal/ads/w51;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/m51;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const-string v4, "Unsupported charset: %s"

    move-object v1, v4

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/lt;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 12
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v4, 0x7

    .line 14
    invoke-virtual {v2, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v4

    move v0, v4

    .line 18
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 20
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    const/4 v4, 0x2

    .line 22
    invoke-virtual {v2, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    move v2, v4

    .line 26
    if-eqz v2, :cond_0

    const/4 v4, 0x7

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x2

    move v2, v4

    .line 30
    return v2

    .line 31
    :cond_1
    const/4 v4, 0x2

    :goto_0
    const/4 v4, 0x1

    move v2, v4

    .line 32
    return v2

    nop

    .array-data 1
        0x5ct
        -0x6et
        -0x6bt
        0x23t
        0x62t
        0x28t
        -0x67t
        0x29t
        0x2bt
        0x3at
        0x1ft
        -0x58t
        0x6et
        0x51t
        0x60t
        0x32t
        0x3at
        0x1et
        0x6bt
        -0x53t
        -0x51t
        0x34t
        0x11t
        0x4et
        -0x40t
        0x6t
        -0x59t
        0xet
        -0x2et
        0x4et
        0x30t
        0x12t
        0x27t
        -0x2ft
        0x2dt
        -0xft
        0x3et
        0x1ct
        -0x1t
        -0x65t
        0x28t
        0x1bt
        -0x42t
        -0x3bt
        0x12t
        -0x7t
        0x41t
        0x2bt
        0x39t
        0x54t
        0x28t
        0x65t
        0x14t
        -0x4at
        -0x3et
    .end array-data
.end method

.method public static w(B)Z
    .locals 4

    .line 1
    and-int/lit16 p0, p0, 0xc0

    const/4 v2, 0x3

    .line 3
    const/16 v1, 0x80

    move v0, v1

    .line 5
    if-ne p0, v0, :cond_0

    const/4 v2, 0x3

    .line 7
    const/4 v1, 0x1

    move p0, v1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v3, 0x7

    const/4 v1, 0x0

    move p0, v1

    .line 10
    return p0

    .array-data 1
        -0xct
        0x68t
        -0x7bt
        0x43t
        0x2bt
        -0x59t
        0x23t
        -0x3et
        -0x6bt
        -0x13t
        0x26t
        0x52t
        -0x4et
        0x53t
    .end array-data
.end method

.method public static x(IIII)I
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0x3

    const/4 v6, 0x6

    .line 3
    and-int/lit8 v1, p1, 0xf

    const/4 v5, 0x4

    .line 5
    and-int/lit8 p2, p2, 0x3c

    const/4 v6, 0x6

    .line 7
    shl-int/lit8 v0, v0, 0x6

    const/4 v6, 0x7

    .line 9
    and-int/lit8 p3, p3, 0x3f

    const/4 v6, 0x4

    .line 11
    or-int/2addr p3, v0

    const/4 v6, 0x1

    .line 12
    int-to-long v2, p3

    const/4 v5, 0x3

    .line 13
    shl-int/lit8 p3, v1, 0x4

    const/4 v6, 0x5

    .line 15
    shr-int/lit8 p2, p2, 0x2

    const/4 v6, 0x5

    .line 17
    or-int/2addr p2, p3

    const/4 v5, 0x1

    .line 18
    int-to-long p2, p2

    const/4 v6, 0x4

    .line 19
    and-int/lit8 p1, p1, 0x30

    const/4 v6, 0x4

    .line 21
    and-int/lit8 p0, p0, 0x7

    const/4 v5, 0x3

    .line 23
    shl-int/lit8 p0, p0, 0x2

    const/4 v5, 0x1

    .line 25
    shr-int/lit8 p1, p1, 0x4

    const/4 v6, 0x2

    .line 27
    or-int/2addr p0, p1

    const/4 v5, 0x6

    .line 28
    int-to-long p0, p0

    const/4 v5, 0x7

    .line 29
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/v71;->a(J)B

    .line 32
    move-result v4

    move p0, v4

    .line 33
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/v71;->a(J)B

    .line 36
    move-result v4

    move p1, v4

    .line 37
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/v71;->a(J)B

    .line 40
    move-result v4

    move p2, v4

    .line 41
    const/4 v4, 0x0

    move p3, v4

    .line 42
    invoke-static {p3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/t71;->m(BBBB)I

    .line 45
    move-result v4

    move p0, v4

    .line 46
    return p0

    .array-data 1
        -0x4at
        -0x24t
        -0x62t
        0x76t
        -0x52t
        -0x11t
        0x14t
        -0x44t
        -0x7at
        0x27t
        0x76t
        0x3t
    .end array-data
.end method


# virtual methods
.method public final A(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v5, 0x2

    .line 3
    array-length v1, v0

    const/4 v5, 0x7

    .line 4
    if-le p1, v1, :cond_0

    const/4 v5, 0x7

    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v4, 0x7

    .line 12
    :cond_0
    const/4 v5, 0x6

    return-void

    nop

    .array-data 1
        0x52t
        -0x13t
        -0x74t
        0x24t
        0x4bt
        -0x1t
        -0x4bt
        0xbt
        0xbt
        -0x41t
        0x38t
        0x18t
        0x64t
        -0x8t
        -0x6ct
        -0x12t
        -0x73t
        -0x5bt
        0x39t
        -0x2et
        -0x4dt
        0x51t
        0x11t
        -0x70t
        0x2ft
        -0x68t
        0x7dt
        0x12t
        -0x16t
        0xet
        -0x50t
        -0x50t
        -0x70t
        0x32t
        0x13t
        -0x21t
        0xbt
        0x8t
        0x4t
        0x15t
        0xet
        0x57t
        -0x5t
        0x48t
        0xat
    .end array-data
.end method

.method public final B()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/kl0;->c:I

    const/4 v4, 0x6

    .line 3
    iget v1, v2, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v5, 0x2

    .line 5
    sub-int/2addr v0, v1

    const/4 v5, 0x6

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    return v0

    nop

    .array-data 1
        0x3t
        -0x2dt
        -0x53t
        0x5at
        -0x7ct
        -0x39t
        0x23t
        0x3dt
        0x3bt
        0x7ft
        -0x5dt
        0x1t
        0x10t
        0x52t
        -0x3at
        0xet
        -0x37t
        0x2ft
        0x38t
        0xft
        -0x4dt
        0x14t
        0x59t
        -0x47t
        0x46t
        0x16t
        0x45t
        0x78t
        -0x41t
        -0x59t
        0x10t
        -0x40t
        0x57t
        -0x21t
        0x19t
        -0x42t
        0x71t
        -0x72t
        0x5ct
        -0x6ft
        0x60t
        0x7t
        -0x8t
        -0x46t
        0x20t
        0xct
        -0x56t
        0x4ft
        0x53t
        0xat
        0x55t
        -0x26t
        -0x30t
        0x56t
        -0x34t
        -0x68t
        -0x55t
        -0xft
        -0x3at
        0x50t
        0x56t
        0x67t
        0x1ft
        0x2bt
        0x47t
        0x3dt
        -0x18t
        0x1at
        0x53t
        0x56t
        0x25t
        -0x44t
        0x64t
        0x54t
        -0x2at
        0x77t
        0x64t
        -0x61t
        0x79t
        0x3bt
        -0x5bt
        0x6dt
        0x4bt
        0x4ct
        0x60t
        -0xet
        -0x40t
        0xbt
        -0x6at
        -0x50t
        -0x6ct
        0x23t
        -0x60t
        0x72t
        0x21t
    .end array-data
.end method

.method public final C(I)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    if-ltz p1, :cond_0

    const/4 v4, 0x4

    .line 4
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v4, 0x2

    .line 6
    array-length v1, v1

    const/4 v4, 0x1

    .line 7
    if-gt p1, v1, :cond_0

    const/4 v4, 0x3

    .line 9
    const/4 v4, 0x1

    move v0, v4

    .line 10
    :cond_0
    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v4, 0x1

    .line 13
    iput p1, v2, Lcom/google/android/gms/internal/ads/kl0;->c:I

    const/4 v4, 0x4

    .line 15
    return-void

    nop

    .array-data 1
        -0x40t
        0x62t
        -0x68t
        0x45t
        0x5ct
        0x57t
        -0x16t
        0x39t
        -0x57t
        0x56t
        0x50t
        0x57t
        0x6ft
        -0x1at
    .end array-data
.end method

.method public final D()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v4, 0x4

    .line 3
    return v0

    nop

    .array-data 1
        -0x6et
        0x66t
        -0x20t
        0x6ct
        -0x5at
        -0x68t
        0x6t
        0x27t
        -0x6ft
        -0x5et
        0x46t
        -0x1dt
        0x8t
        -0x46t
        -0x15t
        -0x20t
        0x35t
        0x5ct
        -0x73t
        -0x39t
        0x66t
        -0x3ct
        -0x4t
        -0x59t
        0x6at
        0x1ft
        -0x6bt
        -0x50t
    .end array-data
.end method

.method public final E(I)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    if-ltz p1, :cond_0

    const/4 v4, 0x4

    .line 4
    iget v1, v2, Lcom/google/android/gms/internal/ads/kl0;->c:I

    const/4 v5, 0x5

    .line 6
    if-gt p1, v1, :cond_0

    const/4 v5, 0x4

    .line 8
    const/4 v4, 0x1

    move v0, v4

    .line 9
    :cond_0
    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v4, 0x3

    .line 12
    iput p1, v2, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v4, 0x5

    .line 14
    return-void

    nop

    .array-data 1
        0xat
        0x3dt
        0x53t
        0x34t
        0x72t
        0x11t
        -0x77t
        0x3ct
        0x7at
        0x12t
        -0x28t
        0x5ft
        0x19t
        0x14t
        -0x63t
    .end array-data
.end method

.method public final F()[B
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v3, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        0x1ft
        0x48t
        -0x11t
        0xdt
        -0x33t
        -0x29t
        0x34t
        0x2t
        -0x46t
        -0x14t
        -0x5dt
        -0x13t
        0x35t
        -0x23t
        0x36t
        -0x3bt
        0x7ft
        0x7at
        0x21t
        -0x75t
        -0x4t
        -0x3bt
        -0x45t
        -0x50t
        0x53t
        0x42t
        -0x34t
        -0x14t
        -0x61t
        0x78t
        0x2ct
        0x51t
        0xat
        0x46t
        0x3ft
        0x3at
        0x7ct
        -0x67t
        -0x67t
        -0x2et
        0x41t
        -0x1et
        0x65t
        0x5bt
        0xdt
        0x51t
        -0x54t
        0x1at
        0x2et
        0x4ct
        0x51t
        0x2at
        0x66t
        -0x56t
        0x1et
        -0x5dt
        -0x13t
        -0x5ct
        0x29t
        -0x60t
        0x32t
        0x79t
        0x49t
        0xet
        -0x31t
        0x17t
    .end array-data
.end method

.method public final G(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v3, 0x2

    .line 3
    add-int/2addr v0, p1

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    const/4 v3, 0x4

    .line 7
    return-void

    nop

    .array-data 1
        0x37t
        0x3ft
        -0x34t
        0x6at
        0x45t
        0x54t
        0x78t
        0x40t
        0x7bt
        -0x2ct
        0x7t
        0x66t
        0x2ft
        0x1ct
        0x5et
    .end array-data
.end method

.method public final H([BII)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/kl0;->v(I)V

    const/4 v4, 0x7

    .line 4
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v4, 0x5

    .line 6
    iget v1, v2, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v4, 0x4

    .line 8
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x1

    .line 11
    iget p1, v2, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v4, 0x4

    .line 13
    add-int/2addr p1, p3

    const/4 v4, 0x5

    .line 14
    iput p1, v2, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v4, 0x4

    .line 16
    return-void

    .array-data 1
        0x7t
        0x46t
        0x39t
        0x1t
        0x4ft
        0x2bt
        0x16t
        -0x26t
        0x55t
        0x4dt
        -0xet
        -0x4dt
        -0x32t
        0x2bt
        0x4bt
        -0x7ft
        0x58t
        0x2t
        0x44t
        0x5bt
        0x66t
        0x5et
        -0x71t
        0x4ft
        0x44t
    .end array-data
.end method

.method public final I()I
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/kl0;->v(I)V

    const/4 v4, 0x3

    .line 5
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v4, 0x2

    .line 7
    iget v1, v2, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v4, 0x1

    .line 9
    aget-byte v0, v0, v1

    const/4 v4, 0x4

    .line 11
    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x7

    .line 13
    return v0

    .array-data 1
        0x2et
        0x52t
        -0x33t
        0x0t
        -0x19t
        -0x58t
        0x10t
        0x25t
        -0x2at
        -0x3bt
        0x16t
        -0x36t
        -0x6t
        0x5t
        0x63t
        -0x63t
        0x40t
        -0x29t
        0x1ct
        -0x7dt
        0x49t
        0x31t
        -0x61t
        0x4bt
        0x38t
        0x45t
        0x7ct
        0x5et
        0xbt
        0x11t
        -0x76t
        0x69t
        0x6et
        0x7t
        -0x4at
        -0x2t
        -0x52t
        0x25t
        0x2dt
        0x56t
        -0x54t
        0x4at
        -0x69t
        0x2et
        0x40t
        0x55t
        -0x4dt
        0x3bt
        0x61t
        0x2et
        0x6at
        -0x2dt
        -0xdt
        0x30t
        0x48t
        -0x53t
        -0x1at
        -0x6dt
        0x3ft
        0x7et
        0x3dt
        0x4t
        0x7et
        0x43t
        -0x55t
        -0x35t
        0x2ft
        0x4ft
        0x22t
        -0x3at
        0x22t
        0x40t
        -0x40t
        0x49t
        0x2at
        0x31t
        0x22t
        0x42t
        -0x1bt
        0x34t
        0x48t
        -0x28t
        0x1dt
        0x60t
        0x1at
        0x64t
        -0xct
        0x27t
        0x37t
        -0x53t
        -0x7ft
        -0x2et
        0x29t
        0x63t
        0x4et
        0x2at
        0x4at
        0x2et
        -0x25t
        0x1bt
        0x5ct
        0x5et
    .end array-data
.end method

.method public final J()I
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    const/4 v9, 0x4

    move v1, v9

    .line 6
    if-lt v0, v1, :cond_0

    const/4 v8, 0x4

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 11
    move-result v9

    move v0, v9

    .line 12
    iget v1, v6, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v8, 0x2

    .line 14
    add-int/lit8 v1, v1, -0x4

    const/4 v8, 0x5

    .line 16
    iput v1, v6, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v9, 0x4

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v9, 0x3

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v8, 0x6

    .line 21
    iget v1, v6, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v9, 0x3

    .line 23
    iget v2, v6, Lcom/google/android/gms/internal/ads/kl0;->c:I

    const/4 v9, 0x3

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v8

    move-object v3, v8

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    move-result v9

    move v3, v9

    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v9

    move-object v4, v9

    .line 37
    add-int/lit8 v3, v3, 0x11

    const/4 v9, 0x4

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 42
    move-result v8

    move v4, v8

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 45
    add-int/2addr v3, v4

    const/4 v8, 0x2

    .line 46
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x7

    .line 49
    const-string v8, "position="

    move-object v3, v8

    .line 51
    const-string v8, ", limit="

    move-object v4, v8

    .line 53
    invoke-static {v5, v3, v1, v4, v2}, Lcom/google/android/gms/internal/measurement/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 56
    move-result-object v8

    move-object v1, v8

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 60
    throw v0

    const/4 v8, 0x1

    nop

    .array-data 1
        -0x50t
        0x50t
        0x73t
        0x1ct
        -0x35t
        -0x1at
        -0x4t
        -0x34t
        0x52t
        0x48t
        0xct
        0x5at
        0x42t
        0x65t
        -0x5at
    .end array-data
.end method

.method public final K()I
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/kl0;->v(I)V

    const/4 v5, 0x5

    .line 5
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v5, 0x6

    .line 7
    iget v1, v3, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v5, 0x4

    .line 9
    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x1

    .line 11
    iput v2, v3, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v5, 0x2

    .line 13
    aget-byte v0, v0, v1

    const/4 v5, 0x1

    .line 15
    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x1

    .line 17
    return v0

    .array-data 1
        0x49t
        -0x33t
        -0x31t
        0x22t
        0x24t
        -0x71t
        -0x74t
        0x63t
        0x35t
        0x3dt
        0x62t
        0x6at
        -0x3bt
        -0x33t
        -0x4ft
        0x26t
        -0x51t
        0x31t
        -0x75t
        -0x52t
        -0x5ct
        0x4bt
        0x5dt
        0x4dt
        0x49t
        0x6dt
        0xat
        0xft
        -0x19t
        -0x18t
        0x3ct
        -0x7dt
        0x61t
        -0x15t
        0x5ft
        0x79t
        -0x56t
        -0x30t
    .end array-data
.end method

.method public final L()I
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v8, 0x2

    move v0, v8

    .line 2
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/kl0;->v(I)V

    const/4 v7, 0x6

    .line 5
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v8, 0x7

    .line 7
    iget v2, v5, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v7, 0x2

    .line 9
    add-int/lit8 v3, v2, 0x1

    const/4 v7, 0x1

    .line 11
    iput v3, v5, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v7, 0x1

    .line 13
    aget-byte v4, v1, v2

    const/4 v8, 0x7

    .line 15
    and-int/lit16 v4, v4, 0xff

    const/4 v7, 0x6

    .line 17
    add-int/2addr v2, v0

    const/4 v7, 0x4

    .line 18
    iput v2, v5, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v8, 0x2

    .line 20
    aget-byte v0, v1, v3

    const/4 v8, 0x6

    .line 22
    and-int/lit16 v0, v0, 0xff

    const/4 v7, 0x1

    .line 24
    shl-int/lit8 v1, v4, 0x8

    const/4 v7, 0x4

    .line 26
    or-int/2addr v0, v1

    const/4 v7, 0x6

    .line 27
    return v0

    .array-data 1
        -0x12t
        0x45t
        -0x6at
        -0x3dt
        -0x7at
        0x70t
    .end array-data
.end method

.method public final M()I
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x2

    move v0, v7

    .line 2
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/kl0;->v(I)V

    const/4 v7, 0x5

    .line 5
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v7, 0x3

    .line 7
    iget v2, v5, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v7, 0x2

    .line 9
    add-int/lit8 v3, v2, 0x1

    const/4 v7, 0x3

    .line 11
    iput v3, v5, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v7, 0x7

    .line 13
    aget-byte v4, v1, v2

    const/4 v7, 0x7

    .line 15
    and-int/lit16 v4, v4, 0xff

    const/4 v7, 0x1

    .line 17
    add-int/2addr v2, v0

    const/4 v7, 0x6

    .line 18
    iput v2, v5, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v7, 0x2

    .line 20
    aget-byte v0, v1, v3

    const/4 v7, 0x2

    .line 22
    and-int/lit16 v0, v0, 0xff

    const/4 v7, 0x7

    .line 24
    shl-int/lit8 v0, v0, 0x8

    const/4 v7, 0x3

    .line 26
    or-int/2addr v0, v4

    const/4 v7, 0x4

    .line 27
    return v0

    .array-data 1
        -0x4t
        0x2et
        -0x6bt
        0x2ct
        -0x55t
        0x63t
        0x51t
        0x41t
        0x22t
        -0x24t
        0x33t
        -0x48t
        0x7dt
        0x10t
        -0x41t
        0x69t
        -0x31t
        0x76t
        -0x53t
        0x27t
        -0x29t
    .end array-data
.end method

.method public final N()S
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v8, 0x2

    move v0, v8

    .line 2
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/kl0;->v(I)V

    const/4 v7, 0x2

    .line 5
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v8, 0x2

    .line 7
    iget v2, v5, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v8, 0x6

    .line 9
    add-int/lit8 v3, v2, 0x1

    const/4 v7, 0x5

    .line 11
    iput v3, v5, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v8, 0x1

    .line 13
    aget-byte v4, v1, v2

    const/4 v8, 0x4

    .line 15
    and-int/lit16 v4, v4, 0xff

    const/4 v8, 0x3

    .line 17
    add-int/2addr v2, v0

    const/4 v8, 0x1

    .line 18
    iput v2, v5, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v8, 0x2

    .line 20
    aget-byte v0, v1, v3

    const/4 v7, 0x6

    .line 22
    and-int/lit16 v0, v0, 0xff

    const/4 v7, 0x1

    .line 24
    shl-int/lit8 v1, v4, 0x8

    const/4 v8, 0x4

    .line 26
    or-int/2addr v0, v1

    const/4 v8, 0x4

    .line 27
    int-to-short v0, v0

    const/4 v8, 0x5

    .line 28
    return v0

    .array-data 1
        -0x6ct
        -0x2at
        -0x44t
        0x78t
        -0x46t
        -0x45t
        -0x7ct
        0xbt
        0x62t
        -0x7ct
        -0x3dt
        -0x70t
        0x72t
        -0x47t
        0xbt
        0x7dt
        0x61t
        0x5ct
        0x8t
        -0x10t
        0x58t
        0x6dt
    .end array-data
.end method

.method public final O()I
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x3

    move v0, v8

    .line 2
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/kl0;->v(I)V

    const/4 v8, 0x6

    .line 5
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v8, 0x6

    .line 7
    iget v2, v6, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v8, 0x7

    .line 9
    add-int/lit8 v3, v2, 0x1

    const/4 v8, 0x4

    .line 11
    iput v3, v6, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v8, 0x5

    .line 13
    aget-byte v4, v1, v2

    const/4 v8, 0x3

    .line 15
    and-int/lit16 v4, v4, 0xff

    const/4 v8, 0x6

    .line 17
    add-int/lit8 v5, v2, 0x2

    const/4 v8, 0x7

    .line 19
    iput v5, v6, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v8, 0x3

    .line 21
    aget-byte v3, v1, v3

    const/4 v8, 0x2

    .line 23
    and-int/lit16 v3, v3, 0xff

    const/4 v8, 0x3

    .line 25
    add-int/2addr v2, v0

    const/4 v8, 0x3

    .line 26
    iput v2, v6, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v8, 0x5

    .line 28
    aget-byte v0, v1, v5

    const/4 v8, 0x5

    .line 30
    and-int/lit16 v0, v0, 0xff

    const/4 v8, 0x6

    .line 32
    shl-int/lit8 v1, v4, 0x10

    const/4 v8, 0x2

    .line 34
    shl-int/lit8 v2, v3, 0x8

    const/4 v8, 0x4

    .line 36
    or-int/2addr v1, v2

    const/4 v8, 0x1

    .line 37
    or-int/2addr v0, v1

    const/4 v8, 0x2

    .line 38
    return v0

    nop

    .array-data 1
        -0x52t
        0x5et
        0x16t
        0x41t
        -0x5t
        -0x49t
        -0x76t
        0x5ct
        -0x20t
        0x3et
        0x16t
        0x4bt
        0x44t
        0x23t
        -0x13t
        0x70t
        0x42t
        0x7t
        -0x64t
        -0x80t
        0x63t
        0x3et
        -0x75t
        0x1ft
        0x61t
        0x7dt
        0x6et
        -0x5ft
        0x7ct
        0xct
        0x61t
        -0x2dt
        0x23t
        0x32t
        0x5at
        0x38t
        0x13t
        0x6ft
        -0x14t
        -0x71t
        -0x26t
        -0x3ft
        0x7dt
        -0x57t
        0x67t
        0x22t
        0x40t
        -0x67t
        0xbt
        0x3t
        0x68t
        -0x6dt
        -0x5t
        0x42t
        0x5bt
        0x67t
        -0x4at
        0x57t
        0xct
        0x20t
        0x42t
        0x46t
        0x0t
        0x66t
        0xet
    .end array-data
.end method

.method public final P()J
    .locals 14

    move-object v11, p0

    .line 1
    const/4 v13, 0x4

    move v0, v13

    .line 2
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/kl0;->v(I)V

    const/4 v13, 0x5

    .line 5
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v13, 0x1

    .line 7
    iget v2, v11, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v13, 0x5

    .line 9
    add-int/lit8 v3, v2, 0x1

    const/4 v13, 0x4

    .line 11
    iput v3, v11, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v13, 0x3

    .line 13
    aget-byte v4, v1, v2

    const/4 v13, 0x3

    .line 15
    int-to-long v4, v4

    const/4 v13, 0x4

    .line 16
    add-int/lit8 v6, v2, 0x2

    const/4 v13, 0x3

    .line 18
    iput v6, v11, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v13, 0x2

    .line 20
    aget-byte v3, v1, v3

    const/4 v13, 0x4

    .line 22
    int-to-long v7, v3

    const/4 v13, 0x4

    .line 23
    add-int/lit8 v3, v2, 0x3

    const/4 v13, 0x6

    .line 25
    iput v3, v11, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v13, 0x3

    .line 27
    aget-byte v6, v1, v6

    const/4 v13, 0x1

    .line 29
    int-to-long v9, v6

    const/4 v13, 0x1

    .line 30
    add-int/2addr v2, v0

    const/4 v13, 0x1

    .line 31
    iput v2, v11, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v13, 0x6

    .line 33
    aget-byte v0, v1, v3

    const/4 v13, 0x4

    .line 35
    int-to-long v0, v0

    const/4 v13, 0x6

    .line 36
    const-wide/16 v2, 0xff

    const/4 v13, 0x7

    .line 38
    and-long/2addr v4, v2

    const/4 v13, 0x6

    .line 39
    and-long v6, v7, v2

    const/4 v13, 0x4

    .line 41
    and-long v8, v9, v2

    const/4 v13, 0x6

    .line 43
    const/16 v13, 0x18

    move v10, v13

    .line 45
    shl-long/2addr v4, v10

    const/4 v13, 0x5

    .line 46
    const/16 v13, 0x10

    move v10, v13

    .line 48
    shl-long/2addr v6, v10

    const/4 v13, 0x6

    .line 49
    or-long/2addr v4, v6

    const/4 v13, 0x3

    .line 50
    const/16 v13, 0x8

    move v6, v13

    .line 52
    shl-long v6, v8, v6

    const/4 v13, 0x4

    .line 54
    or-long/2addr v4, v6

    const/4 v13, 0x1

    .line 55
    and-long/2addr v0, v2

    const/4 v13, 0x5

    .line 56
    or-long/2addr v0, v4

    const/4 v13, 0x3

    .line 57
    return-wide v0

    .array-data 1
        0x6et
        0x6et
        -0x63t
        0x39t
        -0x61t
        -0x3t
        -0x76t
        0x52t
        -0x42t
        0x2ft
        -0x77t
        0x73t
        -0x20t
        0x1bt
        0x75t
        -0x4at
        0x22t
        -0x29t
        -0x65t
        0x41t
        0x7t
        0x16t
        -0x3t
        -0x1ct
        0x2ft
        0x9t
        0x5ft
        -0x15t
        -0xdt
        0x44t
        -0x23t
        -0xct
        -0x55t
        0x54t
        -0x5ft
        -0x5et
        0x1ct
        0x27t
        0x1et
    .end array-data
.end method

.method public final a()J
    .locals 15

    move-object v11, p0

    .line 1
    const/4 v14, 0x4

    move v0, v14

    .line 2
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/kl0;->v(I)V

    const/4 v14, 0x7

    .line 5
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v14, 0x5

    .line 7
    iget v2, v11, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v14, 0x7

    .line 9
    add-int/lit8 v3, v2, 0x1

    const/4 v13, 0x7

    .line 11
    iput v3, v11, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v13, 0x5

    .line 13
    aget-byte v4, v1, v2

    const/4 v13, 0x4

    .line 15
    int-to-long v4, v4

    const/4 v13, 0x3

    .line 16
    add-int/lit8 v6, v2, 0x2

    const/4 v14, 0x1

    .line 18
    iput v6, v11, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v13, 0x7

    .line 20
    aget-byte v3, v1, v3

    const/4 v13, 0x7

    .line 22
    int-to-long v7, v3

    const/4 v14, 0x2

    .line 23
    add-int/lit8 v3, v2, 0x3

    const/4 v14, 0x6

    .line 25
    iput v3, v11, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v13, 0x3

    .line 27
    aget-byte v6, v1, v6

    const/4 v13, 0x2

    .line 29
    int-to-long v9, v6

    const/4 v14, 0x4

    .line 30
    add-int/2addr v2, v0

    const/4 v13, 0x5

    .line 31
    iput v2, v11, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v14, 0x4

    .line 33
    aget-byte v0, v1, v3

    const/4 v13, 0x4

    .line 35
    int-to-long v0, v0

    const/4 v14, 0x4

    .line 36
    const-wide/16 v2, 0xff

    const/4 v13, 0x6

    .line 38
    and-long v6, v7, v2

    const/4 v14, 0x7

    .line 40
    and-long v8, v9, v2

    const/4 v13, 0x2

    .line 42
    and-long/2addr v0, v2

    const/4 v14, 0x1

    .line 43
    and-long/2addr v2, v4

    const/4 v14, 0x4

    .line 44
    const/16 v14, 0x8

    move v4, v14

    .line 46
    shl-long v4, v6, v4

    const/4 v14, 0x3

    .line 48
    or-long/2addr v2, v4

    const/4 v13, 0x2

    .line 49
    const/16 v13, 0x10

    move v4, v13

    .line 51
    shl-long v4, v8, v4

    const/4 v13, 0x2

    .line 53
    or-long/2addr v2, v4

    const/4 v14, 0x6

    .line 54
    const/16 v14, 0x18

    move v4, v14

    .line 56
    shl-long/2addr v0, v4

    const/4 v13, 0x4

    .line 57
    or-long/2addr v0, v2

    const/4 v13, 0x5

    .line 58
    return-wide v0

    nop

    .array-data 1
        -0x69t
        0x27t
        0x38t
        0x5t
        -0x6ct
        0xdt
        -0x36t
        0x3ft
        -0x7dt
        -0x1ct
        -0x19t
        0x7t
        0x11t
        0x2dt
        0x2t
        0x1at
        0x51t
        0x4at
        0xdt
        0x5at
        0x1bt
        -0x7dt
        -0x5ct
        -0x6t
        0x31t
        -0x1bt
        0x6ct
        0x7t
        0x7dt
        0x28t
        -0x5t
        -0x28t
        0x6ft
        -0x38t
        -0x5et
        0x2t
        -0x6dt
        0x19t
        -0x36t
        0x1t
        0x6dt
        0x6ct
        0x7ct
        0x6ct
        0x3ct
        0x25t
        0x17t
        0x34t
        -0x5t
        0x21t
        -0x4ct
        0x19t
        -0x51t
        0x1dt
        0x78t
        -0x2ft
        -0x4ct
        0x53t
        0x31t
        0x3ct
        0x10t
        0x4bt
        0x6at
        0x75t
        -0x67t
        -0xet
        0xat
        -0x5ft
        0x13t
        0x6at
        0x5ft
        0x76t
        0x52t
        -0x9t
        0x4t
        0x7t
        -0x6bt
        0x69t
        0x15t
        0x4at
        0x4ft
        -0x28t
        0x3bt
        0x34t
        -0x6t
    .end array-data
.end method

.method public final b()I
    .locals 11

    move-object v7, p0

    .line 1
    const/4 v10, 0x4

    move v0, v10

    .line 2
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/kl0;->v(I)V

    const/4 v10, 0x2

    .line 5
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v9, 0x7

    .line 7
    iget v2, v7, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v9, 0x6

    .line 9
    add-int/lit8 v3, v2, 0x1

    const/4 v10, 0x7

    .line 11
    iput v3, v7, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v9, 0x3

    .line 13
    aget-byte v4, v1, v2

    const/4 v9, 0x6

    .line 15
    and-int/lit16 v4, v4, 0xff

    const/4 v9, 0x4

    .line 17
    add-int/lit8 v5, v2, 0x2

    const/4 v9, 0x6

    .line 19
    iput v5, v7, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v10, 0x7

    .line 21
    aget-byte v3, v1, v3

    const/4 v10, 0x3

    .line 23
    and-int/lit16 v3, v3, 0xff

    const/4 v10, 0x3

    .line 25
    add-int/lit8 v6, v2, 0x3

    const/4 v9, 0x6

    .line 27
    iput v6, v7, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v9, 0x1

    .line 29
    aget-byte v5, v1, v5

    const/4 v9, 0x5

    .line 31
    and-int/lit16 v5, v5, 0xff

    const/4 v9, 0x7

    .line 33
    add-int/2addr v2, v0

    const/4 v10, 0x1

    .line 34
    iput v2, v7, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v10, 0x4

    .line 36
    aget-byte v0, v1, v6

    const/4 v10, 0x5

    .line 38
    and-int/lit16 v0, v0, 0xff

    const/4 v10, 0x7

    .line 40
    shl-int/lit8 v1, v4, 0x18

    const/4 v10, 0x5

    .line 42
    shl-int/lit8 v2, v3, 0x10

    const/4 v9, 0x7

    .line 44
    or-int/2addr v1, v2

    const/4 v9, 0x3

    .line 45
    shl-int/lit8 v2, v5, 0x8

    const/4 v10, 0x4

    .line 47
    or-int/2addr v1, v2

    const/4 v9, 0x5

    .line 48
    or-int/2addr v0, v1

    const/4 v9, 0x6

    .line 49
    return v0

    .array-data 1
        0x79t
        -0x31t
        0x19t
        0x6ft
        -0x78t
        -0x1t
        -0x21t
        0x6et
        0x23t
        -0x3bt
        -0x4ft
        0x13t
        0x35t
        -0x39t
        0x3et
        -0x5dt
        0x1bt
        -0x50t
        0x29t
        0x5ft
        -0x68t
        0x37t
        0x5ft
        0x28t
        -0x72t
        0x42t
        -0x42t
    .end array-data
.end method

.method public final c()I
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x4

    move v0, v9

    .line 2
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/kl0;->v(I)V

    const/4 v9, 0x1

    .line 5
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v9, 0x3

    .line 7
    iget v2, v7, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v9, 0x3

    .line 9
    add-int/lit8 v3, v2, 0x1

    const/4 v9, 0x7

    .line 11
    iput v3, v7, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v9, 0x3

    .line 13
    aget-byte v4, v1, v2

    const/4 v9, 0x3

    .line 15
    and-int/lit16 v4, v4, 0xff

    const/4 v9, 0x7

    .line 17
    add-int/lit8 v5, v2, 0x2

    const/4 v9, 0x5

    .line 19
    iput v5, v7, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v9, 0x6

    .line 21
    aget-byte v3, v1, v3

    const/4 v9, 0x7

    .line 23
    and-int/lit16 v3, v3, 0xff

    const/4 v9, 0x6

    .line 25
    add-int/lit8 v6, v2, 0x3

    const/4 v9, 0x7

    .line 27
    iput v6, v7, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v9, 0x6

    .line 29
    aget-byte v5, v1, v5

    const/4 v9, 0x4

    .line 31
    and-int/lit16 v5, v5, 0xff

    const/4 v9, 0x5

    .line 33
    add-int/2addr v2, v0

    const/4 v9, 0x7

    .line 34
    iput v2, v7, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v9, 0x6

    .line 36
    aget-byte v0, v1, v6

    const/4 v9, 0x5

    .line 38
    and-int/lit16 v0, v0, 0xff

    const/4 v9, 0x6

    .line 40
    shl-int/lit8 v1, v3, 0x8

    const/4 v9, 0x4

    .line 42
    or-int/2addr v1, v4

    const/4 v9, 0x2

    .line 43
    shl-int/lit8 v2, v5, 0x10

    const/4 v9, 0x2

    .line 45
    or-int/2addr v1, v2

    const/4 v9, 0x5

    .line 46
    shl-int/lit8 v0, v0, 0x18

    const/4 v9, 0x7

    .line 48
    or-int/2addr v0, v1

    const/4 v9, 0x4

    .line 49
    return v0

    .array-data 1
        0x71t
        0x28t
        0x25t
        0x5dt
        -0x16t
        -0x21t
        -0x80t
        0x6dt
        0x56t
        0x74t
        -0x1et
        -0x6ct
        0x7t
        0x4dt
        -0x58t
    .end array-data
.end method

.method public final d()J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0xf37

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kl0;->v(I)V

    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 10
    iget v3, v0, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 12
    add-int/lit8 v4, v3, 0x1

    .line 14
    iput v4, v0, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 16
    aget-byte v5, v2, v3

    .line 18
    int-to-long v5, v5

    .line 19
    add-int/lit8 v7, v3, 0x2

    .line 21
    iput v7, v0, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 23
    aget-byte v4, v2, v4

    .line 25
    int-to-long v8, v4

    .line 26
    add-int/lit8 v4, v3, 0x3

    .line 28
    iput v4, v0, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 30
    aget-byte v7, v2, v7

    .line 32
    int-to-long v10, v7

    .line 33
    add-int/lit8 v7, v3, 0x4

    .line 35
    iput v7, v0, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 37
    aget-byte v4, v2, v4

    .line 39
    int-to-long v12, v4

    .line 40
    add-int/lit8 v4, v3, 0x5

    .line 42
    iput v4, v0, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 44
    aget-byte v7, v2, v7

    .line 46
    int-to-long v14, v7

    .line 47
    add-int/lit8 v7, v3, 0x6

    .line 49
    iput v7, v0, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 51
    aget-byte v4, v2, v4

    .line 53
    move/from16 v16, v1

    .line 55
    move-object/from16 v17, v2

    .line 57
    int-to-long v1, v4

    .line 58
    add-int/lit8 v4, v3, 0x7

    .line 60
    iput v4, v0, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 62
    aget-byte v7, v17, v7

    .line 64
    move-wide/from16 v18, v1

    .line 66
    int-to-long v1, v7

    .line 67
    add-int/lit8 v3, v3, 0x8

    .line 69
    iput v3, v0, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 71
    aget-byte v3, v17, v4

    .line 73
    int-to-long v3, v3

    .line 74
    const-wide/16 v20, 0xff

    .line 76
    and-long v5, v5, v20

    .line 78
    and-long v7, v8, v20

    .line 80
    and-long v9, v10, v20

    .line 82
    and-long v11, v12, v20

    .line 84
    and-long v13, v14, v20

    .line 86
    and-long v17, v18, v20

    .line 88
    and-long v1, v1, v20

    .line 90
    const/16 v15, 0x6919

    const/16 v15, 0x38

    .line 92
    shl-long/2addr v5, v15

    .line 93
    const/16 v15, 0x3e74

    const/16 v15, 0x30

    .line 95
    shl-long/2addr v7, v15

    .line 96
    or-long/2addr v5, v7

    .line 97
    const/16 v7, 0x6be3

    const/16 v7, 0x28

    .line 99
    shl-long v7, v9, v7

    .line 101
    or-long/2addr v5, v7

    .line 102
    const/16 v7, 0x230f

    const/16 v7, 0x20

    .line 104
    shl-long v7, v11, v7

    .line 106
    or-long/2addr v5, v7

    .line 107
    const/16 v7, 0x12b2

    const/16 v7, 0x18

    .line 109
    shl-long v7, v13, v7

    .line 111
    or-long/2addr v5, v7

    .line 112
    const/16 v7, 0x7079

    const/16 v7, 0x10

    .line 114
    shl-long v7, v17, v7

    .line 116
    or-long/2addr v5, v7

    .line 117
    shl-long v1, v1, v16

    .line 119
    or-long/2addr v1, v5

    .line 120
    and-long v3, v3, v20

    .line 122
    or-long/2addr v1, v3

    .line 123
    return-wide v1

    nop

    .array-data 1
        -0x65t
        -0x1et
        -0x80t
        0x21t
        -0x73t
        -0x26t
        -0x51t
        0x2dt
        -0x67t
        -0x7et
        -0x28t
        0x5at
        0x24t
        0x5ct
        0x16t
        0x77t
        0x23t
        0x2t
        0x3bt
        0x77t
        -0x30t
        0x33t
        0xbt
        0x77t
        0x55t
        0x77t
        0x7ft
        0x25t
        0x21t
        -0x7t
        0x56t
        -0x72t
        0x63t
        0x30t
        0x2et
        -0x4ct
        0x30t
        0x7et
        0x4dt
        -0xdt
        0x3at
        0x59t
        -0xct
        0x75t
        -0x28t
        0x50t
        0x36t
        -0x2bt
        0x1at
        -0x4at
        0x8t
        0x7at
        0x11t
        -0x39t
        -0x23t
        -0x5ct
        0x2ft
        -0x64t
        -0xet
        -0x5at
        0x7t
        -0x3dt
        0x6et
        0x2ft
        0x33t
        0x42t
        0x1at
        0x39t
        0x10t
        -0x22t
        -0x15t
        0x65t
        -0x67t
        0x70t
        -0x39t
    .end array-data
.end method

.method public final e()J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x1b60

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kl0;->v(I)V

    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 10
    iget v3, v0, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 12
    add-int/lit8 v4, v3, 0x1

    .line 14
    iput v4, v0, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 16
    aget-byte v5, v2, v3

    .line 18
    int-to-long v5, v5

    .line 19
    add-int/lit8 v7, v3, 0x2

    .line 21
    iput v7, v0, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 23
    aget-byte v4, v2, v4

    .line 25
    int-to-long v8, v4

    .line 26
    add-int/lit8 v4, v3, 0x3

    .line 28
    iput v4, v0, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 30
    aget-byte v7, v2, v7

    .line 32
    int-to-long v10, v7

    .line 33
    add-int/lit8 v7, v3, 0x4

    .line 35
    iput v7, v0, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 37
    aget-byte v4, v2, v4

    .line 39
    int-to-long v12, v4

    .line 40
    add-int/lit8 v4, v3, 0x5

    .line 42
    iput v4, v0, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 44
    aget-byte v7, v2, v7

    .line 46
    int-to-long v14, v7

    .line 47
    add-int/lit8 v7, v3, 0x6

    .line 49
    iput v7, v0, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 51
    aget-byte v4, v2, v4

    .line 53
    move/from16 v16, v1

    .line 55
    move-object/from16 v17, v2

    .line 57
    int-to-long v1, v4

    .line 58
    add-int/lit8 v4, v3, 0x7

    .line 60
    iput v4, v0, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 62
    aget-byte v7, v17, v7

    .line 64
    move-wide/from16 v18, v1

    .line 66
    int-to-long v1, v7

    .line 67
    add-int/lit8 v3, v3, 0x8

    .line 69
    iput v3, v0, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 71
    aget-byte v3, v17, v4

    .line 73
    int-to-long v3, v3

    .line 74
    const-wide/16 v20, 0xff

    .line 76
    and-long v10, v10, v20

    .line 78
    and-long v12, v12, v20

    .line 80
    and-long v14, v14, v20

    .line 82
    and-long v17, v18, v20

    .line 84
    and-long v1, v1, v20

    .line 86
    and-long v3, v3, v20

    .line 88
    and-long v7, v8, v20

    .line 90
    and-long v5, v5, v20

    .line 92
    shl-long v7, v7, v16

    .line 94
    or-long/2addr v5, v7

    .line 95
    const/16 v7, 0x32e7

    const/16 v7, 0x10

    .line 97
    shl-long v7, v10, v7

    .line 99
    or-long/2addr v5, v7

    .line 100
    const/16 v7, 0x2590

    const/16 v7, 0x18

    .line 102
    shl-long v7, v12, v7

    .line 104
    or-long/2addr v5, v7

    .line 105
    const/16 v7, 0x64d0

    const/16 v7, 0x20

    .line 107
    shl-long v7, v14, v7

    .line 109
    or-long/2addr v5, v7

    .line 110
    const/16 v7, 0x7547

    const/16 v7, 0x28

    .line 112
    shl-long v7, v17, v7

    .line 114
    or-long/2addr v5, v7

    .line 115
    const/16 v7, 0x52b7

    const/16 v7, 0x30

    .line 117
    shl-long/2addr v1, v7

    .line 118
    or-long/2addr v1, v5

    .line 119
    const/16 v5, 0x1ab1

    const/16 v5, 0x38

    .line 121
    shl-long/2addr v3, v5

    .line 122
    or-long/2addr v1, v3

    .line 123
    return-wide v1

    nop

    .array-data 1
        -0x6ft
        -0x36t
        0x65t
        0x46t
        0x74t
        -0x5at
        0x19t
        0xat
        0x7ct
        0x30t
        -0x29t
        -0x5at
        0x48t
        0x70t
        0x0t
        0x1ft
        0x6ct
        -0x47t
        0x1ct
        -0x60t
    .end array-data
.end method

.method public final f()I
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x4

    move v0, v8

    .line 2
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/kl0;->v(I)V

    const/4 v8, 0x6

    .line 5
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v8, 0x2

    .line 7
    iget v2, v6, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v8, 0x3

    .line 9
    add-int/lit8 v3, v2, 0x1

    const/4 v8, 0x6

    .line 11
    iput v3, v6, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v8, 0x2

    .line 13
    aget-byte v4, v1, v2

    const/4 v8, 0x7

    .line 15
    and-int/lit16 v4, v4, 0xff

    const/4 v8, 0x4

    .line 17
    add-int/lit8 v5, v2, 0x2

    const/4 v8, 0x3

    .line 19
    iput v5, v6, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v8, 0x5

    .line 21
    aget-byte v1, v1, v3

    const/4 v8, 0x5

    .line 23
    and-int/lit16 v1, v1, 0xff

    const/4 v8, 0x1

    .line 25
    add-int/2addr v2, v0

    const/4 v8, 0x2

    .line 26
    iput v2, v6, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v8, 0x5

    .line 28
    shl-int/lit8 v0, v4, 0x8

    const/4 v8, 0x2

    .line 30
    or-int/2addr v0, v1

    const/4 v8, 0x2

    .line 31
    return v0

    .array-data 1
        -0x6t
        0xct
        0x37t
        0x7t
        0x1ft
        -0x4ct
        -0x26t
        0x1t
        -0x46t
        -0x7ct
        0x5et
        0x4bt
        -0x6ft
        -0x4bt
        -0x56t
        -0x2t
        0x5t
        0x14t
        -0x21t
        0x59t
        0x7ft
        -0x33t
        -0x7dt
        0x42t
        0x63t
        0x6bt
        -0x20t
        -0x5ft
        0x68t
        0x6dt
        -0x59t
        -0x1bt
        0x6t
        0x14t
        0x33t
        0x4t
        -0xft
        0x79t
        0x70t
        0x55t
        0x35t
        -0x70t
        0x3bt
        0x7t
        0x6t
        -0x54t
        0x73t
        -0x3et
        -0x59t
        -0x61t
        0x7t
        0x1ft
    .end array-data
.end method

.method public final g()I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    shl-int/lit8 v0, v0, 0x15

    const/4 v6, 0x2

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 10
    move-result v6

    move v1, v6

    .line 11
    shl-int/lit8 v1, v1, 0xe

    const/4 v6, 0x2

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 16
    move-result v6

    move v2, v6

    .line 17
    shl-int/lit8 v2, v2, 0x7

    const/4 v5, 0x7

    .line 19
    or-int/2addr v0, v1

    const/4 v6, 0x3

    .line 20
    or-int/2addr v0, v2

    const/4 v6, 0x1

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 24
    move-result v6

    move v1, v6

    .line 25
    or-int/2addr v0, v1

    const/4 v5, 0x4

    .line 26
    return v0

    nop

    .array-data 1
        0x5ct
        -0x6ft
        0x76t
        0x19t
        -0x48t
        -0x14t
        0x76t
        -0x31t
        0x5et
        0x36t
    .end array-data
.end method

.method public final h()I
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-ltz v0, :cond_0

    const/4 v6, 0x5

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v6, 0x3

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v6

    move-object v2, v6

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    move-result v6

    move v2, v6

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 20
    add-int/lit8 v2, v2, 0x12

    const/4 v6, 0x6

    .line 22
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x6

    .line 25
    const-string v6, "Top bit not zero: "

    move-object v2, v6

    .line 27
    invoke-static {v0, v2, v3}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v6

    move-object v0, v6

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 34
    throw v1

    const/4 v6, 0x2

    .array-data 1
        -0x5at
        -0x21t
        -0x53t
        0x7bt
        -0x17t
        0x19t
        0x34t
        0x76t
        0x34t
        0xat
        -0x3ct
        -0x40t
        -0x5at
        0x4dt
        0x57t
        0x1ct
        0x64t
        0xdt
        0xft
        0x28t
        0x2ct
        0x63t
        -0x10t
        -0x43t
        0x2at
        0x4ft
        0xdt
        0x65t
        -0x13t
        0x18t
        -0x2at
        0x1et
        0x5dt
        -0x7et
        -0x67t
        0x1dt
        0x51t
        -0x26t
        0x58t
        0x40t
        0x4dt
        0x58t
        0x13t
        -0x7at
        0x75t
        0x3ft
        -0x45t
        0x62t
        0x6dt
        0x34t
        0x6t
        0x6t
        -0x7t
        0x48t
        0x75t
    .end array-data
.end method

.method public final i()I
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kl0;->c()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-ltz v0, :cond_0

    const/4 v6, 0x6

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v6, 0x3

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v6

    move-object v2, v6

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    move-result v6

    move v2, v6

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 20
    add-int/lit8 v2, v2, 0x12

    const/4 v6, 0x6

    .line 22
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x7

    .line 25
    const-string v6, "Top bit not zero: "

    move-object v2, v6

    .line 27
    invoke-static {v0, v2, v3}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v6

    move-object v0, v6

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 34
    throw v1

    const/4 v6, 0x4

    .array-data 1
        -0x12t
        0x4ct
        0x60t
        0x54t
        -0x30t
        0x15t
        -0x67t
        0x3ft
        0xat
        -0x8t
        -0x35t
        0x59t
        -0x45t
        -0x5bt
        -0x29t
        0x6dt
        -0x1ft
    .end array-data
.end method

.method public final j()J
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kl0;->d()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    .line 7
    cmp-long v2, v0, v2

    const/4 v7, 0x2

    .line 9
    if-ltz v2, :cond_0

    const/4 v7, 0x3

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const/4 v8, 0x3

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    move-result-object v7

    move-object v3, v7

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 21
    move-result v8

    move v3, v8

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 24
    add-int/lit8 v3, v3, 0x12

    const/4 v8, 0x6

    .line 26
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x2

    .line 29
    const-string v8, "Top bit not zero: "

    move-object v3, v8

    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v7

    move-object v0, v7

    .line 41
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 44
    throw v2

    const/4 v7, 0x7

    nop

    .array-data 1
        0x41t
        0x4ct
        0x74t
        0x75t
        -0x1at
        0x2at
        -0x52t
        0x33t
        0x38t
        0x5bt
        -0x4ct
        -0x12t
        0x19t
        0x26t
        -0x1et
        -0x28t
        0x55t
        -0x18t
        0x63t
        0x36t
        0x1ft
        0x7at
        -0x6bt
        -0x2et
        0x0t
        0x7dt
        -0x9t
    .end array-data
.end method

.method public final k(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/kl0;->v(I)V

    const/4 v5, 0x1

    .line 4
    new-instance v0, Ljava/lang/String;

    const/4 v6, 0x2

    .line 6
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v6, 0x5

    .line 8
    iget v2, v3, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v5, 0x1

    .line 10
    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v6, 0x2

    .line 13
    add-int/2addr v2, p1

    const/4 v6, 0x3

    .line 14
    iput v2, v3, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v6, 0x3

    .line 16
    return-object v0

    .array-data 1
        0x9t
        0x56t
        -0x34t
        0x9t
        -0x63t
        -0x76t
        0x75t
        0x5at
        -0x4ft
        -0x3bt
        -0x66t
        0x40t
        0x5ft
        0x1bt
        0x7et
        0x10t
        -0x6et
        0x34t
        -0x42t
        0x51t
        0x71t
        0x69t
        -0x2et
        -0x64t
        0x72t
        -0x64t
        0x3et
        0x4ct
        0x45t
        0x4ct
        0x66t
        -0x41t
        0x6ct
        -0x7t
        0x76t
        0x5ft
        0x2dt
        0x5et
        -0x20t
        -0x46t
        -0x71t
        0x50t
        -0x5dt
        0x25t
        0x36t
        0x11t
        0x62t
        0x69t
        -0x4dt
        0x41t
        0x37t
    .end array-data
.end method

.method public final l(I)Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/kl0;->v(I)V

    const/4 v7, 0x6

    .line 4
    if-nez p1, :cond_0

    const/4 v8, 0x5

    .line 6
    const-string v7, ""

    move-object p1, v7

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v7, 0x1

    iget v0, v5, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v7, 0x2

    .line 11
    add-int v1, v0, p1

    const/4 v7, 0x6

    .line 13
    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x1

    .line 15
    iget v2, v5, Lcom/google/android/gms/internal/ads/kl0;->c:I

    const/4 v7, 0x3

    .line 17
    if-ge v1, v2, :cond_1

    const/4 v7, 0x2

    .line 19
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v8, 0x1

    .line 21
    aget-byte v1, v2, v1

    const/4 v8, 0x6

    .line 23
    if-nez v1, :cond_1

    const/4 v7, 0x1

    .line 25
    add-int/lit8 v1, p1, -0x1

    const/4 v8, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v7, 0x7

    move v1, p1

    .line 29
    :goto_0
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v8, 0x2

    .line 31
    sget-object v3, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v7, 0x3

    .line 33
    new-instance v3, Ljava/lang/String;

    const/4 v7, 0x2

    .line 35
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v7, 0x6

    .line 37
    invoke-direct {v3, v2, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v7, 0x7

    .line 40
    iget v0, v5, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v7, 0x7

    .line 42
    add-int/2addr v0, p1

    const/4 v8, 0x3

    .line 43
    iput v0, v5, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v7, 0x1

    .line 45
    return-object v3

    .array-data 1
        0x48t
        -0x72t
        -0x74t
        0x25t
        -0x49t
        -0x2ct
        -0x3et
        0x5et
        0x79t
        -0x4et
        0x2et
        0x4et
        -0x72t
        0x40t
        0x50t
        -0x40t
        0x64t
        -0x6dt
        -0x21t
        -0x3et
        0x67t
        0x49t
        0x31t
        -0x17t
        0x59t
        0x55t
        0x7t
        -0x7t
        -0x22t
        0x61t
        -0x7ct
        0x20t
        0xbt
        0x2dt
        0x7dt
        0x29t
        0x6t
        0x2et
        -0x4bt
    .end array-data
.end method

.method public final m()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    if-nez v0, :cond_0

    const/4 v9, 0x5

    .line 7
    const/4 v9, 0x0

    move v0, v9

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v8, 0x4

    iget v0, v6, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v8, 0x2

    .line 11
    :goto_0
    iget v1, v6, Lcom/google/android/gms/internal/ads/kl0;->c:I

    const/4 v9, 0x7

    .line 13
    if-ge v0, v1, :cond_1

    const/4 v8, 0x4

    .line 15
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v9, 0x6

    .line 17
    aget-byte v1, v1, v0

    const/4 v9, 0x6

    .line 19
    if-eqz v1, :cond_1

    const/4 v9, 0x6

    .line 21
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v9, 0x7

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v9, 0x3

    .line 26
    iget v2, v6, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v9, 0x2

    .line 28
    sub-int v3, v0, v2

    const/4 v8, 0x1

    .line 30
    sget-object v4, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v9, 0x7

    .line 32
    new-instance v4, Ljava/lang/String;

    const/4 v9, 0x6

    .line 34
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v8, 0x2

    .line 36
    invoke-direct {v4, v1, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v8, 0x5

    .line 39
    iput v0, v6, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v9, 0x4

    .line 41
    iget v1, v6, Lcom/google/android/gms/internal/ads/kl0;->c:I

    const/4 v8, 0x6

    .line 43
    if-ge v0, v1, :cond_2

    const/4 v8, 0x2

    .line 45
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x2

    .line 47
    iput v0, v6, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v8, 0x4

    .line 49
    :cond_2
    const/4 v9, 0x1

    return-object v4

    nop

    .array-data 1
        -0x53t
        -0x19t
        0x69t
        0x14t
        0x2et
        -0x3t
        0x72t
        0x65t
        0x66t
        0x1ft
        -0xet
        0x3dt
        -0x4et
        0x44t
        -0x79t
        0x3ct
        0x2ct
        0x52t
        0x58t
        -0x3et
        0x56t
        0x15t
        -0x1dt
        0x72t
        0x38t
        -0x76t
        -0x5ct
        0x17t
        0x3dt
        0x6ft
        0x41t
        -0x67t
        -0x7ct
        0x35t
        -0x78t
        0xct
        0x29t
        0x49t
        0x22t
        0x66t
        -0x4ft
        -0x1at
        0x16t
        -0x43t
        0x35t
        0x38t
        0x61t
        0x62t
        0x74t
        -0x68t
        0x68t
        -0x4at
        -0x41t
        0x5dt
        0x22t
        0x6ct
        -0x17t
        0xdt
        0x2bt
        0x27t
        -0x41t
        -0x59t
        0xet
        0x47t
        -0x1t
        -0x2t
        -0x2ft
        -0x34t
        0x69t
        -0x5dt
        0xet
        -0x46t
        0x33t
        -0x7bt
        -0x1ct
        -0x71t
        0x67t
        0x14t
    .end array-data
.end method

.method public final n(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kl0;->f:Lcom/google/android/gms/internal/ads/w51;

    const/4 v8, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/m51;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v8

    move v0, v8

    .line 7
    const-string v8, "Unsupported charset: %s"

    move-object v1, v8

    .line 9
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/lt;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 12
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 15
    move-result v8

    move v0, v8

    .line 16
    if-nez v0, :cond_0

    const/4 v8, 0x6

    .line 18
    const/4 v8, 0x0

    move p1, v8

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v8, 0x4

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    const/4 v8, 0x5

    .line 22
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v8

    move v1, v8

    .line 26
    if-nez v1, :cond_1

    const/4 v8, 0x7

    .line 28
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kl0;->q()Ljava/nio/charset/Charset;

    .line 31
    :cond_1
    const/4 v8, 0x7

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v8, 0x7

    .line 33
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v8

    move v1, v8

    .line 37
    const/4 v8, 0x1

    move v2, v8

    .line 38
    if-nez v1, :cond_4

    const/4 v8, 0x6

    .line 40
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v8

    move v0, v8

    .line 44
    if-eqz v0, :cond_2

    const/4 v8, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v8, 0x5

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    const/4 v8, 0x7

    .line 49
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v8

    move v0, v8

    .line 53
    const/4 v8, 0x2

    move v2, v8

    .line 54
    if-nez v0, :cond_4

    const/4 v8, 0x1

    .line 56
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    const/4 v8, 0x7

    .line 58
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v8

    move v0, v8

    .line 62
    if-nez v0, :cond_4

    const/4 v8, 0x1

    .line 64
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    const/4 v8, 0x5

    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v8

    move v0, v8

    .line 70
    if-eqz v0, :cond_3

    const/4 v8, 0x2

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v8, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x2

    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v8

    move-object p1, v8

    .line 79
    const-string v8, "Unsupported charset: "

    move-object v1, v8

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v8

    move-object p1, v8

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 88
    throw v0

    const/4 v8, 0x1

    .line 89
    :cond_4
    const/4 v8, 0x6

    :goto_0
    iget v0, v6, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v8, 0x1

    .line 91
    :goto_1
    iget v1, v6, Lcom/google/android/gms/internal/ads/kl0;->c:I

    const/4 v8, 0x3

    .line 93
    add-int/lit8 v3, v2, -0x1

    const/4 v8, 0x7

    .line 95
    sub-int v3, v1, v3

    const/4 v8, 0x1

    .line 97
    const/16 v8, 0xd

    move v4, v8

    .line 99
    if-ge v0, v3, :cond_a

    const/4 v8, 0x3

    .line 101
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v8, 0x4

    .line 103
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v8

    move v1, v8

    .line 107
    const/16 v8, 0xa

    move v3, v8

    .line 109
    if-nez v1, :cond_5

    const/4 v8, 0x6

    .line 111
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    const/4 v8, 0x1

    .line 113
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v8

    move v1, v8

    .line 117
    if-eqz v1, :cond_6

    const/4 v8, 0x6

    .line 119
    :cond_5
    const/4 v8, 0x1

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v8, 0x2

    .line 121
    aget-byte v1, v1, v0

    const/4 v8, 0x2

    .line 123
    sget-object v5, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v8, 0x7

    .line 125
    if-eq v1, v3, :cond_b

    const/4 v8, 0x5

    .line 127
    if-ne v1, v4, :cond_6

    const/4 v8, 0x6

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    const/4 v8, 0x6

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    const/4 v8, 0x4

    .line 132
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v8

    move v1, v8

    .line 136
    if-nez v1, :cond_7

    const/4 v8, 0x4

    .line 138
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    const/4 v8, 0x3

    .line 140
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v8

    move v1, v8

    .line 144
    if-eqz v1, :cond_8

    const/4 v8, 0x4

    .line 146
    :cond_7
    const/4 v8, 0x6

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v8, 0x1

    .line 148
    aget-byte v5, v1, v0

    const/4 v8, 0x4

    .line 150
    if-nez v5, :cond_8

    const/4 v8, 0x1

    .line 152
    add-int/lit8 v5, v0, 0x1

    const/4 v8, 0x5

    .line 154
    aget-byte v1, v1, v5

    const/4 v8, 0x7

    .line 156
    sget-object v5, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v8, 0x7

    .line 158
    if-eq v1, v3, :cond_b

    const/4 v8, 0x4

    .line 160
    if-ne v1, v4, :cond_8

    const/4 v8, 0x2

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    const/4 v8, 0x3

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    const/4 v8, 0x7

    .line 165
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v8

    move v1, v8

    .line 169
    if-eqz v1, :cond_9

    const/4 v8, 0x4

    .line 171
    add-int/lit8 v1, v0, 0x1

    const/4 v8, 0x2

    .line 173
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v8, 0x5

    .line 175
    aget-byte v1, v5, v1

    const/4 v8, 0x7

    .line 177
    if-nez v1, :cond_9

    const/4 v8, 0x5

    .line 179
    aget-byte v1, v5, v0

    const/4 v8, 0x5

    .line 181
    sget-object v5, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v8, 0x3

    .line 183
    if-eq v1, v3, :cond_b

    const/4 v8, 0x4

    .line 185
    if-ne v1, v4, :cond_9

    const/4 v8, 0x5

    .line 187
    goto :goto_2

    .line 188
    :cond_9
    const/4 v8, 0x6

    add-int/2addr v0, v2

    const/4 v8, 0x4

    .line 189
    goto/16 :goto_1

    .line 190
    :cond_a
    const/4 v8, 0x4

    move v0, v1

    .line 191
    :cond_b
    const/4 v8, 0x7

    :goto_2
    iget v1, v6, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v8, 0x7

    .line 193
    sub-int/2addr v0, v1

    const/4 v8, 0x1

    .line 194
    invoke-virtual {v6, v0, p1}, Lcom/google/android/gms/internal/ads/kl0;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 197
    move-result-object v8

    move-object v0, v8

    .line 198
    iget v1, v6, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v8, 0x7

    .line 200
    iget v2, v6, Lcom/google/android/gms/internal/ads/kl0;->c:I

    const/4 v8, 0x6

    .line 202
    if-eq v1, v2, :cond_c

    const/4 v8, 0x4

    .line 204
    sget-object v1, Lcom/google/android/gms/internal/ads/kl0;->d:[C

    const/4 v8, 0x2

    .line 206
    invoke-virtual {v6, p1, v1}, Lcom/google/android/gms/internal/ads/kl0;->s(Ljava/nio/charset/Charset;[C)C

    .line 209
    move-result v8

    move v1, v8

    .line 210
    if-ne v1, v4, :cond_c

    const/4 v8, 0x4

    .line 212
    sget-object v1, Lcom/google/android/gms/internal/ads/kl0;->e:[C

    const/4 v8, 0x1

    .line 214
    invoke-virtual {v6, p1, v1}, Lcom/google/android/gms/internal/ads/kl0;->s(Ljava/nio/charset/Charset;[C)C

    .line 217
    :cond_c
    const/4 v8, 0x2

    return-object v0

    .array-data 1
        -0x2ct
        0x48t
        0x4et
        0x57t
        -0x2t
        0x73t
        -0x54t
        0x43t
        -0x19t
        -0x5bt
        0x29t
        0x1t
        0x4et
        -0x69t
        0x47t
        -0x39t
        0x3ct
        -0x29t
        0x55t
        0x2t
        0x33t
        0x11t
        -0x7at
        0x3at
        0x35t
        -0x7dt
        0x3ct
        -0x6ct
        0x12t
        0x2et
        -0x63t
        0x51t
        -0x6et
        0x1ft
        0x2t
        0x53t
        0x2dt
        0x5t
        -0x1ft
        -0x80t
        -0x29t
        0x2et
        0x76t
        -0x68t
        -0x11t
        0x7t
        0x19t
        -0x6at
        0x67t
        -0x4dt
        0x4at
        0xct
        0x63t
        -0x61t
        0x4bt
        0x58t
        0x66t
        0x24t
        0x7ct
        0x79t
        0x6et
        -0x3at
        0x2ct
        0x40t
        -0x65t
    .end array-data
.end method

.method public final o()J
    .locals 15

    move-object v12, p0

    .line 1
    const/4 v14, 0x1

    move v0, v14

    .line 2
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/kl0;->v(I)V

    const/4 v14, 0x5

    .line 5
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v14, 0x5

    .line 7
    iget v2, v12, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v14, 0x2

    .line 9
    aget-byte v1, v1, v2

    const/4 v14, 0x2

    .line 11
    int-to-long v1, v1

    const/4 v14, 0x7

    .line 12
    const/4 v14, 0x7

    move v3, v14

    .line 13
    move v4, v3

    .line 14
    :goto_0
    const/4 v14, 0x0

    move v5, v14

    .line 15
    const/4 v14, 0x6

    move v6, v14

    .line 16
    if-ltz v4, :cond_2

    const/4 v14, 0x7

    .line 18
    shl-int v7, v0, v4

    const/4 v14, 0x5

    .line 20
    int-to-long v8, v7

    const/4 v14, 0x2

    .line 21
    and-long/2addr v8, v1

    const/4 v14, 0x1

    .line 22
    const-wide/16 v10, 0x0

    const/4 v14, 0x7

    .line 24
    cmp-long v8, v8, v10

    const/4 v14, 0x2

    .line 26
    if-nez v8, :cond_1

    const/4 v14, 0x4

    .line 28
    if-ge v4, v6, :cond_0

    const/4 v14, 0x2

    .line 30
    add-int/lit8 v7, v7, -0x1

    const/4 v14, 0x1

    .line 32
    int-to-long v7, v7

    const/4 v14, 0x1

    .line 33
    and-long/2addr v1, v7

    const/4 v14, 0x5

    .line 34
    rsub-int/lit8 v5, v4, 0x7

    const/4 v14, 0x7

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v14, 0x2

    if-ne v4, v3, :cond_2

    const/4 v14, 0x7

    .line 39
    move v5, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v14, 0x2

    add-int/lit8 v4, v4, -0x1

    const/4 v14, 0x7

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v14, 0x6

    :goto_1
    if-eqz v5, :cond_5

    const/4 v14, 0x3

    .line 46
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/kl0;->v(I)V

    const/4 v14, 0x7

    .line 49
    :goto_2
    if-ge v0, v5, :cond_4

    const/4 v14, 0x1

    .line 51
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v14, 0x3

    .line 53
    iget v4, v12, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v14, 0x4

    .line 55
    add-int/2addr v4, v0

    const/4 v14, 0x4

    .line 56
    aget-byte v3, v3, v4

    const/4 v14, 0x3

    .line 58
    and-int/lit16 v4, v3, 0xc0

    const/4 v14, 0x5

    .line 60
    const/16 v14, 0x80

    move v7, v14

    .line 62
    if-ne v4, v7, :cond_3

    const/4 v14, 0x3

    .line 64
    shl-long/2addr v1, v6

    const/4 v14, 0x7

    .line 65
    and-int/lit8 v3, v3, 0x3f

    const/4 v14, 0x6

    .line 67
    int-to-long v3, v3

    const/4 v14, 0x7

    .line 68
    or-long/2addr v1, v3

    const/4 v14, 0x4

    .line 69
    add-int/lit8 v0, v0, 0x1

    const/4 v14, 0x7

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v14, 0x3

    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v14, 0x6

    .line 74
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    move-result-object v14

    move-object v3, v14

    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 81
    move-result v14

    move v3, v14

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    .line 84
    add-int/lit8 v3, v3, 0x2a

    const/4 v14, 0x4

    .line 86
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v14, 0x1

    .line 89
    const-string v14, "Invalid UTF-8 sequence continuation byte: "

    move-object v3, v14

    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v14

    move-object v1, v14

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x3

    .line 104
    throw v0

    const/4 v14, 0x3

    .line 105
    :cond_4
    const/4 v14, 0x3

    iget v0, v12, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v14, 0x7

    .line 107
    add-int/2addr v0, v5

    const/4 v14, 0x3

    .line 108
    iput v0, v12, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v14, 0x1

    .line 110
    return-wide v1

    .line 111
    :cond_5
    const/4 v14, 0x6

    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v14, 0x3

    .line 113
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    move-result-object v14

    move-object v3, v14

    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120
    move-result v14

    move v3, v14

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    .line 123
    add-int/lit8 v3, v3, 0x23

    const/4 v14, 0x4

    .line 125
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v14, 0x3

    .line 128
    const-string v14, "Invalid UTF-8 sequence first byte: "

    move-object v3, v14

    .line 130
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v14

    move-object v1, v14

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x7

    .line 143
    throw v0

    const/4 v14, 0x1

    nop

    .array-data 1
        0x59t
        0x5at
        0x1bt
        0x19t
        -0x2at
        0x6ft
        -0x79t
        0x67t
        -0x1bt
        0x2bt
        0x2ft
        0x4ft
        0x23t
        -0x32t
        -0x66t
        -0x7at
        0x5t
        0x11t
        0x16t
        -0x24t
        0x47t
        0x22t
        0x1dt
        -0x15t
        0x1ct
        0x4ct
        -0x6bt
        -0x61t
        -0x5t
        -0x3at
        0x3dt
        -0x31t
        0x50t
        -0x29t
        0x2bt
        0x49t
        -0x7at
        -0x7at
        0x66t
        0x27t
        0x75t
        -0x43t
        -0x60t
        0x79t
        -0x11t
    .end array-data
.end method

.method public final p()J
    .locals 13

    move-object v10, p0

    .line 1
    const/4 v12, 0x0

    move v0, v12

    .line 2
    const-wide/16 v1, 0x0

    const/4 v12, 0x7

    .line 4
    move-wide v3, v1

    .line 5
    :goto_0
    const/16 v12, 0x9

    move v5, v12

    .line 7
    if-ge v0, v5, :cond_2

    const/4 v12, 0x6

    .line 9
    iget v5, v10, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v12, 0x4

    .line 11
    iget v6, v10, Lcom/google/android/gms/internal/ads/kl0;->c:I

    const/4 v12, 0x2

    .line 13
    if-eq v5, v6, :cond_1

    const/4 v12, 0x4

    .line 15
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 18
    move-result v12

    move v5, v12

    .line 19
    int-to-long v5, v5

    const/4 v12, 0x2

    .line 20
    const-wide/16 v7, 0x7f

    const/4 v12, 0x7

    .line 22
    and-long/2addr v7, v5

    const/4 v12, 0x1

    .line 23
    mul-int/lit8 v9, v0, 0x7

    const/4 v12, 0x4

    .line 25
    shl-long/2addr v7, v9

    const/4 v12, 0x7

    .line 26
    or-long/2addr v3, v7

    const/4 v12, 0x1

    .line 27
    const-wide/16 v7, 0x80

    const/4 v12, 0x1

    .line 29
    and-long/2addr v5, v7

    const/4 v12, 0x6

    .line 30
    cmp-long v5, v5, v1

    const/4 v12, 0x6

    .line 32
    if-nez v5, :cond_0

    const/4 v12, 0x7

    .line 34
    return-wide v3

    .line 35
    :cond_0
    const/4 v12, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v12, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v12, 0x7

    .line 40
    const-string v12, "Attempting to read a byte over the limit."

    move-object v1, v12

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 45
    throw v0

    const/4 v12, 0x5

    .line 46
    :cond_2
    const/4 v12, 0x2

    return-wide v3

    nop

    .array-data 1
        0x5dt
        -0x5at
        0x27t
        0x7dt
        -0x1et
        -0x74t
        0x76t
        0x16t
        -0x19t
        -0x62t
        0x16t
        0x12t
        -0x2t
        0x51t
        -0x50t
        0x35t
        -0x2dt
    .end array-data
.end method

.method public final q()Ljava/nio/charset/Charset;
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const/4 v8, 0x3

    move v1, v8

    .line 6
    if-lt v0, v1, :cond_0

    const/4 v8, 0x4

    .line 8
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v8, 0x1

    .line 10
    iget v2, v6, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v8, 0x1

    .line 12
    aget-byte v3, v0, v2

    const/4 v8, 0x1

    .line 14
    const/16 v8, -0x11

    move v4, v8

    .line 16
    if-ne v3, v4, :cond_0

    const/4 v8, 0x2

    .line 18
    add-int/lit8 v3, v2, 0x1

    const/4 v8, 0x1

    .line 20
    aget-byte v3, v0, v3

    const/4 v8, 0x1

    .line 22
    const/16 v8, -0x45

    move v4, v8

    .line 24
    if-ne v3, v4, :cond_0

    const/4 v8, 0x1

    .line 26
    add-int/lit8 v3, v2, 0x2

    const/4 v8, 0x7

    .line 28
    aget-byte v0, v0, v3

    const/4 v8, 0x2

    .line 30
    const/16 v8, -0x41

    move v3, v8

    .line 32
    if-ne v0, v3, :cond_0

    const/4 v8, 0x1

    .line 34
    add-int/2addr v2, v1

    const/4 v8, 0x6

    .line 35
    iput v2, v6, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v8, 0x7

    .line 37
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v8, 0x3

    .line 39
    return-object v0

    .line 40
    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 43
    move-result v8

    move v0, v8

    .line 44
    const/4 v8, 0x2

    move v1, v8

    .line 45
    if-lt v0, v1, :cond_2

    const/4 v8, 0x2

    .line 47
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v8, 0x3

    .line 49
    iget v2, v6, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v8, 0x3

    .line 51
    aget-byte v3, v0, v2

    const/4 v8, 0x5

    .line 53
    const/4 v8, -0x1

    move v4, v8

    .line 54
    const/4 v8, -0x2

    move v5, v8

    .line 55
    if-ne v3, v5, :cond_1

    const/4 v8, 0x7

    .line 57
    add-int/lit8 v3, v2, 0x1

    const/4 v8, 0x1

    .line 59
    aget-byte v0, v0, v3

    const/4 v8, 0x7

    .line 61
    if-ne v0, v4, :cond_2

    const/4 v8, 0x4

    .line 63
    add-int/2addr v2, v1

    const/4 v8, 0x7

    .line 64
    iput v2, v6, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v8, 0x4

    .line 66
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    const/4 v8, 0x5

    .line 68
    return-object v0

    .line 69
    :cond_1
    const/4 v8, 0x3

    if-ne v3, v4, :cond_2

    const/4 v8, 0x4

    .line 71
    add-int/lit8 v3, v2, 0x1

    const/4 v8, 0x3

    .line 73
    aget-byte v0, v0, v3

    const/4 v8, 0x2

    .line 75
    if-ne v0, v5, :cond_2

    const/4 v8, 0x2

    .line 77
    add-int/2addr v2, v1

    const/4 v8, 0x3

    .line 78
    iput v2, v6, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v8, 0x6

    .line 80
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    const/4 v8, 0x3

    .line 82
    return-object v0

    .line 83
    :cond_2
    const/4 v8, 0x2

    const/4 v8, 0x0

    move v0, v8

    .line 84
    return-object v0

    .array-data 1
        0x15t
        0x54t
        -0x52t
        0x78t
        -0x80t
        0x2ct
        -0x41t
        0x26t
        -0x30t
        -0xct
        -0x2et
        0x35t
        -0x72t
        -0x23t
        0x55t
        0x7bt
        0x60t
        0x50t
        0x39t
        0x43t
        0x15t
        0x72t
        -0x7t
        0x66t
        0x23t
        0x28t
        0x3at
        -0x1ct
        -0x19t
        0x5dt
        0x32t
        0x2at
        0x50t
        0x5ct
        0x7dt
        -0x36t
        0x78t
        0x5bt
        -0x51t
    .end array-data
.end method

.method public final r(ILjava/nio/ByteOrder;)C
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kl0;->v(I)V

    const/4 v3, 0x2

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v3, 0x3

    .line 7
    if-ne p2, v0, :cond_0

    const/4 v3, 0x6

    .line 9
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v3, 0x5

    .line 11
    iget v0, v1, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v4, 0x3

    .line 13
    add-int/2addr v0, p1

    const/4 v4, 0x2

    .line 14
    aget-byte p1, p2, v0

    const/4 v4, 0x3

    .line 16
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    .line 18
    aget-byte p2, p2, v0

    const/4 v3, 0x4

    .line 20
    :goto_0
    shl-int/lit8 p1, p1, 0x8

    const/4 v3, 0x6

    .line 22
    and-int/lit16 p2, p2, 0xff

    const/4 v4, 0x1

    .line 24
    or-int/2addr p1, p2

    const/4 v4, 0x5

    .line 25
    int-to-char p1, p1

    const/4 v3, 0x6

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 v4, 0x2

    iget-object p2, v1, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v3, 0x2

    .line 29
    iget v0, v1, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v4, 0x5

    .line 31
    add-int/2addr v0, p1

    const/4 v3, 0x4

    .line 32
    add-int/lit8 p1, v0, 0x1

    const/4 v3, 0x2

    .line 34
    aget-byte p1, p2, p1

    const/4 v3, 0x3

    .line 36
    aget-byte p2, p2, v0

    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .array-data 1
        -0xbt
        -0x25t
        -0x1at
        0x4et
        0x60t
        -0x73t
        -0xdt
        0x21t
        0x1at
        -0x38t
        -0x4at
        0x23t
        -0x68t
        -0x68t
        -0x44t
    .end array-data
.end method

.method public final s(Ljava/nio/charset/Charset;[C)C
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kl0;->u(Ljava/nio/charset/Charset;)I

    .line 8
    move-result v9

    move v1, v9

    .line 9
    const/4 v8, 0x0

    move v2, v8

    .line 10
    if-ge v0, v1, :cond_0

    const/4 v8, 0x4

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v9, 0x6

    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/kl0;->t(Ljava/nio/charset/Charset;)I

    .line 16
    move-result v8

    move p1, v8

    .line 17
    if-eqz p1, :cond_3

    const/4 v8, 0x6

    .line 19
    ushr-int/lit8 v0, p1, 0x8

    const/4 v9, 0x1

    .line 21
    int-to-long v0, v0

    const/4 v8, 0x2

    .line 22
    long-to-int v0, v0

    const/4 v9, 0x7

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 26
    move-result v8

    move v1, v8

    .line 27
    if-nez v1, :cond_3

    const/4 v8, 0x4

    .line 29
    int-to-long v0, v0

    const/4 v8, 0x1

    .line 30
    long-to-int v3, v0

    const/4 v8, 0x1

    .line 31
    int-to-char v3, v3

    const/4 v8, 0x2

    .line 32
    int-to-long v4, v3

    const/4 v9, 0x4

    .line 33
    cmp-long v4, v4, v0

    const/4 v9, 0x3

    .line 35
    if-nez v4, :cond_1

    const/4 v9, 0x5

    .line 37
    const/4 v8, 0x1

    move v4, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v9, 0x4

    move v4, v2

    .line 40
    :goto_0
    const-string v9, "Out of range: %s"

    move-object v5, v9

    .line 42
    invoke-static {v0, v1, v5, v4}, Lcom/google/android/gms/internal/ads/lt;->z(JLjava/lang/String;Z)V

    const/4 v8, 0x7

    .line 45
    array-length v0, p2

    const/4 v8, 0x6

    .line 46
    move v1, v2

    .line 47
    :goto_1
    if-ge v1, v0, :cond_3

    const/4 v8, 0x6

    .line 49
    aget-char v4, p2, v1

    const/4 v9, 0x7

    .line 51
    if-ne v4, v3, :cond_2

    const/4 v9, 0x5

    .line 53
    iget p2, v6, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v8, 0x5

    .line 55
    and-int/lit16 p1, p1, 0xff

    const/4 v9, 0x6

    .line 57
    int-to-long v0, p1

    const/4 v8, 0x2

    .line 58
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/t71;->a(J)I

    .line 61
    move-result v9

    move p1, v9

    .line 62
    add-int/2addr p1, p2

    const/4 v9, 0x4

    .line 63
    iput p1, v6, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v9, 0x6

    .line 65
    return v3

    .line 66
    :cond_2
    const/4 v8, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x5

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v9, 0x2

    :goto_2
    return v2

    nop

    .array-data 1
        0x3et
        -0x18t
        0x34t
        0x11t
        0x3et
        -0x5at
        -0x6ft
        0x59t
        -0x59t
        0x48t
        -0x26t
        0x5ft
        0x73t
        -0x61t
        -0x1et
        0x4et
        -0x24t
        0xft
        -0x4dt
        -0x2et
        0x7ct
        0x1dt
        -0x21t
        -0x32t
        0x6ft
        0x3t
        -0x57t
        0x42t
        0x38t
        -0x65t
        -0x27t
        0x26t
        0x20t
        -0x44t
        0x0t
        -0xft
        0x67t
        0x41t
        0x4ct
        -0x6ft
        -0x52t
        0x1t
        -0x39t
        -0x5ct
        -0x7ct
        0x49t
        0x71t
        0x44t
        0x59t
        0x72t
        0x12t
    .end array-data
.end method

.method public final t(Ljava/nio/charset/Charset;)I
    .locals 11

    move-object v8, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kl0;->f:Lcom/google/android/gms/internal/ads/w51;

    const/4 v10, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/m51;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v10

    move v0, v10

    .line 7
    const-string v10, "Unsupported charset: %s"

    move-object v1, v10

    .line 9
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/lt;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 12
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 15
    move-result v10

    move v0, v10

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kl0;->u(Ljava/nio/charset/Charset;)I

    .line 19
    move-result v10

    move v1, v10

    .line 20
    if-lt v0, v1, :cond_d

    const/4 v10, 0x7

    .line 22
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    const/4 v10, 0x3

    .line 24
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v10

    move v0, v10

    .line 28
    const/4 v10, 0x1

    move v1, v10

    .line 29
    const/4 v10, 0x0

    move v2, v10

    .line 30
    if-eqz v0, :cond_1

    const/4 v10, 0x1

    .line 32
    iget-object p1, v8, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v10, 0x1

    .line 34
    iget v0, v8, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v10, 0x3

    .line 36
    aget-byte p1, p1, v0

    const/4 v10, 0x3

    .line 38
    and-int/lit16 v0, p1, 0x80

    const/4 v10, 0x3

    .line 40
    if-eqz v0, :cond_0

    const/4 v10, 0x7

    .line 42
    goto/16 :goto_1

    .line 44
    :cond_0
    const/4 v10, 0x2

    invoke-static {p1}, Ljava/lang/Byte;->toUnsignedInt(B)I

    .line 47
    move-result v10

    move p1, v10

    .line 48
    goto/16 :goto_4

    .line 50
    :cond_1
    const/4 v10, 0x2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v10, 0x3

    .line 52
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v10

    move v0, v10

    .line 56
    const/4 v10, 0x4

    move v3, v10

    .line 57
    const/4 v10, 0x2

    move v4, v10

    .line 58
    if-eqz v0, :cond_a

    const/4 v10, 0x1

    .line 60
    iget-object p1, v8, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v10, 0x5

    .line 62
    iget v0, v8, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v10, 0x2

    .line 64
    aget-byte p1, p1, v0

    const/4 v10, 0x5

    .line 66
    and-int/lit16 v0, p1, 0x80

    const/4 v10, 0x7

    .line 68
    const/4 v10, 0x3

    move v5, v10

    .line 69
    if-nez v0, :cond_2

    const/4 v10, 0x2

    .line 71
    move p1, v1

    .line 72
    goto/16 :goto_0

    .line 74
    :cond_2
    const/4 v10, 0x1

    const/16 v10, 0xe0

    move v0, v10

    .line 76
    and-int/2addr p1, v0

    const/4 v10, 0x2

    .line 77
    const/16 v10, 0xc0

    move v6, v10

    .line 79
    if-ne p1, v6, :cond_3

    const/4 v10, 0x1

    .line 81
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 84
    move-result v10

    move p1, v10

    .line 85
    if-lt p1, v4, :cond_3

    const/4 v10, 0x1

    .line 87
    iget-object p1, v8, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v10, 0x7

    .line 89
    iget v6, v8, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v10, 0x4

    .line 91
    add-int/2addr v6, v1

    const/4 v10, 0x3

    .line 92
    aget-byte p1, p1, v6

    const/4 v10, 0x5

    .line 94
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kl0;->w(B)Z

    .line 97
    move-result v10

    move p1, v10

    .line 98
    if-eqz p1, :cond_3

    const/4 v10, 0x6

    .line 100
    move p1, v4

    .line 101
    goto/16 :goto_0

    .line 102
    :cond_3
    const/4 v10, 0x5

    iget-object p1, v8, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v10, 0x3

    .line 104
    iget v6, v8, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v10, 0x5

    .line 106
    aget-byte p1, p1, v6

    const/4 v10, 0x3

    .line 108
    const/16 v10, 0xf0

    move v6, v10

    .line 110
    and-int/2addr p1, v6

    const/4 v10, 0x3

    .line 111
    if-ne p1, v0, :cond_4

    const/4 v10, 0x1

    .line 113
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 116
    move-result v10

    move p1, v10

    .line 117
    if-lt p1, v5, :cond_4

    const/4 v10, 0x3

    .line 119
    iget-object p1, v8, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v10, 0x4

    .line 121
    iget v0, v8, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v10, 0x5

    .line 123
    add-int/lit8 v7, v0, 0x1

    const/4 v10, 0x6

    .line 125
    aget-byte v7, p1, v7

    const/4 v10, 0x1

    .line 127
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/kl0;->w(B)Z

    .line 130
    move-result v10

    move v7, v10

    .line 131
    if-eqz v7, :cond_4

    const/4 v10, 0x6

    .line 133
    add-int/2addr v0, v4

    const/4 v10, 0x3

    .line 134
    aget-byte p1, p1, v0

    const/4 v10, 0x6

    .line 136
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kl0;->w(B)Z

    .line 139
    move-result v10

    move p1, v10

    .line 140
    if-eqz p1, :cond_4

    const/4 v10, 0x5

    .line 142
    move p1, v5

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    const/4 v10, 0x3

    iget-object p1, v8, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v10, 0x7

    .line 146
    iget v0, v8, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v10, 0x5

    .line 148
    aget-byte p1, p1, v0

    const/4 v10, 0x4

    .line 150
    and-int/lit16 p1, p1, 0xf8

    const/4 v10, 0x2

    .line 152
    if-ne p1, v6, :cond_5

    const/4 v10, 0x6

    .line 154
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 157
    move-result v10

    move p1, v10

    .line 158
    if-lt p1, v3, :cond_5

    const/4 v10, 0x2

    .line 160
    iget-object p1, v8, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v10, 0x5

    .line 162
    iget v0, v8, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v10, 0x6

    .line 164
    add-int/lit8 v6, v0, 0x1

    const/4 v10, 0x1

    .line 166
    aget-byte v6, p1, v6

    const/4 v10, 0x4

    .line 168
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/kl0;->w(B)Z

    .line 171
    move-result v10

    move v6, v10

    .line 172
    if-eqz v6, :cond_5

    const/4 v10, 0x5

    .line 174
    add-int/lit8 v6, v0, 0x2

    const/4 v10, 0x7

    .line 176
    aget-byte v6, p1, v6

    const/4 v10, 0x5

    .line 178
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/kl0;->w(B)Z

    .line 181
    move-result v10

    move v6, v10

    .line 182
    if-eqz v6, :cond_5

    const/4 v10, 0x4

    .line 184
    add-int/2addr v0, v5

    const/4 v10, 0x2

    .line 185
    aget-byte p1, p1, v0

    const/4 v10, 0x7

    .line 187
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kl0;->w(B)Z

    .line 190
    move-result v10

    move p1, v10

    .line 191
    if-eqz p1, :cond_5

    const/4 v10, 0x6

    .line 193
    move p1, v3

    .line 194
    goto :goto_0

    .line 195
    :cond_5
    const/4 v10, 0x5

    move p1, v2

    .line 196
    :goto_0
    if-eq p1, v1, :cond_9

    const/4 v10, 0x7

    .line 198
    if-eq p1, v4, :cond_8

    const/4 v10, 0x3

    .line 200
    if-eq p1, v5, :cond_7

    const/4 v10, 0x1

    .line 202
    if-eq p1, v3, :cond_6

    const/4 v10, 0x1

    .line 204
    :goto_1
    return v2

    .line 205
    :cond_6
    const/4 v10, 0x3

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v10, 0x1

    .line 207
    iget v1, v8, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v10, 0x5

    .line 209
    aget-byte v2, v0, v1

    const/4 v10, 0x6

    .line 211
    add-int/lit8 v3, v1, 0x1

    const/4 v10, 0x6

    .line 213
    aget-byte v3, v0, v3

    const/4 v10, 0x6

    .line 215
    add-int/lit8 v4, v1, 0x2

    const/4 v10, 0x5

    .line 217
    aget-byte v4, v0, v4

    const/4 v10, 0x6

    .line 219
    add-int/2addr v1, v5

    const/4 v10, 0x2

    .line 220
    aget-byte v0, v0, v1

    const/4 v10, 0x4

    .line 222
    invoke-static {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/kl0;->x(IIII)I

    .line 225
    move-result v10

    move v0, v10

    .line 226
    :goto_2
    move v1, p1

    .line 227
    move p1, v0

    .line 228
    goto :goto_4

    .line 229
    :cond_7
    const/4 v10, 0x4

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v10, 0x3

    .line 231
    iget v1, v8, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v10, 0x4

    .line 233
    aget-byte v3, v0, v1

    const/4 v10, 0x2

    .line 235
    and-int/lit8 v3, v3, 0xf

    const/4 v10, 0x2

    .line 237
    add-int/lit8 v5, v1, 0x1

    const/4 v10, 0x5

    .line 239
    aget-byte v5, v0, v5

    const/4 v10, 0x1

    .line 241
    add-int/2addr v1, v4

    const/4 v10, 0x2

    .line 242
    aget-byte v0, v0, v1

    const/4 v10, 0x3

    .line 244
    invoke-static {v2, v3, v5, v0}, Lcom/google/android/gms/internal/ads/kl0;->x(IIII)I

    .line 247
    move-result v10

    move v0, v10

    .line 248
    goto :goto_2

    .line 249
    :cond_8
    const/4 v10, 0x4

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v10, 0x2

    .line 251
    iget v3, v8, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v10, 0x2

    .line 253
    aget-byte v4, v0, v3

    const/4 v10, 0x1

    .line 255
    add-int/2addr v3, v1

    const/4 v10, 0x1

    .line 256
    aget-byte v0, v0, v3

    const/4 v10, 0x7

    .line 258
    invoke-static {v2, v2, v4, v0}, Lcom/google/android/gms/internal/ads/kl0;->x(IIII)I

    .line 261
    move-result v10

    move v0, v10

    .line 262
    goto :goto_2

    .line 263
    :cond_9
    const/4 v10, 0x3

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v10, 0x7

    .line 265
    iget v1, v8, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v10, 0x4

    .line 267
    aget-byte v0, v0, v1

    const/4 v10, 0x4

    .line 269
    invoke-static {v0}, Ljava/lang/Byte;->toUnsignedInt(B)I

    .line 272
    move-result v10

    move v0, v10

    .line 273
    goto :goto_2

    .line 274
    :cond_a
    const/4 v10, 0x1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    const/4 v10, 0x7

    .line 276
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v10

    move p1, v10

    .line 280
    if-eqz p1, :cond_b

    const/4 v10, 0x7

    .line 282
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v10, 0x6

    .line 284
    goto :goto_3

    .line 285
    :cond_b
    const/4 v10, 0x3

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v10, 0x4

    .line 287
    :goto_3
    invoke-virtual {v8, v2, p1}, Lcom/google/android/gms/internal/ads/kl0;->r(ILjava/nio/ByteOrder;)C

    .line 290
    move-result v10

    move v0, v10

    .line 291
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 294
    move-result v10

    move v1, v10

    .line 295
    if-eqz v1, :cond_c

    const/4 v10, 0x3

    .line 297
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 300
    move-result v10

    move v1, v10

    .line 301
    if-lt v1, v3, :cond_c

    const/4 v10, 0x4

    .line 303
    invoke-virtual {v8, v4, p1}, Lcom/google/android/gms/internal/ads/kl0;->r(ILjava/nio/ByteOrder;)C

    .line 306
    move-result v10

    move p1, v10

    .line 307
    invoke-static {v0, p1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 310
    move-result v10

    move p1, v10

    .line 311
    move v1, v3

    .line 312
    goto :goto_4

    .line 313
    :cond_c
    const/4 v10, 0x1

    move p1, v0

    .line 314
    move v1, v4

    .line 315
    :goto_4
    shl-int/lit8 p1, p1, 0x8

    const/4 v10, 0x6

    .line 317
    or-int/2addr p1, v1

    const/4 v10, 0x5

    .line 318
    return p1

    .line 319
    :cond_d
    const/4 v10, 0x4

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v10, 0x7

    .line 321
    iget v0, v8, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v10, 0x2

    .line 323
    iget v1, v8, Lcom/google/android/gms/internal/ads/kl0;->c:I

    const/4 v10, 0x4

    .line 325
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 328
    move-result-object v10

    move-object v2, v10

    .line 329
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 332
    move-result v10

    move v2, v10

    .line 333
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 336
    move-result-object v10

    move-object v3, v10

    .line 337
    add-int/lit8 v2, v2, 0x11

    const/4 v10, 0x6

    .line 339
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 342
    move-result v10

    move v3, v10

    .line 343
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 345
    add-int/2addr v2, v3

    const/4 v10, 0x2

    .line 346
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x7

    .line 349
    const-string v10, "position="

    move-object v2, v10

    .line 351
    const-string v10, ", limit="

    move-object v3, v10

    .line 353
    invoke-static {v4, v2, v0, v3, v1}, Lcom/google/android/gms/internal/measurement/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 356
    move-result-object v10

    move-object v0, v10

    .line 357
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 360
    throw p1

    const/4 v10, 0x6

    nop

    .array-data 1
        -0xet
        -0x4at
        -0x3dt
        0x17t
        -0x75t
        0x36t
        0x36t
        0x23t
        -0x7ft
        -0x65t
        -0x1ct
        0x53t
        -0x7at
        -0x6dt
        0x6at
    .end array-data
.end method

.method public final v(I)V
    .locals 8

    move-object v5, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kl0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v7

    move v0, v7

    .line 7
    if-eqz v0, :cond_1

    const/4 v7, 0x7

    .line 9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 12
    move-result v7

    move v0, v7

    .line 13
    if-lt v0, p1, :cond_0

    const/4 v7, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v7, 0x3

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v7, 0x1

    .line 18
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 21
    move-result v7

    move v1, v7

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v7

    move-object v2, v7

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    move-result v7

    move v2, v7

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object v7

    move-object v3, v7

    .line 34
    add-int/lit8 v2, v2, 0x19

    const/4 v7, 0x4

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    move-result v7

    move v3, v7

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 42
    add-int/2addr v2, v3

    const/4 v7, 0x7

    .line 43
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x1

    .line 46
    const-string v7, "bytesNeeded= "

    move-object v2, v7

    .line 48
    const-string v7, ", bytesLeft="

    move-object v3, v7

    .line 50
    invoke-static {v4, v2, p1, v3, v1}, Lcom/google/android/gms/internal/measurement/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 53
    move-result-object v7

    move-object p1, v7

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 57
    throw v0

    const/4 v7, 0x2

    .line 58
    :cond_1
    const/4 v7, 0x3

    :goto_0
    return-void

    nop

    .array-data 1
        0x1t
        -0x57t
        -0x12t
        0x70t
        -0x1ft
        -0x5t
        -0x20t
        0x47t
        -0x7ft
        0x3et
        0x4t
        0x27t
        0x5bt
        0x56t
        -0x6et
        0x25t
        -0x4bt
        0x62t
        0x4et
        -0x68t
        0x77t
        0x37t
        0x6ct
        0x7bt
        0x5bt
        0x64t
        0x40t
        0x12t
        0x24t
        0x69t
        0xft
        0x79t
        -0xet
        0x29t
        0x71t
        -0x43t
        0x2ft
        0x45t
        0x47t
        0x42t
        0x79t
        -0x33t
    .end array-data
.end method

.method public final y(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v4, 0x1

    .line 3
    array-length v1, v0

    const/4 v4, 0x2

    .line 4
    if-ge v1, p1, :cond_0

    const/4 v4, 0x4

    .line 6
    new-array v0, p1, [B

    const/4 v4, 0x5

    .line 8
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/kl0;->z(I[B)V

    const/4 v4, 0x4

    .line 11
    return-void

    .array-data 1
        -0x12t
        -0x34t
        0x29t
        0x46t
        -0x51t
        0x66t
        -0x2at
        0x4at
        0x78t
        0x3et
    .end array-data
.end method

.method public final z(I[B)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v2, 0x3

    .line 3
    iput p1, v0, Lcom/google/android/gms/internal/ads/kl0;->c:I

    const/4 v2, 0x2

    .line 5
    const/4 v2, 0x0

    move p1, v2

    .line 6
    iput p1, v0, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v2, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        0x5at
        -0x63t
        -0x4bt
        0x4ft
        -0x3dt
        0x5dt
        -0x4ct
        -0x55t
        0x52t
        0x6dt
        -0x7et
        -0x79t
        0x47t
        0x3t
        0x15t
        0x7et
        0x1dt
        0x4ft
    .end array-data
.end method
