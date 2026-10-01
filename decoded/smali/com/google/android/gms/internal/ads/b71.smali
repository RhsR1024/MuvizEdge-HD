.class public final Lcom/google/android/gms/internal/ads/b71;
.super Lcom/google/android/gms/internal/ads/d71;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z61;Ljava/lang/Character;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/d71;-><init>(Lcom/google/android/gms/internal/ads/z61;Ljava/lang/Character;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z61;->b:[C

    const/4 v2, 0x2

    .line 3
    array-length p1, p1

    const/4 v2, 0x6

    const/16 v2, 0x40

    move p2, v2

    if-ne p1, p2, :cond_0

    const/4 v2, 0x7

    const/4 v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v2, 0x3

    return-void

    .array-data 1
        -0x71t
        0x36t
        0x19t
        0x26t
        -0x1dt
        -0x3ct
        0x2t
        0x7bt
        0x29t
        0x55t
        0x60t
        0x78t
        0x63t
        -0x42t
        0x20t
        -0x63t
        0x12t
        -0x7at
        0x12t
        0x2t
        -0x7ft
        -0x3t
        0x35t
        0x54t
        0x71t
        0x4ct
        0x2t
        0x6et
        0x20t
        0x18t
        -0x9t
        0x13t
        -0x63t
        0x73t
        0x66t
        -0x2ft
        0x21t
        0x16t
        -0xdt
        0x59t
        0x60t
        0x19t
        -0x33t
        0x25t
        -0x3ft
        -0x51t
        -0x1ft
        0x6et
        0x56t
        -0x7dt
        -0x32t
        0x78t
        0x5t
        0x64t
        0x52t
        -0x3t
        0x49t
        -0x38t
        0x25t
        0x42t
        0x73t
        0x6t
        0x39t
        -0x4at
        -0x52t
        -0x67t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    const/16 v5, 0x3d

    move v0, v5

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    move-object v0, v4

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/z61;

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    move-object p2, v5

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/z61;-><init>(Ljava/lang/String;[C)V

    const/4 v5, 0x1

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/b71;-><init>(Lcom/google/android/gms/internal/ads/z61;Ljava/lang/Character;)V

    const/4 v4, 0x7

    return-void

    .array-data 1
        0x7ft
        0x3et
        0x53t
        0x1at
        -0x28t
        0x51t
        0x65t
        0x8t
        -0x1dt
        -0x7at
        0xft
        0x6ft
        0x76t
        0x4et
        -0x5at
        0x3ct
        0x7et
        -0x57t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;[BI)V
    .locals 8

    move-object v5, p0

    .line 1
    array-length v0, p2

    const/4 v7, 0x7

    .line 2
    const/4 v7, 0x0

    move v1, v7

    .line 3
    invoke-static {v1, p3, v0}, Lcom/google/android/gms/internal/ads/lt;->N(III)V

    const/4 v7, 0x3

    .line 6
    move v0, p3

    .line 7
    :goto_0
    const/4 v7, 0x3

    move v2, v7

    .line 8
    if-lt v0, v2, :cond_0

    const/4 v7, 0x2

    .line 10
    add-int/lit8 v2, v1, 0x1

    const/4 v7, 0x4

    .line 12
    aget-byte v3, p2, v1

    const/4 v7, 0x1

    .line 14
    and-int/lit16 v3, v3, 0xff

    const/4 v7, 0x5

    .line 16
    aget-byte v2, p2, v2

    const/4 v7, 0x7

    .line 18
    and-int/lit16 v2, v2, 0xff

    const/4 v7, 0x7

    .line 20
    add-int/lit8 v4, v1, 0x2

    const/4 v7, 0x5

    .line 22
    aget-byte v4, p2, v4

    const/4 v7, 0x1

    .line 24
    and-int/lit16 v4, v4, 0xff

    const/4 v7, 0x7

    .line 26
    shl-int/lit8 v3, v3, 0x10

    const/4 v7, 0x4

    .line 28
    shl-int/lit8 v2, v2, 0x8

    const/4 v7, 0x1

    .line 30
    or-int/2addr v2, v3

    const/4 v7, 0x6

    .line 31
    or-int/2addr v2, v4

    const/4 v7, 0x3

    .line 32
    ushr-int/lit8 v3, v2, 0x12

    const/4 v7, 0x1

    .line 34
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/d71;->a:Lcom/google/android/gms/internal/ads/z61;

    const/4 v7, 0x5

    .line 36
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/z61;->b:[C

    const/4 v7, 0x5

    .line 38
    aget-char v3, v4, v3

    const/4 v7, 0x3

    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 43
    ushr-int/lit8 v3, v2, 0xc

    const/4 v7, 0x6

    .line 45
    and-int/lit8 v3, v3, 0x3f

    const/4 v7, 0x2

    .line 47
    aget-char v3, v4, v3

    const/4 v7, 0x4

    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 52
    ushr-int/lit8 v3, v2, 0x6

    const/4 v7, 0x1

    .line 54
    and-int/lit8 v3, v3, 0x3f

    const/4 v7, 0x2

    .line 56
    aget-char v3, v4, v3

    const/4 v7, 0x5

    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 61
    and-int/lit8 v2, v2, 0x3f

    const/4 v7, 0x6

    .line 63
    aget-char v2, v4, v2

    const/4 v7, 0x3

    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 68
    add-int/lit8 v1, v1, 0x3

    const/4 v7, 0x2

    .line 70
    add-int/lit8 v0, v0, -0x3

    const/4 v7, 0x2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v7, 0x3

    if-ge v1, p3, :cond_1

    const/4 v7, 0x5

    .line 75
    sub-int/2addr p3, v1

    const/4 v7, 0x4

    .line 76
    invoke-virtual {v5, p1, p2, v1, p3}, Lcom/google/android/gms/internal/ads/d71;->d(Ljava/lang/StringBuilder;[BII)V

    const/4 v7, 0x6

    .line 79
    :cond_1
    const/4 v7, 0x5

    return-void

    .array-data 1
        -0xct
        0x70t
        0x49t
        0x44t
        -0x2ft
        -0x62t
        0x3bt
        0x4at
        -0x58t
    .end array-data
.end method

.method public final b([BLjava/lang/CharSequence;)I
    .locals 11

    move-object v8, p0

    .line 1
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/d71;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object v10

    move-object p2, v10

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v10

    move v0, v10

    .line 9
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/d71;->a:Lcom/google/android/gms/internal/ads/z61;

    const/4 v10, 0x6

    .line 11
    iget v2, v1, Lcom/google/android/gms/internal/ads/z61;->e:I

    const/4 v10, 0x4

    .line 13
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/z61;->h:[Z

    const/4 v10, 0x1

    .line 15
    rem-int/2addr v0, v2

    const/4 v10, 0x5

    .line 16
    aget-boolean v0, v3, v0

    const/4 v10, 0x2

    .line 18
    if-eqz v0, :cond_3

    const/4 v10, 0x3

    .line 20
    const/4 v10, 0x0

    move v0, v10

    .line 21
    move v2, v0

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v10

    move v3, v10

    .line 26
    if-ge v0, v3, :cond_2

    const/4 v10, 0x2

    .line 28
    add-int/lit8 v3, v0, 0x1

    const/4 v10, 0x3

    .line 30
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    move-result v10

    move v4, v10

    .line 34
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/z61;->a(C)I

    .line 37
    move-result v10

    move v4, v10

    .line 38
    shl-int/lit8 v4, v4, 0x12

    const/4 v10, 0x5

    .line 40
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    move-result v10

    move v3, v10

    .line 44
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/z61;->a(C)I

    .line 47
    move-result v10

    move v3, v10

    .line 48
    shl-int/lit8 v3, v3, 0xc

    const/4 v10, 0x2

    .line 50
    add-int/lit8 v5, v2, 0x1

    const/4 v10, 0x4

    .line 52
    or-int/2addr v3, v4

    const/4 v10, 0x4

    .line 53
    ushr-int/lit8 v4, v3, 0x10

    const/4 v10, 0x6

    .line 55
    int-to-byte v4, v4

    const/4 v10, 0x1

    .line 56
    aput-byte v4, p1, v2

    const/4 v10, 0x6

    .line 58
    add-int/lit8 v4, v0, 0x2

    const/4 v10, 0x7

    .line 60
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result v10

    move v6, v10

    .line 64
    if-ge v4, v6, :cond_1

    const/4 v10, 0x7

    .line 66
    add-int/lit8 v6, v0, 0x3

    const/4 v10, 0x4

    .line 68
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 71
    move-result v10

    move v4, v10

    .line 72
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/z61;->a(C)I

    .line 75
    move-result v10

    move v4, v10

    .line 76
    shl-int/lit8 v4, v4, 0x6

    const/4 v10, 0x5

    .line 78
    or-int/2addr v3, v4

    const/4 v10, 0x6

    .line 79
    add-int/lit8 v4, v2, 0x2

    const/4 v10, 0x7

    .line 81
    ushr-int/lit8 v7, v3, 0x8

    const/4 v10, 0x7

    .line 83
    and-int/lit16 v7, v7, 0xff

    const/4 v10, 0x7

    .line 85
    int-to-byte v7, v7

    const/4 v10, 0x4

    .line 86
    aput-byte v7, p1, v5

    const/4 v10, 0x7

    .line 88
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 91
    move-result v10

    move v5, v10

    .line 92
    if-ge v6, v5, :cond_0

    const/4 v10, 0x2

    .line 94
    add-int/lit8 v0, v0, 0x4

    const/4 v10, 0x2

    .line 96
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 99
    move-result v10

    move v5, v10

    .line 100
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/z61;->a(C)I

    .line 103
    move-result v10

    move v5, v10

    .line 104
    or-int/2addr v3, v5

    const/4 v10, 0x6

    .line 105
    add-int/lit8 v2, v2, 0x3

    const/4 v10, 0x7

    .line 107
    and-int/lit16 v3, v3, 0xff

    const/4 v10, 0x2

    .line 109
    int-to-byte v3, v3

    const/4 v10, 0x7

    .line 110
    aput-byte v3, p1, v4

    const/4 v10, 0x5

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/4 v10, 0x1

    move v2, v4

    .line 114
    move v0, v6

    .line 115
    goto/16 :goto_0

    .line 116
    :cond_1
    const/4 v10, 0x3

    move v0, v4

    .line 117
    move v2, v5

    .line 118
    goto/16 :goto_0

    .line 119
    :cond_2
    const/4 v10, 0x2

    return v2

    .line 120
    :cond_3
    const/4 v10, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/c71;

    const/4 v10, 0x6

    .line 122
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 125
    move-result v10

    move p2, v10

    .line 126
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    move-result-object v10

    move-object v0, v10

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    move-result v10

    move v0, v10

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    .line 136
    add-int/lit8 v0, v0, 0x15

    const/4 v10, 0x4

    .line 138
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x6

    .line 141
    const-string v10, "Invalid input length "

    move-object v0, v10

    .line 143
    invoke-static {p2, v0, v1}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 146
    move-result-object v10

    move-object p2, v10

    .line 147
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 150
    throw p1

    const/4 v10, 0x6

    .array-data 1
        -0x79t
        -0x6ft
        0x46t
        0x70t
        0x2ft
        -0x80t
        0x17t
        0x71t
        -0x7et
        -0x4t
        -0x31t
        0x55t
        0x54t
        0xdt
        0x60t
        -0x14t
        0x14t
        -0x34t
        0x70t
        -0x1et
        0xbt
        -0x1dt
        -0x3t
        0x52t
        0x67t
        0x55t
        0x4bt
        0x4dt
        0x3ft
        0x1ft
        0x14t
        -0x10t
        0x34t
        0x4ft
        0x4et
        -0x9t
        -0x7ct
        0x45t
        0x2ft
        -0x4dt
        0x5dt
        -0x26t
        0x47t
        -0x46t
        -0x2at
        0x2at
        0x23t
        0x3ct
        -0x1dt
        0x1dt
        0x74t
        0x6et
    .end array-data
.end method

.method public final c(Lcom/google/android/gms/internal/ads/z61;Ljava/lang/Character;)Lcom/google/android/gms/internal/ads/d71;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/b71;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/b71;-><init>(Lcom/google/android/gms/internal/ads/z61;Ljava/lang/Character;)V

    const/4 v3, 0x2

    .line 6
    return-object v0

    nop

    .array-data 1
        0x67t
        -0x72t
        0x14t
        0x1t
        -0x53t
        0xat
        0x54t
        0x66t
        0x3at
        -0x55t
        0x3ct
        0x1at
        -0x7dt
        -0x53t
        0x7t
        0x77t
        0x4at
        -0x32t
        -0x4bt
        -0x70t
        0x27t
        -0x75t
        0x5bt
        0x63t
        0x6t
        -0x49t
    .end array-data
.end method
