.class public abstract Lcom/google/android/gms/internal/play_billing/p1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lcom/google/android/gms/internal/play_billing/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/p1;->a:Lcom/google/android/gms/internal/play_billing/a;

    const/4 v1, 0x2

    .line 8
    return-void

    .array-data 1
        -0x56t
        -0x69t
        -0x5t
        0x72t
        0x76t
        -0x76t
        -0x5dt
        0x4t
        0x64t
        0x6dt
        -0x61t
        -0x53t
        -0x1dt
        0x3dt
        0x4bt
        0x51t
        -0x5ft
        -0x1bt
        0x1t
        -0x1dt
        0x1dt
        0x79t
    .end array-data
.end method

.method public static C([BILcom/google/android/gms/internal/play_billing/w1;Lcom/google/android/gms/internal/ads/an1;)I
    .locals 7

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/play_billing/t1;

    const/4 v5, 0x2

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/p1;->H([BILcom/google/android/gms/internal/ads/an1;)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/ads/an1;->a:I

    const/4 v5, 0x7

    .line 9
    if-ltz v0, :cond_3

    const/4 v6, 0x7

    .line 11
    array-length v1, p0

    const/4 v6, 0x4

    .line 12
    sub-int/2addr v1, p1

    const/4 v6, 0x1

    .line 13
    const-string v3, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    move-object v2, v3

    .line 15
    if-gt v0, v1, :cond_2

    const/4 v5, 0x7

    .line 17
    add-int/2addr v0, p1

    const/4 v4, 0x6

    .line 18
    :goto_0
    if-ge p1, v0, :cond_0

    const/4 v5, 0x5

    .line 20
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/p1;->H([BILcom/google/android/gms/internal/ads/an1;)I

    .line 23
    move-result v3

    move p1, v3

    .line 24
    iget v1, p3, Lcom/google/android/gms/internal/ads/an1;->a:I

    const/4 v5, 0x6

    .line 26
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/play_billing/t1;->e(I)V

    const/4 v6, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x3

    if-ne p1, v0, :cond_1

    const/4 v5, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 v6, 0x5

    new-instance p0, Lcom/google/android/gms/internal/play_billing/a2;

    const/4 v4, 0x3

    .line 35
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 38
    throw p0

    const/4 v4, 0x2

    .line 39
    :cond_2
    const/4 v5, 0x4

    new-instance p0, Lcom/google/android/gms/internal/play_billing/a2;

    const/4 v6, 0x1

    .line 41
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 44
    throw p0

    const/4 v6, 0x3

    .line 45
    :cond_3
    const/4 v4, 0x2

    new-instance p0, Lcom/google/android/gms/internal/play_billing/a2;

    const/4 v4, 0x2

    .line 47
    const-string v3, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object p1, v3

    .line 49
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 52
    throw p0

    const/4 v4, 0x7

    .array-data 1
        -0x33t
        0x71t
        -0x50t
        0x8t
        0x72t
        -0x7bt
        -0x42t
        0x62t
        0x23t
        -0x45t
        0x60t
        0x6et
        -0x3t
        -0x2ct
        0x8t
        0x21t
        0x1et
        0x2ct
        -0x1at
        -0x38t
        0x51t
        -0x52t
        0x60t
        -0x44t
        0x32t
        -0x65t
        0xct
        0x6at
        0x1ft
        -0x2ft
        0x29t
        -0x56t
        0x56t
        -0x21t
        -0x55t
        -0x3ft
        0x16t
        0x57t
        0x21t
        -0x2ct
        -0x3ct
        0xft
        0x6t
        0x2bt
        -0x21t
        0x74t
        0x63t
        0x4dt
        -0x3t
        0x15t
        -0x29t
        0x3at
        0x3ft
        0x1dt
        0x79t
        0x1ct
        -0x4ft
        -0x64t
        0x9t
        -0x8t
        -0x64t
        -0x37t
        0x75t
        -0x21t
        0x7dt
        0x6bt
        0xbt
        0x55t
        -0x5t
        -0x66t
        0x41t
        0x5bt
        -0x35t
        -0x7ct
        -0x36t
        0x18t
        -0x49t
        -0x7et
        0x51t
        0x38t
        -0x3t
        -0x12t
        0x70t
        0x7dt
        -0x3t
    .end array-data
.end method

.method public static D(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    if-gez p1, :cond_0

    const/4 v2, 0x2

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    const-string v2, "%s (%s) must not be negative"

    move-object p1, v2

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/p1;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    move-object v0, v2

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v2, 0x4

    if-ltz p2, :cond_1

    const/4 v2, 0x1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    move-object p1, v2

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    move-object p2, v2

    .line 28
    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    .line 31
    move-result-object v2

    move-object v0, v2

    .line 32
    const-string v2, "%s (%s) must not be greater than size (%s)"

    move-object p1, v2

    .line 34
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/p1;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v2

    move-object v0, v2

    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    .line 41
    const-string v2, "negative size: "

    move-object p1, v2

    .line 43
    invoke-static {p1, p2}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    move-result-object v2

    move-object p1, v2

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 50
    throw v0

    const/4 v2, 0x4

    nop

    .array-data 1
        0x46t
        -0x5et
        0x22t
        0x46t
        0x7at
        0x1at
        0x29t
        0x4bt
        0x68t
        0xdt
        0x12t
        0x72t
        -0x63t
        -0x43t
        0x19t
        0x63t
        0x34t
        -0x1dt
        0x5dt
        -0x12t
        -0x3et
        0x37t
        0x2t
        0x7ct
        -0x44t
        0x55t
        0x64t
        -0xft
        0x7bt
        -0x41t
        0x55t
        0x5et
        -0x2dt
        0x3ct
        -0x37t
        0x5bt
        0x57t
        0x9t
        0x42t
        0x2et
        0x20t
        0x40t
        -0x4at
        -0x71t
        0x6dt
        -0x42t
        0x72t
        0x39t
        0x42t
        -0x2ct
        -0x7ft
        0x76t
        0x2at
        -0x7ct
        0x5et
        0xat
        0x37t
        0x78t
        -0x20t
        0x1t
        -0x2ct
        0x42t
        0x6ft
        0x48t
        0x3bt
        0x65t
        -0x16t
        0x7ft
        -0x60t
        -0xet
        0x49t
        0x22t
        0x47t
        -0x48t
        0x6at
        0x71t
        0x20t
        0x3ct
        0x17t
        0x3bt
        -0x29t
        0x35t
        0x7t
        -0xft
        -0x3at
        0x70t
        0x5ct
        0x76t
        0x2t
        -0x6ct
    .end array-data
.end method

.method public static G(I[BIILcom/google/android/gms/internal/play_billing/m2;Lcom/google/android/gms/internal/ads/an1;)I
    .locals 9

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 5
    if-eqz v0, :cond_b

    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 9
    if-eqz v0, :cond_a

    .line 11
    const/4 v2, 0x6

    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_9

    .line 14
    const/4 v3, 0x3

    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_5

    .line 17
    const/4 v3, 0x2

    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_1

    .line 20
    const/4 p3, 0x7

    const/4 p3, 0x5

    .line 21
    if-ne v0, p3, :cond_0

    .line 23
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/p1;->m(I[B)I

    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/play_billing/m2;->c(ILjava/lang/Object;)V

    .line 34
    add-int/lit8 p2, p2, 0x4

    .line 36
    return p2

    .line 37
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/play_billing/a2;

    .line 39
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :cond_1
    and-int/lit8 v0, p0, -0x8

    .line 45
    or-int/lit8 v0, v0, 0x4

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/m2;->b()Lcom/google/android/gms/internal/play_billing/m2;

    .line 50
    move-result-object v7

    .line 51
    iget v1, p5, Lcom/google/android/gms/internal/ads/an1;->d:I

    .line 53
    add-int/2addr v1, v2

    .line 54
    iput v1, p5, Lcom/google/android/gms/internal/ads/an1;->d:I

    .line 56
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/p1;->O(I)V

    .line 59
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 60
    :goto_0
    if-ge p2, p3, :cond_2

    .line 62
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/play_billing/p1;->H([BILcom/google/android/gms/internal/ads/an1;)I

    .line 65
    move-result v5

    .line 66
    iget v3, p5, Lcom/google/android/gms/internal/ads/an1;->a:I

    .line 68
    if-ne v3, v0, :cond_3

    .line 70
    move v1, v3

    .line 71
    move p2, v5

    .line 72
    :cond_2
    move v6, p3

    .line 73
    move-object v8, p5

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v4, p1

    .line 76
    move v6, p3

    .line 77
    move-object v8, p5

    .line 78
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/p1;->G(I[BIILcom/google/android/gms/internal/play_billing/m2;Lcom/google/android/gms/internal/ads/an1;)I

    .line 81
    move-result p2

    .line 82
    move v1, v3

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    iget p1, v8, Lcom/google/android/gms/internal/ads/an1;->d:I

    .line 86
    add-int/lit8 p1, p1, -0x1

    .line 88
    iput p1, v8, Lcom/google/android/gms/internal/ads/an1;->d:I

    .line 90
    if-gt p2, v6, :cond_4

    .line 92
    if-ne v1, v0, :cond_4

    .line 94
    invoke-virtual {p4, p0, v7}, Lcom/google/android/gms/internal/play_billing/m2;->c(ILjava/lang/Object;)V

    .line 97
    return p2

    .line 98
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/play_billing/a2;

    .line 100
    const-string p1, "Failed to parse the message."

    .line 102
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0

    .line 106
    :cond_5
    move-object v4, p1

    .line 107
    move-object v8, p5

    .line 108
    invoke-static {v4, p2, v8}, Lcom/google/android/gms/internal/play_billing/p1;->H([BILcom/google/android/gms/internal/ads/an1;)I

    .line 111
    move-result p1

    .line 112
    iget p2, v8, Lcom/google/android/gms/internal/ads/an1;->a:I

    .line 114
    if-ltz p2, :cond_8

    .line 116
    array-length p3, v4

    .line 117
    sub-int/2addr p3, p1

    .line 118
    if-gt p2, p3, :cond_7

    .line 120
    if-nez p2, :cond_6

    .line 122
    sget-object p3, Lcom/google/android/gms/internal/play_billing/k1;->x:Lcom/google/android/gms/internal/play_billing/l1;

    .line 124
    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/play_billing/m2;->c(ILjava/lang/Object;)V

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-static {v4, p1, p2}, Lcom/google/android/gms/internal/play_billing/k1;->k([BII)Lcom/google/android/gms/internal/play_billing/l1;

    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/play_billing/m2;->c(ILjava/lang/Object;)V

    .line 135
    :goto_2
    add-int/2addr p1, p2

    .line 136
    return p1

    .line 137
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/play_billing/a2;

    .line 139
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 141
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p0

    .line 145
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/play_billing/a2;

    .line 147
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 149
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p0

    .line 153
    :cond_9
    move-object v4, p1

    .line 154
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/play_billing/p1;->N(I[B)J

    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/play_billing/m2;->c(ILjava/lang/Object;)V

    .line 165
    add-int/lit8 p2, p2, 0x8

    .line 167
    return p2

    .line 168
    :cond_a
    move-object v4, p1

    .line 169
    move-object v8, p5

    .line 170
    invoke-static {v4, p2, v8}, Lcom/google/android/gms/internal/play_billing/p1;->K([BILcom/google/android/gms/internal/ads/an1;)I

    .line 173
    move-result p1

    .line 174
    iget-wide p2, v8, Lcom/google/android/gms/internal/ads/an1;->b:J

    .line 176
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/play_billing/m2;->c(ILjava/lang/Object;)V

    .line 183
    return p1

    .line 184
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/play_billing/a2;

    .line 186
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p0

    .array-data 1
        0x4et
        -0x50t
        0x74t
        0x27t
        -0x10t
        0x7bt
        0x67t
        0x30t
        0x57t
        -0x75t
        0x7t
        -0x65t
        0x21t
        -0x7ct
        -0x58t
        -0x6dt
        0x5at
        0x4t
        0x32t
        0x4ft
        0x39t
    .end array-data
.end method

.method public static H([BILcom/google/android/gms/internal/ads/an1;)I
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    const/4 v3, 0x2

    .line 3
    aget-byte p1, p0, p1

    const/4 v2, 0x2

    .line 5
    if-ltz p1, :cond_0

    const/4 v2, 0x2

    .line 7
    iput p1, p2, Lcom/google/android/gms/internal/ads/an1;->a:I

    const/4 v3, 0x2

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x1

    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/p1;->I(I[BILcom/google/android/gms/internal/ads/an1;)I

    .line 13
    move-result v1

    move p0, v1

    .line 14
    return p0

    .array-data 1
        -0x29t
        0x15t
        0x30t
        0x61t
        -0x18t
        0x35t
        -0x28t
        0x13t
        0x42t
        0x2ct
        -0x23t
    .end array-data
.end method

.method public static I(I[BILcom/google/android/gms/internal/ads/an1;)I
    .locals 3

    .line 1
    aget-byte v0, p1, p2

    const/4 v2, 0x5

    .line 3
    add-int/lit8 v1, p2, 0x1

    const/4 v2, 0x7

    .line 5
    and-int/lit8 p0, p0, 0x7f

    const/4 v2, 0x5

    .line 7
    if-ltz v0, :cond_0

    const/4 v2, 0x4

    .line 9
    shl-int/lit8 p1, v0, 0x7

    const/4 v2, 0x1

    .line 11
    or-int/2addr p0, p1

    const/4 v2, 0x5

    .line 12
    iput p0, p3, Lcom/google/android/gms/internal/ads/an1;->a:I

    const/4 v2, 0x4

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v2, 0x3

    and-int/lit8 v0, v0, 0x7f

    const/4 v2, 0x2

    .line 17
    shl-int/lit8 v0, v0, 0x7

    const/4 v2, 0x6

    .line 19
    or-int/2addr p0, v0

    const/4 v2, 0x4

    .line 20
    add-int/lit8 v0, p2, 0x2

    const/4 v2, 0x7

    .line 22
    aget-byte v1, p1, v1

    const/4 v2, 0x6

    .line 24
    if-ltz v1, :cond_1

    const/4 v2, 0x5

    .line 26
    shl-int/lit8 p1, v1, 0xe

    const/4 v2, 0x3

    .line 28
    or-int/2addr p0, p1

    const/4 v2, 0x4

    .line 29
    iput p0, p3, Lcom/google/android/gms/internal/ads/an1;->a:I

    const/4 v2, 0x7

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v2, 0x1

    and-int/lit8 v1, v1, 0x7f

    const/4 v2, 0x5

    .line 34
    shl-int/lit8 v1, v1, 0xe

    const/4 v2, 0x4

    .line 36
    or-int/2addr p0, v1

    const/4 v2, 0x3

    .line 37
    add-int/lit8 v1, p2, 0x3

    const/4 v2, 0x6

    .line 39
    aget-byte v0, p1, v0

    const/4 v2, 0x2

    .line 41
    if-ltz v0, :cond_2

    const/4 v2, 0x6

    .line 43
    shl-int/lit8 p1, v0, 0x15

    const/4 v2, 0x7

    .line 45
    or-int/2addr p0, p1

    const/4 v2, 0x1

    .line 46
    iput p0, p3, Lcom/google/android/gms/internal/ads/an1;->a:I

    const/4 v2, 0x4

    .line 48
    return v1

    .line 49
    :cond_2
    const/4 v2, 0x1

    and-int/lit8 v0, v0, 0x7f

    const/4 v2, 0x6

    .line 51
    shl-int/lit8 v0, v0, 0x15

    const/4 v2, 0x6

    .line 53
    or-int/2addr p0, v0

    const/4 v2, 0x3

    .line 54
    add-int/lit8 p2, p2, 0x4

    const/4 v2, 0x6

    .line 56
    aget-byte v0, p1, v1

    const/4 v2, 0x6

    .line 58
    if-ltz v0, :cond_3

    const/4 v2, 0x2

    .line 60
    shl-int/lit8 p1, v0, 0x1c

    const/4 v2, 0x3

    .line 62
    or-int/2addr p0, p1

    const/4 v2, 0x5

    .line 63
    iput p0, p3, Lcom/google/android/gms/internal/ads/an1;->a:I

    const/4 v2, 0x2

    .line 65
    return p2

    .line 66
    :cond_3
    const/4 v2, 0x4

    and-int/lit8 v0, v0, 0x7f

    const/4 v2, 0x3

    .line 68
    shl-int/lit8 v0, v0, 0x1c

    const/4 v2, 0x3

    .line 70
    or-int/2addr p0, v0

    const/4 v2, 0x1

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    const/4 v2, 0x6

    .line 73
    aget-byte p2, p1, p2

    const/4 v2, 0x7

    .line 75
    if-gez p2, :cond_4

    const/4 v2, 0x2

    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v2, 0x3

    iput p0, p3, Lcom/google/android/gms/internal/ads/an1;->a:I

    const/4 v2, 0x5

    .line 81
    return v0

    nop

    .array-data 1
        0x28t
        -0x26t
        -0x71t
        0x2ft
        -0x6ft
        -0x66t
        -0x27t
        0x5ct
        0x57t
        -0x2t
        0xct
        0x4at
        -0x36t
        -0x40t
        0x2bt
        0x58t
        0x45t
        -0x3et
        -0x30t
        0x16t
        0x49t
        0x3bt
        -0x48t
        -0x6ft
        0x7dt
        0x2at
        -0x6t
        -0x7at
        0x2et
        0x51t
        0x2at
        0x5t
        0xdt
        -0x55t
        -0x1t
        -0x33t
        -0x4ct
        0x3at
        -0x8t
        0x5bt
        -0xft
        0xet
        0x33t
        0x2at
        0x32t
        0x52t
        -0x27t
        0x79t
        -0x2ft
        0x77t
        0x3ct
    .end array-data
.end method

.method public static J(I[BIILcom/google/android/gms/internal/play_billing/w1;Lcom/google/android/gms/internal/ads/an1;)I
    .locals 5

    .line 1
    check-cast p4, Lcom/google/android/gms/internal/play_billing/t1;

    const/4 v4, 0x1

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/play_billing/p1;->H([BILcom/google/android/gms/internal/ads/an1;)I

    .line 6
    move-result v2

    move p2, v2

    .line 7
    iget v0, p5, Lcom/google/android/gms/internal/ads/an1;->a:I

    const/4 v3, 0x5

    .line 9
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/play_billing/t1;->e(I)V

    const/4 v4, 0x6

    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    const/4 v3, 0x1

    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/play_billing/p1;->H([BILcom/google/android/gms/internal/ads/an1;)I

    .line 17
    move-result v2

    move v0, v2

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/ads/an1;->a:I

    const/4 v4, 0x7

    .line 20
    if-eq p0, v1, :cond_0

    const/4 v3, 0x3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v4, 0x6

    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/play_billing/p1;->H([BILcom/google/android/gms/internal/ads/an1;)I

    .line 26
    move-result v2

    move p2, v2

    .line 27
    iget v0, p5, Lcom/google/android/gms/internal/ads/an1;->a:I

    const/4 v3, 0x1

    .line 29
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/play_billing/t1;->e(I)V

    const/4 v3, 0x7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x3

    :goto_1
    return p2

    .array-data 1
        -0x42t
        -0x6ft
        0x4et
        0x6ct
        -0x4dt
        0x77t
        -0x80t
        0x79t
        -0x4ct
        0x45t
        -0x14t
        0x39t
        0x57t
        -0x39t
        0x5ft
        0x5t
        0x11t
        -0x4t
        0x41t
        0x39t
        0x33t
        0x12t
        0x4et
        -0x75t
        -0x1dt
        0x67t
        0x1t
        0x1ft
        0x40t
        0x7bt
        0x6t
        0x25t
        0x5dt
    .end array-data
.end method

.method public static K([BILcom/google/android/gms/internal/ads/an1;)I
    .locals 10

    .line 1
    aget-byte v0, p0, p1

    const/4 v9, 0x3

    .line 3
    int-to-long v0, v0

    const/4 v9, 0x7

    .line 4
    const-wide/16 v2, 0x0

    const/4 v9, 0x3

    .line 6
    cmp-long v2, v0, v2

    const/4 v9, 0x2

    .line 8
    add-int/lit8 v3, p1, 0x1

    const/4 v9, 0x6

    .line 10
    if-ltz v2, :cond_0

    const/4 v9, 0x7

    .line 12
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/an1;->b:J

    const/4 v9, 0x6

    .line 14
    return v3

    .line 15
    :cond_0
    const/4 v9, 0x2

    add-int/lit8 p1, p1, 0x2

    const/4 v9, 0x1

    .line 17
    aget-byte v2, p0, v3

    const/4 v9, 0x3

    .line 19
    and-int/lit8 v3, v2, 0x7f

    const/4 v9, 0x2

    .line 21
    const-wide/16 v4, 0x7f

    const/4 v9, 0x4

    .line 23
    and-long/2addr v0, v4

    const/4 v9, 0x7

    .line 24
    int-to-long v3, v3

    const/4 v9, 0x7

    .line 25
    const/4 v9, 0x7

    move v5, v9

    .line 26
    shl-long/2addr v3, v5

    const/4 v9, 0x2

    .line 27
    or-long/2addr v0, v3

    const/4 v9, 0x3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v2, :cond_1

    const/4 v9, 0x2

    .line 31
    add-int/lit8 v2, p1, 0x1

    const/4 v9, 0x7

    .line 33
    aget-byte p1, p0, p1

    const/4 v9, 0x3

    .line 35
    add-int/2addr v3, v5

    const/4 v9, 0x2

    .line 36
    and-int/lit8 v4, p1, 0x7f

    const/4 v9, 0x4

    .line 38
    int-to-long v6, v4

    const/4 v9, 0x3

    .line 39
    shl-long/2addr v6, v3

    const/4 v9, 0x6

    .line 40
    or-long/2addr v0, v6

    const/4 v9, 0x1

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v9, 0x5

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/an1;->b:J

    const/4 v9, 0x5

    .line 47
    return p1

    .array-data 1
        0x7at
        -0x26t
        0xet
        0x42t
        0x55t
        -0x54t
        0x6at
        0x7ct
        -0x3t
        0x31t
        -0xat
        0x2at
        0x6et
        0x1bt
        -0x6t
        -0x5ct
        0x5ct
        0x75t
        0x79t
        0x15t
        0x37t
        0x3bt
        0x73t
        0x4et
        0x4dt
        0x27t
    .end array-data
.end method

.method public static L(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/j2;[BIIILcom/google/android/gms/internal/ads/an1;)I
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/e2;

    const/4 v4, 0x6

    .line 3
    iget v0, p6, Lcom/google/android/gms/internal/ads/an1;->d:I

    const/4 v3, 0x4

    .line 5
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    .line 7
    iput v0, p6, Lcom/google/android/gms/internal/ads/an1;->d:I

    const/4 v4, 0x6

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/p1;->O(I)V

    const/4 v3, 0x4

    .line 12
    move-object v1, p1

    .line 13
    move-object p1, p0

    .line 14
    move-object p0, v1

    .line 15
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/play_billing/e2;->t(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/an1;)I

    .line 18
    move-result v2

    move p0, v2

    .line 19
    iget p2, p6, Lcom/google/android/gms/internal/ads/an1;->d:I

    const/4 v4, 0x2

    .line 21
    add-int/lit8 p2, p2, -0x1

    const/4 v4, 0x1

    .line 23
    iput p2, p6, Lcom/google/android/gms/internal/ads/an1;->d:I

    const/4 v3, 0x4

    .line 25
    iput-object p1, p6, Lcom/google/android/gms/internal/ads/an1;->c:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 27
    return p0

    nop

    .array-data 1
        -0x44t
        -0x12t
        0x0t
        0x46t
        0x77t
        0x1at
        -0x41t
        0x42t
        0xct
        0x7at
        0xct
        -0x14t
        -0x7ct
        -0x39t
        0x58t
        0x47t
        0x6et
        0x7t
        0x5at
        0x4et
        -0x6ft
        -0x79t
        -0x51t
        -0x7bt
        -0x7et
        0x69t
        -0x8t
        0x6ft
        0x63t
        0x55t
        0x53t
        0x1ct
        0x4bt
        -0x46t
        -0x9t
        0x6dt
        0x4dt
        -0xft
        -0x5bt
        0x2t
        0x43t
        -0x80t
        -0x4ft
        0x15t
        0x4et
        -0x24t
        -0x22t
        0x70t
        0x61t
        -0x1bt
        0x20t
        0x12t
        0x28t
        0x37t
        -0x3et
    .end array-data
.end method

.method public static M(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/j2;[BIILcom/google/android/gms/internal/ads/an1;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p3, 0x1

    const/4 v8, 0x3

    .line 3
    aget-byte p3, p2, p3

    const/4 v7, 0x2

    .line 5
    if-gez p3, :cond_0

    const/4 v8, 0x7

    .line 7
    invoke-static {p3, p2, v0, p5}, Lcom/google/android/gms/internal/play_billing/p1;->I(I[BILcom/google/android/gms/internal/ads/an1;)I

    .line 10
    move-result v6

    move v0, v6

    .line 11
    iget p3, p5, Lcom/google/android/gms/internal/ads/an1;->a:I

    const/4 v7, 0x6

    .line 13
    :cond_0
    const/4 v7, 0x2

    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    const/4 v8, 0x2

    .line 16
    sub-int/2addr p4, v3

    const/4 v8, 0x2

    .line 17
    if-gt p3, p4, :cond_1

    const/4 v7, 0x7

    .line 19
    iget p4, p5, Lcom/google/android/gms/internal/ads/an1;->d:I

    const/4 v8, 0x3

    .line 21
    add-int/lit8 p4, p4, 0x1

    const/4 v8, 0x3

    .line 23
    iput p4, p5, Lcom/google/android/gms/internal/ads/an1;->d:I

    const/4 v7, 0x4

    .line 25
    invoke-static {p4}, Lcom/google/android/gms/internal/play_billing/p1;->O(I)V

    const/4 v8, 0x3

    .line 28
    add-int v4, v3, p3

    const/4 v8, 0x2

    .line 30
    move-object v1, p0

    .line 31
    move-object v0, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v5, p5

    .line 34
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/j2;->d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/an1;)V

    const/4 v8, 0x2

    .line 37
    iget p0, v5, Lcom/google/android/gms/internal/ads/an1;->d:I

    const/4 v8, 0x7

    .line 39
    add-int/lit8 p0, p0, -0x1

    const/4 v8, 0x6

    .line 41
    iput p0, v5, Lcom/google/android/gms/internal/ads/an1;->d:I

    const/4 v7, 0x7

    .line 43
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/an1;->c:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 45
    return v4

    .line 46
    :cond_1
    const/4 v7, 0x3

    new-instance p0, Lcom/google/android/gms/internal/play_billing/a2;

    const/4 v7, 0x1

    .line 48
    const-string v6, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    move-object p1, v6

    .line 50
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 53
    throw p0

    const/4 v8, 0x3

    nop

    .array-data 1
        0x2bt
        0x1dt
        0x4et
        0x7ct
        -0x23t
        0x4ft
        0x7bt
        0x1ft
        -0x4at
        0x71t
        -0x58t
        0x4bt
        -0x3bt
    .end array-data
.end method

.method public static N(I[B)J
    .locals 18

    .line 1
    aget-byte v0, p1, p0

    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p0, 0x1

    .line 6
    aget-byte v2, p1, v2

    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p0, 0x2

    .line 11
    aget-byte v4, p1, v4

    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p0, 0x3

    .line 16
    aget-byte v6, p1, v6

    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p0, 0x4

    .line 21
    aget-byte v8, p1, v8

    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p0, 0x5

    .line 26
    aget-byte v10, p1, v10

    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p0, 0x6

    .line 31
    aget-byte v12, p1, v12

    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p0, 0x7

    .line 36
    aget-byte v14, p1, v14

    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 41
    and-long v2, v2, v16

    .line 43
    and-long v4, v4, v16

    .line 45
    and-long v6, v6, v16

    .line 47
    and-long v8, v8, v16

    .line 49
    and-long v10, v10, v16

    .line 51
    and-long v12, v12, v16

    .line 53
    and-long v14, v14, v16

    .line 55
    and-long v0, v0, v16

    .line 57
    const/16 v16, 0x56d6

    const/16 v16, 0x8

    .line 59
    shl-long v2, v2, v16

    .line 61
    or-long/2addr v0, v2

    .line 62
    const/16 v2, 0x3d4

    const/16 v2, 0x10

    .line 64
    shl-long v2, v4, v2

    .line 66
    or-long/2addr v0, v2

    .line 67
    const/16 v2, 0x62f

    const/16 v2, 0x18

    .line 69
    shl-long v2, v6, v2

    .line 71
    or-long/2addr v0, v2

    .line 72
    const/16 v2, 0xf74

    const/16 v2, 0x20

    .line 74
    shl-long v2, v8, v2

    .line 76
    or-long/2addr v0, v2

    .line 77
    const/16 v2, 0x6dbc

    const/16 v2, 0x28

    .line 79
    shl-long v2, v10, v2

    .line 81
    or-long/2addr v0, v2

    .line 82
    const/16 v2, 0x7da3

    const/16 v2, 0x30

    .line 84
    shl-long v2, v12, v2

    .line 86
    or-long/2addr v0, v2

    .line 87
    const/16 v2, 0x1052

    const/16 v2, 0x38

    .line 89
    shl-long v2, v14, v2

    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0

    .array-data 1
        0x20t
        0x2t
        -0x4ct
        0x3dt
        0x53t
        -0x28t
        0x5ct
        0x50t
        -0x61t
        0x1et
        -0x46t
        -0x2t
        0x3ft
        -0x3at
        0x1ct
        -0x58t
        0x25t
        -0x16t
    .end array-data
.end method

.method public static O(I)V
    .locals 5

    .line 1
    const/16 v1, 0x64

    move v0, v1

    .line 3
    if-ge p0, v0, :cond_0

    const/4 v2, 0x6

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x1

    new-instance p0, Lcom/google/android/gms/internal/play_billing/a2;

    const/4 v3, 0x1

    .line 8
    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    move-object v0, v1

    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 13
    throw p0

    const/4 v2, 0x4

    .array-data 1
        0x7ct
        0x66t
        0x2et
        0x2at
        0xat
        0x31t
        -0x60t
        0xdt
        0x73t
        -0x29t
        0x77t
        0x7dt
        -0x5ct
        0x4dt
        -0x25t
        0x12t
        0x7et
        0x14t
        0x7t
        -0x27t
        -0x3at
    .end array-data
.end method

.method public static a(I)I
    .locals 8

    .line 1
    int-to-long v0, p0

    const/4 v6, 0x4

    .line 2
    const-wide/32 v2, -0x3361d2af

    const/4 v5, 0x3

    .line 5
    mul-long/2addr v0, v2

    const/4 v5, 0x4

    .line 6
    long-to-int p0, v0

    const/4 v7, 0x2

    .line 7
    const/16 v4, 0xf

    move v0, v4

    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 12
    move-result v4

    move p0, v4

    .line 13
    int-to-long v0, p0

    const/4 v5, 0x4

    .line 14
    const-wide/32 v2, 0x1b873593

    const/4 v5, 0x3

    .line 17
    mul-long/2addr v0, v2

    const/4 v7, 0x3

    .line 18
    long-to-int p0, v0

    const/4 v5, 0x5

    .line 19
    return p0

    nop

    .array-data 1
        0x50t
        -0x47t
        -0x68t
        0x1et
        -0x4ct
        -0x53t
        0x9t
        0x6t
        -0x2ft
        0x24t
        -0x48t
        0x3et
        0x7ct
        -0x3ft
        0x1t
        0x50t
        0x29t
        0x7et
        0x35t
        -0x52t
        -0xdt
        -0x5at
        0x60t
        -0x46t
        0x31t
        -0x12t
        0x6at
        0x50t
        0x18t
        -0xet
        -0x57t
        0xft
        -0xct
        0x50t
        0x42t
        -0x3ft
        -0x1dt
        0x9t
        -0x1ct
        0x2dt
        -0x5dt
        0x7et
        -0x69t
        -0x6dt
        0x4ft
    .end array-data
.end method

.method public static b(II)I
    .locals 2

    .line 1
    if-ltz p1, :cond_3

    const/4 v1, 0x7

    .line 3
    if-gt p1, p0, :cond_0

    const/4 v1, 0x2

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 v1, 0x2

    shr-int/lit8 v0, p0, 0x1

    const/4 v1, 0x7

    .line 8
    add-int/2addr p0, v0

    const/4 v1, 0x4

    .line 9
    add-int/lit8 p0, p0, 0x1

    const/4 v1, 0x5

    .line 11
    if-ge p0, p1, :cond_1

    const/4 v1, 0x6

    .line 13
    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x3

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 18
    move-result v1

    move p0, v1

    .line 19
    add-int/2addr p0, p0

    const/4 v1, 0x2

    .line 20
    :cond_1
    const/4 v1, 0x4

    if-gez p0, :cond_2

    const/4 v1, 0x4

    .line 22
    const p0, 0x7fffffff

    const/4 v1, 0x5

    .line 25
    :cond_2
    const/4 v1, 0x1

    return p0

    .line 26
    :cond_3
    const/4 v1, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    .line 28
    const-string v1, "cannot store more than Integer.MAX_VALUE elements"

    move-object p1, v1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 33
    throw p0

    const/4 v1, 0x7

    .array-data 1
        0x7ct
        0x53t
        -0x5bt
        0x49t
        -0x42t
        0x46t
        -0x4t
        0x2dt
        0x27t
        -0x73t
        0x4at
        0xbt
        -0x33t
        0x3et
        0x3t
        0x24t
        0x61t
        0xbt
        0x2et
        -0x7bt
        -0x4et
        -0x52t
        0x69t
        0x47t
        -0x28t
        0x5at
        0x14t
        -0x29t
        -0x1t
        -0x7dt
        -0xdt
        -0x46t
        0x60t
        0x5et
        -0x1dt
        -0x62t
        0x3bt
        0x11t
        0x3at
        -0x1ct
        -0x9t
        0x15t
        -0x27t
        0x74t
        -0x21t
    .end array-data
.end method

.method public static c([BILcom/google/android/gms/internal/ads/an1;)I
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/p1;->H([BILcom/google/android/gms/internal/ads/an1;)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/ads/an1;->a:I

    const/4 v3, 0x4

    .line 7
    if-ltz v0, :cond_2

    const/4 v3, 0x2

    .line 9
    array-length v1, p0

    const/4 v3, 0x2

    .line 10
    sub-int/2addr v1, p1

    const/4 v3, 0x1

    .line 11
    if-gt v0, v1, :cond_1

    const/4 v3, 0x2

    .line 13
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 15
    sget-object p0, Lcom/google/android/gms/internal/play_billing/k1;->x:Lcom/google/android/gms/internal/play_billing/l1;

    const/4 v3, 0x5

    .line 17
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/an1;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 v3, 0x2

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/k1;->k([BII)Lcom/google/android/gms/internal/play_billing/l1;

    .line 23
    move-result-object v2

    move-object p0, v2

    .line 24
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/an1;->c:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 26
    add-int/2addr p1, v0

    const/4 v3, 0x3

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 v3, 0x3

    new-instance p0, Lcom/google/android/gms/internal/play_billing/a2;

    const/4 v3, 0x1

    .line 30
    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    move-object p1, v2

    .line 32
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 35
    throw p0

    const/4 v3, 0x7

    .line 36
    :cond_2
    const/4 v3, 0x6

    new-instance p0, Lcom/google/android/gms/internal/play_billing/a2;

    const/4 v3, 0x6

    .line 38
    const-string v2, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object p1, v2

    .line 40
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 43
    throw p0

    const/4 v3, 0x2

    .array-data 1
        -0x46t
        0x23t
        0x10t
        0x7ft
        0x32t
        0x2bt
        -0x80t
        0x27t
        -0x79t
        0x49t
        0x66t
        0x78t
        -0x5at
        -0x35t
        0x39t
        0x8t
        0x66t
        -0x62t
        -0x17t
        -0x6dt
        0x70t
        -0x26t
        0x4at
        -0x72t
        -0x64t
        0x35t
        0x1bt
        0x55t
        0x17t
        -0x2bt
        0x23t
        -0xet
        -0x3bt
        0x1dt
        0x5t
        0x46t
        0x5t
        0x49t
        0x23t
        -0x31t
        0x44t
        0x3ct
        0x44t
        -0x2ft
        -0x52t
        0x57t
        0x7ft
        0x2ct
        0x8t
        0x75t
        0x15t
        0x69t
        -0x6at
        0x62t
        0x1dt
        -0x3ct
        0xet
        0x5t
        0x16t
        -0x5dt
        0x8t
        0x6t
        0xet
        -0x1ft
        0x7dt
        -0x28t
        -0x34t
        -0x23t
        0x49t
        0x74t
        -0x68t
        -0x22t
        0x4ft
        -0x67t
        0x1et
        -0x33t
    .end array-data
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/c2;
    .locals 4

    move-object v1, p0

    .line 1
    check-cast v1, Lcom/google/android/gms/internal/play_billing/c2;

    const/4 v3, 0x3

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/play_billing/c2;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-nez v0, :cond_2

    const/4 v3, 0x4

    .line 11
    iget-boolean v0, v1, Lcom/google/android/gms/internal/play_billing/c2;->w:Z

    const/4 v3, 0x5

    .line 13
    if-nez v0, :cond_1

    const/4 v3, 0x4

    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 18
    move-result v3

    move v0, v3

    .line 19
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/play_billing/c2;

    const/4 v3, 0x5

    .line 23
    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/c2;-><init>()V

    const/4 v3, 0x6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/c2;

    const/4 v3, 0x6

    .line 29
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x7

    .line 32
    const/4 v3, 0x1

    move v1, v3

    .line 33
    iput-boolean v1, v0, Lcom/google/android/gms/internal/play_billing/c2;->w:Z

    const/4 v3, 0x7

    .line 35
    move-object v1, v0

    .line 36
    :cond_1
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/c2;->b()V

    const/4 v3, 0x7

    .line 39
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 42
    move-result v3

    move v0, v3

    .line 43
    if-nez v0, :cond_2

    const/4 v3, 0x3

    .line 45
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/c2;->putAll(Ljava/util/Map;)V

    const/4 v3, 0x6

    .line 48
    :cond_2
    const/4 v3, 0x6

    return-object v1

    .array-data 1
        0x23t
        -0x4ft
        -0x36t
        0x1ct
        -0x5at
        0x35t
        0x3dt
        0x20t
        -0x44t
        0x31t
        -0x60t
        0x78t
        -0x1at
        -0x3dt
        0x69t
        0x29t
        -0x7bt
        0x5ft
        0x65t
        0x56t
        -0x7at
        0x6t
        -0x17t
        -0x1bt
        -0x71t
        0x6et
        -0x23t
        -0x67t
        -0x1t
        0x54t
        -0x57t
        -0x3bt
        0x45t
        -0x32t
        -0x42t
        0x64t
        0x2dt
        -0x31t
        -0x4ft
        -0x57t
        0x78t
        -0x43t
        0xbt
        0x76t
    .end array-data
.end method

.method public static g([B)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 3
    array-length v1, p0

    const/4 v6, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x4

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    :goto_0
    array-length v2, p0

    const/4 v6, 0x4

    .line 9
    if-ge v1, v2, :cond_4

    const/4 v6, 0x1

    .line 11
    aget-byte v2, p0, v1

    const/4 v6, 0x4

    .line 13
    const/16 v5, 0x22

    move v3, v5

    .line 15
    if-eq v2, v3, :cond_3

    const/4 v6, 0x7

    .line 17
    const/16 v5, 0x27

    move v3, v5

    .line 19
    if-eq v2, v3, :cond_2

    const/4 v6, 0x6

    .line 21
    const/16 v5, 0x5c

    move v3, v5

    .line 23
    if-eq v2, v3, :cond_1

    const/4 v6, 0x3

    .line 25
    packed-switch v2, :pswitch_data_0

    const/4 v6, 0x5

    .line 28
    const/16 v5, 0x20

    move v4, v5

    .line 30
    if-lt v2, v4, :cond_0

    const/4 v6, 0x6

    .line 32
    const/16 v5, 0x7e

    move v4, v5

    .line 34
    if-gt v2, v4, :cond_0

    const/4 v6, 0x5

    .line 36
    int-to-char v2, v2

    const/4 v6, 0x1

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    ushr-int/lit8 v3, v2, 0x6

    const/4 v6, 0x1

    .line 46
    and-int/lit8 v3, v3, 0x3

    const/4 v6, 0x4

    .line 48
    add-int/lit8 v3, v3, 0x30

    const/4 v6, 0x3

    .line 50
    int-to-char v3, v3

    const/4 v6, 0x1

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    ushr-int/lit8 v3, v2, 0x3

    const/4 v6, 0x2

    .line 56
    and-int/lit8 v3, v3, 0x7

    const/4 v6, 0x6

    .line 58
    add-int/lit8 v3, v3, 0x30

    const/4 v6, 0x3

    .line 60
    int-to-char v3, v3

    const/4 v6, 0x7

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    and-int/lit8 v2, v2, 0x7

    const/4 v6, 0x2

    .line 66
    add-int/lit8 v2, v2, 0x30

    const/4 v6, 0x4

    .line 68
    int-to-char v2, v2

    const/4 v6, 0x6

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    goto :goto_1

    .line 73
    :pswitch_0
    const/4 v6, 0x1

    const-string v5, "\\r"

    move-object v2, v5

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    const/4 v6, 0x3

    const-string v5, "\\f"

    move-object v2, v5

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    const/4 v6, 0x7

    const-string v5, "\\v"

    move-object v2, v5

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    const/4 v6, 0x6

    const-string v5, "\\n"

    move-object v2, v5

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    const/4 v6, 0x5

    const-string v5, "\\t"

    move-object v2, v5

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_1

    .line 103
    :pswitch_5
    const/4 v6, 0x6

    const-string v5, "\\b"

    move-object v2, v5

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    goto :goto_1

    .line 109
    :pswitch_6
    const/4 v6, 0x7

    const-string v5, "\\a"

    move-object v2, v5

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/4 v6, 0x5

    const-string v5, "\\\\"

    move-object v2, v5

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/4 v6, 0x5

    const-string v5, "\\\'"

    move-object v2, v5

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/4 v6, 0x3

    const-string v5, "\\\""

    move-object v2, v5

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    .line 134
    goto/16 :goto_0

    .line 135
    :cond_4
    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v5

    move-object p0, v5

    .line 139
    return-object p0

    nop

    const/4 v6, 0x1

    .line 141
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x43t
        -0x7t
        -0x30t
        0x1t
        0x25t
        0x7t
        0xft
        0x7et
        0x17t
        0x27t
        0x53t
        0x17t
        -0x2ft
        0x36t
        -0x32t
        0x6et
        0x2bt
        -0x75t
        0x22t
        0x52t
        0x23t
        -0x1t
        0x63t
        -0x2dt
        0x1t
        -0x66t
        0x12t
        0x3t
        0x5et
        0x8t
        0x4bt
        -0x52t
        0x7at
        -0x49t
        0x7at
        0x8t
        0x19t
        0x7et
        -0x5t
        0x7ct
        0x22t
        0x7dt
        0x2ft
        -0x6et
        -0x72t
        0x3ct
        0x4et
        -0x44t
        0x32t
        0x7ct
        -0x37t
        0x9t
        0x43t
        -0xct
        0x4et
        -0x9t
        0x1at
        -0x28t
        0x30t
        -0x3t
        -0x56t
        0x61t
        0x25t
        -0x41t
        -0x4t
        0x53t
        0xat
        -0x2et
        -0x17t
        -0x20t
        0x14t
        0x1at
        0x3et
        0x3dt
        -0x7ft
        0x56t
        -0x3ct
        -0x56t
        -0x24t
        0x61t
        0x33t
        -0x10t
        0x44t
        0x51t
        -0x73t
        -0x36t
        0x69t
        -0x31t
        0x22t
        -0xbt
        0x50t
        0x5at
        0x5et
        0x57t
        0x3at
        0x45t
        0x36t
        0x5dt
        0x29t
        -0xbt
        0x3ft
        -0x65t
    .end array-data
.end method

.method public static h(II)V
    .locals 5

    .line 1
    if-ltz p0, :cond_1

    const/4 v3, 0x3

    .line 3
    if-lt p0, p1, :cond_0

    const/4 v3, 0x5

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v3, 0x2

    return-void

    .line 7
    :cond_1
    const/4 v4, 0x7

    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x7

    .line 9
    const-string v2, "index"

    move-object v1, v2

    .line 11
    if-ltz p0, :cond_3

    const/4 v3, 0x4

    .line 13
    if-gez p1, :cond_2

    const/4 v4, 0x3

    .line 15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    .line 17
    const-string v2, "negative size: "

    move-object v0, v2

    .line 19
    invoke-static {v0, p1}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    move-result-object v2

    move-object p1, v2

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 26
    throw p0

    const/4 v3, 0x5

    .line 27
    :cond_2
    const/4 v4, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    move-object p0, v2

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    move-object p1, v2

    .line 35
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 38
    move-result-object v2

    move-object p0, v2

    .line 39
    const-string v2, "%s (%s) must be less than size (%s)"

    move-object p1, v2

    .line 41
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/p1;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v2

    move-object p0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v4, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v2

    move-object p0, v2

    .line 50
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 53
    move-result-object v2

    move-object p0, v2

    .line 54
    const-string v2, "%s (%s) must not be negative"

    move-object p1, v2

    .line 56
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/p1;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v2

    move-object p0, v2

    .line 60
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 63
    throw v0

    const/4 v3, 0x3

    nop

    .array-data 1
        -0x25t
        0x37t
        0x7dt
        0xft
        -0x63t
        -0x71t
        0x6et
        -0x28t
        0x4et
        0x43t
        -0x42t
        0x1at
        -0x25t
        0x8t
        -0xft
        -0x4dt
        -0x68t
        0x2ft
        0x26t
        -0x1ct
        0x48t
        0x64t
        0x5ct
        0x67t
        -0x24t
    .end array-data
.end method

.method public static synthetic j(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lcom/google/android/gms/internal/play_billing/o0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x1

    move v1, v4

    .line 8
    return v1

    .line 9
    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    if-eq v0, p2, :cond_0

    const/4 v4, 0x7

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    if-eq v0, p2, :cond_0

    const/4 v3, 0x4

    .line 21
    const/4 v3, 0x0

    move v1, v3

    .line 22
    return v1

    nop

    .array-data 1
        -0x4dt
        -0x10t
        0x2ft
        0x6ft
        0x52t
        0x7t
        0x20t
        0x5et
        -0x1ft
        -0x24t
        0x8t
        0x24t
        0x7dt
        0x6bt
        -0x37t
        0x36t
        -0x8t
        0x68t
        0x1bt
        -0x77t
        0x76t
        0x1ct
        -0x41t
        -0x3t
        0x2bt
        0x5ft
        -0x39t
        0x46t
        -0x6dt
        -0x31t
        -0x80t
        0x59t
        -0x60t
        -0x5ct
        -0x70t
    .end array-data
.end method

.method public static synthetic k(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lcom/google/android/gms/internal/play_billing/y3;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 7
    const/4 v3, 0x1

    move v1, v3

    .line 8
    return v1

    .line 9
    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    if-eq v0, p2, :cond_0

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    if-eq v0, p2, :cond_0

    const/4 v3, 0x3

    .line 21
    const/4 v3, 0x0

    move v1, v3

    .line 22
    return v1

    nop

    .array-data 1
        0x29t
        -0x79t
        -0x41t
        0x22t
        0x55t
        -0x68t
        -0x18t
        0x3ct
        0x1ct
        0x37t
        0x3et
        0x79t
        -0x1bt
        -0x59t
        -0x2t
        -0x58t
        0x68t
        0x3ct
        0x1ct
        -0x3et
        -0x3bt
        0x7bt
        0x70t
        0x14t
        -0x50t
        0x5ct
        0x24t
        0x43t
        0x39t
        0x67t
        0x42t
        0x57t
        0x1t
        0x5at
        0x2ft
        0xat
        -0x13t
        0x2ct
        0x1at
        -0x1t
        0x0t
        0x46t
        0x0t
        0x32t
        -0x2ct
        0x70t
        -0x1at
        0x68t
        0x79t
        -0x15t
        -0x49t
        -0x15t
        0x69t
        -0x5et
        0x17t
        0x7ft
        0x5ct
        -0x49t
        0x32t
        0x59t
    .end array-data
.end method

.method public static l(I)I
    .locals 5

    .line 1
    and-int/lit8 v0, p0, 0x1

    const/4 v4, 0x4

    .line 3
    ushr-int/lit8 p0, p0, 0x1

    const/4 v3, 0x4

    .line 5
    neg-int v0, v0

    const/4 v4, 0x5

    .line 6
    xor-int/2addr p0, v0

    const/4 v3, 0x7

    .line 7
    return p0

    nop

    .array-data 1
        0x31t
        -0x18t
        -0x34t
        0x4t
        -0x34t
        -0xft
        0x55t
        0x55t
        -0x2at
        0x20t
        0x13t
        0x7at
        -0x28t
        0xdt
        -0x51t
        0x18t
        -0x37t
        0x19t
        0x18t
        -0x3t
        -0x51t
        0x4at
        0x49t
        -0x19t
        -0x47t
        0x19t
        0x14t
        0x2et
        -0x28t
        0x3et
        0x5et
        -0x2bt
        0x4et
        0xct
        -0x60t
        0x1ct
        -0x4ft
        0x62t
        0x7dt
        0x19t
        0x58t
        0x54t
        0x10t
        0x7t
        0x4t
        -0x44t
        -0x51t
        0x68t
        0x52t
        0x7ft
        0x3t
        0xdt
        0x23t
        -0x3et
        -0x4t
        -0x40t
        0x25t
        0x30t
        -0x3dt
        0x6ct
    .end array-data
.end method

.method public static m(I[B)I
    .locals 6

    .line 1
    aget-byte v0, p1, p0

    const/4 v5, 0x5

    .line 3
    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x2

    .line 5
    add-int/lit8 v1, p0, 0x1

    const/4 v5, 0x5

    .line 7
    aget-byte v1, p1, v1

    const/4 v5, 0x3

    .line 9
    and-int/lit16 v1, v1, 0xff

    const/4 v5, 0x5

    .line 11
    add-int/lit8 v2, p0, 0x2

    const/4 v5, 0x1

    .line 13
    aget-byte v2, p1, v2

    const/4 v4, 0x6

    .line 15
    and-int/lit16 v2, v2, 0xff

    const/4 v5, 0x5

    .line 17
    add-int/lit8 p0, p0, 0x3

    const/4 v5, 0x1

    .line 19
    aget-byte p0, p1, p0

    const/4 v4, 0x6

    .line 21
    and-int/lit16 p0, p0, 0xff

    const/4 v5, 0x3

    .line 23
    shl-int/lit8 p1, v1, 0x8

    const/4 v5, 0x5

    .line 25
    or-int/2addr p1, v0

    const/4 v5, 0x2

    .line 26
    shl-int/lit8 v0, v2, 0x10

    const/4 v5, 0x3

    .line 28
    or-int/2addr p1, v0

    const/4 v4, 0x5

    .line 29
    shl-int/lit8 p0, p0, 0x18

    const/4 v4, 0x6

    .line 31
    or-int/2addr p0, p1

    const/4 v5, 0x4

    .line 32
    return p0

    nop

    .array-data 1
        -0xbt
        -0x41t
        0x9t
        0x2ct
        0x24t
        -0x61t
        0x11t
        0x64t
        0x16t
        -0x3et
        0x3t
        -0x1t
        0x33t
        0x77t
        -0x18t
        0x5t
        0x24t
        0xft
        -0x24t
        0x46t
        0x15t
        0x6bt
        0x5bt
        0x4et
        0x4ft
        0x65t
        0x3t
        -0x12t
        0x44t
        0x3bt
        0x5bt
        0x31t
        -0x73t
        -0x60t
        0x2t
        -0x58t
        -0x5t
        -0x7ct
        0x31t
        0x18t
        -0x7ft
        -0x7bt
        -0x4t
        0x4t
        -0x2et
    .end array-data
.end method

.method public static n(Ljava/lang/String;)I
    .locals 12

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 4
    move-result v11

    move v0, v11

    .line 5
    const/4 v11, 0x0

    move v1, v11

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v10, 0x4

    .line 9
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v11

    move v3, v11

    .line 13
    const/16 v10, 0x80

    move v4, v10

    .line 15
    if-ge v3, v4, :cond_0

    const/4 v11, 0x7

    .line 17
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v10, 0x5

    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    const/4 v11, 0x2

    .line 23
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v11

    move v4, v11

    .line 27
    const/16 v11, 0x800

    move v5, v11

    .line 29
    if-ge v4, v5, :cond_1

    const/4 v11, 0x3

    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    const/4 v10, 0x1

    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    const/4 v11, 0x7

    .line 35
    add-int/2addr v3, v4

    const/4 v11, 0x3

    .line 36
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v10, 0x1

    :try_start_0
    const/4 v11, 0x7

    sget v4, Lcom/google/android/gms/internal/play_billing/u2;->a:I

    const/4 v10, 0x5

    .line 41
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 44
    move-result v10

    move v4, v10

    .line 45
    :goto_2
    if-ge v2, v4, :cond_5

    const/4 v10, 0x4

    .line 47
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v10

    move v6, v10

    .line 51
    if-ge v6, v5, :cond_2

    const/4 v10, 0x4

    .line 53
    rsub-int/lit8 v6, v6, 0x7f

    const/4 v10, 0x7

    .line 55
    ushr-int/lit8 v6, v6, 0x1f

    const/4 v10, 0x7

    .line 57
    add-int/2addr v1, v6

    const/4 v10, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    const/4 v11, 0x4

    add-int/lit8 v1, v1, 0x2

    const/4 v11, 0x7

    .line 61
    const v7, 0xd800

    const/4 v10, 0x4

    .line 64
    if-lt v6, v7, :cond_4

    const/4 v10, 0x1

    .line 66
    const v7, 0xdfff

    const/4 v11, 0x4

    .line 69
    if-gt v6, v7, :cond_4

    const/4 v10, 0x7

    .line 71
    invoke-static {v8, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 74
    move-result v10

    move v6, v10

    .line 75
    const/high16 v10, 0x10000

    move v7, v10

    .line 77
    if-lt v6, v7, :cond_3

    const/4 v10, 0x5

    .line 79
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 v10, 0x1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/t2;

    const/4 v11, 0x1

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    .line 86
    const-string v10, "Unpaired surrogate at index "

    move-object v3, v10

    .line 88
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v10, " of "

    move-object v2, v10

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v11

    move-object v1, v11

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 109
    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/t2; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_4
    const/4 v10, 0x7

    :goto_3
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x5

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/4 v11, 0x7

    add-int/2addr v3, v1

    const/4 v11, 0x2

    .line 114
    goto :goto_4

    .line 115
    :catch_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v10, 0x4

    .line 117
    invoke-virtual {v8, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 120
    move-result-object v10

    move-object v8, v10

    .line 121
    array-length v8, v8

    const/4 v11, 0x7

    .line 122
    return v8

    .line 123
    :cond_6
    const/4 v11, 0x1

    :goto_4
    if-lt v3, v0, :cond_7

    const/4 v10, 0x6

    .line 125
    return v3

    .line 126
    :cond_7
    const/4 v11, 0x4

    int-to-long v0, v3

    const/4 v10, 0x2

    .line 127
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x6

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    .line 131
    const-string v10, "UTF-8 length does not fit in int: "

    move-object v3, v10

    .line 133
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 136
    const-wide v3, 0x100000000L

    const/4 v10, 0x4

    .line 141
    add-long/2addr v0, v3

    const/4 v11, 0x5

    .line 142
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v10

    move-object v0, v10

    .line 149
    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 152
    throw v8

    const/4 v10, 0x7

    nop

    .array-data 1
        -0x2dt
        0x39t
        -0x4t
        0x49t
        -0x26t
        0x38t
        0x1bt
        0x74t
        -0x59t
        -0x28t
        -0x24t
        0x67t
        -0x2ct
        0x68t
        0x2dt
        -0x21t
        0x1bt
        -0x57t
        0x7et
        -0x29t
        0x24t
        -0x16t
        -0x77t
        0x22t
        0x40t
        0x6bt
    .end array-data
.end method

.method public static varargs p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    move-object v7, p0

    .line 1
    array-length v0, p1

    const/4 v10, 0x3

    .line 2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 5
    move-result v10

    move v1, v10

    .line 6
    mul-int/lit8 v0, v0, 0x10

    const/4 v10, 0x2

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    .line 10
    add-int/2addr v1, v0

    const/4 v10, 0x3

    .line 11
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x2

    .line 14
    const/4 v10, 0x0

    move v0, v10

    .line 15
    move v1, v0

    .line 16
    :goto_0
    array-length v3, p1

    const/4 v9, 0x6

    .line 17
    if-ge v0, v3, :cond_1

    const/4 v10, 0x1

    .line 19
    const-string v9, "%s"

    move-object v4, v9

    .line 21
    invoke-virtual {v7, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 24
    move-result v10

    move v4, v10

    .line 25
    const/4 v9, -0x1

    move v5, v9

    .line 26
    if-ne v4, v5, :cond_0

    const/4 v10, 0x5

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v9, 0x2

    invoke-virtual {v2, v7, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 32
    add-int/lit8 v1, v0, 0x1

    const/4 v10, 0x7

    .line 34
    aget-object v0, p1, v0

    const/4 v10, 0x7

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/p1;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v9

    move-object v0, v9

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v0, v4, 0x2

    const/4 v10, 0x7

    .line 45
    move v6, v1

    .line 46
    move v1, v0

    .line 47
    move v0, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v10, 0x1

    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 52
    move-result v10

    move v4, v10

    .line 53
    invoke-virtual {v2, v7, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 56
    if-ge v0, v3, :cond_3

    const/4 v9, 0x2

    .line 58
    const-string v10, " ["

    move-object v7, v10

    .line 60
    :goto_2
    array-length v1, p1

    const/4 v10, 0x1

    .line 61
    if-ge v0, v1, :cond_2

    const/4 v9, 0x3

    .line 63
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    aget-object v7, p1, v0

    const/4 v9, 0x6

    .line 68
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/p1;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v9

    move-object v7, v9

    .line 72
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x5

    .line 77
    const-string v9, ", "

    move-object v7, v9

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v10, 0x4

    const/16 v10, 0x5d

    move v7, v10

    .line 82
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    :cond_3
    const/4 v10, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v9

    move-object v7, v9

    .line 89
    return-object v7

    .array-data 1
        0x15t
        0x6at
        0x56t
        0x44t
        0x5ct
        -0x5et
        0x6t
        0x2et
        0x11t
        0x72t
        0x42t
        0x33t
        -0x78t
        0x2ct
        0x47t
        0x50t
        0x61t
        -0x79t
        -0xft
        0x48t
        0x18t
        -0x4bt
        0x6t
        -0x76t
        0x32t
        0x52t
        0x11t
        0x49t
        0x3dt
        0x5dt
        -0x4t
        0xft
        0x16t
        -0x2t
        0x71t
        0x10t
        -0x2et
        0x20t
        -0x7t
        -0x6bt
        -0x7dt
        0x58t
        -0x58t
        -0x4bt
        -0x6at
        0x4ct
        0x3dt
        -0x58t
        -0x50t
        0x31t
        0x6dt
        -0x3ct
        -0x59t
        -0x2ct
        0x4bt
        0x49t
        0x5t
        0x21t
        0x1bt
        0x77t
        -0x68t
        -0x40t
        0x46t
        0x68t
        0x20t
        -0x3bt
        0x15t
        0x27t
        -0x55t
        -0x58t
        -0x72t
        0x1dt
        0xbt
        -0x73t
        0x7ct
        0x78t
        0x38t
        -0x1t
        -0x7dt
        0x7t
        -0x77t
        -0x39t
        -0x5t
        0x34t
        0x38t
    .end array-data
.end method

.method public static q(II)V
    .locals 6

    .line 1
    if-ltz p0, :cond_0

    const/4 v4, 0x6

    .line 3
    if-gt p0, p1, :cond_0

    const/4 v4, 0x1

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x5

    .line 8
    const-string v2, "index"

    move-object v1, v2

    .line 10
    invoke-static {v1, p0, p1}, Lcom/google/android/gms/internal/play_billing/p1;->D(Ljava/lang/String;II)Ljava/lang/String;

    .line 13
    move-result-object v2

    move-object p0, v2

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 17
    throw v0

    const/4 v3, 0x1

    nop

    .array-data 1
        0x21t
        0x5ct
        -0x76t
        0x58t
        -0x70t
        0x3t
        -0x20t
        0x67t
        0x22t
        0x28t
        -0x4t
        -0x14t
        -0x28t
        -0x62t
        0x5t
        -0x7t
        0x2ct
        -0xbt
        0x4at
        0x66t
        -0x33t
        0x7ct
        -0x5t
        -0x51t
        -0xft
        0x6ft
        -0x55t
        0x16t
        -0x2et
        0x72t
        0x15t
        -0x23t
        -0x1t
        -0x9t
        -0x5et
        -0x38t
        0x35t
        -0x5et
        0x31t
        -0x18t
        0x6bt
        0x6bt
        0x55t
        -0xat
        -0x53t
        -0x4et
        -0x45t
        0x21t
        0x28t
        0x27t
        -0x4ft
        0x45t
        0x5bt
        0x7ct
        -0x3ct
        -0x77t
        0x8t
        -0x7et
        0x3t
        -0x6bt
        0x1et
        0x79t
        0x17t
        0x3ct
        0x19t
        0x25t
    .end array-data
.end method

.method public static u(III)V
    .locals 4

    .line 1
    if-ltz p0, :cond_1

    const/4 v2, 0x3

    .line 3
    if-lt p1, p0, :cond_1

    const/4 v3, 0x2

    .line 5
    if-le p1, p2, :cond_0

    const/4 v2, 0x7

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v3, 0x6

    return-void

    .line 9
    :cond_1
    const/4 v2, 0x5

    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x2

    .line 11
    if-ltz p0, :cond_4

    const/4 v3, 0x5

    .line 13
    if-gt p0, p2, :cond_4

    const/4 v2, 0x6

    .line 15
    if-ltz p1, :cond_3

    const/4 v2, 0x6

    .line 17
    if-le p1, p2, :cond_2

    const/4 v2, 0x4

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    move-object p1, v1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    move-object p0, v1

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 31
    move-result-object v1

    move-object p0, v1

    .line 32
    const-string v1, "end index (%s) must not be less than start index (%s)"

    move-object p1, v1

    .line 34
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/p1;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v1

    move-object p0, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const/4 v2, 0x4

    :goto_1
    const-string v1, "end index"

    move-object p0, v1

    .line 41
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/p1;->D(Ljava/lang/String;II)Ljava/lang/String;

    .line 44
    move-result-object v1

    move-object p0, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const/4 v2, 0x5

    const-string v1, "start index"

    move-object p1, v1

    .line 48
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/play_billing/p1;->D(Ljava/lang/String;II)Ljava/lang/String;

    .line 51
    move-result-object v1

    move-object p0, v1

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 55
    throw v0

    const/4 v2, 0x2

    nop

    .array-data 1
        -0x43t
        0x17t
        -0x19t
        0x73t
        0x2ft
        0x17t
        0x7dt
        -0x46t
        -0x42t
        0x49t
        0x60t
        -0x5et
        -0x4ft
        -0x6at
        -0x2bt
        0x6ct
        0x75t
        0x5t
        -0x4ft
        -0x15t
        0x7t
        -0x5bt
        0x71t
        -0x19t
        0x7ft
        -0x5t
        -0x25t
        -0x11t
        0x9t
        0x4et
        -0x1t
        0x2ct
        -0x3et
        -0x7ft
        0x43t
    .end array-data
.end method

.method public static x(Lcom/google/android/gms/internal/play_billing/j2;I[BIILcom/google/android/gms/internal/play_billing/w1;Lcom/google/android/gms/internal/ads/an1;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/j2;->b()Lcom/google/android/gms/internal/play_billing/s1;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p1;->M(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/j2;[BIILcom/google/android/gms/internal/ads/an1;)I

    .line 13
    move-result v7

    move p0, v7

    .line 14
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/j2;->a(Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 17
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/an1;->c:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 19
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_0
    if-ge p0, v4, :cond_1

    const/4 v7, 0x5

    .line 24
    move-object v6, v5

    .line 25
    move v5, v4

    .line 26
    invoke-static {v2, p0, v6}, Lcom/google/android/gms/internal/play_billing/p1;->H([BILcom/google/android/gms/internal/ads/an1;)I

    .line 29
    move-result v7

    move v4, v7

    .line 30
    iget p2, v6, Lcom/google/android/gms/internal/ads/an1;->a:I

    const/4 v7, 0x7

    .line 32
    if-eq p1, p2, :cond_0

    const/4 v7, 0x2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v7, 0x7

    move-object v3, v2

    .line 36
    move-object v2, v1

    .line 37
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/j2;->b()Lcom/google/android/gms/internal/play_billing/s1;

    .line 40
    move-result-object v7

    move-object v1, v7

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/p1;->M(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/j2;[BIILcom/google/android/gms/internal/ads/an1;)I

    .line 44
    move-result v7

    move p0, v7

    .line 45
    move-object p2, v1

    .line 46
    move-object v1, v2

    .line 47
    move-object v2, v3

    .line 48
    move v4, v5

    .line 49
    move-object v5, v6

    .line 50
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/play_billing/j2;->a(Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 53
    iput-object p2, v5, Lcom/google/android/gms/internal/ads/an1;->c:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 55
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v7, 0x5

    :goto_1
    return p0

    nop

    .array-data 1
        -0x16t
        0x70t
        -0x6bt
        0xet
        -0x1at
        0x37t
        -0x7dt
        0x64t
        0x1et
        -0x69t
        0x15t
        0x40t
        -0x71t
        0x71t
        0x6ct
        0x50t
        0x13t
        0xbt
        0x6t
        -0x13t
        -0x2bt
        -0x5dt
        -0x51t
        -0x6dt
        0x6ct
        -0x4et
        0xct
        0x43t
        0xct
        0x2bt
        0x21t
        0x24t
        -0x1dt
        -0x40t
        -0x77t
    .end array-data
.end method

.method public static y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    const/4 v9, 0x4

    .line 3
    const-string v6, "null"

    move-object p0, v6

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v8, 0x7

    :try_start_0
    const/4 v8, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v6

    move-object p0, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object v5, v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    move-result v6

    move p0, v6

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    move-result-object v6

    move-object p0, v6

    .line 29
    const-string v6, "@"

    move-object v1, v6

    .line 31
    invoke-static {v0, v1, p0}, Lw/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v6

    move-object p0, v6

    .line 35
    const-string v6, "com.google.common.base.Strings"

    move-object v0, v6

    .line 37
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 40
    move-result-object v6

    move-object v0, v6

    .line 41
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v7, 0x1

    .line 43
    const-string v6, "lenientToString"

    move-object v3, v6

    .line 45
    const-string v6, "Exception during lenientFormat for "

    move-object v2, v6

    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v6

    move-object v4, v6

    .line 51
    const-string v6, "com.google.common.base.Strings"

    move-object v2, v6

    .line 53
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x2

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object v6

    move-object v0, v6

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    move-result-object v6

    move-object v0, v6

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 66
    const-string v6, "<"

    move-object v2, v6

    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v6, " threw "

    move-object p0, v6

    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v6, ">"

    move-object p0, v6

    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v6

    move-object p0, v6

    .line 91
    return-object p0

    .array-data 1
        0xat
        -0x7ft
        0x7ct
        0x59t
        0x37t
        0x22t
        0x51t
        0x2t
        0x11t
        0x7at
        -0xct
        0x54t
        -0x74t
        -0x2ct
        -0xct
        -0x6t
        0x22t
        0x6at
        0x64t
        0x6ct
        0x68t
        -0x4ct
        0x49t
        0x3at
        0x32t
        -0x4dt
    .end array-data
.end method

.method public static z(B)Z
    .locals 2

    .line 1
    const/16 v1, -0x41

    move v0, v1

    .line 3
    if-le p0, v0, :cond_0

    const/4 v1, 0x4

    .line 5
    const/4 v1, 0x1

    move p0, v1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v1, 0x2

    const/4 v1, 0x0

    move p0, v1

    .line 8
    return p0

    nop

    .array-data 1
        -0x39t
        0xat
        0x25t
        0x57t
        -0x1dt
        -0x17t
        -0x4at
        0x7dt
        0x7et
        -0x75t
        -0x68t
    .end array-data
.end method


# virtual methods
.method public abstract A(Lcom/google/android/gms/internal/play_billing/x0;Lcom/google/android/gms/internal/play_billing/i0;Lcom/google/android/gms/internal/play_billing/i0;)Z
.end method

.method public abstract B(Lcom/google/android/gms/internal/play_billing/y3;Lcom/google/android/gms/internal/play_billing/x3;Lcom/google/android/gms/internal/play_billing/x3;)Z
.end method

.method public abstract E(Lcom/google/android/gms/internal/play_billing/o0;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract F(Lcom/google/android/gms/internal/play_billing/o0;Lcom/google/android/gms/internal/play_billing/n0;Lcom/google/android/gms/internal/play_billing/n0;)Z
.end method

.method public abstract d()J
.end method

.method public abstract e(Lcom/google/android/gms/internal/play_billing/x0;)Lcom/google/android/gms/internal/play_billing/i0;
.end method

.method public abstract i(Lcom/google/android/gms/internal/play_billing/x3;Lcom/google/android/gms/internal/play_billing/x3;)V
.end method

.method public abstract o(Lcom/google/android/gms/internal/play_billing/x0;)Lcom/google/android/gms/internal/play_billing/n0;
.end method

.method public abstract r(Lcom/google/android/gms/internal/play_billing/x3;Ljava/lang/Thread;)V
.end method

.method public abstract s(Lcom/google/android/gms/internal/play_billing/n0;Lcom/google/android/gms/internal/play_billing/n0;)V
.end method

.method public abstract t(Lcom/google/android/gms/internal/play_billing/y3;Lcom/google/android/gms/internal/play_billing/y1;Lcom/google/android/gms/internal/play_billing/y1;)Z
.end method

.method public abstract v(Lcom/google/android/gms/internal/play_billing/n0;Ljava/lang/Thread;)V
.end method

.method public abstract w(Lcom/google/android/gms/internal/play_billing/y3;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method
