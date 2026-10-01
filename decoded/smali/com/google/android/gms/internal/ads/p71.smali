.class public abstract Lcom/google/android/gms/internal/ads/p71;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static a(I)I
    .locals 2

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    :goto_0
    if-lez p0, :cond_0

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    ushr-int/lit8 p0, p0, 0x1

    const/4 v1, 0x2

    .line 6
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    return v0

    nop

    .array-data 1
        0x14t
        0x79t
        -0x6at
        0x66t
        -0x3dt
        0x4ft
        0x9t
        0x6at
        0x40t
        -0x3at
        -0x45t
        0x71t
        0x59t
        0x6dt
        0x62t
        0x28t
        -0x2bt
        0x17t
        0x74t
        -0x34t
        -0x67t
        0x46t
        0x0t
        0x25t
        0x52t
        0x1bt
        -0x5t
        0x41t
        -0x36t
        0x2ct
        0x2bt
        0x0t
        -0xft
        -0x6dt
        0x4ft
        -0x72t
        0x6t
        0x62t
        -0x62t
        -0x43t
        0x3t
        0x5ct
        0x7ct
        0x47t
    .end array-data
.end method

.method public static b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/q51;
    .locals 9

    move-object v5, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x4

    .line 3
    const/16 v7, 0x1f

    move v1, v7

    .line 5
    if-lt v0, v1, :cond_4

    const/4 v8, 0x1

    .line 7
    if-nez v5, :cond_0

    const/4 v7, 0x7

    .line 9
    goto/16 :goto_1

    .line 10
    :cond_0
    const/4 v8, 0x3

    new-instance v0, Ljava/util/TreeSet;

    const/4 v8, 0x2

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/nv1;->b:Lcom/google/android/gms/internal/ads/nv1;

    const/4 v7, 0x3

    .line 14
    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 17
    move-result-object v8

    move-object v1, v8

    .line 18
    invoke-interface {v1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    .line 21
    move-result-object v7

    move-object v1, v7

    .line 22
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    const/4 v8, 0x5

    .line 25
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v7

    move-object v5, v7

    .line 29
    :cond_1
    const/4 v7, 0x6

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v7

    move v1, v7

    .line 33
    if-eqz v1, :cond_3

    const/4 v7, 0x5

    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v7

    move-object v1, v7

    .line 39
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gv1;->f(Ljava/lang/Object;)Landroid/media/AudioDescriptor;

    .line 42
    move-result-object v7

    move-object v1, v7

    .line 43
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gv1;->a(Landroid/media/AudioDescriptor;)I

    .line 46
    move-result v8

    move v2, v8

    .line 47
    const/4 v7, 0x1

    move v3, v7

    .line 48
    if-ne v2, v3, :cond_1

    const/4 v8, 0x4

    .line 50
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gv1;->z(Landroid/media/AudioDescriptor;)[B

    .line 53
    move-result-object v8

    move-object v1, v8

    .line 54
    array-length v2, v1

    const/4 v7, 0x6

    .line 55
    const/4 v7, 0x3

    move v4, v7

    .line 56
    if-eq v2, v4, :cond_2

    const/4 v8, 0x2

    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    move-result-object v7

    move-object v1, v7

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    move-result v8

    move v1, v8

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 68
    add-int/lit8 v1, v1, 0x14

    const/4 v8, 0x5

    .line 70
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x1

    .line 73
    const-string v7, "Invalid SAD length: "

    move-object v1, v7

    .line 75
    const-string v8, "AudioDescriptorUtil"

    move-object v4, v8

    .line 77
    invoke-static {v3, v1, v2, v4}, La0/e;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    .line 82
    aget-byte v1, v1, v2

    const/4 v7, 0x7

    .line 84
    and-int/lit8 v2, v1, 0x7

    const/4 v7, 0x6

    .line 86
    add-int/2addr v2, v3

    const/4 v7, 0x5

    .line 87
    shr-int/2addr v1, v4

    const/4 v8, 0x5

    .line 88
    and-int/lit8 v1, v1, 0xf

    const/4 v8, 0x3

    .line 90
    if-ne v1, v3, :cond_1

    const/4 v7, 0x6

    .line 92
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pq0;->e(I)I

    .line 95
    move-result v8

    move v1, v8

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v8

    move-object v1, v8

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v8, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q51;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/q51;

    .line 107
    move-result-object v7

    move-object v5, v7

    .line 108
    return-object v5

    .line 109
    :cond_4
    const/4 v7, 0x2

    :goto_1
    sget-object v5, Lcom/google/android/gms/internal/ads/q51;->x:Lcom/google/android/gms/internal/ads/o51;

    const/4 v8, 0x5

    .line 111
    sget-object v5, Lcom/google/android/gms/internal/ads/k61;->A:Lcom/google/android/gms/internal/ads/k61;

    const/4 v8, 0x5

    .line 113
    return-object v5

    nop

    .array-data 1
        -0x4at
        -0x76t
        -0x36t
        0x29t
        0x72t
        0x60t
        -0x6ft
        0x40t
        -0x69t
        -0x19t
        -0x3ct
        0x34t
        0x6ft
        -0x1bt
        -0x42t
        0x1dt
        0xft
        -0x2at
        -0xet
        -0x1bt
        0x3at
        -0x1dt
        -0x17t
        -0x26t
        0x2et
        -0x67t
        0x5at
        0x79t
        -0x6ct
        0x36t
        -0x7et
        0x0t
        0x7ft
        0x37t
        0x3ct
        0x3bt
        0x22t
        0x3et
        0x6ft
    .end array-data
.end method

.method public static c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;
    .locals 4

    move-object v1, p0

    .line 1
    if-nez v1, :cond_0

    const/4 v3, 0x5

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/m91;->x:Lcom/google/android/gms/internal/ads/m91;

    const/4 v3, 0x3

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/m91;

    const/4 v3, 0x6

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/m91;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 11
    return-object v0

    nop

    .array-data 1
        0x41t
        -0x22t
        -0x15t
        0x65t
        0x77t
        -0x6et
        -0x5ft
        0x64t
        0x30t
        0x42t
        0x58t
        0x65t
        0x13t
        -0x64t
        0x4at
        0x39t
        -0x1ft
        0x2ct
        0x2ct
        0x59t
        -0x56t
        0x9t
        0xdt
        -0x13t
        -0x33t
        0xat
        0x4ft
        0x30t
        -0x1ct
        -0x76t
        -0x11t
        -0x34t
        0x41t
        0x70t
        -0x55t
        -0x13t
        0x60t
        0x14t
        -0x1ft
        0x4et
        -0xdt
        0x77t
        0x2bt
        0x4et
        -0x12t
    .end array-data
.end method

.method public static d(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/p71;->l(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 4
    new-instance v0, Ljava/math/BigDecimal;

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 9
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 12
    move-result v7

    move v1, v7

    .line 13
    int-to-long v1, v1

    const/4 v7, 0x4

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, 0x2710

    const/4 v7, 0x6

    .line 20
    cmp-long v1, v1, v3

    const/4 v7, 0x5

    .line 22
    if-gez v1, :cond_0

    const/4 v7, 0x4

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v7, 0x1

    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v7, 0x3

    .line 27
    const-string v7, "Number has unsupported scale: "

    move-object v1, v7

    .line 29
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v7

    move-object v5, v7

    .line 33
    invoke-direct {v0, v5}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 36
    throw v0

    const/4 v7, 0x5

    nop

    .array-data 1
        -0x66t
        -0x2ct
        0xet
        0x58t
        -0x51t
        -0x44t
        -0x1et
        -0x2bt
        0x9t
        -0x80t
        -0x3ct
        0x4t
        -0x69t
        0x6ct
        0x33t
        0x57t
        0x37t
        -0x33t
        0x6t
        0x9t
    .end array-data
.end method

.method public static e(Ljava/lang/String;J)V
    .locals 7

    move-object v3, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v6, 0x7

    .line 3
    cmp-long v0, p1, v0

    const/4 v5, 0x7

    .line 5
    if-ltz v0, :cond_0

    const/4 v6, 0x6

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v6, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    .line 10
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    move-result-object v6

    move-object v1, v6

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    move-result v5

    move v1, v5

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 20
    add-int/lit8 v1, v1, 0x11

    const/4 v5, 0x1

    .line 22
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x4

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v6, " ("

    move-object v3, v6

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v5, ") must be >= 0"

    move-object v3, v5

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v6

    move-object v3, v6

    .line 45
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 48
    throw v0

    const/4 v6, 0x5

    .array-data 1
        -0x32t
        -0x6t
        -0xat
        0x2et
        -0x6dt
        -0x10t
        -0x46t
        0x55t
        0x1at
        -0x30t
        0x28t
        0x27t
        0x39t
        0x1dt
        -0x71t
        0x71t
        0x17t
        0x19t
        0x44t
        0x19t
        0x19t
        -0xet
        -0x3t
        0x5at
        0x14t
        -0x35t
        0xbt
        -0x5t
        0x5bt
        -0x19t
        0x4ft
        0x4bt
        0x77t
        0x13t
        0x4bt
        0x57t
        -0x20t
        0x4dt
        0x28t
        0x12t
        -0x2ft
        0x11t
        -0x15t
        -0x3at
        -0x3t
        0x48t
        0x28t
        0x7ft
        0x5dt
        0x68t
        0x41t
    .end array-data
.end method

.method public static f([J[JI)V
    .locals 8

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    const/16 v5, 0xa

    move v1, v5

    .line 4
    if-ge v0, v1, :cond_0

    const/4 v7, 0x4

    .line 6
    neg-int v1, p2

    const/4 v7, 0x1

    .line 7
    aget-wide v2, p0, v0

    const/4 v7, 0x6

    .line 9
    long-to-int v2, v2

    const/4 v7, 0x2

    .line 10
    aget-wide v3, p1, v0

    const/4 v6, 0x1

    .line 12
    long-to-int v3, v3

    const/4 v7, 0x2

    .line 13
    xor-int/2addr v3, v2

    const/4 v6, 0x4

    .line 14
    and-int/2addr v1, v3

    const/4 v7, 0x2

    .line 15
    xor-int/2addr v1, v2

    const/4 v7, 0x1

    .line 16
    int-to-long v1, v1

    const/4 v7, 0x5

    .line 17
    aput-wide v1, p0, v0

    const/4 v7, 0x6

    .line 19
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x2

    return-void

    nop

    .array-data 1
        0x0t
        -0x5et
        -0x7bt
        0x16t
        0x2bt
        -0x2at
        -0x40t
        0x23t
        0x10t
        0x7at
        -0x7dt
        0x2at
        -0x2bt
        0x38t
        -0x2et
        0x6et
        0x29t
        -0x5bt
        0x24t
        -0x59t
        0xct
        0x10t
        0xft
        -0x7bt
        0x6ft
        -0x4ct
        0x6ft
        0x2et
        -0x71t
        0x4at
        0x39t
        -0x5ft
        0x2at
        0x2t
        0x64t
        0x17t
        -0x11t
        0x63t
        -0x71t
    .end array-data
.end method

.method public static g(Ljava/lang/String;)I
    .locals 11

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    const/4 v10, 0x0

    move v1, v10

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v10, 0x5

    .line 9
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v10

    move v3, v10

    .line 13
    const/16 v10, 0x80

    move v4, v10

    .line 15
    if-ge v3, v4, :cond_0

    const/4 v10, 0x5

    .line 17
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v10, 0x1

    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    const/4 v10, 0x4

    .line 23
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v10

    move v4, v10

    .line 27
    const/16 v10, 0x800

    move v5, v10

    .line 29
    if-ge v4, v5, :cond_1

    const/4 v10, 0x3

    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    const/4 v10, 0x2

    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    const/4 v10, 0x7

    .line 35
    add-int/2addr v3, v4

    const/4 v10, 0x3

    .line 36
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v10, 0x7

    :try_start_0
    const/4 v10, 0x3

    sget v4, Lcom/google/android/gms/internal/ads/pp1;->a:I

    const/4 v10, 0x4

    .line 41
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 44
    move-result v10

    move v4, v10

    .line 45
    :goto_2
    if-ge v2, v4, :cond_5

    const/4 v10, 0x7

    .line 47
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v10

    move v6, v10

    .line 51
    if-ge v6, v5, :cond_2

    const/4 v10, 0x3

    .line 53
    rsub-int/lit8 v6, v6, 0x7f

    const/4 v10, 0x4

    .line 55
    ushr-int/lit8 v6, v6, 0x1f

    const/4 v10, 0x5

    .line 57
    add-int/2addr v1, v6

    const/4 v10, 0x7

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    const/4 v10, 0x7

    add-int/lit8 v1, v1, 0x2

    const/4 v10, 0x2

    .line 61
    const v7, 0xd800

    const/4 v10, 0x3

    .line 64
    if-lt v6, v7, :cond_4

    const/4 v10, 0x2

    .line 66
    const v7, 0xdfff

    const/4 v10, 0x5

    .line 69
    if-gt v6, v7, :cond_4

    const/4 v10, 0x4

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

    const/4 v10, 0x4

    .line 79
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x4

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 v10, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/op1;

    const/4 v10, 0x6

    .line 84
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    move-result-object v10

    move-object v1, v10

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 91
    move-result v10

    move v1, v10

    .line 92
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    move-result-object v10

    move-object v3, v10

    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 99
    move-result v10

    move v3, v10

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 102
    add-int/lit8 v1, v1, 0x20

    const/4 v10, 0x1

    .line 104
    add-int/2addr v1, v3

    const/4 v10, 0x4

    .line 105
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x4

    .line 108
    const-string v10, "Unpaired surrogate at index "

    move-object v1, v10

    .line 110
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v10, " of "

    move-object v1, v10

    .line 118
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v10

    move-object v1, v10

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 131
    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/op1; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_4
    const/4 v10, 0x7

    :goto_3
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x6

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const/4 v10, 0x2

    add-int/2addr v3, v1

    const/4 v10, 0x1

    .line 136
    goto :goto_4

    .line 137
    :catch_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v10, 0x1

    .line 139
    invoke-virtual {v8, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 142
    move-result-object v10

    move-object v8, v10

    .line 143
    array-length v8, v8

    const/4 v10, 0x3

    .line 144
    return v8

    .line 145
    :cond_6
    const/4 v10, 0x4

    :goto_4
    if-lt v3, v0, :cond_7

    const/4 v10, 0x4

    .line 147
    return v3

    .line 148
    :cond_7
    const/4 v10, 0x7

    int-to-long v0, v3

    const/4 v10, 0x1

    .line 149
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x4

    .line 151
    const-wide v2, 0x100000000L

    const/4 v10, 0x5

    .line 156
    add-long/2addr v0, v2

    const/4 v10, 0x5

    .line 157
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160
    move-result-object v10

    move-object v2, v10

    .line 161
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 164
    move-result v10

    move v2, v10

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 167
    add-int/lit8 v2, v2, 0x22

    const/4 v10, 0x7

    .line 169
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x3

    .line 172
    const-string v10, "UTF-8 length does not fit in int: "

    move-object v2, v10

    .line 174
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v10

    move-object v0, v10

    .line 184
    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 187
    throw v8

    const/4 v10, 0x3

    nop

    .array-data 1
        0x78t
        -0x42t
        -0x39t
        0x42t
        0x2dt
        -0x73t
        -0x13t
        0x73t
        -0x3ct
        0x56t
        -0x62t
        0x2ft
        -0x24t
        -0x30t
        0x61t
        0x1dt
        0x37t
        0x53t
        0x13t
    .end array-data
.end method

.method public static h(Lcom/google/android/gms/internal/ads/kl0;ZZ)Lcom/google/android/gms/internal/ads/zp0;
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    if-eqz p1, :cond_0

    const/4 v7, 0x2

    .line 4
    const/4 v7, 0x3

    move p1, v7

    .line 5
    invoke-static {p1, v5, v0}, Lcom/google/android/gms/internal/ads/p71;->m(ILcom/google/android/gms/internal/ads/kl0;Z)Z

    .line 8
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kl0;->a()J

    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    const/4 v7, 0x2

    .line 13
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v7, 0x4

    .line 15
    invoke-virtual {v5, p1, v1}, Lcom/google/android/gms/internal/ads/kl0;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 18
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kl0;->a()J

    .line 21
    move-result-wide v1

    .line 22
    long-to-int p1, v1

    const/4 v7, 0x7

    .line 23
    new-array p1, p1, [Ljava/lang/String;

    const/4 v7, 0x5

    .line 25
    :goto_0
    int-to-long v3, v0

    const/4 v7, 0x5

    .line 26
    cmp-long v3, v3, v1

    const/4 v7, 0x1

    .line 28
    if-gez v3, :cond_1

    const/4 v7, 0x1

    .line 30
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kl0;->a()J

    .line 33
    move-result-wide v3

    .line 34
    long-to-int v3, v3

    const/4 v7, 0x7

    .line 35
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v7, 0x6

    .line 37
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/kl0;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 40
    move-result-object v7

    move-object v3, v7

    .line 41
    aput-object v3, p1, v0

    const/4 v7, 0x2

    .line 43
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x6

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v7, 0x3

    if-eqz p2, :cond_3

    const/4 v7, 0x6

    .line 48
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 51
    move-result v7

    move v5, v7

    .line 52
    and-int/lit8 v5, v5, 0x1

    const/4 v7, 0x7

    .line 54
    if-eqz v5, :cond_2

    const/4 v7, 0x6

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v7, 0x3

    const-string v7, "framing bit expected to be set"

    move-object v5, v7

    .line 59
    const/4 v7, 0x0

    move p1, v7

    .line 60
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 63
    move-result-object v7

    move-object v5, v7

    .line 64
    throw v5

    const/4 v7, 0x3

    .line 65
    :cond_3
    const/4 v7, 0x6

    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zp0;

    const/4 v7, 0x3

    .line 67
    const/16 v7, 0x8

    move p2, v7

    .line 69
    invoke-direct {v5, p2, p1}, Lcom/google/android/gms/internal/ads/zp0;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x1

    .line 72
    return-object v5

    nop

    .array-data 1
        0x63t
        0x5et
        0x19t
        0x2at
        -0x36t
        -0x33t
        0x6ft
        0x41t
        -0x4at
        -0x6bt
        0x3at
    .end array-data
.end method

.method public static i(Lcom/google/android/gms/internal/ads/pl1;)Ljava/security/spec/ECParameterSpec;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_2

    const/4 v4, 0x6

    .line 7
    const/4 v4, 0x1

    move v1, v4

    .line 8
    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    .line 10
    const/4 v4, 0x2

    move v1, v4

    .line 11
    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/jd1;->c:Ljava/security/spec/ECParameterSpec;

    const/4 v4, 0x4

    .line 15
    return-object v2

    .line 16
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    const/4 v4, 0x5

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object v2, v4

    .line 22
    const-string v4, "curve not implemented:"

    move-object v1, v4

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v4

    move-object v2, v4

    .line 28
    invoke-direct {v0, v2}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 31
    throw v0

    const/4 v4, 0x6

    .line 32
    :cond_1
    const/4 v4, 0x1

    sget-object v2, Lcom/google/android/gms/internal/ads/jd1;->b:Ljava/security/spec/ECParameterSpec;

    const/4 v4, 0x7

    .line 34
    return-object v2

    .line 35
    :cond_2
    const/4 v4, 0x5

    sget-object v2, Lcom/google/android/gms/internal/ads/jd1;->a:Ljava/security/spec/ECParameterSpec;

    const/4 v4, 0x5

    .line 37
    return-object v2

    .array-data 1
        0x7et
        -0x51t
        0x63t
        0x65t
        0x7dt
        0x30t
        0x23t
        0x61t
        -0xet
        -0x9t
        0x38t
        0x6at
        -0x51t
        -0x53t
        0x18t
    .end array-data
.end method

.method public static j(Z)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    const/4 v2, 0x6

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v2, 0x2

    new-instance p0, Ljava/lang/ArithmeticException;

    const/4 v2, 0x5

    .line 6
    const-string v1, "mode was UNNECESSARY, but rounding was necessary"

    move-object v0, v1

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 11
    throw p0

    const/4 v2, 0x6

    nop

    .array-data 1
        -0x32t
        0x38t
        0x5bt
        0xat
        -0x6dt
        -0x52t
        0x1ft
        0x10t
        0x50t
        0x41t
        0x69t
        0x21t
        0x8t
        -0xbt
        0x4ct
        0x77t
        -0x3ct
        0x79t
        -0x77t
        -0x66t
        0x2et
        0x64t
        0x76t
        -0x6t
        0x1ct
        0x20t
        0x63t
        0x3et
        0x1ft
        0x27t
        -0x72t
        -0x21t
        0x5bt
        0x48t
    .end array-data
.end method

.method public static k(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/l91;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/l91;

    const/4 v3, 0x3

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g81;->f(Ljava/lang/Throwable;)Z

    .line 12
    return-object v0

    nop

    .array-data 1
        -0x70t
        -0x73t
        0x7bt
        0x22t
        -0xft
        -0x55t
        0x52t
        0x28t
        0x31t
        -0x5dt
        -0x31t
        0x51t
        -0x6bt
        0x45t
        0x67t
        0x5t
        0x2ft
        0x56t
        -0x3ct
        0x58t
        0x1bt
        0x21t
        0x4ft
        0x11t
        0x66t
        0x32t
        0x16t
        -0x78t
        0x78t
        0x43t
        0x7dt
        0x33t
        0x6at
        -0x2bt
        0x6ct
        -0x55t
        -0x4at
        0x54t
        -0x3ct
        -0x2et
        0x12t
        0x4t
        -0x5ct
        -0x65t
        0x62t
        0x1ct
        0x76t
        -0x5bt
        -0x46t
        0x3et
        0x38t
        0x43t
        -0x22t
        -0x4t
        0x51t
        0x7dt
        0x70t
        -0x64t
        -0x53t
        -0x70t
        -0x74t
        0x7ft
        0x5et
        0x23t
        0x29t
        0x56t
        0x17t
        0x52t
        0x18t
        -0x7at
        -0x5bt
        0x41t
        -0x35t
        -0x4bt
        -0x64t
        0x69t
        -0x72t
        -0x3ft
        -0x47t
        0x7dt
        -0x6ct
        0xft
        -0x20t
        0x3et
        -0x2et
    .end array-data
.end method

.method public static l(Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/16 v7, 0x2710

    move v1, v7

    .line 7
    if-gt v0, v1, :cond_0

    const/4 v7, 0x2

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v7, 0x1

    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v6, 0x6

    .line 12
    const/4 v6, 0x0

    move v1, v6

    .line 13
    const/16 v6, 0x1e

    move v2, v6

    .line 15
    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    move-result-object v6

    move-object v4, v6

    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v6

    move-object v1, v6

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    move-result v6

    move v1, v6

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 29
    add-int/lit8 v1, v1, 0x1c

    const/4 v6, 0x6

    .line 31
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x2

    .line 34
    const-string v7, "Number string too large: "

    move-object v1, v7

    .line 36
    const-string v6, "..."

    move-object v3, v6

    .line 38
    invoke-static {v2, v1, v4, v3}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v7

    move-object v4, v7

    .line 42
    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 45
    throw v0

    const/4 v7, 0x2

    .array-data 1
        0x14t
        0x2ft
        0x2at
        0x69t
        0x2dt
        -0x24t
        -0x2dt
        0x3ct
        0x25t
        0x44t
        -0x4dt
        -0x5dt
        0x16t
        -0x16t
        0x1et
        -0x50t
        0x6t
        -0x58t
        0xet
        0x4t
        -0x42t
        0xbt
    .end array-data
.end method

.method public static m(ILcom/google/android/gms/internal/ads/kl0;Z)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    const/4 v3, 0x7

    move v1, v3

    .line 6
    const/4 v3, 0x0

    move v2, v3

    .line 7
    if-ge v0, v1, :cond_1

    const/4 v4, 0x7

    .line 9
    if-eqz p2, :cond_0

    const/4 v4, 0x1

    .line 11
    goto/16 :goto_1

    .line 13
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 16
    move-result v3

    move p0, v3

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v3

    move p1, v3

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 27
    add-int/lit8 p1, p1, 0x12

    const/4 v4, 0x6

    .line 29
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x5

    .line 32
    const-string v3, "too short header: "

    move-object p1, v3

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    move-object p0, v3

    .line 44
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 47
    move-result-object v3

    move-object p0, v3

    .line 48
    throw p0

    const/4 v4, 0x3

    .line 49
    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 52
    move-result v3

    move v0, v3

    .line 53
    if-eq v0, p0, :cond_3

    const/4 v4, 0x5

    .line 55
    if-eqz p2, :cond_2

    const/4 v4, 0x3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v4, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 61
    move-result-object v3

    move-object p0, v3

    .line 62
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v3

    move-object p0, v3

    .line 66
    const-string v3, "expected header type "

    move-object p1, v3

    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v3

    move-object p0, v3

    .line 72
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 75
    move-result-object v3

    move-object p0, v3

    .line 76
    throw p0

    const/4 v4, 0x4

    .line 77
    :cond_3
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 80
    move-result v3

    move p0, v3

    .line 81
    const/16 v3, 0x76

    move v0, v3

    .line 83
    if-ne p0, v0, :cond_5

    const/4 v4, 0x1

    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 88
    move-result v3

    move p0, v3

    .line 89
    const/16 v3, 0x6f

    move v0, v3

    .line 91
    if-ne p0, v0, :cond_5

    const/4 v4, 0x6

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 96
    move-result v3

    move p0, v3

    .line 97
    const/16 v3, 0x72

    move v0, v3

    .line 99
    if-ne p0, v0, :cond_5

    const/4 v4, 0x3

    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 104
    move-result v3

    move p0, v3

    .line 105
    const/16 v3, 0x62

    move v0, v3

    .line 107
    if-ne p0, v0, :cond_5

    const/4 v4, 0x5

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 112
    move-result v3

    move p0, v3

    .line 113
    const/16 v3, 0x69

    move v0, v3

    .line 115
    if-ne p0, v0, :cond_5

    const/4 v4, 0x2

    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 120
    move-result v3

    move p0, v3

    .line 121
    const/16 v3, 0x73

    move p1, v3

    .line 123
    if-eq p0, p1, :cond_4

    const/4 v4, 0x7

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const/4 v4, 0x3

    const/4 v3, 0x1

    move p0, v3

    .line 127
    return p0

    .line 128
    :cond_5
    const/4 v4, 0x2

    :goto_0
    if-eqz p2, :cond_6

    const/4 v4, 0x7

    .line 130
    :goto_1
    const/4 v3, 0x0

    move p0, v3

    .line 131
    return p0

    .line 132
    :cond_6
    const/4 v4, 0x4

    const-string v3, "expected characters \'vorbis\'"

    move-object p0, v3

    .line 134
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 137
    move-result-object v3

    move-object p0, v3

    .line 138
    throw p0

    const/4 v4, 0x5

    nop

    .array-data 1
        -0x65t
        -0x5et
        0x3et
        0x11t
        -0x27t
        0x36t
        -0x2ft
        0x6bt
        0x3at
        0x5dt
        0x1dt
        -0x65t
        -0x21t
        -0x4bt
        0x44t
        0x1at
        0x29t
        -0x42t
        0x4at
        0x4at
        0x5ct
        -0x14t
        0x3et
        -0x55t
        0x27t
        0x17t
        -0x68t
        0x39t
        -0x58t
        0x3t
        0x24t
        0x44t
        0x0t
    .end array-data
.end method

.method public static n([B)[B
    .locals 8

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    const/4 v7, 0x1

    .line 4
    if-ge v1, v2, :cond_0

    const/4 v7, 0x6

    .line 6
    aget-byte v3, p0, v1

    const/4 v7, 0x2

    .line 8
    if-nez v3, :cond_0

    const/4 v7, 0x5

    .line 10
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v6, 0x6

    if-ne v1, v2, :cond_1

    const/4 v6, 0x3

    .line 15
    add-int/lit8 v1, v2, -0x1

    const/4 v6, 0x7

    .line 17
    :cond_1
    const/4 v7, 0x2

    aget-byte v3, p0, v1

    const/4 v6, 0x2

    .line 19
    const/16 v5, 0x80

    move v4, v5

    .line 21
    and-int/2addr v3, v4

    const/4 v7, 0x3

    .line 22
    if-ne v3, v4, :cond_2

    const/4 v7, 0x6

    .line 24
    const/4 v5, 0x1

    move v0, v5

    .line 25
    :cond_2
    const/4 v6, 0x2

    sub-int/2addr v2, v1

    const/4 v6, 0x1

    .line 26
    add-int v3, v2, v0

    const/4 v7, 0x7

    .line 28
    new-array v3, v3, [B

    const/4 v6, 0x2

    .line 30
    invoke-static {p0, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x4

    .line 33
    return-object v3

    nop

    .array-data 1
        0x7ct
        0x36t
        0x7bt
        0xet
        -0x6et
        -0x73t
        0x76t
        0x55t
        0x3dt
        -0x54t
        0xbt
        -0x42t
        -0x5dt
        0x67t
        0x2t
        -0x1dt
        -0x51t
        0x56t
        0x2ct
        -0x77t
    .end array-data
.end method

.method public static o(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/y91;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/y91;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/y91;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v3, 0x6

    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    .line 9
    return-object v0

    nop

    .array-data 1
        -0x5bt
        -0x21t
        -0x63t
        0x17t
        0x46t
        0x2ft
        0x5et
        0x75t
        0x74t
    .end array-data
.end method

.method public static p(Lcom/google/android/gms/internal/ads/z81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/y91;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/y91;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/x91;

    const/4 v4, 0x4

    .line 8
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/x91;-><init>(Lcom/google/android/gms/internal/ads/y91;Lcom/google/android/gms/internal/ads/z81;)V

    const/4 v4, 0x5

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/y91;->D:Lcom/google/android/gms/internal/ads/o91;

    const/4 v4, 0x1

    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x7

    .line 16
    return-object v0

    nop

    .array-data 1
        0x4t
        0x35t
        -0x41t
        -0x7t
        0x51t
        0x42t
        0x38t
        0x18t
        0x6t
        -0x61t
        -0x72t
        0x61t
        0x38t
        0x1dt
        0x64t
        -0x2ft
        -0x4t
        0x74t
        0x3bt
        -0x3at
        0x3et
        -0x48t
        0x32t
        0x65t
        0x4at
        0x5bt
        0x12t
        0x78t
        0x19t
        -0x7t
    .end array-data
.end method

.method public static q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/t31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/x71;
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/y71;->G:I

    const/4 v4, 0x2

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/x71;

    const/4 v4, 0x4

    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/y71;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/t71;->k(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/g91;)Ljava/util/concurrent/Executor;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    invoke-interface {v1, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v4, 0x1

    .line 15
    return-object v0

    nop

    .array-data 1
        -0x17t
        0x40t
        -0x69t
        0x27t
        0x75t
        -0x2et
        -0x34t
        0x1ft
        0x41t
        0x40t
        -0x62t
        0x7bt
        0x6dt
        -0x80t
        0x27t
        0x57t
        -0x43t
        -0x1ct
        -0x37t
        0x7ft
        0xet
        0x23t
        -0x7dt
        0x1ct
        0x9t
        0x2et
        -0x22t
        0x56t
        0x16t
        0x28t
        0x7ft
        0x29t
        0x5et
        0x33t
        -0x80t
        0x59t
        -0x26t
        0x19t
        -0x6ct
        -0x73t
        0x7et
        0x38t
        0xat
        0x20t
        0x40t
        0x3ct
        -0x7ft
        0x4at
        0x40t
        0x44t
        0x28t
    .end array-data
.end method

.method public static r(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/w71;
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/y71;->G:I

    const/4 v3, 0x5

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/w71;

    const/4 v3, 0x6

    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/y71;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/t71;->k(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/g91;)Ljava/util/concurrent/Executor;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    invoke-interface {v1, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x7

    .line 15
    return-object v0

    nop

    .array-data 1
        0x33t
        0x5ft
        -0x23t
        0x4at
        0x1at
        0x1dt
        -0x6t
        0xat
        0x4et
        0x57t
        0x21t
        0x6bt
        -0x65t
        -0x14t
        -0x1et
        0x7bt
        0x24t
    .end array-data
.end method

.method public static s(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    return-object v2

    .line 8
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/w91;

    const/4 v4, 0x7

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 13
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/w91;->D:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x6

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/rr0;

    const/4 v4, 0x2

    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/rr0;-><init>()V

    const/4 v4, 0x5

    .line 20
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/rr0;->x:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 22
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/w91;->E:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x4

    .line 28
    sget-object p1, Lcom/google/android/gms/internal/ads/f91;->w:Lcom/google/android/gms/internal/ads/f91;

    const/4 v4, 0x6

    .line 30
    invoke-interface {v2, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v4, 0x2

    .line 33
    return-object v0

    nop

    .array-data 1
        -0x34t
        -0x7at
        -0x59t
        0xct
        -0x6t
        0x61t
        0x2t
        0x7dt
        0x15t
        0x5ct
        -0x74t
        0x7et
        -0x30t
        -0x5et
        0x3ft
        -0x3at
        0x19t
        0x5bt
        0x4at
        -0x6ct
        0x27t
        0x20t
        0x4at
        -0x41t
        0x51t
        0x68t
        0x6et
        0x18t
        0x5t
        0x38t
        0x28t
        0x3at
        -0x17t
        0x25t
        -0x61t
        -0x48t
        0x4et
        0x77t
        -0x5bt
        -0xet
        0x1et
        0x5at
        0x2ft
        -0x4et
        0x60t
        0x18t
        -0x16t
        0x5ft
        0x72t
        0x48t
        0x5ct
        -0x7at
        0x4bt
        -0x7ct
        0x59t
        0x72t
        0x73t
        0x2at
        0x55t
        0x11t
    .end array-data
.end method

.method public static t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/r81;
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/t81;->F:I

    const/4 v4, 0x3

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/r81;

    const/4 v3, 0x1

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/t81;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/t71;->k(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/g91;)Ljava/util/concurrent/Executor;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    invoke-interface {v1, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x4

    .line 15
    return-object v0

    nop

    .array-data 1
        0x64t
        0x43t
        0x21t
        0x14t
        -0x5dt
        -0x66t
        -0x1bt
        0x28t
        0x6at
        -0x56t
        -0x5et
        0x65t
        0x1et
        0x73t
        -0x2t
    .end array-data
.end method

.method public static u(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/t31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s81;
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/t81;->F:I

    const/4 v3, 0x7

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/s81;

    const/4 v3, 0x1

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/t81;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/t71;->k(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/g91;)Ljava/util/concurrent/Executor;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    invoke-interface {v1, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x6

    .line 15
    return-object v0

    nop

    .array-data 1
        -0x67t
        -0x26t
        -0x1et
        0x25t
        -0x3at
        0x7at
        0x66t
        0x53t
        0xet
        0x4ft
        0x3ft
        0x3ft
        0x58t
        0x6ft
        0x44t
        -0x13t
        0x6et
        0x72t
        0x35t
        0x27t
        0x1ct
        0x22t
        0x20t
        0x4dt
        0x4t
        0x3ft
        0x78t
        -0x7t
        0x74t
        0x59t
        0x73t
        0x39t
        0xbt
        0x3dt
        -0x2et
        0x1ct
        -0x3dt
        0x42t
        0x31t
        0x1t
        -0x6ft
        0x46t
        0x5dt
        0x20t
        0x4ft
        -0x40t
        -0x79t
        0x66t
        0x2at
        0x35t
        -0x4at
        0x2ct
        0x6et
        -0xat
        -0x46t
        0x19t
        0x17t
        -0x5bt
        -0x4ct
        0x5bt
        0x4dt
        -0x37t
        -0x79t
        0x23t
        -0x1at
        0x70t
        -0x75t
        0x12t
        -0x8t
        -0x4dt
        -0x77t
        0x40t
        0x7ct
        0x51t
        -0x5ct
    .end array-data
.end method

.method public static v(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yr1;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v2, v5

    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 14
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 17
    move-result-object v5

    move-object v2, v5

    .line 18
    const-string v4, "Future was expected to be done: %s"

    move-object v1, v4

    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/fz;->x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v4

    move-object v2, v4

    .line 24
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 27
    throw v0

    const/4 v5, 0x6

    .array-data 1
        0x75t
        0x31t
        0x28t
        0x3at
        0x71t
        -0x5et
        0x64t
        0x63t
        -0x17t
        -0xat
        -0x74t
        0x41t
        0x73t
        -0x53t
        0x3bt
        -0x2ct
        -0x57t
        -0x69t
        0x74t
        0x65t
        -0xct
        -0x30t
        -0x58t
        -0x3ct
        0x52t
        0x3bt
        0x6at
        0x7et
        -0x35t
        0x32t
        -0x3ct
        -0x79t
        -0x59t
    .end array-data
.end method

.method public static w(Lcom/google/android/gms/internal/ads/ey;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yr1;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    move-result-object v4

    move-object v2, v4
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v2

    .line 6
    :catch_0
    move-exception v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    instance-of v0, v0, Ljava/lang/Error;

    const/4 v5, 0x5

    .line 13
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 15
    new-instance v0, Lbc/a;

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    move-result-object v4

    move-object v2, v4

    .line 21
    check-cast v2, Ljava/lang/Error;

    const/4 v4, 0x7

    .line 23
    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    .line 26
    throw v0

    const/4 v5, 0x3

    .line 27
    :cond_0
    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/fd;

    const/4 v5, 0x7

    .line 29
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    move-result-object v5

    move-object v2, v5

    .line 33
    const/4 v5, 0x3

    move v1, v5

    .line 34
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/Throwable;)V

    const/4 v4, 0x4

    .line 37
    throw v0

    const/4 v5, 0x3

    .array-data 1
        -0x7bt
        -0xet
        0x21t
        0x14t
        -0x10t
        -0x3ct
        0x20t
        0x6ft
        -0x3t
        0x18t
        -0x36t
        0x36t
        0x67t
        0x73t
        0x3bt
        -0x78t
        0x72t
        0x60t
        0x36t
        -0x41t
        0x29t
        0x46t
        0x28t
        -0xdt
        0x74t
        0xdt
        -0xbt
        -0x47t
        0x1bt
        0x6ft
        0x6ft
        0x4t
        -0x73t
        0x8t
        -0x66t
        -0x3ft
        -0x15t
        0x63t
        -0x79t
        0x6at
        -0x1t
        -0x76t
        0x4at
        0x65t
        0x68t
        0x73t
        0x34t
        0xat
        0x8t
        0x7ct
        0x4ft
        0x6dt
    .end array-data
.end method
