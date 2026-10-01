.class public final Lcom/google/android/gms/internal/ads/yu0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v6

    move v0, v6

    .line 8
    const/4 v6, 0x1

    move v1, v6

    .line 9
    const/4 v6, 0x0

    move v2, v6

    .line 10
    sparse-switch v0, :sswitch_data_0

    const/4 v6, 0x6

    .line 13
    goto/16 :goto_5

    .line 15
    :sswitch_0
    const/4 v6, 0x3

    const-string v6, "auxiliary.tracks.map"

    move-object v0, v6

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v6

    move v0, v6

    .line 21
    if-eqz v0, :cond_8

    const/4 v6, 0x4

    .line 23
    if-nez p4, :cond_0

    const/4 v6, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x1

    move v1, v2

    .line 27
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v6, 0x1

    .line 30
    goto/16 :goto_5

    .line 32
    :sswitch_1
    const/4 v6, 0x4

    const-string v6, "auxiliary.tracks.offset"

    move-object v0, v6

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v6

    move v0, v6

    .line 38
    if-eqz v0, :cond_8

    const/4 v6, 0x5

    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    const/4 v6, 0x6

    const-string v6, "auxiliary.tracks.length"

    move-object v0, v6

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v6

    move v0, v6

    .line 47
    if-eqz v0, :cond_8

    const/4 v6, 0x6

    .line 49
    :goto_1
    const/16 v6, 0x4e

    move v0, v6

    .line 51
    if-ne p4, v0, :cond_2

    const/4 v6, 0x6

    .line 53
    array-length p4, p2

    const/4 v6, 0x6

    .line 54
    const/16 v6, 0x8

    move v3, v6

    .line 56
    if-ne p4, v3, :cond_1

    const/4 v6, 0x6

    .line 58
    move p4, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const/4 v6, 0x7

    move p4, v0

    .line 61
    :cond_2
    const/4 v6, 0x4

    move v1, v2

    .line 62
    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v6, 0x3

    .line 65
    goto :goto_5

    .line 66
    :sswitch_3
    const/4 v6, 0x4

    const-string v6, "auxiliary.tracks.interleaved"

    move-object v0, v6

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v6

    move v0, v6

    .line 72
    if-eqz v0, :cond_8

    const/4 v6, 0x1

    .line 74
    const/16 v6, 0x4b

    move v0, v6

    .line 76
    if-ne p4, v0, :cond_5

    const/4 v6, 0x4

    .line 78
    array-length p4, p2

    const/4 v6, 0x5

    .line 79
    if-ne p4, v1, :cond_4

    const/4 v6, 0x2

    .line 81
    aget-byte p4, p2, v2

    const/4 v6, 0x4

    .line 83
    if-eqz p4, :cond_3

    const/4 v6, 0x2

    .line 85
    if-ne p4, v1, :cond_4

    const/4 v6, 0x7

    .line 87
    :cond_3
    const/4 v6, 0x7

    move p4, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/4 v6, 0x3

    move p4, v0

    .line 90
    :cond_5
    const/4 v6, 0x4

    move v1, v2

    .line 91
    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v6, 0x6

    .line 94
    goto :goto_5

    .line 95
    :sswitch_4
    const/4 v6, 0x6

    const-string v6, "com.android.capture.fps"

    move-object v0, v6

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v6

    move v0, v6

    .line 101
    if-eqz v0, :cond_8

    const/4 v6, 0x4

    .line 103
    const/16 v6, 0x17

    move v0, v6

    .line 105
    if-ne p4, v0, :cond_7

    const/4 v6, 0x5

    .line 107
    array-length p4, p2

    const/4 v6, 0x3

    .line 108
    const/4 v6, 0x4

    move v3, v6

    .line 109
    if-ne p4, v3, :cond_6

    const/4 v6, 0x5

    .line 111
    move p4, v0

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    const/4 v6, 0x6

    move p4, v0

    .line 114
    :cond_7
    const/4 v6, 0x5

    move v1, v2

    .line 115
    :goto_4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v6, 0x2

    .line 118
    :cond_8
    const/4 v6, 0x3

    :goto_5
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/yu0;->a:Ljava/lang/String;

    const/4 v6, 0x6

    .line 120
    iput-object p2, v4, Lcom/google/android/gms/internal/ads/yu0;->b:[B

    const/4 v6, 0x3

    .line 122
    iput p3, v4, Lcom/google/android/gms/internal/ads/yu0;->c:I

    const/4 v6, 0x2

    .line 124
    iput p4, v4, Lcom/google/android/gms/internal/ads/yu0;->d:I

    const/4 v6, 0x4

    .line 126
    return-void

    .line 127
    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x100eb5d5 -> :sswitch_3
        0x3c4d37e4 -> :sswitch_2
        0x41766191 -> :sswitch_1
        0x7755f91e -> :sswitch_0
    .end sparse-switch

    .array-data 1
        -0x6dt
        0x6at
        -0x20t
        0x46t
        -0x9t
        -0x80t
        0x4ct
        0x27t
        0x63t
        0x2bt
        0x51t
        0x40t
        0x69t
        -0x1t
        0x32t
        -0x75t
        0x7ft
        0x50t
        0x2ct
        -0x1et
        0x7ft
        -0x5t
        0x14t
        0x1et
        0xat
        -0x4at
    .end array-data
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/yu0;->a:Ljava/lang/String;

    const/4 v7, 0x1

    .line 3
    const-string v7, "auxiliary.tracks.map"

    move-object v1, v7

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v7

    move v0, v7

    .line 9
    const-string v7, "Metadata is not an auxiliary tracks map"

    move-object v1, v7

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/lt;->I(Ljava/lang/String;Z)V

    const/4 v7, 0x5

    .line 14
    const/4 v7, 0x1

    move v0, v7

    .line 15
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/yu0;->b:[B

    const/4 v7, 0x2

    .line 17
    aget-byte v0, v1, v0

    const/4 v7, 0x5

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x6

    .line 24
    const/4 v7, 0x0

    move v3, v7

    .line 25
    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v7, 0x3

    .line 27
    add-int/lit8 v4, v3, 0x2

    const/4 v7, 0x1

    .line 29
    aget-byte v4, v1, v4

    const/4 v7, 0x5

    .line 31
    and-int/lit16 v4, v4, 0xff

    const/4 v7, 0x4

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v7

    move-object v4, v7

    .line 37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v7, 0x7

    return-object v2

    .array-data 1
        -0x2t
        -0x4bt
        -0x5ct
        0x70t
        -0x11t
        0x61t
        0x63t
        0x7t
        -0x17t
        0x6t
        0x1ft
        -0x80t
        -0x69t
        -0x5ct
        0x32t
        -0x22t
        0x63t
        -0x4ft
        0x16t
        0x5t
        -0x52t
        0x6at
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x7

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz p1, :cond_2

    const/4 v6, 0x7

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/yu0;

    const/4 v6, 0x3

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v6, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v6, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/yu0;

    const/4 v6, 0x6

    .line 19
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/yu0;->a:Ljava/lang/String;

    const/4 v6, 0x3

    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/yu0;->a:Ljava/lang/String;

    const/4 v6, 0x2

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v6

    move v2, v6

    .line 27
    if-eqz v2, :cond_2

    const/4 v6, 0x5

    .line 29
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/yu0;->b:[B

    const/4 v6, 0x5

    .line 31
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/yu0;->b:[B

    const/4 v6, 0x2

    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    move-result v6

    move v2, v6

    .line 37
    if-eqz v2, :cond_2

    const/4 v6, 0x4

    .line 39
    iget v2, v4, Lcom/google/android/gms/internal/ads/yu0;->c:I

    const/4 v6, 0x6

    .line 41
    iget v3, p1, Lcom/google/android/gms/internal/ads/yu0;->c:I

    const/4 v6, 0x3

    .line 43
    if-ne v2, v3, :cond_2

    const/4 v6, 0x2

    .line 45
    iget v2, v4, Lcom/google/android/gms/internal/ads/yu0;->d:I

    const/4 v6, 0x6

    .line 47
    iget p1, p1, Lcom/google/android/gms/internal/ads/yu0;->d:I

    const/4 v6, 0x7

    .line 49
    if-ne v2, p1, :cond_2

    const/4 v6, 0x7

    .line 51
    return v0

    .line 52
    :cond_2
    const/4 v6, 0x1

    :goto_0
    return v1

    .array-data 1
        -0x2bt
        -0x66t
        0x3dt
        0x37t
        -0x57t
        -0x65t
        -0x5t
        0x4bt
        0x41t
        -0x56t
        -0x57t
        0x78t
        0x2at
        0x3bt
        0x5ft
        0x43t
        -0x42t
        0x1dt
        -0x6t
        -0xft
        0x48t
        0x10t
        0x3ct
        -0x51t
        0x3ft
        0x63t
        -0x2ft
        0xbt
        0x56t
        -0x6ft
        0x4ft
        0x29t
        0x5ct
        0x24t
        0x2ft
        -0xet
        -0x5at
        0x3t
        -0x71t
        0x44t
        0x4et
        0x4dt
        0x79t
        -0x15t
        -0x49t
        0x31t
        0x18t
        0x77t
        0xbt
        0x3ft
        -0x11t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/yu0;->a:Ljava/lang/String;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    add-int/lit16 v0, v0, 0x20f

    const/4 v4, 0x7

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    .line 11
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/yu0;->b:[B

    const/4 v4, 0x4

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    move-result v4

    move v1, v4

    .line 17
    add-int/2addr v1, v0

    const/4 v4, 0x6

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x3

    .line 20
    iget v0, v2, Lcom/google/android/gms/internal/ads/yu0;->c:I

    const/4 v4, 0x3

    .line 22
    add-int/2addr v1, v0

    const/4 v4, 0x7

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x2

    .line 25
    iget v0, v2, Lcom/google/android/gms/internal/ads/yu0;->d:I

    const/4 v5, 0x1

    .line 27
    add-int/2addr v1, v0

    const/4 v5, 0x7

    .line 28
    return v1

    .array-data 1
        0x1at
        0x67t
        0x4et
        0x3dt
        0x27t
        -0x3et
        -0x79t
        0x28t
        0x70t
        0x72t
        0x13t
        0x57t
        0x46t
        -0x10t
        0x54t
        0x76t
        0x63t
        0x21t
        -0x63t
        -0x3t
        0x39t
        0x6et
        0x13t
        -0x57t
        0x43t
        0x3at
        0x66t
        0xdt
        0x48t
        -0x47t
        -0x4ft
        -0x63t
        0x78t
        0x25t
        0x53t
        0x3t
        -0x6et
        0x1at
        -0xat
        -0x7ct
        0x2et
        0x44t
        -0x2t
        0x5bt
        -0x6dt
        0xct
        -0x61t
        -0x5ct
        0x79t
        0x3at
        -0x73t
        0x1at
        -0x66t
        0x59t
        0xat
        -0x1dt
        0x1at
        -0x5dt
        0x8t
        -0x11t
        -0xet
        0x37t
        0x3ct
        -0x42t
        0x2bt
        -0x7et
        0x10t
        0x35t
        -0x47t
        0x62t
        -0x12t
        0x2et
        -0x32t
        -0x36t
        -0x20t
        0x42t
        -0x23t
        -0x44t
        0x52t
        0x62t
        0x44t
        0x34t
        0xbt
        0x4ft
        0x68t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    move-object v11, p0

    .line 1
    const/4 v13, 0x4

    move v0, v13

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v14

    move-object v1, v14

    .line 6
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/yu0;->a:Ljava/lang/String;

    const/4 v14, 0x5

    .line 8
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/yu0;->b:[B

    const/4 v13, 0x5

    .line 10
    iget v4, v11, Lcom/google/android/gms/internal/ads/yu0;->d:I

    const/4 v14, 0x1

    .line 12
    if-eqz v4, :cond_9

    const/4 v14, 0x4

    .line 14
    const/4 v13, 0x1

    move v5, v13

    .line 15
    if-eq v4, v5, :cond_8

    const/4 v14, 0x4

    .line 17
    const/16 v13, 0x17

    move v6, v13

    .line 19
    const/4 v14, 0x3

    move v7, v14

    .line 20
    const/4 v13, 0x2

    move v8, v13

    .line 21
    const-string v13, "array too small: %s < %s"

    move-object v9, v13

    .line 23
    const/4 v13, 0x0

    move v10, v13

    .line 24
    if-eq v4, v6, :cond_5

    const/4 v13, 0x2

    .line 26
    const/16 v14, 0x43

    move v6, v14

    .line 28
    if-eq v4, v6, :cond_2

    const/4 v14, 0x2

    .line 30
    const/16 v13, 0x4b

    move v0, v13

    .line 32
    if-eq v4, v0, :cond_1

    const/4 v14, 0x5

    .line 34
    const/16 v14, 0x4e

    move v0, v14

    .line 36
    if-eq v4, v0, :cond_0

    const/4 v14, 0x2

    .line 38
    goto/16 :goto_2

    .line 40
    :cond_0
    const/4 v14, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v14, 0x6

    .line 42
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/kl0;-><init>([B)V

    const/4 v13, 0x1

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->j()J

    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    move-result-object v13

    move-object v0, v13

    .line 53
    goto/16 :goto_3

    .line 55
    :cond_1
    const/4 v14, 0x4

    aget-byte v0, v3, v10

    const/4 v14, 0x5

    .line 57
    invoke-static {v0}, Ljava/lang/Byte;->toUnsignedInt(B)I

    .line 60
    move-result v13

    move v0, v13

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object v14

    move-object v0, v14

    .line 65
    goto/16 :goto_3

    .line 67
    :cond_2
    const/4 v13, 0x7

    array-length v4, v3

    const/4 v13, 0x3

    .line 68
    if-lt v4, v0, :cond_3

    const/4 v13, 0x7

    .line 70
    move v0, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v14, 0x5

    move v0, v10

    .line 73
    :goto_0
    if-eqz v0, :cond_4

    const/4 v13, 0x2

    .line 75
    aget-byte v0, v3, v10

    const/4 v13, 0x1

    .line 77
    aget-byte v1, v3, v5

    const/4 v13, 0x7

    .line 79
    aget-byte v4, v3, v8

    const/4 v13, 0x3

    .line 81
    aget-byte v3, v3, v7

    const/4 v14, 0x5

    .line 83
    invoke-static {v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/t71;->m(BBBB)I

    .line 86
    move-result v14

    move v0, v14

    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    move-result-object v13

    move-object v0, v13

    .line 91
    goto/16 :goto_3

    .line 93
    :cond_4
    const/4 v14, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x3

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v14

    move-object v2, v14

    .line 99
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 102
    move-result-object v13

    move-object v1, v13

    .line 103
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/fz;->x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v14

    move-object v1, v14

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 110
    throw v0

    const/4 v13, 0x6

    .line 111
    :cond_5
    const/4 v13, 0x2

    array-length v4, v3

    const/4 v13, 0x3

    .line 112
    if-lt v4, v0, :cond_6

    const/4 v14, 0x3

    .line 114
    move v0, v5

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const/4 v13, 0x1

    move v0, v10

    .line 117
    :goto_1
    if-eqz v0, :cond_7

    const/4 v14, 0x5

    .line 119
    aget-byte v0, v3, v10

    const/4 v13, 0x2

    .line 121
    aget-byte v1, v3, v5

    const/4 v13, 0x5

    .line 123
    aget-byte v4, v3, v8

    const/4 v13, 0x1

    .line 125
    aget-byte v3, v3, v7

    const/4 v13, 0x1

    .line 127
    invoke-static {v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/t71;->m(BBBB)I

    .line 130
    move-result v14

    move v0, v14

    .line 131
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    move-result v13

    move v0, v13

    .line 135
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 138
    move-result-object v13

    move-object v0, v13

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    const/4 v14, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v14, 0x1

    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v14

    move-object v2, v14

    .line 146
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 149
    move-result-object v13

    move-object v1, v13

    .line 150
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/fz;->x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object v13

    move-object v1, v13

    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 157
    throw v0

    const/4 v14, 0x1

    .line 158
    :cond_8
    const/4 v13, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v14, 0x2

    .line 160
    new-instance v0, Ljava/lang/String;

    const/4 v13, 0x3

    .line 162
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v13, 0x6

    .line 164
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v14, 0x7

    .line 167
    goto :goto_3

    .line 168
    :cond_9
    const/4 v14, 0x7

    const-string v13, "auxiliary.tracks.map"

    move-object v0, v13

    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v14

    move v0, v14

    .line 174
    if-eqz v0, :cond_a

    const/4 v14, 0x7

    .line 176
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/yu0;->b()Ljava/util/ArrayList;

    .line 179
    move-result-object v13

    move-object v0, v13

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x3

    .line 185
    const-string v14, "track types = "

    move-object v3, v14

    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v13, ","

    move-object v3, v13

    .line 192
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v14

    move-object v0, v14

    .line 196
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/yd1;->z(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v13

    move-object v0, v13

    .line 203
    goto :goto_3

    .line 204
    :cond_a
    const/4 v14, 0x7

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v14, 0x6

    .line 206
    sget-object v0, Lcom/google/android/gms/internal/ads/d71;->f:Lcom/google/android/gms/internal/ads/a71;

    const/4 v13, 0x2

    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d71;->f()Lcom/google/android/gms/internal/ads/d71;

    .line 211
    move-result-object v14

    move-object v0, v14

    .line 212
    array-length v1, v3

    const/4 v14, 0x3

    .line 213
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/d71;->g(I[B)Ljava/lang/String;

    .line 216
    move-result-object v13

    move-object v0, v13

    .line 217
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    move-result-object v13

    move-object v1, v13

    .line 221
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 224
    move-result v14

    move v1, v14

    .line 225
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    move-result-object v13

    move-object v3, v13

    .line 229
    add-int/lit8 v1, v1, 0x12

    const/4 v13, 0x5

    .line 231
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 234
    move-result v13

    move v3, v13

    .line 235
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    .line 237
    add-int/2addr v1, v3

    const/4 v14, 0x7

    .line 238
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v13, 0x5

    .line 241
    const-string v13, "mdta: key="

    move-object v1, v13

    .line 243
    const-string v14, ", value="

    move-object v3, v14

    .line 245
    invoke-static {v4, v1, v2, v3, v0}, Lib/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v13

    move-object v0, v13

    .line 249
    return-object v0

    nop

    .array-data 1
        -0x38t
        -0x4ct
        0x62t
        0x56t
        0x78t
        -0x60t
        -0x70t
        0x4ct
        -0x46t
        0x13t
        -0x5ct
        0x4dt
        0x1et
        -0x7dt
        0x68t
        0x13t
        0x74t
        0x4dt
        -0x5at
        0x26t
        0x55t
        0x78t
        0x41t
        -0x53t
        0x36t
        -0x30t
        -0x31t
        -0x1et
        0x16t
        0x1ft
        0x70t
        -0x8t
        0x52t
        0x35t
        0x5bt
        -0x57t
        0x8t
        0x7ft
        -0x4ct
        -0x66t
        0x1bt
        -0x5et
        0x8t
        0x7t
        -0x1ft
        0x7t
        0x37t
        -0xat
        0xct
        0x55t
        0x4et
        -0x31t
        0x1t
        0x1t
        -0x12t
        0x12t
        0x67t
        -0x7t
        -0x1dt
        0x34t
        -0x2ct
        -0x12t
        0xat
        0x74t
        -0x1at
    .end array-data
.end method
