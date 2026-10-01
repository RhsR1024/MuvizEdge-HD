.class public final Lcom/google/android/gms/internal/ads/a71;
.super Lcom/google/android/gms/internal/ads/d71;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final g:[C


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z61;)V
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    invoke-direct {v5, p1, v0}, Lcom/google/android/gms/internal/ads/d71;-><init>(Lcom/google/android/gms/internal/ads/z61;Ljava/lang/Character;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const/16 v7, 0x200

    move v0, v7

    .line 7
    new-array v0, v0, [C

    const/4 v7, 0x7

    .line 9
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/a71;->g:[C

    const/4 v7, 0x2

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/z61;->b:[C

    const/4 v7, 0x1

    .line 13
    array-length v0, v0

    const/4 v7, 0x5

    .line 14
    const/16 v7, 0x10

    move v1, v7

    .line 16
    const/4 v7, 0x0

    move v2, v7

    .line 17
    if-ne v0, v1, :cond_0

    const/4 v7, 0x4

    .line 19
    const/4 v7, 0x1

    move v0, v7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v7, 0x2

    move v0, v2

    .line 22
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v7, 0x7

    .line 25
    :goto_1
    const/16 v7, 0x100

    move v0, v7

    .line 27
    if-ge v2, v0, :cond_1

    const/4 v7, 0x7

    .line 29
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/a71;->g:[C

    const/4 v7, 0x7

    .line 31
    ushr-int/lit8 v1, v2, 0x4

    const/4 v7, 0x6

    .line 33
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/z61;->b:[C

    const/4 v7, 0x6

    .line 35
    aget-char v1, v3, v1

    const/4 v7, 0x3

    .line 37
    aput-char v1, v0, v2

    const/4 v7, 0x2

    .line 39
    or-int/lit16 v1, v2, 0x100

    const/4 v7, 0x6

    .line 41
    and-int/lit8 v4, v2, 0xf

    const/4 v7, 0x2

    .line 43
    aget-char v3, v3, v4

    const/4 v7, 0x3

    .line 45
    aput-char v3, v0, v1

    const/4 v7, 0x4

    .line 47
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v7, 0x7

    return-void

    .array-data 1
        -0x75t
        -0x62t
        0x3t
        0x79t
        -0x15t
        -0x53t
        0xct
        0x6ct
        0x1bt
        0x4bt
        -0x55t
        -0x9t
        0x5et
        0x11t
        0x67t
        -0x54t
        0x6t
        0x21t
        0x1et
        0x46t
        0x78t
        0x55t
        0x36t
        0x50t
        0x65t
        0x39t
        -0x4at
        -0x2t
        0x7bt
        0x1at
        0x6dt
        -0x2dt
        -0x6et
        -0x5dt
        0x7ft
        0x7ft
        0x1at
        0x3ft
        0x8t
        0x34t
        0x38t
        -0x7et
        -0x50t
        0x6dt
        0x5ct
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;[BI)V
    .locals 7

    move-object v4, p0

    .line 1
    array-length v0, p2

    const/4 v6, 0x1

    .line 2
    const/4 v6, 0x0

    move v1, v6

    .line 3
    invoke-static {v1, p3, v0}, Lcom/google/android/gms/internal/ads/lt;->N(III)V

    const/4 v6, 0x3

    .line 6
    :goto_0
    if-ge v1, p3, :cond_0

    const/4 v6, 0x1

    .line 8
    aget-byte v0, p2, v1

    const/4 v6, 0x1

    .line 10
    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x4

    .line 12
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/a71;->g:[C

    const/4 v6, 0x6

    .line 14
    aget-char v3, v2, v0

    const/4 v6, 0x3

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 19
    or-int/lit16 v0, v0, 0x100

    const/4 v6, 0x1

    .line 21
    aget-char v0, v2, v0

    const/4 v6, 0x3

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 26
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x5

    return-void

    .array-data 1
        0x5bt
        0x2ct
        0x33t
        0x62t
        -0x16t
        0x26t
        0xbt
        0x18t
        -0x67t
        0x3ft
        0x18t
        0x53t
        0x57t
        -0x5t
        0x6t
        0x2ct
        -0x17t
        -0x11t
        -0x3dt
    .end array-data
.end method

.method public final b([BLjava/lang/CharSequence;)I
    .locals 9

    move-object v5, p0

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    rem-int/lit8 v0, v0, 0x2

    const/4 v8, 0x1

    .line 7
    const/4 v7, 0x1

    move v1, v7

    .line 8
    if-eq v0, v1, :cond_1

    const/4 v7, 0x7

    .line 10
    const/4 v8, 0x0

    move v0, v8

    .line 11
    move v1, v0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v8

    move v2, v8

    .line 16
    if-ge v0, v2, :cond_0

    const/4 v7, 0x6

    .line 18
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    move-result v8

    move v2, v8

    .line 22
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/d71;->a:Lcom/google/android/gms/internal/ads/z61;

    const/4 v8, 0x1

    .line 24
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/z61;->a(C)I

    .line 27
    move-result v8

    move v2, v8

    .line 28
    shl-int/lit8 v2, v2, 0x4

    const/4 v8, 0x4

    .line 30
    add-int/lit8 v4, v0, 0x1

    const/4 v8, 0x3

    .line 32
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    move-result v8

    move v4, v8

    .line 36
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/z61;->a(C)I

    .line 39
    move-result v7

    move v3, v7

    .line 40
    or-int/2addr v2, v3

    const/4 v8, 0x1

    .line 41
    add-int/lit8 v3, v1, 0x1

    const/4 v7, 0x2

    .line 43
    int-to-byte v2, v2

    const/4 v8, 0x3

    .line 44
    aput-byte v2, p1, v1

    const/4 v7, 0x3

    .line 46
    add-int/lit8 v0, v0, 0x2

    const/4 v8, 0x5

    .line 48
    move v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v8, 0x4

    return v1

    .line 51
    :cond_1
    const/4 v8, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/c71;

    const/4 v7, 0x6

    .line 53
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 56
    move-result v7

    move p2, v7

    .line 57
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object v7

    move-object v0, v7

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    move-result v8

    move v0, v8

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 67
    add-int/lit8 v0, v0, 0x15

    const/4 v8, 0x4

    .line 69
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x6

    .line 72
    const-string v8, "Invalid input length "

    move-object v0, v8

    .line 74
    invoke-static {p2, v0, v1}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    move-result-object v7

    move-object p2, v7

    .line 78
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 81
    throw p1

    const/4 v8, 0x5

    .array-data 1
        0xbt
        -0x5ct
        -0x2dt
        0x59t
        -0x65t
        -0x73t
        -0x34t
        0x72t
        -0x4at
        -0x57t
        0x43t
        -0x32t
        -0x66t
        -0x26t
        0x5at
        -0x1at
        0x1bt
        0x66t
        0x3bt
        -0x3at
        0x18t
        -0xdt
        0x1at
        -0x56t
        -0x23t
        0xet
        -0x65t
        0x67t
        -0x5at
        0x46t
        0x3ft
        0x1at
        0x17t
        -0x27t
        -0x2et
        -0x1dt
        0x7dt
        -0x1bt
        0x7at
        0x62t
        0x1bt
        -0x5et
        -0x6ft
        -0x40t
        -0x31t
        -0x48t
        -0x5ct
        0x1t
        0x3t
        -0x3t
        -0x7bt
        0x34t
        0x48t
        -0x59t
        -0x25t
        0x23t
        0x62t
        -0x3dt
        0x78t
        0x3dt
        -0x4dt
        0x5et
        0x2bt
        -0xft
        -0x1ft
        0x20t
    .end array-data
.end method

.method public final c(Lcom/google/android/gms/internal/ads/z61;Ljava/lang/Character;)Lcom/google/android/gms/internal/ads/d71;
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/a71;

    const/4 v3, 0x4

    .line 3
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/a71;-><init>(Lcom/google/android/gms/internal/ads/z61;)V

    const/4 v3, 0x2

    .line 6
    return-object p2

    nop

    .array-data 1
        0x45t
        -0x2bt
        0x62t
        0x51t
        -0x4bt
        0x79t
        -0x38t
        0x2at
        0x56t
        0x48t
        -0x57t
        0x2ct
        0x49t
        -0x7ct
        -0x1ft
        -0x47t
        0x1dt
        -0x3et
        0x6et
        0x4bt
        -0x6ft
        0x40t
        0x55t
        0x2ct
        0x7at
        0x64t
        -0x1et
        0x14t
        0x43t
        0x60t
        0x2ct
        0x4ct
        0x30t
        0x33t
        0x7ft
        0x73t
        -0x64t
        0x3at
        -0x39t
        0x42t
        0x6ct
        0x0t
        -0x69t
        0x73t
        0x29t
    .end array-data
.end method
