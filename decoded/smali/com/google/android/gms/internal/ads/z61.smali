.class public final Lcom/google/android/gms/internal/ads/z61;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:[B

.field public final h:[Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 11

    move-object v8, p0

    const/16 v10, 0x80

    move v0, v10

    .line 1
    new-array v1, v0, [B

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v10, -0x1

    move v2, v10

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v10, 0x5

    const/4 v10, 0x0

    move v3, v10

    move v4, v3

    .line 2
    :goto_0
    array-length v5, p2

    const/4 v10, 0x7

    if-ge v4, v5, :cond_4

    const/4 v10, 0x7

    .line 3
    aget-char v5, p2, v4

    const/4 v10, 0x4

    const/4 v10, 0x1

    move v6, v10

    if-ge v5, v0, :cond_0

    const/4 v10, 0x4

    move v7, v6

    goto :goto_1

    :cond_0
    const/4 v10, 0x4

    move v7, v3

    :goto_1
    if-eqz v7, :cond_3

    const/4 v10, 0x5

    .line 4
    aget-byte v7, v1, v5

    const/4 v10, 0x4

    if-ne v7, v2, :cond_1

    const/4 v10, 0x6

    goto :goto_2

    :cond_1
    const/4 v10, 0x4

    move v6, v3

    :goto_2
    if-eqz v6, :cond_2

    const/4 v10, 0x7

    int-to-byte v6, v4

    const/4 v10, 0x5

    .line 5
    aput-byte v6, v1, v5

    const/4 v10, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x3

    goto :goto_0

    .line 6
    :cond_2
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x4

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    move-object p2, v10

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v10

    move-object p2, v10

    const-string v10, "Duplicate character: %s"

    move-object v0, v10

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/fz;->x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw p1

    const/4 v10, 0x5

    .line 7
    :cond_3
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    move-object p2, v10

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v10

    move-object p2, v10

    const-string v10, "Non-ASCII character: %s"

    move-object v0, v10

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/fz;->x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p1

    const/4 v10, 0x5

    .line 8
    :cond_4
    const/4 v10, 0x4

    invoke-direct {v8, p1, p2, v1, v3}, Lcom/google/android/gms/internal/ads/z61;-><init>(Ljava/lang/String;[C[BZ)V

    const/4 v10, 0x1

    return-void

    .array-data 1
        0x69t
        0x1dt
        0xbt
        0xft
        -0x4t
        0x61t
        -0xbt
        -0x41t
        0xat
        0x53t
        0x6ft
        -0x30t
        -0x22t
        0x36t
        0x6t
        -0xct
        0x56t
        0x8t
        0x68t
        0x25t
        0x2ft
        -0x38t
        0x3dt
        -0x6et
        0x5at
        -0x7ft
        0x7bt
        0x26t
        -0x72t
        0x3dt
        0xat
        -0x2ft
        -0x63t
        0x3t
        -0x4t
        -0x61t
        -0x29t
        0x1ct
        0x17t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 7

    move-object v4, p0

    .line 9
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    iput-object p1, v4, Lcom/google/android/gms/internal/ads/z61;->a:Ljava/lang/String;

    const/4 v6, 0x2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p2, v4, Lcom/google/android/gms/internal/ads/z61;->b:[C

    const/4 v6, 0x7

    :try_start_0
    const/4 v6, 0x4

    array-length p1, p2

    const/4 v6, 0x3

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    const/4 v6, 0x6

    if-lez p1, :cond_2

    const/4 v6, 0x1

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/m71;->a:[I

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move v0, v6

    aget v0, v1, v0

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x6

    .line 13
    new-instance p1, Ljava/lang/AssertionError;

    const/4 v6, 0x1

    .line 14
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v6, 0x4

    throw p1

    const/4 v6, 0x6

    .line 15
    :pswitch_0
    const/4 v6, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v6

    move v0, v6

    const v3, -0x4afb0ccd

    const/4 v6, 0x6

    ushr-int/2addr v3, v0

    const/4 v6, 0x6

    rsub-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x6

    sub-int/2addr v3, p1

    const/4 v6, 0x5

    ushr-int/lit8 v3, v3, 0x1f

    const/4 v6, 0x3

    add-int/2addr v0, v3

    const/4 v6, 0x4

    goto :goto_1

    :pswitch_1
    const/4 v6, 0x6

    add-int/lit8 v0, p1, -0x1

    const/4 v6, 0x6

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v6

    move v0, v6

    rsub-int/lit8 v0, v0, 0x20

    const/4 v6, 0x3

    goto :goto_1

    :pswitch_2
    const/4 v6, 0x3

    add-int/lit8 v0, p1, -0x1

    const/4 v6, 0x7

    and-int/2addr v0, p1

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x4

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    move v0, v1

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p71;->j(Z)V

    const/4 v6, 0x5

    .line 18
    :pswitch_3
    const/4 v6, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v6

    move v0, v6

    rsub-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x3

    .line 19
    :goto_1
    iput v0, v4, Lcom/google/android/gms/internal/ads/z61;->d:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v6

    move p2, v6

    rsub-int/lit8 v3, p2, 0x3

    const/4 v6, 0x3

    shl-int v3, v2, v3

    const/4 v6, 0x4

    iput v3, v4, Lcom/google/android/gms/internal/ads/z61;->e:I

    const/4 v6, 0x1

    shr-int p2, v0, p2

    const/4 v6, 0x1

    iput p2, v4, Lcom/google/android/gms/internal/ads/z61;->f:I

    const/4 v6, 0x5

    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x1

    iput p1, v4, Lcom/google/android/gms/internal/ads/z61;->c:I

    const/4 v6, 0x5

    iput-object p3, v4, Lcom/google/android/gms/internal/ads/z61;->g:[B

    const/4 v6, 0x3

    .line 21
    new-array p1, v3, [Z

    const/4 v6, 0x6

    :goto_2
    iget p2, v4, Lcom/google/android/gms/internal/ads/z61;->f:I

    const/4 v6, 0x5

    if-ge v1, p2, :cond_1

    const/4 v6, 0x4

    mul-int/lit8 p2, v1, 0x8

    const/4 v6, 0x3

    iget p3, v4, Lcom/google/android/gms/internal/ads/z61;->d:I

    const/4 v6, 0x4

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const/4 v6, 0x4

    .line 22
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/yd1;->p(II)I

    move-result v6

    move p2, v6

    aput-boolean v2, p1, p2

    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_2

    .line 23
    :cond_1
    const/4 v6, 0x2

    iput-object p1, v4, Lcom/google/android/gms/internal/ads/z61;->h:[Z

    const/4 v6, 0x4

    iput-boolean p4, v4, Lcom/google/android/gms/internal/ads/z61;->i:Z

    const/4 v6, 0x3

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    .line 24
    :cond_2
    const/4 v6, 0x7

    :try_start_1
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    const-string v6, "x (0) must be > 0"

    move-object p3, v6

    .line 25
    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    :goto_3
    array-length p2, p2

    const/4 v6, 0x2

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object p4, v6

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v6

    move p4, v6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    add-int/lit8 p4, p4, 0x18

    const/4 v6, 0x6

    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x1

    const-string v6, "Illegal alphabet length "

    move-object p4, v6

    .line 28
    invoke-static {p2, p4, v0}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    .line 29
    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    throw p3

    const/4 v6, 0x4

    nop

    const/4 v6, 0x6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x30t
        -0x7dt
        -0xet
        0x1bt
        0x4t
        -0x77t
        -0x77t
        0x13t
        -0x5et
        0x7ct
        -0x22t
        0x2ct
        -0x1bt
        0x2bt
        -0x67t
        0x7dt
        0x2at
        0xct
        -0x60t
        0x9t
        0x18t
        0x1ct
        -0x3ft
        -0x65t
        0x3bt
        0xdt
        0x66t
        -0x67t
        -0x38t
        0x58t
        0x7dt
        0x57t
        -0x53t
        0x13t
        0x32t
        -0xct
        -0x3dt
        0x5et
        -0x50t
        0x62t
        0x48t
        -0x2ct
        0x7at
        0x7dt
        -0x4t
        0x15t
        -0x57t
        -0x7ft
        0x4et
        0x50t
        -0x7dt
        -0x5ct
    .end array-data
.end method


# virtual methods
.method public final a(C)I
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "Unrecognized character: 0x"

    move-object v0, v6

    .line 3
    const/16 v6, 0x7f

    move v1, v6

    .line 5
    if-gt p1, v1, :cond_3

    const/4 v6, 0x4

    .line 7
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/z61;->g:[B

    const/4 v6, 0x4

    .line 9
    aget-byte v2, v2, p1

    const/4 v6, 0x6

    .line 11
    const/4 v6, -0x1

    move v3, v6

    .line 12
    if-ne v2, v3, :cond_2

    const/4 v6, 0x7

    .line 14
    const/16 v6, 0x20

    move v2, v6

    .line 16
    if-le p1, v2, :cond_1

    const/4 v6, 0x5

    .line 18
    if-ne p1, v1, :cond_0

    const/4 v6, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/c71;

    const/4 v6, 0x5

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result v6

    move v1, v6

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 33
    add-int/lit8 v1, v1, 0x18

    const/4 v6, 0x5

    .line 35
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x3

    .line 38
    const-string v6, "Unrecognized character: "

    move-object v1, v6

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v6

    move-object p1, v6

    .line 50
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 53
    throw v0

    const/4 v6, 0x1

    .line 54
    :cond_1
    const/4 v6, 0x2

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/c71;

    const/4 v6, 0x3

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 59
    move-result-object v6

    move-object p1, v6

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v6

    move-object p1, v6

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v6

    move-object p1, v6

    .line 68
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 71
    throw v1

    const/4 v6, 0x1

    .line 72
    :cond_2
    const/4 v6, 0x6

    return v2

    .line 73
    :cond_3
    const/4 v6, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/c71;

    const/4 v6, 0x5

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 78
    move-result-object v6

    move-object p1, v6

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v6

    move-object p1, v6

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v6

    move-object p1, v6

    .line 87
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 90
    throw v1

    const/4 v6, 0x4

    nop

    .array-data 1
        0x6t
        0x6bt
        0x8t
        0x4at
        0x4ft
        -0x2bt
        0x16t
        0x4ft
        0x54t
        -0x38t
        -0x67t
        0x30t
        0x61t
        -0x4et
        0x22t
        0x4at
        0x10t
        -0x34t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/z61;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/z61;

    const/4 v5, 0x7

    .line 7
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/z61;->i:Z

    const/4 v5, 0x2

    .line 9
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/z61;->i:Z

    const/4 v5, 0x4

    .line 11
    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    .line 13
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/z61;->b:[C

    const/4 v4, 0x3

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z61;->b:[C

    const/4 v5, 0x2

    .line 17
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 20
    move-result v5

    move p1, v5

    .line 21
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 23
    const/4 v4, 0x1

    move p1, v4

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    .line 26
    return p1

    .array-data 1
        -0x3at
        -0x51t
        -0x69t
        0x55t
        -0x57t
        -0x4bt
        0x26t
        -0x74t
        -0x12t
        -0x47t
        0x4at
    .end array-data
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/z61;->b:[C

    const/4 v5, 0x5

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const/4 v5, 0x1

    move v1, v5

    .line 8
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/z61;->i:Z

    const/4 v5, 0x5

    .line 10
    if-eq v1, v2, :cond_0

    const/4 v5, 0x1

    .line 12
    const/16 v5, 0x4d5

    move v1, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x1

    const/16 v5, 0x4cf

    move v1, v5

    .line 17
    :goto_0
    add-int/2addr v0, v1

    const/4 v5, 0x2

    .line 18
    return v0

    .array-data 1
        -0x57t
        -0x5ct
        -0x69t
        0x10t
        -0x67t
        0x76t
        -0x48t
        0x62t
        -0x8t
        0x62t
        -0x46t
        0x23t
        0x11t
        0x7dt
        0x34t
        -0x19t
        -0x4dt
        0x5dt
        0x1bt
        -0x52t
        0x5at
        0x25t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/z61;->a:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        0x3at
        -0x76t
        0x54t
        -0x19t
        0x24t
        -0x6dt
        0xct
        -0x7dt
        -0x18t
        0x18t
        -0x6bt
        -0x35t
    .end array-data
.end method
