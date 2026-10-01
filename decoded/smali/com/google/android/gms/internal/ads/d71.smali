.class public Lcom/google/android/gms/internal/ads/d71;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/b71;

.field public static final e:Lcom/google/android/gms/internal/ads/b71;

.field public static final f:Lcom/google/android/gms/internal/ads/a71;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/z61;

.field public final b:Ljava/lang/Character;

.field public volatile c:Lcom/google/android/gms/internal/ads/d71;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/b71;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v4, "base64()"

    move-object v1, v4

    .line 5
    const-string v4, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    move-object v2, v4

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/b71;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/d71;->d:Lcom/google/android/gms/internal/ads/b71;

    const/4 v4, 0x7

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/b71;

    const/4 v4, 0x2

    .line 14
    const-string v4, "base64Url()"

    move-object v1, v4

    .line 16
    const-string v4, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    move-object v2, v4

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/b71;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/d71;->e:Lcom/google/android/gms/internal/ads/b71;

    const/4 v4, 0x1

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/d71;

    const/4 v4, 0x2

    .line 25
    const-string v4, "base32()"

    move-object v1, v4

    .line 27
    const-string v4, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    move-object v2, v4

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/d71;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/d71;

    const/4 v4, 0x7

    .line 34
    const-string v4, "base32Hex()"

    move-object v1, v4

    .line 36
    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    move-object v2, v4

    .line 38
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/d71;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/a71;

    const/4 v4, 0x6

    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/z61;

    const/4 v4, 0x6

    .line 45
    const-string v4, "base16()"

    move-object v2, v4

    .line 47
    const-string v4, "0123456789ABCDEF"

    move-object v3, v4

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 52
    move-result-object v4

    move-object v3, v4

    .line 53
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/z61;-><init>(Ljava/lang/String;[C)V

    const/4 v4, 0x1

    .line 56
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/a71;-><init>(Lcom/google/android/gms/internal/ads/z61;)V

    const/4 v4, 0x2

    .line 59
    sput-object v0, Lcom/google/android/gms/internal/ads/d71;->f:Lcom/google/android/gms/internal/ads/a71;

    const/4 v4, 0x5

    .line 61
    return-void

    .array-data 1
        0x44t
        0x42t
        -0xct
        0x52t
        0x7dt
        0x26t
        -0x26t
        0x4at
        0x52t
        -0x54t
        0x1bt
        -0x36t
        0x7et
        -0x62t
        0x3ct
        0x6et
        -0x5ft
        -0x4at
        0x2t
        0x9t
        -0x1ft
        0x7et
        0xdt
        0x33t
        0x57t
        0x60t
        0x74t
        0x66t
        0x13t
        0x7bt
        -0x70t
        -0x55t
        0x42t
        -0x72t
        0x52t
        0x34t
        0x42t
        0x19t
        -0x55t
        -0x11t
        0x5at
        0x76t
        -0x7t
        0x54t
        -0x3at
        0x52t
        0x36t
        0x3et
        0x23t
        0x45t
        0x69t
        0x3dt
        0x4bt
        0x2ft
        0x8t
        0x4at
        -0x30t
        0xbt
        0x19t
        -0x60t
        -0x5bt
        -0x41t
        0x4ct
        -0x49t
        -0x32t
        -0x57t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/z61;Ljava/lang/Character;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x7

    .line 2
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/d71;->a:Lcom/google/android/gms/internal/ads/z61;

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v0, v6

    if-eqz p2, :cond_0

    const/4 v5, 0x6

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z61;->g:[B

    const/4 v5, 0x6

    .line 4
    array-length v1, p1

    const/4 v5, 0x2

    const/16 v5, 0x3d

    move v2, v5

    if-le v1, v2, :cond_0

    const/4 v5, 0x2

    aget-byte p1, p1, v2

    const/4 v5, 0x2

    const/4 v5, -0x1

    move v1, v5

    if-eq p1, v1, :cond_0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move v0, v6

    .line 5
    :cond_0
    const/4 v6, 0x3

    const-string v6, "Padding character %s was already in alphabet"

    move-object p1, v6

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/lt;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x7

    iput-object p2, v3, Lcom/google/android/gms/internal/ads/d71;->b:Ljava/lang/Character;

    const/4 v6, 0x7

    return-void

    .array-data 1
        -0x22t
        -0x44t
        -0x3bt
        0x70t
        0x3dt
        -0x5bt
        0x19t
        0xdt
        0x33t
        -0x1dt
        0x3dt
        0x6t
        0x2at
        0x4ct
        -0x4et
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    const/16 v4, 0x3d

    move v0, v4

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    move-object v0, v4

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/z61;

    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    move-object p2, v4

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/z61;-><init>(Ljava/lang/String;[C)V

    const/4 v4, 0x2

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/d71;-><init>(Lcom/google/android/gms/internal/ads/z61;Ljava/lang/Character;)V

    const/4 v4, 0x3

    return-void

    .array-data 1
        -0x2dt
        0x7et
        0x2ct
        0x43t
        -0x5at
        0x3et
        -0x3ft
        0x52t
        0x32t
        0x6t
        -0x28t
        0x15t
        0x26t
        -0x2ct
        0x24t
        -0x1et
        -0xet
        -0x6ft
        0x39t
        0x39t
        0x5dt
        -0x2dt
        0x61t
        0x1t
        -0x35t
        -0x10t
        0x31t
        0x18t
        -0x16t
        0x6ct
        -0x31t
        0x21t
        0x6bt
        0x24t
        0x4t
        -0x17t
        0x3bt
        0x75t
        0x7at
        -0x16t
        -0x2dt
        0x61t
        0x5et
        0x4at
        0x60t
        0x3ft
        0x7bt
        0x1at
        0x16t
        -0x64t
        0x70t
        -0x8t
        0x68t
        0x10t
        0x45t
        0x21t
        0x41t
        0x60t
        0x7t
        0x9t
        0x6ct
        0x5at
        -0x1ft
        0x5ct
        0x2et
        0x3ft
        -0x17t
        0x47t
        -0x1ct
        0x67t
        -0x69t
        0x41t
        0x57t
        0x6at
        -0x66t
        0x3at
        -0x5ft
        0x30t
        0x39t
        -0x43t
        0x5bt
        -0x5at
        0x70t
        -0x25t
        -0x79t
        -0xft
        0x43t
        0x61t
        0x39t
        -0x7at
    .end array-data
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;[BI)V
    .locals 6

    move-object v3, p0

    .line 1
    array-length v0, p2

    const/4 v5, 0x4

    .line 2
    const/4 v5, 0x0

    move v1, v5

    .line 3
    invoke-static {v1, p3, v0}, Lcom/google/android/gms/internal/ads/lt;->N(III)V

    const/4 v5, 0x1

    .line 6
    :goto_0
    if-ge v1, p3, :cond_0

    const/4 v5, 0x1

    .line 8
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/d71;->a:Lcom/google/android/gms/internal/ads/z61;

    const/4 v5, 0x5

    .line 10
    iget v0, v0, Lcom/google/android/gms/internal/ads/z61;->f:I

    const/4 v5, 0x6

    .line 12
    sub-int v2, p3, v1

    const/4 v5, 0x5

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v5

    move v2, v5

    .line 18
    invoke-virtual {v3, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/d71;->d(Ljava/lang/StringBuilder;[BII)V

    const/4 v5, 0x1

    .line 21
    add-int/2addr v1, v0

    const/4 v5, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x7

    return-void

    nop

    .array-data 1
        0x5bt
        -0x2ct
        0x4bt
        0x5dt
        -0x4ct
        0xct
        -0x1t
        0x4et
        0xft
        -0x79t
        0x62t
        0x15t
        0x5ct
        -0x5dt
        -0x5t
        0x77t
        0x5bt
        -0x11t
        0x2bt
        0x7bt
        -0x2dt
        0x26t
        0x13t
        0x69t
        -0x2dt
        0x59t
        -0x3ct
        -0x74t
        0x54t
        0x69t
        0x8t
        -0x7et
        0x75t
        0x58t
        0x4ft
        -0x5bt
        0x40t
        -0xdt
        0x2dt
        0x1at
        0x72t
        0x2et
        -0x3ct
        0xet
        -0x5bt
    .end array-data
.end method

.method public b([BLjava/lang/CharSequence;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d71;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d71;->a:Lcom/google/android/gms/internal/ads/z61;

    .line 15
    iget v4, v3, Lcom/google/android/gms/internal/ads/z61;->e:I

    .line 17
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/z61;->h:[Z

    .line 19
    rem-int/2addr v2, v4

    .line 20
    aget-boolean v2, v5, v2

    .line 22
    iget v4, v3, Lcom/google/android/gms/internal/ads/z61;->d:I

    .line 24
    if-eqz v2, :cond_4

    .line 26
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 27
    move v5, v2

    .line 28
    move v6, v5

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v7

    .line 33
    if-ge v5, v7, :cond_3

    .line 35
    const-wide/16 v7, 0x0

    .line 37
    move v9, v2

    .line 38
    move v10, v9

    .line 39
    :goto_1
    iget v11, v3, Lcom/google/android/gms/internal/ads/z61;->e:I

    .line 41
    if-ge v9, v11, :cond_1

    .line 43
    shl-long/2addr v7, v4

    .line 44
    add-int v11, v5, v9

    .line 46
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 49
    move-result v12

    .line 50
    if-ge v11, v12, :cond_0

    .line 52
    add-int/lit8 v11, v10, 0x1

    .line 54
    add-int/2addr v10, v5

    .line 55
    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    move-result v10

    .line 59
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/z61;->a(C)I

    .line 62
    move-result v10

    .line 63
    int-to-long v12, v10

    .line 64
    or-long/2addr v7, v12

    .line 65
    move v10, v11

    .line 66
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget v9, v3, Lcom/google/android/gms/internal/ads/z61;->f:I

    .line 71
    mul-int/2addr v10, v4

    .line 72
    add-int/lit8 v12, v9, -0x1

    .line 74
    mul-int/lit8 v12, v12, 0x8

    .line 76
    :goto_2
    mul-int/lit8 v13, v9, 0x8

    .line 78
    sub-int/2addr v13, v10

    .line 79
    if-lt v12, v13, :cond_2

    .line 81
    add-int/lit8 v13, v6, 0x1

    .line 83
    ushr-long v14, v7, v12

    .line 85
    const-wide/16 v16, 0xff

    .line 87
    and-long v14, v14, v16

    .line 89
    long-to-int v14, v14

    .line 90
    int-to-byte v14, v14

    .line 91
    aput-byte v14, p1, v6

    .line 93
    add-int/lit8 v12, v12, -0x8

    .line 95
    move v6, v13

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    add-int/2addr v5, v11

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    return v6

    .line 100
    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/ads/c71;

    .line 102
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 113
    move-result v3

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    add-int/lit8 v3, v3, 0x15

    .line 118
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 121
    const-string v3, "Invalid input length "

    .line 123
    invoke-static {v1, v3, v4}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v2

    nop

    .array-data 1
        -0x59t
        -0x35t
        0x3t
        0x2et
        0x23t
    .end array-data
.end method

.method public c(Lcom/google/android/gms/internal/ads/z61;Ljava/lang/Character;)Lcom/google/android/gms/internal/ads/d71;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/d71;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/d71;-><init>(Lcom/google/android/gms/internal/ads/z61;Ljava/lang/Character;)V

    const/4 v3, 0x4

    .line 6
    return-object v0

    nop

    .array-data 1
        0x23t
        0x5at
        0x19t
        0x60t
        -0xbt
    .end array-data
.end method

.method public final d(Ljava/lang/StringBuilder;[BII)V
    .locals 11

    .line 1
    add-int v0, p3, p4

    const/4 v10, 0x4

    .line 3
    array-length v1, p2

    const/4 v10, 0x1

    .line 4
    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/ads/lt;->N(III)V

    const/4 v10, 0x1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d71;->a:Lcom/google/android/gms/internal/ads/z61;

    const/4 v10, 0x7

    .line 9
    iget v1, v0, Lcom/google/android/gms/internal/ads/z61;->f:I

    const/4 v10, 0x4

    .line 11
    const/4 v9, 0x0

    move v2, v9

    .line 12
    if-gt p4, v1, :cond_0

    const/4 v10, 0x3

    .line 14
    const/4 v9, 0x1

    move v3, v9

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v10, 0x2

    move v3, v2

    .line 17
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v10, 0x6

    .line 20
    const-wide/16 v3, 0x0

    const/4 v10, 0x7

    .line 22
    move v5, v2

    .line 23
    :goto_1
    const/16 v9, 0x8

    move v6, v9

    .line 25
    if-ge v5, p4, :cond_1

    const/4 v10, 0x1

    .line 27
    add-int v7, p3, v5

    const/4 v10, 0x5

    .line 29
    aget-byte v7, p2, v7

    const/4 v10, 0x4

    .line 31
    and-int/lit16 v7, v7, 0xff

    const/4 v10, 0x3

    .line 33
    int-to-long v7, v7

    const/4 v10, 0x6

    .line 34
    or-long/2addr v3, v7

    const/4 v10, 0x6

    .line 35
    shl-long/2addr v3, v6

    const/4 v10, 0x1

    .line 36
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v10, 0x1

    add-int/lit8 p2, p4, 0x1

    const/4 v10, 0x5

    .line 41
    mul-int/2addr p2, v6

    const/4 v10, 0x1

    .line 42
    iget p3, v0, Lcom/google/android/gms/internal/ads/z61;->d:I

    const/4 v10, 0x6

    .line 44
    :goto_2
    mul-int/lit8 v5, p4, 0x8

    const/4 v10, 0x5

    .line 46
    if-ge v2, v5, :cond_2

    const/4 v10, 0x5

    .line 48
    sub-int v5, p2, p3

    const/4 v10, 0x6

    .line 50
    sub-int/2addr v5, v2

    const/4 v10, 0x1

    .line 51
    ushr-long v7, v3, v5

    const/4 v10, 0x1

    .line 53
    iget v5, v0, Lcom/google/android/gms/internal/ads/z61;->c:I

    const/4 v10, 0x3

    .line 55
    long-to-int v7, v7

    const/4 v10, 0x7

    .line 56
    and-int/2addr v5, v7

    const/4 v10, 0x7

    .line 57
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/z61;->b:[C

    const/4 v10, 0x6

    .line 59
    aget-char v5, v7, v5

    const/4 v10, 0x4

    .line 61
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 64
    add-int/2addr v2, p3

    const/4 v10, 0x3

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v10, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d71;->b:Ljava/lang/Character;

    const/4 v10, 0x4

    .line 68
    if-eqz p2, :cond_3

    const/4 v10, 0x3

    .line 70
    :goto_3
    mul-int/lit8 p2, v1, 0x8

    const/4 v10, 0x4

    .line 72
    if-ge v2, p2, :cond_3

    const/4 v10, 0x5

    .line 74
    const/16 v9, 0x3d

    move p2, v9

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 79
    add-int/2addr v2, p3

    const/4 v10, 0x2

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 v10, 0x5

    return-void

    .array-data 1
        -0x41t
        -0x3at
        -0x49t
        0x61t
        -0x77t
        -0x2dt
        0x14t
        0x2dt
        -0x25t
        -0x1et
        0xdt
        -0x58t
        0x63t
        0x4ct
        0x74t
        0x2ft
        0x7t
        0x6et
    .end array-data
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/d71;->b:Ljava/lang/Character;

    const/4 v5, 0x3

    .line 6
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    :cond_1
    const/4 v5, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x6

    .line 15
    if-ltz v0, :cond_2

    const/4 v5, 0x2

    .line 17
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v5

    move v1, v5

    .line 21
    const/16 v5, 0x3d

    move v2, v5

    .line 23
    if-eq v1, v2, :cond_1

    const/4 v5, 0x7

    .line 25
    :cond_2
    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    .line 27
    const/4 v5, 0x0

    move v1, v5

    .line 28
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 31
    move-result-object v5

    move-object p1, v5

    .line 32
    return-object p1

    nop

    .array-data 1
        -0x3ft
        0x11t
        0xdt
        0x3dt
        -0x68t
        0x2ct
        0x20t
        0x28t
        0x57t
        -0x6t
        0x43t
        0x5bt
        -0x24t
        -0x4at
        -0x7ct
        0x7et
        -0x74t
        0x51t
        -0x3et
        0x64t
        0x3ct
        -0x5ct
        0x6bt
        -0x7at
        0x4t
        -0x22t
        0x75t
        0x5at
        0x42t
        0x9t
        -0x1ct
        0x3at
        0x79t
        -0x43t
        0x6et
        0x47t
        0x11t
        0x3at
        0x15t
        0x6at
        -0x3bt
        0x54t
        0x10t
        0x77t
        -0x75t
        0x3at
        0x8t
        0x22t
        -0x5ct
        0x73t
        0x6t
        0xet
        -0x71t
        0x22t
        0x7ft
        -0x57t
        0x1ct
        0x4bt
        0x2et
        0x2et
        -0x7bt
        -0x16t
        0x43t
        0x56t
        -0x5at
        0x57t
        0x47t
        0x28t
        -0x25t
        0x3at
        0x44t
        0x3ft
        0x66t
        0x5ct
        0x17t
        0x28t
        -0x6t
        -0xet
        0x0t
        0x69t
        0xct
        -0x2et
        0x4ct
        0x33t
        -0x5ft
        0x2ct
        -0x9t
        -0x46t
        0x4dt
        -0x78t
        -0x51t
        0x5at
        0x1ft
        -0x36t
        -0x2dt
        -0x2at
        0x43t
        -0x2t
        -0x15t
        0x8t
        0x4ft
        -0x17t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/d71;

    const/4 v5, 0x4

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/d71;

    const/4 v5, 0x4

    .line 8
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/d71;->a:Lcom/google/android/gms/internal/ads/z61;

    const/4 v6, 0x6

    .line 10
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/d71;->a:Lcom/google/android/gms/internal/ads/z61;

    const/4 v6, 0x1

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/z61;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v5

    move v0, v5

    .line 16
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 18
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/d71;->b:Ljava/lang/Character;

    const/4 v5, 0x5

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d71;->b:Ljava/lang/Character;

    const/4 v5, 0x3

    .line 22
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v5

    move p1, v5

    .line 26
    if-eqz p1, :cond_0

    const/4 v5, 0x7

    .line 28
    const/4 v6, 0x1

    move p1, v6

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 v5, 0x3

    return v1

    nop

    .array-data 1
        0x28t
        -0x1bt
        -0x2et
        0x40t
        0x42t
        -0x17t
        0x50t
        0x6ft
        -0x1t
        -0x45t
        0x60t
        0x4dt
        0xbt
        0x47t
        0x32t
        0x2dt
        -0x21t
        -0x6t
        -0xet
        0x35t
        0x6et
        -0x2t
        -0x70t
        -0x2ct
        0x6bt
        0x53t
        0x77t
        0x2at
        0x62t
        -0x1ft
        -0x79t
        -0x54t
        0x5t
        -0x7bt
        0x77t
        -0x4dt
        0x65t
        0x72t
        -0x6ct
        -0x8t
        -0x27t
        0x16t
        0x76t
        0x59t
        -0x56t
        0x29t
        0x2at
        -0x7bt
        0xct
        0x3et
        0x17t
        0x3ft
        -0x43t
        -0x32t
        0x4et
        0x26t
        0x27t
        -0x3dt
        0xdt
        -0x2dt
        0x3dt
        -0x6et
        0x52t
        -0x51t
        0x62t
        -0x7ft
        0x5ft
        -0x18t
    .end array-data
.end method

.method public final f()Lcom/google/android/gms/internal/ads/d71;
    .locals 15

    move-object v12, p0

    .line 1
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/d71;->c:Lcom/google/android/gms/internal/ads/d71;

    const/4 v14, 0x1

    .line 3
    if-nez v0, :cond_c

    const/4 v14, 0x3

    .line 5
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/d71;->a:Lcom/google/android/gms/internal/ads/z61;

    const/4 v14, 0x1

    .line 7
    const/4 v14, 0x0

    move v1, v14

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z61;->b:[C

    const/4 v14, 0x7

    .line 11
    array-length v4, v3

    const/4 v14, 0x6

    .line 12
    if-ge v2, v4, :cond_9

    const/4 v14, 0x1

    .line 14
    aget-char v5, v3, v2

    const/4 v14, 0x1

    .line 16
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/m80;->C(C)Z

    .line 19
    move-result v14

    move v5, v14

    .line 20
    if-eqz v5, :cond_8

    const/4 v14, 0x7

    .line 22
    move v2, v1

    .line 23
    :goto_1
    const/4 v14, 0x1

    move v5, v14

    .line 24
    if-ge v2, v4, :cond_1

    const/4 v14, 0x4

    .line 26
    aget-char v6, v3, v2

    const/4 v14, 0x5

    .line 28
    const/16 v14, 0x61

    move v7, v14

    .line 30
    if-lt v6, v7, :cond_0

    const/4 v14, 0x6

    .line 32
    const/16 v14, 0x7a

    move v7, v14

    .line 34
    if-gt v6, v7, :cond_0

    const/4 v14, 0x7

    .line 36
    move v2, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const/4 v14, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v14, 0x3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v14, 0x1

    move v2, v1

    .line 42
    :goto_2
    xor-int/2addr v2, v5

    const/4 v14, 0x3

    .line 43
    const-string v14, "Cannot call lowerCase() on a mixed-case alphabet"

    move-object v4, v14

    .line 45
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/lt;->I(Ljava/lang/String;Z)V

    const/4 v14, 0x2

    .line 48
    array-length v2, v3

    const/4 v14, 0x2

    .line 49
    new-array v2, v2, [C

    const/4 v14, 0x4

    .line 51
    :goto_3
    array-length v4, v3

    const/4 v14, 0x1

    .line 52
    if-ge v1, v4, :cond_3

    const/4 v14, 0x3

    .line 54
    aget-char v4, v3, v1

    const/4 v14, 0x4

    .line 56
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/m80;->C(C)Z

    .line 59
    move-result v14

    move v6, v14

    .line 60
    if-eqz v6, :cond_2

    const/4 v14, 0x4

    .line 62
    xor-int/lit8 v4, v4, 0x20

    const/4 v14, 0x5

    .line 64
    :cond_2
    const/4 v14, 0x3

    int-to-char v4, v4

    const/4 v14, 0x1

    .line 65
    aput-char v4, v2, v1

    const/4 v14, 0x7

    .line 67
    add-int/lit8 v1, v1, 0x1

    const/4 v14, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 v14, 0x2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z61;->a:Ljava/lang/String;

    const/4 v14, 0x7

    .line 72
    new-instance v3, Lcom/google/android/gms/internal/ads/z61;

    const/4 v14, 0x5

    .line 74
    const-string v14, ".lowerCase()"

    move-object v4, v14

    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v14

    move-object v1, v14

    .line 80
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/z61;-><init>(Ljava/lang/String;[C)V

    const/4 v14, 0x7

    .line 83
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/z61;->i:Z

    const/4 v14, 0x3

    .line 85
    if-eqz v1, :cond_a

    const/4 v14, 0x3

    .line 87
    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/z61;->i:Z

    const/4 v14, 0x6

    .line 89
    if-eqz v1, :cond_4

    const/4 v14, 0x7

    .line 91
    goto :goto_6

    .line 92
    :cond_4
    const/4 v14, 0x5

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/z61;->g:[B

    const/4 v14, 0x1

    .line 94
    array-length v2, v1

    const/4 v14, 0x6

    .line 95
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 98
    move-result-object v14

    move-object v2, v14

    .line 99
    const/16 v14, 0x41

    move v4, v14

    .line 101
    :goto_4
    const/16 v14, 0x5a

    move v6, v14

    .line 103
    if-gt v4, v6, :cond_7

    const/4 v14, 0x4

    .line 105
    or-int/lit8 v6, v4, 0x20

    const/4 v14, 0x2

    .line 107
    aget-byte v7, v1, v4

    const/4 v14, 0x1

    .line 109
    aget-byte v8, v1, v6

    const/4 v14, 0x1

    .line 111
    const/4 v14, -0x1

    move v9, v14

    .line 112
    if-ne v7, v9, :cond_5

    const/4 v14, 0x2

    .line 114
    aput-byte v8, v2, v4

    const/4 v14, 0x6

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    const/4 v14, 0x5

    int-to-char v10, v4

    const/4 v14, 0x4

    .line 118
    int-to-char v11, v6

    const/4 v14, 0x1

    .line 119
    if-ne v8, v9, :cond_6

    const/4 v14, 0x3

    .line 121
    aput-byte v7, v2, v6

    const/4 v14, 0x7

    .line 123
    :goto_5
    add-int/lit8 v4, v4, 0x1

    const/4 v14, 0x4

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    const/4 v14, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v14, 0x3

    .line 128
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 131
    move-result-object v14

    move-object v1, v14

    .line 132
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 135
    move-result-object v14

    move-object v2, v14

    .line 136
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 139
    move-result-object v14

    move-object v1, v14

    .line 140
    const-string v14, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    move-object v2, v14

    .line 142
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/fz;->x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v14

    move-object v1, v14

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x3

    .line 149
    throw v0

    const/4 v14, 0x4

    .line 150
    :cond_7
    const/4 v14, 0x6

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/z61;->a:Ljava/lang/String;

    const/4 v14, 0x1

    .line 152
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/z61;->b:[C

    const/4 v14, 0x4

    .line 154
    new-instance v4, Lcom/google/android/gms/internal/ads/z61;

    const/4 v14, 0x4

    .line 156
    const-string v14, ".ignoreCase()"

    move-object v6, v14

    .line 158
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v14

    move-object v1, v14

    .line 162
    invoke-direct {v4, v1, v3, v2, v5}, Lcom/google/android/gms/internal/ads/z61;-><init>(Ljava/lang/String;[C[BZ)V

    const/4 v14, 0x4

    .line 165
    move-object v3, v4

    .line 166
    goto :goto_6

    .line 167
    :cond_8
    const/4 v14, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v14, 0x7

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_9
    const/4 v14, 0x4

    move-object v3, v0

    .line 172
    :cond_a
    const/4 v14, 0x6

    :goto_6
    if-ne v3, v0, :cond_b

    const/4 v14, 0x2

    .line 174
    move-object v0, v12

    .line 175
    goto :goto_7

    .line 176
    :cond_b
    const/4 v14, 0x6

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/d71;->b:Ljava/lang/Character;

    const/4 v14, 0x2

    .line 178
    invoke-virtual {v12, v3, v0}, Lcom/google/android/gms/internal/ads/d71;->c(Lcom/google/android/gms/internal/ads/z61;Ljava/lang/Character;)Lcom/google/android/gms/internal/ads/d71;

    .line 181
    move-result-object v14

    move-object v0, v14

    .line 182
    :goto_7
    iput-object v0, v12, Lcom/google/android/gms/internal/ads/d71;->c:Lcom/google/android/gms/internal/ads/d71;

    const/4 v14, 0x7

    .line 184
    :cond_c
    const/4 v14, 0x2

    return-object v0

    nop

    .array-data 1
        0x54t
        0x36t
        0x47t
        0x11t
        -0x42t
        -0x5at
        -0x6ct
        0x75t
        0x41t
        0x48t
        0x14t
        0x16t
        -0x39t
        -0x8t
        0x7ft
        -0x59t
        0x59t
        -0x16t
        0x43t
        -0x5bt
        0xft
        -0xbt
        -0x7t
        -0x62t
        -0x26t
        0x8t
        0x7ft
        -0x39t
        -0x54t
        0x17t
        0x2ft
        -0x72t
        -0x5dt
    .end array-data
.end method

.method public final g(I[B)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    array-length v1, p2

    const/4 v6, 0x6

    .line 3
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/lt;->N(III)V

    const/4 v6, 0x1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 8
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/d71;->a:Lcom/google/android/gms/internal/ads/z61;

    const/4 v7, 0x1

    .line 10
    iget v2, v1, Lcom/google/android/gms/internal/ads/z61;->f:I

    const/4 v7, 0x3

    .line 12
    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const/4 v7, 0x3

    .line 14
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/yd1;->p(II)I

    .line 17
    move-result v6

    move v2, v6

    .line 18
    iget v1, v1, Lcom/google/android/gms/internal/ads/z61;->e:I

    const/4 v7, 0x1

    .line 20
    mul-int/2addr v1, v2

    const/4 v6, 0x7

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x5

    .line 24
    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {v4, v0, p2, p1}, Lcom/google/android/gms/internal/ads/d71;->a(Ljava/lang/StringBuilder;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v7

    move-object p1, v7

    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance p2, Ljava/lang/AssertionError;

    const/4 v7, 0x2

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 38
    throw p2

    const/4 v7, 0x3

    nop

    .array-data 1
        -0x80t
        -0x5ct
        -0x3et
        0x56t
        -0x1et
        0x51t
        -0x62t
        -0x3et
        0x10t
        0x59t
        0x1et
        -0x12t
        -0x5dt
        -0x3ft
        -0x25t
        0x15t
        0x76t
        0x76t
        -0x3dt
        0x45t
        -0x7at
        -0x9t
        -0x8t
        -0x40t
        0x67t
        0x59t
        0x37t
        -0x4ft
        -0x32t
        -0x54t
        -0x61t
        0x2ft
        -0x5bt
        0x1ct
        -0x27t
        -0x30t
        -0x7ft
        0x2ct
        0x4et
        0x28t
        0x7dt
        -0x4bt
    .end array-data
.end method

.method public final h(Ljava/lang/String;)[B
    .locals 8

    move-object v5, p0

    .line 1
    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/d71;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object v7

    move-object p1, v7

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v7

    move v0, v7

    .line 9
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/d71;->a:Lcom/google/android/gms/internal/ads/z61;

    const/4 v7, 0x6

    .line 11
    iget v1, v1, Lcom/google/android/gms/internal/ads/z61;->d:I

    const/4 v7, 0x5

    .line 13
    int-to-long v1, v1

    const/4 v7, 0x2

    .line 14
    int-to-long v3, v0

    const/4 v7, 0x3

    .line 15
    mul-long/2addr v1, v3

    const/4 v7, 0x7

    .line 16
    const-wide/16 v3, 0x7

    const/4 v7, 0x3

    .line 18
    add-long/2addr v1, v3

    const/4 v7, 0x2

    .line 19
    const-wide/16 v3, 0x8

    const/4 v7, 0x1

    .line 21
    div-long/2addr v1, v3

    const/4 v7, 0x4

    .line 22
    long-to-int v0, v1

    const/4 v7, 0x1

    .line 23
    new-array v1, v0, [B

    const/4 v7, 0x6

    .line 25
    invoke-virtual {v5, v1, p1}, Lcom/google/android/gms/internal/ads/d71;->b([BLjava/lang/CharSequence;)I

    .line 28
    move-result v7

    move p1, v7

    .line 29
    if-ne p1, v0, :cond_0

    const/4 v7, 0x2

    .line 31
    return-object v1

    .line 32
    :cond_0
    const/4 v7, 0x2

    new-array v0, p1, [B

    const/4 v7, 0x1

    .line 34
    const/4 v7, 0x0

    move v2, v7

    .line 35
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/c71; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object v0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    .line 45
    throw v0

    const/4 v7, 0x1

    .array-data 1
        0x24t
        -0x15t
        0x20t
        0x3ft
        -0x1ct
        0x6t
        0x25t
        -0x79t
        -0x1dt
        0x13t
        0x7et
        0x35t
        0x19t
        -0x5dt
        0x3bt
        0x19t
        -0x7at
        0x7at
        0x38t
        0x0t
        -0x6ct
        -0x2ct
        0xat
        0x43t
        0x5et
        0x2dt
        0x5ct
        -0x19t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/d71;->a:Lcom/google/android/gms/internal/ads/z61;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z61;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/d71;->b:Ljava/lang/Character;

    const/4 v4, 0x3

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    xor-int/2addr v0, v1

    const/4 v4, 0x5

    .line 14
    return v0

    .array-data 1
        0x3ct
        -0x78t
        0x0t
        0x62t
        0x1ct
        0x33t
        -0x20t
        0x16t
        -0x78t
        -0x6ft
        -0x2et
        0x2bt
        -0x3et
        0x63t
        0x6at
        0x55t
        0x28t
        -0x5bt
        0xft
        0x53t
        0x3bt
        -0xft
        0x65t
        0x23t
        0x64t
        0x15t
        -0x39t
        -0x33t
        0x7t
        0x7ft
        0x65t
        0x68t
        0x68t
        -0x6at
        0x52t
        -0x1dt
        0x41t
        -0x45t
        0x71t
        -0x5at
        -0x63t
        0x2at
        0x6at
        -0x68t
        0x18t
        -0x15t
        0xft
        -0x61t
        0xet
        0x55t
        0x3ct
        -0x4ct
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 3
    const-string v5, "BaseEncoding."

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 8
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/d71;->a:Lcom/google/android/gms/internal/ads/z61;

    const/4 v5, 0x3

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    iget v1, v1, Lcom/google/android/gms/internal/ads/z61;->d:I

    const/4 v5, 0x5

    .line 15
    const/16 v5, 0x8

    move v2, v5

    .line 17
    rem-int/2addr v2, v1

    const/4 v5, 0x6

    .line 18
    if-eqz v2, :cond_1

    const/4 v5, 0x4

    .line 20
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/d71;->b:Ljava/lang/Character;

    const/4 v5, 0x2

    .line 22
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 24
    const-string v5, ".omitPadding()"

    move-object v1, v5

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x7

    const-string v5, ".withPadChar(\'"

    move-object v2, v5

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v5, "\')"

    move-object v1, v5

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_1
    const/4 v5, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v5

    move-object v0, v5

    .line 47
    return-object v0

    .array-data 1
        -0x21t
        0x2t
        0x31t
        0x5ct
        -0x57t
        -0x65t
        -0x21t
        0x4ct
        0x7ft
        -0x57t
        0x7dt
        0x7ct
        0xct
        0x2ct
        0x3ft
        0x3at
        0x12t
        -0x5at
        0x9t
        0x57t
        0x18t
        -0x42t
        -0x56t
        0xct
        0x31t
        0x4dt
        0x57t
        -0x44t
        0x75t
        -0x4bt
        0x0t
        -0x19t
        0x60t
        -0x1at
        0x39t
        0x7ft
        0x45t
        0x6ct
        0x28t
        -0x1ct
        -0x7ft
        0x5ct
        -0x7et
        0x21t
        -0x2t
        0x4dt
        -0x39t
        -0x7dt
        -0x47t
        0x5ft
        -0x6et
        -0x33t
        -0x6ft
        0x72t
        0x11t
        -0x79t
        -0x3dt
        -0x14t
        0x4bt
        -0x23t
        -0x76t
        0x23t
        0x32t
        -0x36t
        0x5ft
        0x5at
        0x3bt
        0x76t
    .end array-data
.end method
