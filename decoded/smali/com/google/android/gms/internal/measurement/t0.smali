.class public final Lcom/google/android/gms/internal/measurement/t0;
.super Lcom/google/android/gms/internal/ads/kn1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final A:[B

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public final z:Ljava/io/InputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const v0, 0x7fffffff

    const/4 v3, 0x6

    .line 7
    iput v0, v1, Lcom/google/android/gms/internal/measurement/t0;->G:I

    const/4 v3, 0x7

    .line 9
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/t0;->z:Ljava/io/InputStream;

    const/4 v3, 0x6

    .line 11
    const/16 v3, 0x8

    move p1, v3

    .line 13
    if-ge p2, p1, :cond_0

    const/4 v3, 0x2

    .line 15
    move p2, p1

    .line 16
    :cond_0
    const/4 v3, 0x7

    new-array p1, p2, [B

    const/4 v3, 0x4

    .line 18
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/t0;->A:[B

    const/4 v3, 0x5

    .line 20
    const/4 v3, 0x0

    move p1, v3

    .line 21
    iput p1, v1, Lcom/google/android/gms/internal/measurement/t0;->B:I

    const/4 v3, 0x6

    .line 23
    iput p1, v1, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v3, 0x4

    .line 25
    iput p1, v1, Lcom/google/android/gms/internal/measurement/t0;->F:I

    const/4 v3, 0x7

    .line 27
    return-void

    .array-data 1
        -0x20t
        0x3bt
        -0xbt
        0x15t
        -0x24t
        0x5dt
        0x46t
        0x3at
        0x47t
        -0x1bt
        -0x28t
        0x3et
        0x70t
        0x4at
        0x34t
    .end array-data
.end method


# virtual methods
.method public final A()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t0;->o()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    move v0, v5

    .line 8
    iput v0, v2, Lcom/google/android/gms/internal/measurement/t0;->E:I

    const/4 v4, 0x6

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t0;->a0()I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    iput v0, v2, Lcom/google/android/gms/internal/measurement/t0;->E:I

    const/4 v4, 0x2

    .line 17
    ushr-int/lit8 v1, v0, 0x3

    const/4 v5, 0x7

    .line 19
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v5, 0x1

    new-instance v0, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v4, 0x3

    .line 24
    const-string v4, "Protocol message contained an invalid tag (zero)."

    move-object v1, v4

    .line 26
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 29
    throw v0

    const/4 v4, 0x7

    .array-data 1
        -0x2bt
        0x52t
        0x5et
        0x71t
        0x23t
        0x73t
        0x36t
        -0x37t
        0xct
        0x3t
        0x4bt
        -0xdt
        -0x58t
        0x2bt
        0x17t
        0x6t
        0x68t
        -0x77t
        0x1at
        0x6at
    .end array-data
.end method

.method public final B(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/measurement/t0;->E:I

    const/4 v3, 0x2

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v3, 0x6

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x5

    new-instance p1, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v3, 0x2

    .line 8
    const-string v3, "Protocol message end-group tag did not match expected tag."

    move-object v0, v3

    .line 10
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 13
    throw p1

    const/4 v3, 0x7

    nop

    .array-data 1
        -0x49t
        -0x3ft
        -0x76t
        0x2at
        -0x6et
        -0x66t
        -0x51t
        0x3dt
        -0x4ft
        -0x37t
        0x2ft
        -0x71t
        0x65t
        -0x39t
        -0x14t
        0x4at
        0x8t
        0x4ft
        -0x21t
        -0x2ct
        -0x1bt
    .end array-data
.end method

.method public final C(I)Z
    .locals 9

    move-object v6, p0

    .line 1
    and-int/lit8 v0, p1, 0x7

    const/4 v8, 0x1

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    const/4 v8, 0x1

    move v2, v8

    .line 5
    if-eqz v0, :cond_6

    const/4 v8, 0x5

    .line 7
    if-eq v0, v2, :cond_5

    const/4 v8, 0x6

    .line 9
    const/4 v8, 0x2

    move v3, v8

    .line 10
    if-eq v0, v3, :cond_4

    const/4 v8, 0x7

    .line 12
    const/4 v8, 0x4

    move v3, v8

    .line 13
    const/4 v8, 0x3

    move v4, v8

    .line 14
    if-eq v0, v4, :cond_3

    const/4 v8, 0x5

    .line 16
    if-eq v0, v3, :cond_1

    const/4 v8, 0x7

    .line 18
    const/4 v8, 0x5

    move p1, v8

    .line 19
    if-ne v0, p1, :cond_0

    const/4 v8, 0x3

    .line 21
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/t0;->t(I)V

    const/4 v8, 0x3

    .line 24
    return v2

    .line 25
    :cond_0
    const/4 v8, 0x7

    new-instance p1, Lcom/google/android/gms/internal/measurement/q1;

    const/4 v8, 0x5

    .line 27
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/q1;-><init>()V

    const/4 v8, 0x1

    .line 30
    throw p1

    const/4 v8, 0x2

    .line 31
    :cond_1
    const/4 v8, 0x2

    iget p1, v6, Lcom/google/android/gms/internal/ads/kn1;->x:I

    const/4 v8, 0x4

    .line 33
    if-nez p1, :cond_2

    const/4 v8, 0x7

    .line 35
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/measurement/t0;->B(I)V

    const/4 v8, 0x4

    .line 38
    :cond_2
    const/4 v8, 0x4

    return v1

    .line 39
    :cond_3
    const/4 v8, 0x6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kn1;->x()V

    const/4 v8, 0x7

    .line 42
    ushr-int/2addr p1, v4

    const/4 v8, 0x1

    .line 43
    shl-int/2addr p1, v4

    const/4 v8, 0x7

    .line 44
    or-int/2addr p1, v3

    const/4 v8, 0x5

    .line 45
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/measurement/t0;->B(I)V

    const/4 v8, 0x4

    .line 48
    return v2

    .line 49
    :cond_4
    const/4 v8, 0x3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/t0;->a0()I

    .line 52
    move-result v8

    move p1, v8

    .line 53
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/measurement/t0;->t(I)V

    const/4 v8, 0x5

    .line 56
    return v2

    .line 57
    :cond_5
    const/4 v8, 0x2

    const/16 v8, 0x8

    move p1, v8

    .line 59
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/measurement/t0;->t(I)V

    const/4 v8, 0x5

    .line 62
    return v2

    .line 63
    :cond_6
    const/4 v8, 0x3

    iget p1, v6, Lcom/google/android/gms/internal/measurement/t0;->B:I

    const/4 v8, 0x5

    .line 65
    iget v0, v6, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v8, 0x6

    .line 67
    sub-int/2addr p1, v0

    const/4 v8, 0x7

    .line 68
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/t0;->A:[B

    const/4 v8, 0x3

    .line 70
    const-string v8, "CodedInputStream encountered a malformed varint."

    move-object v3, v8

    .line 72
    const/16 v8, 0xa

    move v4, v8

    .line 74
    if-lt p1, v4, :cond_9

    const/4 v8, 0x2

    .line 76
    :goto_0
    if-ge v1, v4, :cond_8

    const/4 v8, 0x1

    .line 78
    iget p1, v6, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v8, 0x2

    .line 80
    add-int/lit8 v5, p1, 0x1

    const/4 v8, 0x2

    .line 82
    iput v5, v6, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v8, 0x2

    .line 84
    aget-byte p1, v0, p1

    const/4 v8, 0x1

    .line 86
    if-ltz p1, :cond_7

    const/4 v8, 0x4

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    const/4 v8, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x7

    .line 91
    goto :goto_0

    .line 92
    :cond_8
    const/4 v8, 0x7

    new-instance p1, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v8, 0x4

    .line 94
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 97
    throw p1

    const/4 v8, 0x6

    .line 98
    :cond_9
    const/4 v8, 0x1

    :goto_1
    if-ge v1, v4, :cond_c

    const/4 v8, 0x7

    .line 100
    iget p1, v6, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v8, 0x3

    .line 102
    iget v5, v6, Lcom/google/android/gms/internal/measurement/t0;->B:I

    const/4 v8, 0x5

    .line 104
    if-ne p1, v5, :cond_a

    const/4 v8, 0x6

    .line 106
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/t0;->g(I)V

    const/4 v8, 0x3

    .line 109
    :cond_a
    const/4 v8, 0x7

    iget p1, v6, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v8, 0x5

    .line 111
    add-int/lit8 v5, p1, 0x1

    const/4 v8, 0x7

    .line 113
    iput v5, v6, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v8, 0x6

    .line 115
    aget-byte p1, v0, p1

    const/4 v8, 0x1

    .line 117
    if-gez p1, :cond_b

    const/4 v8, 0x2

    .line 119
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x6

    .line 121
    goto :goto_1

    .line 122
    :cond_b
    const/4 v8, 0x1

    :goto_2
    return v2

    .line 123
    :cond_c
    const/4 v8, 0x7

    new-instance p1, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v8, 0x1

    .line 125
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 128
    throw p1

    const/4 v8, 0x1

    .array-data 1
        -0x6bt
        -0x3et
        -0x5at
        0x1dt
        -0x3ft
        0x14t
        0xdt
        0x3at
        -0x10t
        0x1ft
        -0x6ct
        0x7at
        0xdt
        0x6et
        0x26t
        -0x1bt
        0x62t
        0x69t
        -0x49t
        -0x51t
        0x55t
        -0x4t
        -0x1at
        0x1et
        0x6at
        -0x38t
    .end array-data
.end method

.method public final D()D
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t0;->j0()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .array-data 1
        -0x60t
        -0x46t
        -0x7at
        -0x18t
        -0x7dt
        -0x1dt
        0x35t
        -0x24t
        0x7et
        -0x6et
        0x51t
        0x6t
    .end array-data
.end method

.method public final E()F
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t0;->i0()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .array-data 1
        0x47t
        0x47t
        -0xdt
    .end array-data
.end method

.method public final F()J
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t0;->b0()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0

    .array-data 1
        -0x25t
        -0x6ct
        0x74t
        0x6bt
        -0x5dt
        -0x64t
        0x3bt
        0x4ft
        0x17t
        0x51t
        -0x1at
        0x53t
        0x48t
        -0x7dt
        0x6ft
        0x27t
        0x7ct
        0x2ft
        0x6ft
        0x1ft
        0x15t
        -0x4t
        0x1dt
        0x31t
        0x48t
        0x78t
        -0x40t
        0x19t
        0x66t
        0x41t
        -0x2et
        0x4ct
        0x7ft
        0x14t
        0x25t
        0x39t
        -0x18t
        0x13t
        -0x77t
        0x4et
        -0x60t
        0x2at
        -0x1at
        -0x38t
        0x62t
        0x15t
        0x5at
        0x4ft
        0x21t
        0xft
        -0xat
        0x69t
        -0x75t
        0x2ft
        0x60t
        0x58t
        0x70t
        -0x17t
        0x17t
        0x1ft
        0x20t
        0x5at
        0x3at
        -0x62t
        -0x22t
        -0x3at
        0x60t
        -0xat
        -0x48t
        -0x3dt
        0x67t
        0x26t
        0x74t
        -0x6at
        -0x63t
        0x3et
        -0x10t
        0x7bt
        0x26t
        0x62t
        0x6at
        0x50t
        0x6ct
        0x42t
        0x7et
        -0x2ct
        0x1ct
        -0x2t
        0x1at
        0x52t
        0x2ct
        0x21t
        0x3bt
        0x62t
        0x67t
        0x14t
        0x7ft
        -0x45t
        -0x3ct
        0x4at
        0x40t
        0x42t
    .end array-data
.end method

.method public final G()J
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t0;->b0()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0

    .array-data 1
        0x77t
        0x26t
        0x4bt
        0xet
        -0x2t
        0x59t
        -0x70t
        0x46t
        0x2ft
        -0x68t
        0x53t
        -0x1bt
        0x1bt
        0x64t
        0x38t
        0x4bt
        0x62t
        0x5ct
        -0x1dt
        -0x47t
        0x4ft
        -0x3ct
        0x2ct
        -0x71t
        0x8t
        -0x42t
        -0x52t
        0x58t
    .end array-data
.end method

.method public final H()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t0;->a0()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0

    nop

    .array-data 1
        -0x10t
        0x6at
        -0x76t
        0x5dt
        0x26t
        0x7t
        0x74t
    .end array-data
.end method

.method public final I()J
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t0;->j0()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0

    .array-data 1
        -0x66t
        -0x12t
        -0x53t
        0x42t
        0x2at
        0x4ct
        -0x74t
        -0x35t
        0x11t
        -0x7t
        0x77t
        0x75t
        -0x33t
        0x7ft
        -0x6dt
        -0x27t
        -0x59t
        0x32t
        0x12t
        0x5et
    .end array-data
.end method

.method public final J()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t0;->i0()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    return v0

    nop

    .array-data 1
        -0x2at
        0x34t
        -0x6ft
        0x6at
        0x42t
        0x78t
        0x18t
        0x9t
        -0x9t
        -0x25t
        -0x1at
        -0x5bt
        -0x38t
        0x54t
        0x71t
        0x5ct
        -0x77t
        -0x7t
        0x6dt
        0x79t
        0x18t
        0x6dt
        0x5ct
        0x1et
        0x60t
        0x5ft
        -0x7ft
        0x5dt
        -0x51t
        0x1ct
        0xdt
        -0x1bt
        0x5t
        0x6ct
        0x27t
        -0x2ft
        0x60t
        -0x45t
        0x4et
        0x65t
        0x3t
        0x1ft
        0x4t
        -0x2dt
        -0x68t
        -0x35t
        -0x62t
        0x14t
        0x68t
        -0x36t
        -0x5bt
        0x10t
        -0x10t
        0x5t
        -0x7et
        -0x3dt
        -0x18t
        0x46t
        0x56t
        0x5at
        0x45t
        0x15t
        0x77t
        -0x5dt
        -0x6bt
        0x46t
    .end array-data
.end method

.method public final K()Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t0;->b0()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    const/4 v6, 0x4

    .line 7
    cmp-long v0, v0, v2

    const/4 v6, 0x7

    .line 9
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 11
    const/4 v6, 0x1

    move v0, v6

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    .line 14
    return v0

    nop

    .array-data 1
        0x22t
        0x48t
        -0x4bt
        0x6t
        -0x32t
        0x72t
        0x56t
        0x33t
        0x13t
        0x53t
        0x65t
        0x67t
        -0x6ct
        0x12t
        0xdt
        -0x56t
        -0x4at
        0x3t
        0x50t
        0x17t
        -0x1at
        -0x47t
        -0x35t
        0x1at
        0xbt
        0x47t
        0x1ft
        0xdt
    .end array-data
.end method

.method public final L()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t0;->a0()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/t0;->A:[B

    const/4 v7, 0x7

    .line 7
    if-lez v0, :cond_1

    const/4 v7, 0x6

    .line 9
    iget v2, v5, Lcom/google/android/gms/internal/measurement/t0;->B:I

    const/4 v7, 0x7

    .line 11
    iget v3, v5, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v7, 0x1

    .line 13
    sub-int/2addr v2, v3

    const/4 v7, 0x2

    .line 14
    if-le v0, v2, :cond_0

    const/4 v7, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x2

    new-instance v2, Ljava/lang/String;

    const/4 v7, 0x2

    .line 19
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v7, 0x7

    .line 21
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v7, 0x4

    .line 24
    iget v1, v5, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v7, 0x7

    .line 26
    add-int/2addr v1, v0

    const/4 v7, 0x2

    .line 27
    iput v1, v5, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v7, 0x4

    .line 29
    return-object v2

    .line 30
    :cond_1
    const/4 v7, 0x7

    :goto_0
    if-nez v0, :cond_2

    const/4 v7, 0x3

    .line 32
    const-string v7, ""

    move-object v0, v7

    .line 34
    return-object v0

    .line 35
    :cond_2
    const/4 v7, 0x6

    if-ltz v0, :cond_4

    const/4 v7, 0x1

    .line 37
    iget v2, v5, Lcom/google/android/gms/internal/measurement/t0;->B:I

    const/4 v7, 0x2

    .line 39
    if-gt v0, v2, :cond_3

    const/4 v7, 0x2

    .line 41
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/t0;->g(I)V

    const/4 v7, 0x1

    .line 44
    new-instance v2, Ljava/lang/String;

    const/4 v7, 0x7

    .line 46
    iget v3, v5, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v7, 0x5

    .line 48
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v7, 0x1

    .line 50
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v7, 0x4

    .line 53
    iget v1, v5, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v7, 0x5

    .line 55
    add-int/2addr v1, v0

    const/4 v7, 0x7

    .line 56
    iput v1, v5, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v7, 0x1

    .line 58
    return-object v2

    .line 59
    :cond_3
    const/4 v7, 0x7

    new-instance v1, Ljava/lang/String;

    const/4 v7, 0x1

    .line 61
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/t0;->e0(I)[B

    .line 64
    move-result-object v7

    move-object v0, v7

    .line 65
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v7, 0x5

    .line 67
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v7, 0x4

    .line 70
    return-object v1

    .line 71
    :cond_4
    const/4 v7, 0x2

    new-instance v0, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v7, 0x3

    .line 73
    const-string v7, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object v1, v7

    .line 75
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 78
    throw v0

    const/4 v7, 0x3

    .array-data 1
        -0x79t
        -0x12t
        0x70t
        0xdt
        0x21t
        0x6t
        -0x2bt
        -0x6bt
        -0x13t
        -0x33t
        0x3dt
        0x50t
        -0x57t
        -0x54t
        0x19t
        -0x3at
        0x64t
        0x77t
        0x4dt
        0x2dt
        0x17t
        -0x73t
        -0x44t
        -0x4t
        0x71t
        0x5t
        0x0t
        0x67t
        -0x70t
        0x66t
        0x60t
        -0x1bt
        -0x47t
        0x50t
        0x58t
        -0x43t
        0x1bt
        -0x3et
        0x52t
        -0xbt
        0x67t
        0x40t
        -0x3at
        0x61t
        0x3at
        0x78t
        -0x18t
        0x24t
        0x6at
        -0x31t
        -0x4dt
        0x5at
        -0x1t
        -0x30t
        0x64t
    .end array-data
.end method

.method public final M()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t0;->a0()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    iget v1, v5, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v7, 0x6

    .line 7
    iget v2, v5, Lcom/google/android/gms/internal/measurement/t0;->B:I

    const/4 v7, 0x4

    .line 9
    sub-int v3, v2, v1

    const/4 v7, 0x7

    .line 11
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/t0;->A:[B

    const/4 v7, 0x3

    .line 13
    if-gt v0, v3, :cond_0

    const/4 v7, 0x2

    .line 15
    if-lez v0, :cond_0

    const/4 v7, 0x6

    .line 17
    add-int v2, v1, v0

    const/4 v7, 0x4

    .line 19
    iput v2, v5, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v7, 0x5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v7, 0x6

    if-nez v0, :cond_1

    const/4 v7, 0x3

    .line 24
    const-string v7, ""

    move-object v0, v7

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v7, 0x5

    if-ltz v0, :cond_3

    const/4 v7, 0x5

    .line 29
    const/4 v7, 0x0

    move v1, v7

    .line 30
    if-gt v0, v2, :cond_2

    const/4 v7, 0x7

    .line 32
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/t0;->g(I)V

    const/4 v7, 0x3

    .line 35
    iput v0, v5, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v7, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v7, 0x2

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/t0;->e0(I)[B

    .line 41
    move-result-object v7

    move-object v4, v7

    .line 42
    :goto_0
    invoke-static {v4, v1, v0}, Lcom/google/android/gms/internal/measurement/x2;->d([BII)Ljava/lang/String;

    .line 45
    move-result-object v7

    move-object v0, v7

    .line 46
    return-object v0

    .line 47
    :cond_3
    const/4 v7, 0x2

    new-instance v0, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v7, 0x5

    .line 49
    const-string v7, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object v1, v7

    .line 51
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 54
    throw v0

    const/4 v7, 0x6

    nop

    .array-data 1
        0x3bt
        0x45t
        -0x3t
        0x5at
        0x9t
        -0x4et
        -0x5dt
        -0x21t
        0x65t
        0x1dt
        -0xet
        0xct
        -0x9t
        0x75t
        0x76t
    .end array-data
.end method

.method public final O()Lcom/google/android/gms/internal/measurement/q0;
    .locals 12

    move-object v9, p0

    .line 1
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t0;->a0()I

    .line 4
    move-result v11

    move v0, v11

    .line 5
    iget v1, v9, Lcom/google/android/gms/internal/measurement/t0;->B:I

    const/4 v11, 0x6

    .line 7
    iget v2, v9, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v11, 0x6

    .line 9
    sub-int/2addr v1, v2

    const/4 v11, 0x7

    .line 10
    iget-object v3, v9, Lcom/google/android/gms/internal/measurement/t0;->A:[B

    const/4 v11, 0x1

    .line 12
    if-gt v0, v1, :cond_0

    const/4 v11, 0x6

    .line 14
    if-lez v0, :cond_0

    const/4 v11, 0x5

    .line 16
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/measurement/r0;->k([BII)Lcom/google/android/gms/internal/measurement/q0;

    .line 19
    move-result-object v11

    move-object v1, v11

    .line 20
    iget v2, v9, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v11, 0x6

    .line 22
    add-int/2addr v2, v0

    const/4 v11, 0x5

    .line 23
    iput v2, v9, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v11, 0x3

    .line 25
    return-object v1

    .line 26
    :cond_0
    const/4 v11, 0x1

    if-nez v0, :cond_1

    const/4 v11, 0x5

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/measurement/r0;->x:Lcom/google/android/gms/internal/measurement/q0;

    const/4 v11, 0x7

    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v11, 0x5

    if-ltz v0, :cond_5

    const/4 v11, 0x7

    .line 33
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/t0;->f0(I)[B

    .line 36
    move-result-object v11

    move-object v1, v11

    .line 37
    const/4 v11, 0x0

    move v2, v11

    .line 38
    if-eqz v1, :cond_2

    const/4 v11, 0x3

    .line 40
    array-length v0, v1

    const/4 v11, 0x5

    .line 41
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/r0;->k([BII)Lcom/google/android/gms/internal/measurement/q0;

    .line 44
    move-result-object v11

    move-object v0, v11

    .line 45
    return-object v0

    .line 46
    :cond_2
    const/4 v11, 0x7

    iget v1, v9, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v11, 0x6

    .line 48
    iget v4, v9, Lcom/google/android/gms/internal/measurement/t0;->B:I

    const/4 v11, 0x7

    .line 50
    sub-int v5, v4, v1

    const/4 v11, 0x1

    .line 52
    iget v6, v9, Lcom/google/android/gms/internal/measurement/t0;->F:I

    const/4 v11, 0x4

    .line 54
    add-int/2addr v6, v4

    const/4 v11, 0x5

    .line 55
    iput v6, v9, Lcom/google/android/gms/internal/measurement/t0;->F:I

    const/4 v11, 0x5

    .line 57
    iput v2, v9, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v11, 0x6

    .line 59
    iput v2, v9, Lcom/google/android/gms/internal/measurement/t0;->B:I

    const/4 v11, 0x4

    .line 61
    sub-int v4, v0, v5

    const/4 v11, 0x7

    .line 63
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/t0;->g0(I)Ljava/util/ArrayList;

    .line 66
    move-result-object v11

    move-object v4, v11

    .line 67
    new-array v6, v0, [B

    const/4 v11, 0x5

    .line 69
    invoke-static {v3, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x7

    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result v11

    move v1, v11

    .line 76
    move v3, v2

    .line 77
    :goto_0
    if-ge v3, v1, :cond_3

    const/4 v11, 0x7

    .line 79
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v11

    move-object v7, v11

    .line 83
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x4

    .line 85
    check-cast v7, [B

    const/4 v11, 0x1

    .line 87
    array-length v8, v7

    const/4 v11, 0x1

    .line 88
    invoke-static {v7, v2, v6, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x7

    .line 91
    add-int/2addr v5, v8

    const/4 v11, 0x5

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v11, 0x1

    :try_start_0
    const/4 v11, 0x6

    sget-object v1, Lcom/google/android/gms/internal/measurement/r0;->x:Lcom/google/android/gms/internal/measurement/q0;

    const/4 v11, 0x5

    .line 95
    if-nez v0, :cond_4

    const/4 v11, 0x3

    .line 97
    sget-object v0, Lcom/google/android/gms/internal/measurement/r0;->x:Lcom/google/android/gms/internal/measurement/q0;

    const/4 v11, 0x5

    .line 99
    return-object v0

    .line 100
    :cond_4
    const/4 v11, 0x7

    new-instance v0, Lcom/google/android/gms/internal/measurement/q0;

    const/4 v11, 0x6

    .line 102
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/q0;-><init>([B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/r1; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    return-object v0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    new-instance v1, Ljava/lang/AssertionError;

    const/4 v11, 0x7

    .line 109
    const-string v11, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    move-object v2, v11

    .line 111
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x3

    .line 114
    throw v1

    const/4 v11, 0x4

    .line 115
    :cond_5
    const/4 v11, 0x5

    new-instance v0, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v11, 0x4

    .line 117
    const-string v11, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object v1, v11

    .line 119
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 122
    throw v0

    const/4 v11, 0x1

    nop

    .array-data 1
        0x54t
        0x7at
        0x41t
        0x1dt
        -0x41t
        0x1ct
        0x70t
        0x49t
        0x76t
        -0x29t
        -0x53t
        0x1ct
        0x27t
        -0x7bt
        0x50t
        0x6bt
        0x3at
        0x41t
        0xft
        -0x66t
        0x14t
        0x58t
        0x14t
        0xdt
        0x5at
        -0x32t
    .end array-data
.end method

.method public final Q()[B
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t0;->a0()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    iget v1, v4, Lcom/google/android/gms/internal/measurement/t0;->B:I

    const/4 v6, 0x5

    .line 7
    iget v2, v4, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v6, 0x4

    .line 9
    sub-int/2addr v1, v2

    const/4 v6, 0x7

    .line 10
    if-gt v0, v1, :cond_1

    const/4 v6, 0x5

    .line 12
    if-gtz v0, :cond_0

    const/4 v6, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/t0;->A:[B

    const/4 v6, 0x6

    .line 17
    add-int v3, v2, v0

    const/4 v6, 0x2

    .line 19
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 22
    move-result-object v6

    move-object v1, v6

    .line 23
    iget v2, v4, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v6, 0x5

    .line 25
    add-int/2addr v2, v0

    const/4 v6, 0x6

    .line 26
    iput v2, v4, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v6, 0x4

    .line 28
    return-object v1

    .line 29
    :cond_1
    const/4 v6, 0x4

    :goto_0
    if-ltz v0, :cond_2

    const/4 v6, 0x4

    .line 31
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/t0;->e0(I)[B

    .line 34
    move-result-object v6

    move-object v0, v6

    .line 35
    return-object v0

    .line 36
    :cond_2
    const/4 v6, 0x4

    new-instance v0, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v6, 0x2

    .line 38
    const-string v6, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object v1, v6

    .line 40
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 43
    throw v0

    const/4 v6, 0x3

    nop

    .array-data 1
        -0x2ct
        0x64t
        -0x2dt
        0x20t
        0x1t
        0x3dt
        0x3et
        -0x14t
        -0x3bt
        0x6ft
        0x2at
        -0x42t
        0x48t
        -0x1at
    .end array-data
.end method

.method public final R()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t0;->a0()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    return v0

    nop

    .array-data 1
        0x29t
        0x3et
        0x79t
        0x14t
        -0x46t
        -0x32t
        0x31t
        0x65t
        0x27t
        -0x78t
        0x39t
        -0x25t
        -0x50t
        0x3dt
        -0x2et
        0x36t
        0x21t
        0x34t
        0x3at
        0x7et
        -0x26t
        0x4t
        0x6at
        0x1bt
        0x54t
    .end array-data
.end method

.method public final S()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t0;->a0()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0

    nop

    .array-data 1
        0x9t
        -0x80t
        -0x52t
        0x11t
        0x20t
        -0x9t
        0x3t
        0x3dt
        -0x57t
        0x4ft
        0x2ft
        -0x2at
        0x55t
        0x25t
        0x42t
        0x9t
        0x20t
        -0x79t
        -0x3ft
        0x27t
        -0x54t
        0x18t
        -0x7bt
        -0x11t
        0x1bt
        0x5t
        -0x3et
        0x4ft
        -0x29t
        0x20t
        0x61t
        -0x71t
        -0x47t
        -0x9t
        0x25t
        -0x3et
    .end array-data
.end method

.method public final T()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t0;->i0()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0

    nop

    .array-data 1
        -0x5ft
        0x59t
        0x64t
        0x1dt
        -0x12t
        0x4ct
        -0x6dt
        0x24t
        -0x29t
        0x47t
        0x59t
        -0x9t
        0x76t
        0x4et
        0x36t
        0x62t
        0x5bt
        -0x27t
    .end array-data
.end method

.method public final W()J
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t0;->j0()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0

    .array-data 1
        0x6bt
        -0x61t
        -0x1et
        0x68t
        -0x7at
        -0x1dt
    .end array-data
.end method

.method public final X()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t0;->a0()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kn1;->y(I)I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0

    .array-data 1
        -0x5at
        -0x6t
        0x27t
        0x1bt
        -0x16t
        0x13t
        -0x53t
        0x73t
        0x55t
        -0x22t
        -0x7t
        -0x66t
        0x6t
        -0x7et
        0x63t
        -0x46t
        0x6ct
        -0x77t
        -0x7bt
        0x12t
        -0x4bt
        0x43t
        0x1t
        0x55t
        0x1ct
        0x50t
        -0x11t
    .end array-data
.end method

.method public final Z()J
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t0;->b0()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kn1;->z(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .array-data 1
        -0x79t
        0x37t
        -0x56t
        -0x7bt
        0x3at
        0x30t
        -0x68t
        0x56t
        -0x4at
        0x72t
        0x40t
        0x77t
        0x1et
        0x5et
        -0x66t
        0x5dt
        -0x29t
        -0x8t
    .end array-data
.end method

.method public final a0()I
    .locals 11

    move-object v7, p0

    .line 1
    iget v0, v7, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v9, 0x4

    .line 3
    iget v1, v7, Lcom/google/android/gms/internal/measurement/t0;->B:I

    const/4 v9, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    const/4 v10, 0x4

    .line 7
    goto/16 :goto_3

    .line 9
    :cond_0
    const/4 v9, 0x1

    add-int/lit8 v2, v0, 0x1

    const/4 v10, 0x6

    .line 11
    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/t0;->A:[B

    const/4 v9, 0x6

    .line 13
    aget-byte v4, v3, v0

    const/4 v10, 0x4

    .line 15
    if-ltz v4, :cond_1

    const/4 v10, 0x5

    .line 17
    iput v2, v7, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v9, 0x6

    .line 19
    return v4

    .line 20
    :cond_1
    const/4 v9, 0x6

    sub-int/2addr v1, v2

    const/4 v10, 0x2

    .line 21
    const/16 v9, 0x9

    move v5, v9

    .line 23
    if-lt v1, v5, :cond_8

    const/4 v10, 0x2

    .line 25
    add-int/lit8 v1, v0, 0x2

    const/4 v10, 0x2

    .line 27
    aget-byte v2, v3, v2

    const/4 v9, 0x5

    .line 29
    shl-int/lit8 v2, v2, 0x7

    const/4 v9, 0x7

    .line 31
    xor-int/2addr v2, v4

    const/4 v9, 0x2

    .line 32
    if-gez v2, :cond_2

    const/4 v9, 0x5

    .line 34
    xor-int/lit8 v0, v2, -0x80

    const/4 v9, 0x5

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v9, 0x6

    add-int/lit8 v4, v0, 0x3

    const/4 v10, 0x7

    .line 39
    aget-byte v1, v3, v1

    const/4 v9, 0x7

    .line 41
    shl-int/lit8 v1, v1, 0xe

    const/4 v9, 0x3

    .line 43
    xor-int/2addr v1, v2

    const/4 v10, 0x1

    .line 44
    if-ltz v1, :cond_3

    const/4 v9, 0x6

    .line 46
    xor-int/lit16 v0, v1, 0x3f80

    const/4 v9, 0x6

    .line 48
    :goto_0
    move v1, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v9, 0x4

    add-int/lit8 v2, v0, 0x4

    const/4 v9, 0x7

    .line 52
    aget-byte v4, v3, v4

    const/4 v10, 0x5

    .line 54
    shl-int/lit8 v4, v4, 0x15

    const/4 v9, 0x7

    .line 56
    xor-int/2addr v1, v4

    const/4 v10, 0x5

    .line 57
    if-gez v1, :cond_4

    const/4 v10, 0x4

    .line 59
    const v0, -0x1fc080

    const/4 v10, 0x7

    .line 62
    xor-int/2addr v0, v1

    const/4 v10, 0x2

    .line 63
    :goto_1
    move v1, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/4 v9, 0x5

    add-int/lit8 v4, v0, 0x5

    const/4 v9, 0x5

    .line 67
    aget-byte v2, v3, v2

    const/4 v10, 0x1

    .line 69
    shl-int/lit8 v5, v2, 0x1c

    const/4 v9, 0x7

    .line 71
    xor-int/2addr v1, v5

    const/4 v9, 0x5

    .line 72
    const v5, 0xfe03f80

    const/4 v9, 0x7

    .line 75
    xor-int/2addr v1, v5

    const/4 v10, 0x7

    .line 76
    if-gez v2, :cond_6

    const/4 v9, 0x3

    .line 78
    add-int/lit8 v2, v0, 0x6

    const/4 v10, 0x1

    .line 80
    aget-byte v4, v3, v4

    const/4 v9, 0x5

    .line 82
    if-gez v4, :cond_7

    const/4 v10, 0x7

    .line 84
    add-int/lit8 v4, v0, 0x7

    const/4 v10, 0x3

    .line 86
    aget-byte v2, v3, v2

    const/4 v9, 0x2

    .line 88
    if-gez v2, :cond_6

    const/4 v9, 0x1

    .line 90
    add-int/lit8 v2, v0, 0x8

    const/4 v10, 0x5

    .line 92
    aget-byte v4, v3, v4

    const/4 v10, 0x3

    .line 94
    if-gez v4, :cond_7

    const/4 v10, 0x7

    .line 96
    add-int/lit8 v4, v0, 0x9

    const/4 v10, 0x5

    .line 98
    aget-byte v2, v3, v2

    const/4 v10, 0x1

    .line 100
    if-gez v2, :cond_6

    const/4 v9, 0x2

    .line 102
    add-int/lit8 v0, v0, 0xa

    const/4 v10, 0x7

    .line 104
    aget-byte v2, v3, v4

    const/4 v10, 0x3

    .line 106
    if-gez v2, :cond_5

    const/4 v9, 0x2

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    const/4 v10, 0x6

    move v6, v1

    .line 110
    move v1, v0

    .line 111
    move v0, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    const/4 v10, 0x2

    move v0, v1

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const/4 v9, 0x5

    move v0, v1

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    iput v1, v7, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v10, 0x3

    .line 119
    return v0

    .line 120
    :cond_8
    const/4 v10, 0x1

    :goto_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t0;->h0()J

    .line 123
    move-result-wide v0

    .line 124
    long-to-int v0, v0

    const/4 v9, 0x7

    .line 125
    return v0

    nop

    .array-data 1
        -0x65t
        0x6at
        0xft
        0x39t
        -0x74t
        0x30t
        -0x5t
        0x75t
        -0x2ft
        -0x12t
        -0x25t
        0x79t
        -0x1ft
        -0x3ft
        -0x7bt
        0x3bt
        -0x24t
        0x3dt
        0x4ft
        0x3dt
        -0x1ft
        0x20t
        0x75t
        0x56t
        -0x5at
        -0x29t
        0x1at
        -0x37t
        0x55t
        -0x2ct
        0x4t
        0xat
        0x79t
        0x2bt
        0x6at
        0x7et
        0x6at
        0x16t
        -0x62t
        0x76t
        -0x45t
        0x64t
        0x35t
        0x1ct
        -0x4bt
        0x4at
        0x21t
        -0x2et
        0x75t
        0x37t
        -0x40t
        0x22t
        0x26t
        -0x38t
        -0xct
        -0x20t
        0xet
        0x5ft
        -0x3et
        -0x48t
        0x4dt
        0x4at
        0x71t
        0x6dt
        -0x15t
        -0x5at
        0x14t
        0x5et
        -0x21t
        -0x12t
        -0x59t
        0x36t
        0x5bt
        -0x10t
        -0x46t
        0x0t
        0x35t
        -0xft
        0x12t
        -0x75t
        -0x4bt
        -0x2ct
        0x2dt
        0x6bt
        -0x45t
        0x42t
        0x3t
        0x44t
        0x56t
        -0xbt
    .end array-data
.end method

.method public final b0()J
    .locals 15

    move-object v12, p0

    .line 1
    iget v0, v12, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v14, 0x7

    .line 3
    iget v1, v12, Lcom/google/android/gms/internal/measurement/t0;->B:I

    const/4 v14, 0x7

    .line 5
    if-ne v1, v0, :cond_0

    const/4 v14, 0x5

    .line 7
    goto/16 :goto_4

    .line 9
    :cond_0
    const/4 v14, 0x7

    add-int/lit8 v2, v0, 0x1

    const/4 v14, 0x6

    .line 11
    iget-object v3, v12, Lcom/google/android/gms/internal/measurement/t0;->A:[B

    const/4 v14, 0x6

    .line 13
    aget-byte v4, v3, v0

    const/4 v14, 0x1

    .line 15
    if-ltz v4, :cond_1

    const/4 v14, 0x4

    .line 17
    iput v2, v12, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v14, 0x4

    .line 19
    int-to-long v0, v4

    const/4 v14, 0x5

    .line 20
    return-wide v0

    .line 21
    :cond_1
    const/4 v14, 0x3

    sub-int/2addr v1, v2

    const/4 v14, 0x7

    .line 22
    const/16 v14, 0x9

    move v5, v14

    .line 24
    if-lt v1, v5, :cond_a

    const/4 v14, 0x7

    .line 26
    add-int/lit8 v1, v0, 0x2

    const/4 v14, 0x1

    .line 28
    aget-byte v2, v3, v2

    const/4 v14, 0x4

    .line 30
    shl-int/lit8 v2, v2, 0x7

    const/4 v14, 0x7

    .line 32
    xor-int/2addr v2, v4

    const/4 v14, 0x7

    .line 33
    if-gez v2, :cond_2

    const/4 v14, 0x1

    .line 35
    xor-int/lit8 v0, v2, -0x80

    const/4 v14, 0x1

    .line 37
    int-to-long v2, v0

    const/4 v14, 0x4

    .line 38
    goto/16 :goto_3

    .line 40
    :cond_2
    const/4 v14, 0x5

    add-int/lit8 v4, v0, 0x3

    const/4 v14, 0x7

    .line 42
    aget-byte v1, v3, v1

    const/4 v14, 0x1

    .line 44
    shl-int/lit8 v1, v1, 0xe

    const/4 v14, 0x7

    .line 46
    xor-int/2addr v1, v2

    const/4 v14, 0x1

    .line 47
    if-ltz v1, :cond_3

    const/4 v14, 0x1

    .line 49
    xor-int/lit16 v0, v1, 0x3f80

    const/4 v14, 0x6

    .line 51
    int-to-long v2, v0

    const/4 v14, 0x1

    .line 52
    :goto_0
    move v1, v4

    .line 53
    goto/16 :goto_3

    .line 55
    :cond_3
    const/4 v14, 0x1

    add-int/lit8 v2, v0, 0x4

    const/4 v14, 0x4

    .line 57
    aget-byte v4, v3, v4

    const/4 v14, 0x5

    .line 59
    shl-int/lit8 v4, v4, 0x15

    const/4 v14, 0x7

    .line 61
    xor-int/2addr v1, v4

    const/4 v14, 0x7

    .line 62
    if-gez v1, :cond_4

    const/4 v14, 0x7

    .line 64
    const v0, -0x1fc080

    const/4 v14, 0x5

    .line 67
    xor-int/2addr v0, v1

    const/4 v14, 0x1

    .line 68
    int-to-long v0, v0

    const/4 v14, 0x2

    .line 69
    move-wide v10, v0

    .line 70
    move v1, v2

    .line 71
    move-wide v2, v10

    .line 72
    goto/16 :goto_3

    .line 74
    :cond_4
    const/4 v14, 0x2

    add-int/lit8 v4, v0, 0x5

    const/4 v14, 0x7

    .line 76
    aget-byte v2, v3, v2

    const/4 v14, 0x7

    .line 78
    int-to-long v5, v2

    const/4 v14, 0x6

    .line 79
    int-to-long v1, v1

    const/4 v14, 0x4

    .line 80
    const/16 v14, 0x1c

    move v7, v14

    .line 82
    shl-long/2addr v5, v7

    const/4 v14, 0x4

    .line 83
    xor-long/2addr v1, v5

    const/4 v14, 0x2

    .line 84
    const-wide/16 v5, 0x0

    const/4 v14, 0x2

    .line 86
    cmp-long v7, v1, v5

    const/4 v14, 0x7

    .line 88
    if-ltz v7, :cond_5

    const/4 v14, 0x1

    .line 90
    const-wide/32 v5, 0xfe03f80

    const/4 v14, 0x6

    .line 93
    :goto_1
    xor-long v2, v1, v5

    const/4 v14, 0x6

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/4 v14, 0x1

    add-int/lit8 v7, v0, 0x6

    const/4 v14, 0x7

    .line 98
    aget-byte v4, v3, v4

    const/4 v14, 0x1

    .line 100
    int-to-long v8, v4

    const/4 v14, 0x2

    .line 101
    const/16 v14, 0x23

    move v4, v14

    .line 103
    shl-long/2addr v8, v4

    const/4 v14, 0x1

    .line 104
    xor-long/2addr v1, v8

    const/4 v14, 0x2

    .line 105
    cmp-long v4, v1, v5

    const/4 v14, 0x3

    .line 107
    if-gez v4, :cond_6

    const/4 v14, 0x7

    .line 109
    const-wide v3, -0x7f01fc080L

    const/4 v14, 0x7

    .line 114
    :goto_2
    xor-long v2, v1, v3

    const/4 v14, 0x6

    .line 116
    move v1, v7

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const/4 v14, 0x5

    add-int/lit8 v4, v0, 0x7

    const/4 v14, 0x3

    .line 120
    aget-byte v7, v3, v7

    const/4 v14, 0x6

    .line 122
    int-to-long v7, v7

    const/4 v14, 0x2

    .line 123
    const/16 v14, 0x2a

    move v9, v14

    .line 125
    shl-long/2addr v7, v9

    const/4 v14, 0x1

    .line 126
    xor-long/2addr v1, v7

    const/4 v14, 0x6

    .line 127
    cmp-long v7, v1, v5

    const/4 v14, 0x5

    .line 129
    if-ltz v7, :cond_7

    const/4 v14, 0x1

    .line 131
    const-wide v5, 0x3f80fe03f80L

    const/4 v14, 0x4

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    const/4 v14, 0x1

    add-int/lit8 v7, v0, 0x8

    const/4 v14, 0x6

    .line 139
    aget-byte v4, v3, v4

    const/4 v14, 0x6

    .line 141
    int-to-long v8, v4

    const/4 v14, 0x2

    .line 142
    const/16 v14, 0x31

    move v4, v14

    .line 144
    shl-long/2addr v8, v4

    const/4 v14, 0x1

    .line 145
    xor-long/2addr v1, v8

    const/4 v14, 0x1

    .line 146
    cmp-long v4, v1, v5

    const/4 v14, 0x1

    .line 148
    if-gez v4, :cond_8

    const/4 v14, 0x6

    .line 150
    const-wide v3, -0x1fc07f01fc080L

    const/4 v14, 0x3

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    const/4 v14, 0x2

    add-int/lit8 v4, v0, 0x9

    const/4 v14, 0x7

    .line 158
    aget-byte v7, v3, v7

    const/4 v14, 0x1

    .line 160
    int-to-long v7, v7

    const/4 v14, 0x5

    .line 161
    const/16 v14, 0x38

    move v9, v14

    .line 163
    shl-long/2addr v7, v9

    const/4 v14, 0x6

    .line 164
    xor-long/2addr v1, v7

    const/4 v14, 0x7

    .line 165
    cmp-long v7, v1, v5

    const/4 v14, 0x2

    .line 167
    if-ltz v7, :cond_9

    const/4 v14, 0x3

    .line 169
    const-wide v5, 0xfe03f80fe03f80L

    const/4 v14, 0x3

    .line 174
    goto :goto_1

    .line 175
    :cond_9
    const/4 v14, 0x4

    add-int/lit8 v0, v0, 0xa

    const/4 v14, 0x7

    .line 177
    aget-byte v3, v3, v4

    const/4 v14, 0x3

    .line 179
    int-to-long v3, v3

    const/4 v14, 0x7

    .line 180
    const/16 v14, 0x3f

    move v7, v14

    .line 182
    shl-long/2addr v3, v7

    const/4 v14, 0x6

    .line 183
    xor-long/2addr v1, v3

    const/4 v14, 0x2

    .line 184
    cmp-long v3, v1, v5

    const/4 v14, 0x5

    .line 186
    if-ltz v3, :cond_a

    const/4 v14, 0x3

    .line 188
    const-wide v3, -0x7f01fc07f01fc080L    # -6.838959413692434E-304

    const/4 v14, 0x6

    .line 193
    xor-long v2, v1, v3

    const/4 v14, 0x1

    .line 195
    move v1, v0

    .line 196
    :goto_3
    iput v1, v12, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v14, 0x3

    .line 198
    return-wide v2

    .line 199
    :cond_a
    const/4 v14, 0x4

    :goto_4
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/t0;->h0()J

    .line 202
    move-result-wide v0

    .line 203
    return-wide v0

    nop

    .array-data 1
        0x23t
        -0x50t
        -0x1at
        0x62t
        0x8t
        0x22t
        0x5et
        0x47t
        0x13t
        0xbt
        -0x38t
        0x24t
        0x56t
        -0x40t
        0x11t
        -0x58t
        0x3bt
        -0x32t
        -0x39t
        0x5bt
        0x43t
        0x59t
        0x29t
        -0x7t
        0x55t
        0x68t
    .end array-data
.end method

.method public final c0()V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/measurement/t0;->B:I

    const/4 v5, 0x1

    .line 3
    iget v1, v3, Lcom/google/android/gms/internal/measurement/t0;->C:I

    const/4 v5, 0x2

    .line 5
    add-int/2addr v0, v1

    const/4 v5, 0x5

    .line 6
    iput v0, v3, Lcom/google/android/gms/internal/measurement/t0;->B:I

    const/4 v5, 0x7

    .line 8
    iget v1, v3, Lcom/google/android/gms/internal/measurement/t0;->F:I

    const/4 v5, 0x7

    .line 10
    add-int/2addr v1, v0

    const/4 v5, 0x1

    .line 11
    iget v2, v3, Lcom/google/android/gms/internal/measurement/t0;->G:I

    const/4 v5, 0x5

    .line 13
    if-le v1, v2, :cond_0

    const/4 v5, 0x4

    .line 15
    sub-int/2addr v1, v2

    const/4 v5, 0x5

    .line 16
    iput v1, v3, Lcom/google/android/gms/internal/measurement/t0;->C:I

    const/4 v5, 0x3

    .line 18
    sub-int/2addr v0, v1

    const/4 v5, 0x7

    .line 19
    iput v0, v3, Lcom/google/android/gms/internal/measurement/t0;->B:I

    const/4 v5, 0x4

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 23
    iput v0, v3, Lcom/google/android/gms/internal/measurement/t0;->C:I

    const/4 v5, 0x1

    .line 25
    return-void

    nop

    .array-data 1
        0x7dt
        0x41t
        0x53t
        0x77t
        -0x34t
        -0x2bt
        -0x63t
        0x59t
        0x78t
        0x4ft
        0x43t
        -0x8t
        -0x4bt
        0x7ft
        -0x63t
        -0xft
        0x54t
        0x28t
        0x20t
        0x78t
        0x3bt
        -0x11t
        -0x79t
        0xbt
        0x7ft
        0x4at
        -0x2t
        -0x5dt
        -0x49t
        0x66t
        -0x63t
        0x72t
        0x7dt
        -0x24t
        -0x6dt
        0x1dt
        0x29t
        0x54t
        0x4bt
        -0x54t
        0x53t
        0x7t
    .end array-data
.end method

.method public final d0(I)Z
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/t0;->z:Ljava/io/InputStream;

    const/4 v10, 0x5

    .line 3
    iget v1, v8, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v10, 0x4

    .line 5
    add-int v2, v1, p1

    const/4 v10, 0x5

    .line 7
    iget v3, v8, Lcom/google/android/gms/internal/measurement/t0;->B:I

    const/4 v10, 0x4

    .line 9
    if-le v2, v3, :cond_8

    const/4 v10, 0x5

    .line 11
    iget v2, v8, Lcom/google/android/gms/internal/measurement/t0;->F:I

    const/4 v10, 0x1

    .line 13
    const v4, 0x7fffffff

    const/4 v10, 0x6

    .line 16
    sub-int v5, v4, v2

    const/4 v10, 0x1

    .line 18
    sub-int/2addr v5, v1

    const/4 v10, 0x1

    .line 19
    const/4 v10, 0x0

    move v6, v10

    .line 20
    if-le p1, v5, :cond_0

    const/4 v10, 0x1

    .line 22
    return v6

    .line 23
    :cond_0
    const/4 v10, 0x1

    add-int v5, v2, v1

    const/4 v10, 0x4

    .line 25
    iget v7, v8, Lcom/google/android/gms/internal/measurement/t0;->G:I

    const/4 v10, 0x6

    .line 27
    add-int/2addr v5, p1

    const/4 v10, 0x2

    .line 28
    if-le v5, v7, :cond_1

    const/4 v10, 0x1

    .line 30
    return v6

    .line 31
    :cond_1
    const/4 v10, 0x3

    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/t0;->A:[B

    const/4 v10, 0x5

    .line 33
    if-lez v1, :cond_3

    const/4 v10, 0x2

    .line 35
    if-le v3, v1, :cond_2

    const/4 v10, 0x7

    .line 37
    sub-int/2addr v3, v1

    const/4 v10, 0x3

    .line 38
    invoke-static {v5, v1, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x1

    .line 41
    :cond_2
    const/4 v10, 0x6

    iget v2, v8, Lcom/google/android/gms/internal/measurement/t0;->F:I

    const/4 v10, 0x7

    .line 43
    add-int/2addr v2, v1

    const/4 v10, 0x5

    .line 44
    iput v2, v8, Lcom/google/android/gms/internal/measurement/t0;->F:I

    const/4 v10, 0x6

    .line 46
    iget v3, v8, Lcom/google/android/gms/internal/measurement/t0;->B:I

    const/4 v10, 0x1

    .line 48
    sub-int/2addr v3, v1

    const/4 v10, 0x6

    .line 49
    iput v3, v8, Lcom/google/android/gms/internal/measurement/t0;->B:I

    const/4 v10, 0x5

    .line 51
    iput v6, v8, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v10, 0x5

    .line 53
    :cond_3
    const/4 v10, 0x1

    sub-int/2addr v4, v2

    const/4 v10, 0x4

    .line 54
    array-length v1, v5

    const/4 v10, 0x4

    .line 55
    sub-int/2addr v1, v3

    const/4 v10, 0x6

    .line 56
    sub-int/2addr v4, v3

    const/4 v10, 0x2

    .line 57
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result v10

    move v1, v10

    .line 61
    const/4 v10, 0x1

    move v2, v10

    .line 62
    :try_start_0
    const/4 v10, 0x1

    invoke-virtual {v0, v5, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 65
    move-result v10

    move v1, v10
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/r1; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    if-eqz v1, :cond_7

    const/4 v10, 0x2

    .line 68
    const/4 v10, -0x1

    move v3, v10

    .line 69
    if-lt v1, v3, :cond_7

    const/4 v10, 0x1

    .line 71
    array-length v3, v5

    const/4 v10, 0x1

    .line 72
    if-gt v1, v3, :cond_7

    const/4 v10, 0x2

    .line 74
    if-lez v1, :cond_6

    const/4 v10, 0x5

    .line 76
    iget v0, v8, Lcom/google/android/gms/internal/measurement/t0;->B:I

    const/4 v10, 0x2

    .line 78
    add-int/2addr v0, v1

    const/4 v10, 0x4

    .line 79
    iput v0, v8, Lcom/google/android/gms/internal/measurement/t0;->B:I

    const/4 v10, 0x5

    .line 81
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t0;->c0()V

    const/4 v10, 0x2

    .line 84
    iget v0, v8, Lcom/google/android/gms/internal/measurement/t0;->B:I

    const/4 v10, 0x7

    .line 86
    if-ge v0, p1, :cond_5

    const/4 v10, 0x3

    .line 88
    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/measurement/t0;->d0(I)Z

    .line 91
    move-result v10

    move p1, v10

    .line 92
    if-eqz p1, :cond_4

    const/4 v10, 0x4

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 v10, 0x3

    return v6

    .line 96
    :cond_5
    const/4 v10, 0x6

    :goto_0
    return v2

    .line 97
    :cond_6
    const/4 v10, 0x1

    return v6

    .line 98
    :cond_7
    const/4 v10, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x2

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    move-result-object v10

    move-object v0, v10

    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v10

    move-object v0, v10

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 111
    move-result v10

    move v2, v10

    .line 112
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    move-result-object v10

    move-object v3, v10

    .line 116
    add-int/lit8 v2, v2, 0x27

    const/4 v10, 0x1

    .line 118
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 121
    move-result v10

    move v3, v10

    .line 122
    add-int/2addr v3, v2

    const/4 v10, 0x1

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 125
    add-int/lit8 v3, v3, 0x29

    const/4 v10, 0x2

    .line 127
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x6

    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v10, "#read(byte[]) returned invalid result: "

    move-object v0, v10

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    const-string v10, "\nThe InputStream implementation is buggy."

    move-object v0, v10

    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v10

    move-object v0, v10

    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 153
    throw p1

    const/4 v10, 0x4

    .line 154
    :catch_0
    move-exception p1

    .line 155
    iput-boolean v2, p1, Lcom/google/android/gms/internal/measurement/r1;->w:Z

    const/4 v10, 0x6

    .line 157
    throw p1

    const/4 v10, 0x3

    .line 158
    :cond_8
    const/4 v10, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x7

    .line 160
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    move-result-object v10

    move-object v1, v10

    .line 164
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 167
    move-result v10

    move v1, v10

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 170
    add-int/lit8 v1, v1, 0x42

    const/4 v10, 0x2

    .line 172
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x4

    .line 175
    const-string v10, "refillBuffer() called when "

    move-object v1, v10

    .line 177
    const-string v10, " bytes were already available in buffer"

    move-object v3, v10

    .line 179
    invoke-static {v2, v1, p1, v3}, Lcom/google/android/gms/internal/measurement/b2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v10

    move-object p1, v10

    .line 183
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 186
    throw v0

    const/4 v10, 0x7

    .array-data 1
        0x51t
        0x14t
        -0x61t
        0x7et
        0x4ft
        -0x27t
        0x75t
        -0x2t
        -0x39t
        -0x59t
        0x45t
        -0x6et
        0x6bt
        0x6t
        0xat
        -0x7et
        0x2ft
        0x39t
        0x34t
        -0x6t
        0x3at
        -0x52t
        -0x3dt
        0x1dt
        0x1et
        0x5at
        -0x3bt
        0x12t
        -0x1at
        0x1t
        -0x16t
        0x45t
        -0x3et
        -0x7t
        0x31t
        0x4et
        0x23t
        -0x6et
        -0x39t
        -0x3at
        0x15t
        0xet
        0x4dt
        -0x4ct
        -0x2et
        0x48t
        0x27t
        0x6et
        0x60t
        0x68t
        0x17t
        0x6at
        -0x4ft
        0x59t
        0x64t
        0xat
        0xat
        0x1bt
        0x58t
        -0x7bt
        -0x75t
        0x66t
        0x46t
        0x25t
        0x1ct
        0x7ft
    .end array-data
.end method

.method public final e0(I)[B
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/measurement/t0;->f0(I)[B

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    if-eqz v0, :cond_0

    const/4 v10, 0x3

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v9, 0x5

    iget v0, v7, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v10, 0x4

    .line 10
    iget v1, v7, Lcom/google/android/gms/internal/measurement/t0;->B:I

    const/4 v10, 0x5

    .line 12
    sub-int v2, v1, v0

    const/4 v10, 0x2

    .line 14
    iget v3, v7, Lcom/google/android/gms/internal/measurement/t0;->F:I

    const/4 v9, 0x6

    .line 16
    add-int/2addr v3, v1

    const/4 v10, 0x4

    .line 17
    iput v3, v7, Lcom/google/android/gms/internal/measurement/t0;->F:I

    const/4 v10, 0x3

    .line 19
    const/4 v10, 0x0

    move v1, v10

    .line 20
    iput v1, v7, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v10, 0x5

    .line 22
    iput v1, v7, Lcom/google/android/gms/internal/measurement/t0;->B:I

    const/4 v10, 0x4

    .line 24
    sub-int v3, p1, v2

    const/4 v9, 0x6

    .line 26
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/t0;->g0(I)Ljava/util/ArrayList;

    .line 29
    move-result-object v10

    move-object v3, v10

    .line 30
    new-array p1, p1, [B

    const/4 v9, 0x4

    .line 32
    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/t0;->A:[B

    const/4 v10, 0x7

    .line 34
    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x4

    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v10

    move v0, v10

    .line 41
    move v4, v1

    .line 42
    :goto_0
    if-ge v4, v0, :cond_1

    const/4 v10, 0x6

    .line 44
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v10

    move-object v5, v10

    .line 48
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x3

    .line 50
    check-cast v5, [B

    const/4 v9, 0x7

    .line 52
    array-length v6, v5

    const/4 v10, 0x2

    .line 53
    invoke-static {v5, v1, p1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x4

    .line 56
    add-int/2addr v2, v6

    const/4 v10, 0x7

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v10, 0x7

    return-object p1

    nop

    .array-data 1
        0x66t
        -0x74t
        0x6et
        0x78t
        0x1t
        0x5et
        0x2bt
        0x6ct
        0x9t
        -0x20t
        0x6ft
        -0x19t
        0x7dt
        0x1et
        -0x3t
        -0x62t
        0x7ft
        -0x4ct
    .end array-data
.end method

.method public final f0(I)[B
    .locals 12

    move-object v8, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v10, 0x2

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/measurement/n1;->a:[B

    const/4 v11, 0x6

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v10, 0x2

    iget v0, v8, Lcom/google/android/gms/internal/measurement/t0;->F:I

    const/4 v11, 0x1

    .line 8
    iget v1, v8, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v11, 0x7

    .line 10
    add-int v2, v0, v1

    const/4 v10, 0x7

    .line 12
    add-int/2addr v2, p1

    const/4 v11, 0x5

    .line 13
    const v3, -0x7fffffff

    const/4 v10, 0x5

    .line 16
    add-int/2addr v3, v2

    const/4 v10, 0x4

    .line 17
    if-gtz v3, :cond_6

    const/4 v10, 0x6

    .line 19
    iget v3, v8, Lcom/google/android/gms/internal/measurement/t0;->G:I

    const/4 v11, 0x4

    .line 21
    const-string v10, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    move-object v4, v10

    .line 23
    if-gt v2, v3, :cond_5

    const/4 v11, 0x7

    .line 25
    iget v0, v8, Lcom/google/android/gms/internal/measurement/t0;->B:I

    const/4 v11, 0x3

    .line 27
    sub-int/2addr v0, v1

    const/4 v11, 0x7

    .line 28
    sub-int v1, p1, v0

    const/4 v11, 0x5

    .line 30
    const/16 v10, 0x1000

    move v2, v10

    .line 32
    const/4 v11, 0x1

    move v3, v11

    .line 33
    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/t0;->z:Ljava/io/InputStream;

    const/4 v11, 0x1

    .line 35
    if-lt v1, v2, :cond_2

    const/4 v11, 0x1

    .line 37
    :try_start_0
    const/4 v10, 0x4

    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    .line 40
    move-result v10

    move v2, v10
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/r1; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-gt v1, v2, :cond_1

    const/4 v11, 0x6

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v10, 0x3

    const/4 v10, 0x0

    move p1, v10

    .line 45
    return-object p1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    iput-boolean v3, p1, Lcom/google/android/gms/internal/measurement/r1;->w:Z

    const/4 v11, 0x5

    .line 49
    throw p1

    const/4 v11, 0x6

    .line 50
    :cond_2
    const/4 v10, 0x5

    :goto_0
    new-array v1, p1, [B

    const/4 v11, 0x2

    .line 52
    iget-object v2, v8, Lcom/google/android/gms/internal/measurement/t0;->A:[B

    const/4 v10, 0x1

    .line 54
    iget v6, v8, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v10, 0x6

    .line 56
    const/4 v10, 0x0

    move v7, v10

    .line 57
    invoke-static {v2, v6, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x7

    .line 60
    iget v2, v8, Lcom/google/android/gms/internal/measurement/t0;->F:I

    const/4 v10, 0x2

    .line 62
    iget v6, v8, Lcom/google/android/gms/internal/measurement/t0;->B:I

    const/4 v10, 0x6

    .line 64
    add-int/2addr v2, v6

    const/4 v10, 0x7

    .line 65
    iput v2, v8, Lcom/google/android/gms/internal/measurement/t0;->F:I

    const/4 v11, 0x6

    .line 67
    iput v7, v8, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v11, 0x5

    .line 69
    iput v7, v8, Lcom/google/android/gms/internal/measurement/t0;->B:I

    const/4 v11, 0x3

    .line 71
    :goto_1
    if-ge v0, p1, :cond_4

    const/4 v11, 0x2

    .line 73
    sub-int v2, p1, v0

    const/4 v11, 0x5

    .line 75
    :try_start_1
    const/4 v11, 0x3

    invoke-virtual {v5, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 78
    move-result v11

    move v2, v11
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/r1; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    const/4 v10, -0x1

    move v6, v10

    .line 80
    if-eq v2, v6, :cond_3

    const/4 v10, 0x2

    .line 82
    iget v6, v8, Lcom/google/android/gms/internal/measurement/t0;->F:I

    const/4 v10, 0x2

    .line 84
    add-int/2addr v6, v2

    const/4 v11, 0x6

    .line 85
    iput v6, v8, Lcom/google/android/gms/internal/measurement/t0;->F:I

    const/4 v10, 0x6

    .line 87
    add-int/2addr v0, v2

    const/4 v11, 0x7

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v11, 0x5

    new-instance p1, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v11, 0x7

    .line 91
    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 94
    throw p1

    const/4 v10, 0x7

    .line 95
    :catch_1
    move-exception p1

    .line 96
    iput-boolean v3, p1, Lcom/google/android/gms/internal/measurement/r1;->w:Z

    const/4 v10, 0x7

    .line 98
    throw p1

    const/4 v11, 0x4

    .line 99
    :cond_4
    const/4 v10, 0x1

    return-object v1

    .line 100
    :cond_5
    const/4 v10, 0x3

    sub-int/2addr v3, v0

    const/4 v11, 0x6

    .line 101
    sub-int/2addr v3, v1

    const/4 v10, 0x7

    .line 102
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/t0;->t(I)V

    const/4 v11, 0x2

    .line 105
    new-instance p1, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v11, 0x1

    .line 107
    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 110
    throw p1

    const/4 v11, 0x3

    .line 111
    :cond_6
    const/4 v11, 0x3

    new-instance p1, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v10, 0x3

    .line 113
    const-string v10, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    move-object v0, v10

    .line 115
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 118
    throw p1

    const/4 v11, 0x2

    nop

    .array-data 1
        -0x13t
        -0x25t
        -0x4t
        0x69t
        -0x10t
        0x6et
        0x5ft
        0x3at
        0x67t
        0x56t
        0x78t
        -0x1dt
        -0xdt
        -0x2at
        0x5ft
        0x22t
        -0x70t
        0x25t
        0x12t
        -0x1dt
        0x6ft
        -0x21t
        -0x1et
        -0x80t
        -0x1dt
        0x4dt
        0x16t
        -0xat
        -0x6ft
        0x34t
        -0x5bt
        0x1bt
        -0x66t
        0x64t
        0x32t
        -0x1dt
        0x60t
        0x46t
        0x7et
        -0x65t
        0x10t
        -0x16t
        -0x22t
        0x44t
        -0x4et
        -0x6dt
        0x3at
        0x22t
        -0x47t
        0x3at
        -0x5t
        0x4at
        -0x2t
        -0x2t
        -0x9t
    .end array-data
.end method

.method public final g(I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/t0;->d0(I)Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 7
    const v0, 0x7fffffff

    const/4 v5, 0x1

    .line 10
    iget v1, v2, Lcom/google/android/gms/internal/measurement/t0;->F:I

    const/4 v4, 0x3

    .line 12
    sub-int/2addr v0, v1

    const/4 v5, 0x5

    .line 13
    iget v1, v2, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v4, 0x3

    .line 15
    sub-int/2addr v0, v1

    const/4 v5, 0x7

    .line 16
    if-le p1, v0, :cond_0

    const/4 v5, 0x3

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v4, 0x5

    .line 20
    const-string v4, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    move-object v0, v4

    .line 22
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 25
    throw p1

    const/4 v5, 0x4

    .line 26
    :cond_0
    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v4, 0x1

    .line 28
    const-string v5, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    move-object v0, v5

    .line 30
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 33
    throw p1

    const/4 v5, 0x5

    .line 34
    :cond_1
    const/4 v4, 0x5

    return-void

    nop

    .array-data 1
        0x3t
        0x1ft
        0x51t
        0x44t
        0x48t
        0x39t
        -0x2dt
        0x45t
        0x40t
        -0x24t
        0x75t
        -0x21t
        0x74t
        -0x21t
        0x47t
        0x46t
        -0x34t
        0x32t
        0x7ct
        0x3ct
        0xat
    .end array-data
.end method

.method public final g0(I)Ljava/util/ArrayList;
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x4

    .line 6
    :goto_0
    if-lez p1, :cond_2

    const/4 v9, 0x3

    .line 8
    const/16 v8, 0x1000

    move v1, v8

    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v9

    move v1, v9

    .line 14
    new-array v2, v1, [B

    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x0

    move v3, v9

    .line 17
    :goto_1
    if-ge v3, v1, :cond_1

    const/4 v8, 0x6

    .line 19
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/t0;->z:Ljava/io/InputStream;

    const/4 v8, 0x1

    .line 21
    sub-int v5, v1, v3

    const/4 v8, 0x3

    .line 23
    :try_start_0
    const/4 v8, 0x1

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 26
    move-result v8

    move v4, v8
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/r1; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const/4 v9, -0x1

    move v5, v9

    .line 28
    if-eq v4, v5, :cond_0

    const/4 v9, 0x4

    .line 30
    iget v5, v6, Lcom/google/android/gms/internal/measurement/t0;->F:I

    const/4 v9, 0x4

    .line 32
    add-int/2addr v5, v4

    const/4 v8, 0x3

    .line 33
    iput v5, v6, Lcom/google/android/gms/internal/measurement/t0;->F:I

    const/4 v8, 0x5

    .line 35
    add-int/2addr v3, v4

    const/4 v8, 0x2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v9, 0x2

    new-instance p1, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v8, 0x3

    .line 39
    const-string v9, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    move-object v0, v9

    .line 41
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 44
    throw p1

    const/4 v9, 0x7

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const/4 v8, 0x1

    move v0, v8

    .line 47
    iput-boolean v0, p1, Lcom/google/android/gms/internal/measurement/r1;->w:Z

    const/4 v9, 0x6

    .line 49
    throw p1

    const/4 v8, 0x1

    .line 50
    :cond_1
    const/4 v9, 0x6

    sub-int/2addr p1, v1

    const/4 v8, 0x5

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v8, 0x2

    return-object v0

    nop

    .array-data 1
        0x19t
        0x4et
        0x1ft
        0x30t
        0x6dt
        -0xat
        0x3ft
        0x17t
        -0x2t
        -0x7et
        0x78t
        0x65t
        -0x11t
        -0x36t
        -0x73t
        -0x19t
        -0x20t
        -0x63t
        0x3ct
        -0x18t
        -0x14t
        -0x59t
        0x7at
        0x77t
        0x5t
        0x4ct
        0x12t
        0x3ct
        0xat
        -0x9t
        -0x21t
        0x66t
        -0x53t
        0x34t
        0x59t
        -0x33t
        -0x55t
        0x65t
        0x1at
        0x6bt
        0xbt
        0x6bt
        -0x6at
        -0x55t
        -0x55t
        0x7et
        -0x65t
        0x1ft
        0x1dt
        -0x73t
        0x14t
        0xft
        0x6dt
        0x2ct
        0x32t
        -0x65t
        0x60t
        0x58t
        -0x67t
        -0x46t
        -0x4at
        -0x4ft
        0x6ct
        0x2ct
        -0x6et
        0x30t
        -0x1at
        0x78t
        -0x29t
        0x7at
        -0x33t
        0x76t
        0x3dt
        0x47t
        0x1et
        -0x45t
        0x50t
        0x33t
        0x38t
        -0x45t
        -0x62t
        0x6at
        0x17t
        0xat
        -0x66t
        -0x80t
        0x1t
        0x30t
        0x15t
        -0x57t
    .end array-data
.end method

.method public final h(I)I
    .locals 6

    move-object v2, p0

    .line 1
    if-ltz p1, :cond_2

    const/4 v5, 0x2

    .line 3
    iget v0, v2, Lcom/google/android/gms/internal/measurement/t0;->F:I

    const/4 v4, 0x2

    .line 5
    iget v1, v2, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v4, 0x2

    .line 7
    add-int/2addr v0, v1

    const/4 v5, 0x2

    .line 8
    add-int/2addr v0, p1

    const/4 v5, 0x1

    .line 9
    if-ltz v0, :cond_1

    const/4 v4, 0x2

    .line 11
    iget p1, v2, Lcom/google/android/gms/internal/measurement/t0;->G:I

    const/4 v5, 0x3

    .line 13
    if-gt v0, p1, :cond_0

    const/4 v4, 0x2

    .line 15
    iput v0, v2, Lcom/google/android/gms/internal/measurement/t0;->G:I

    const/4 v5, 0x5

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t0;->c0()V

    const/4 v4, 0x2

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 v4, 0x2

    new-instance p1, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v4, 0x5

    .line 23
    const-string v4, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    move-object v0, v4

    .line 25
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 28
    throw p1

    const/4 v4, 0x1

    .line 29
    :cond_1
    const/4 v4, 0x3

    new-instance p1, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v4, 0x4

    .line 31
    const-string v5, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    move-object v0, v5

    .line 33
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 36
    throw p1

    const/4 v4, 0x2

    .line 37
    :cond_2
    const/4 v5, 0x6

    new-instance p1, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v5, 0x5

    .line 39
    const-string v4, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object v0, v4

    .line 41
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 44
    throw p1

    const/4 v4, 0x1

    .array-data 1
        -0x13t
        -0x41t
        -0x63t
        0x1ft
        0x3ft
        -0x33t
        0x7bt
        0x7et
        0x58t
        -0x2ct
        0x3ct
        0x63t
        0x2t
        0x0t
        0x4ct
        -0x3ft
        0x38t
        -0x53t
        -0x32t
        0x38t
        0xct
        0x73t
        -0x50t
        -0x35t
        0x19t
        -0x15t
        -0x31t
        0x8t
        0x16t
        0x57t
        0x26t
        -0x68t
        0x7dt
        0x1ct
        0x56t
        0x4at
        -0x80t
        0x3t
        0x74t
    .end array-data
.end method

.method public final h0()J
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    const-wide/16 v1, 0x0

    const/4 v8, 0x6

    .line 4
    :goto_0
    const/16 v8, 0x40

    move v3, v8

    .line 6
    if-ge v0, v3, :cond_2

    const/4 v8, 0x3

    .line 8
    iget v3, v6, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v8, 0x6

    .line 10
    iget v4, v6, Lcom/google/android/gms/internal/measurement/t0;->B:I

    const/4 v8, 0x4

    .line 12
    if-ne v3, v4, :cond_0

    const/4 v8, 0x4

    .line 14
    const/4 v8, 0x1

    move v3, v8

    .line 15
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/t0;->g(I)V

    const/4 v8, 0x3

    .line 18
    :cond_0
    const/4 v8, 0x1

    iget v3, v6, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v8, 0x5

    .line 20
    add-int/lit8 v4, v3, 0x1

    const/4 v8, 0x7

    .line 22
    iput v4, v6, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v8, 0x2

    .line 24
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/t0;->A:[B

    const/4 v8, 0x1

    .line 26
    aget-byte v3, v4, v3

    const/4 v8, 0x1

    .line 28
    and-int/lit8 v4, v3, 0x7f

    const/4 v8, 0x4

    .line 30
    int-to-long v4, v4

    const/4 v8, 0x1

    .line 31
    shl-long/2addr v4, v0

    const/4 v8, 0x1

    .line 32
    or-long/2addr v1, v4

    const/4 v8, 0x4

    .line 33
    and-int/lit16 v3, v3, 0x80

    const/4 v8, 0x1

    .line 35
    if-nez v3, :cond_1

    const/4 v8, 0x1

    .line 37
    return-wide v1

    .line 38
    :cond_1
    const/4 v8, 0x2

    add-int/lit8 v0, v0, 0x7

    const/4 v8, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v8, 0x3

    new-instance v0, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v8, 0x5

    .line 43
    const-string v8, "CodedInputStream encountered a malformed varint."

    move-object v1, v8

    .line 45
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 48
    throw v0

    const/4 v8, 0x5

    nop

    .array-data 1
        0x2dt
        -0x8t
        0x20t
        0x75t
        -0x40t
        -0x11t
        0x15t
        0x6at
        -0x17t
        -0xet
        -0x5ft
        0x73t
        0x43t
        0x42t
        0x26t
        -0x44t
        0x6ct
        -0x1at
        -0x18t
        0x16t
        -0x2t
        0x13t
        0x1ft
        -0x2ct
        -0x52t
        0x7et
        0x25t
        -0x34t
        0x35t
        0x77t
        0xbt
        -0x1ft
        -0x46t
        0x3bt
        0xet
        0x51t
        0x74t
        -0x2et
        -0x35t
        0x5ct
        0x2et
        0x16t
        -0x3ct
        0x73t
        0x77t
        -0x7ct
        -0x78t
        0x45t
        0x56t
        0x4ct
        0x57t
        0xat
        0x79t
        -0x42t
    .end array-data
.end method

.method public final i0()I
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v7, 0x5

    .line 3
    iget v1, v5, Lcom/google/android/gms/internal/measurement/t0;->B:I

    const/4 v8, 0x4

    .line 5
    sub-int/2addr v1, v0

    const/4 v8, 0x5

    .line 6
    const/4 v8, 0x4

    move v2, v8

    .line 7
    if-ge v1, v2, :cond_0

    const/4 v7, 0x1

    .line 9
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/t0;->g(I)V

    const/4 v8, 0x5

    .line 12
    iget v0, v5, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v8, 0x1

    .line 14
    :cond_0
    const/4 v8, 0x4

    add-int/lit8 v1, v0, 0x4

    const/4 v8, 0x6

    .line 16
    iput v1, v5, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v7, 0x1

    .line 18
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/t0;->A:[B

    const/4 v7, 0x2

    .line 20
    aget-byte v2, v1, v0

    const/4 v7, 0x2

    .line 22
    and-int/lit16 v2, v2, 0xff

    const/4 v7, 0x2

    .line 24
    add-int/lit8 v3, v0, 0x1

    const/4 v8, 0x2

    .line 26
    aget-byte v3, v1, v3

    const/4 v8, 0x1

    .line 28
    and-int/lit16 v3, v3, 0xff

    const/4 v7, 0x1

    .line 30
    add-int/lit8 v4, v0, 0x2

    const/4 v7, 0x4

    .line 32
    aget-byte v4, v1, v4

    const/4 v7, 0x4

    .line 34
    and-int/lit16 v4, v4, 0xff

    const/4 v8, 0x2

    .line 36
    add-int/lit8 v0, v0, 0x3

    const/4 v7, 0x1

    .line 38
    aget-byte v0, v1, v0

    const/4 v7, 0x6

    .line 40
    and-int/lit16 v0, v0, 0xff

    const/4 v7, 0x2

    .line 42
    shl-int/lit8 v1, v3, 0x8

    const/4 v8, 0x3

    .line 44
    or-int/2addr v1, v2

    const/4 v8, 0x2

    .line 45
    shl-int/lit8 v2, v4, 0x10

    const/4 v8, 0x3

    .line 47
    or-int/2addr v1, v2

    const/4 v8, 0x7

    .line 48
    shl-int/lit8 v0, v0, 0x18

    const/4 v8, 0x5

    .line 50
    or-int/2addr v0, v1

    const/4 v8, 0x5

    .line 51
    return v0

    .array-data 1
        0x4ct
        -0x1t
        -0x41t
        0x5dt
        0x66t
        -0xft
        -0x34t
        -0x2at
        0x47t
        0x2dt
        0x14t
        -0x11t
        -0x6dt
        -0x38t
    .end array-data
.end method

.method public final j0()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/measurement/t0;->D:I

    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/measurement/t0;->B:I

    .line 7
    sub-int/2addr v2, v1

    .line 8
    const/16 v3, 0x490a

    const/16 v3, 0x8

    .line 10
    if-ge v2, v3, :cond_0

    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/t0;->g(I)V

    .line 15
    iget v1, v0, Lcom/google/android/gms/internal/measurement/t0;->D:I

    .line 17
    :cond_0
    add-int/lit8 v2, v1, 0x8

    .line 19
    iput v2, v0, Lcom/google/android/gms/internal/measurement/t0;->D:I

    .line 21
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/t0;->A:[B

    .line 23
    aget-byte v4, v2, v1

    .line 25
    int-to-long v4, v4

    .line 26
    add-int/lit8 v6, v1, 0x1

    .line 28
    aget-byte v6, v2, v6

    .line 30
    int-to-long v6, v6

    .line 31
    const-wide/16 v8, 0xff

    .line 33
    and-long/2addr v6, v8

    .line 34
    and-long/2addr v4, v8

    .line 35
    shl-long/2addr v6, v3

    .line 36
    add-int/lit8 v3, v1, 0x2

    .line 38
    aget-byte v3, v2, v3

    .line 40
    int-to-long v10, v3

    .line 41
    add-int/lit8 v3, v1, 0x3

    .line 43
    aget-byte v3, v2, v3

    .line 45
    int-to-long v12, v3

    .line 46
    add-int/lit8 v3, v1, 0x4

    .line 48
    aget-byte v3, v2, v3

    .line 50
    int-to-long v14, v3

    .line 51
    add-int/lit8 v3, v1, 0x5

    .line 53
    aget-byte v3, v2, v3

    .line 55
    move-wide/from16 v16, v8

    .line 57
    int-to-long v8, v3

    .line 58
    add-int/lit8 v3, v1, 0x6

    .line 60
    aget-byte v3, v2, v3

    .line 62
    move/from16 v18, v1

    .line 64
    int-to-long v0, v3

    .line 65
    add-int/lit8 v3, v18, 0x7

    .line 67
    aget-byte v2, v2, v3

    .line 69
    int-to-long v2, v2

    .line 70
    and-long v10, v10, v16

    .line 72
    or-long/2addr v4, v6

    .line 73
    and-long v6, v12, v16

    .line 75
    const/16 v12, 0x655

    const/16 v12, 0x10

    .line 77
    shl-long/2addr v10, v12

    .line 78
    or-long/2addr v4, v10

    .line 79
    and-long v10, v14, v16

    .line 81
    const/16 v12, 0x2cd1

    const/16 v12, 0x18

    .line 83
    shl-long/2addr v6, v12

    .line 84
    or-long/2addr v4, v6

    .line 85
    and-long v6, v8, v16

    .line 87
    const/16 v8, 0x4e9e

    const/16 v8, 0x20

    .line 89
    shl-long v8, v10, v8

    .line 91
    or-long/2addr v4, v8

    .line 92
    and-long v0, v0, v16

    .line 94
    const/16 v8, 0x2801

    const/16 v8, 0x28

    .line 96
    shl-long/2addr v6, v8

    .line 97
    or-long/2addr v4, v6

    .line 98
    and-long v2, v2, v16

    .line 100
    const/16 v6, 0x7342

    const/16 v6, 0x30

    .line 102
    shl-long/2addr v0, v6

    .line 103
    or-long/2addr v0, v4

    .line 104
    const/16 v4, 0x6b69

    const/16 v4, 0x38

    .line 106
    shl-long/2addr v2, v4

    .line 107
    or-long/2addr v0, v2

    .line 108
    return-wide v0

    .array-data 1
        -0x5at
        -0x6et
        0x29t
        0x37t
        -0x78t
        -0x43t
        0x62t
        0x3ft
        0x76t
        -0x66t
        0x79t
        0x38t
        0x27t
        0x74t
        0x64t
        0x35t
        -0x2et
        -0x7at
        0x1at
        0x65t
        -0x19t
        0x72t
        0x22t
        -0x71t
        0x49t
        0x2at
        0x1t
        0x3ft
        -0x10t
        0x2ct
    .end array-data
.end method

.method public final l(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/measurement/t0;->G:I

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t0;->c0()V

    const/4 v2, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        0x24t
        0x6et
        0x74t
        0x76t
        -0x31t
        -0x17t
        -0x6t
        0x31t
        0x5dt
        0x7et
        0x9t
        0x3bt
        0x17t
        -0x1dt
        0x6et
        0x1dt
        0x40t
        0x16t
        0x5bt
        0x2dt
        -0x70t
        0x27t
        -0x4et
        -0x70t
        0x3at
        0x39t
        0x58t
    .end array-data
.end method

.method public final m()I
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/measurement/t0;->G:I

    const/4 v5, 0x4

    .line 3
    const v1, 0x7fffffff

    const/4 v5, 0x7

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    .line 8
    const/4 v5, -0x1

    move v0, v5

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v5, 0x5

    iget v1, v3, Lcom/google/android/gms/internal/measurement/t0;->F:I

    const/4 v5, 0x1

    .line 12
    iget v2, v3, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v5, 0x4

    .line 14
    add-int/2addr v1, v2

    const/4 v5, 0x2

    .line 15
    sub-int/2addr v0, v1

    const/4 v5, 0x5

    .line 16
    return v0

    .array-data 1
        -0x5ft
        0x76t
        0x45t
        0x2t
        0x5bt
        0x66t
        0x9t
        -0x19t
        -0x27t
        0x18t
        0x64t
        -0x2at
        -0x40t
        0x6dt
        0x1dt
        -0x72t
        -0x30t
        0x45t
        0x19t
        -0x76t
        0x38t
    .end array-data
.end method

.method public final o()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v4, 0x5

    .line 3
    iget v1, v2, Lcom/google/android/gms/internal/measurement/t0;->B:I

    const/4 v4, 0x3

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/t0;->d0(I)Z

    .line 11
    move-result v4

    move v1, v4

    .line 12
    if-nez v1, :cond_0

    const/4 v4, 0x2

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 16
    return v0

    nop

    .array-data 1
        0x4bt
        -0x37t
        -0x56t
        0x2ft
        -0x43t
        0x46t
        -0x7bt
        0x3ft
        -0x37t
        -0x2bt
        -0x1ct
        0x34t
        -0x28t
        -0x15t
        0x3t
        0x31t
        -0x28t
    .end array-data
.end method

.method public final p()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/measurement/t0;->F:I

    const/4 v4, 0x1

    .line 3
    iget v1, v2, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v4, 0x4

    .line 5
    add-int/2addr v0, v1

    const/4 v4, 0x2

    .line 6
    return v0

    .array-data 1
        -0x50t
        -0x54t
        0xft
        0x20t
        0x48t
        -0x49t
        -0x15t
        -0xat
        0x35t
        0x7at
        -0x64t
        -0x59t
        -0x24t
        0x66t
        0x6ft
    .end array-data
.end method

.method public final r([BII)I
    .locals 7

    move-object v3, p0

    .line 1
    array-length v0, p1

    const/4 v6, 0x4

    .line 2
    sub-int/2addr v0, p2

    const/4 v5, 0x5

    .line 3
    sub-int/2addr v0, p3

    const/4 v5, 0x1

    .line 4
    if-ltz v0, :cond_4

    const/4 v5, 0x6

    .line 6
    or-int v0, p2, p3

    const/4 v6, 0x7

    .line 8
    if-ltz v0, :cond_4

    const/4 v6, 0x4

    .line 10
    if-nez p3, :cond_0

    const/4 v5, 0x5

    .line 12
    const/4 v5, 0x0

    move p1, v5

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v6, 0x6

    iget v0, v3, Lcom/google/android/gms/internal/measurement/t0;->B:I

    const/4 v6, 0x3

    .line 16
    iget v1, v3, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v6, 0x4

    .line 18
    sub-int/2addr v0, v1

    const/4 v6, 0x4

    .line 19
    if-lez v0, :cond_1

    const/4 v5, 0x7

    .line 21
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v5

    move p3, v5

    .line 25
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/t0;->A:[B

    const/4 v6, 0x5

    .line 27
    iget v1, v3, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v5, 0x1

    .line 29
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x3

    .line 32
    iget p1, v3, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v6, 0x7

    .line 34
    add-int/2addr p1, p3

    const/4 v6, 0x3

    .line 35
    iput p1, v3, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v5, 0x4

    .line 37
    return p3

    .line 38
    :cond_1
    const/4 v6, 0x7

    iget v0, v3, Lcom/google/android/gms/internal/measurement/t0;->G:I

    const/4 v5, 0x5

    .line 40
    iget v2, v3, Lcom/google/android/gms/internal/measurement/t0;->F:I

    const/4 v6, 0x4

    .line 42
    sub-int/2addr v0, v2

    const/4 v6, 0x4

    .line 43
    sub-int/2addr v0, v1

    const/4 v5, 0x4

    .line 44
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    move-result v6

    move p3, v6

    .line 48
    const/4 v6, -0x1

    move v0, v6

    .line 49
    if-gtz p3, :cond_2

    const/4 v5, 0x1

    .line 51
    return v0

    .line 52
    :cond_2
    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/t0;->z:Ljava/io/InputStream;

    const/4 v5, 0x4

    .line 54
    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 57
    move-result v5

    move p1, v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/r1; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    if-eq p1, v0, :cond_3

    const/4 v5, 0x4

    .line 60
    iget p2, v3, Lcom/google/android/gms/internal/measurement/t0;->F:I

    const/4 v5, 0x7

    .line 62
    add-int/2addr p2, p1

    const/4 v6, 0x4

    .line 63
    iput p2, v3, Lcom/google/android/gms/internal/measurement/t0;->F:I

    const/4 v6, 0x1

    .line 65
    :cond_3
    const/4 v5, 0x7

    return p1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    const/4 v5, 0x1

    move p2, v5

    .line 68
    iput-boolean p2, p1, Lcom/google/android/gms/internal/measurement/r1;->w:Z

    const/4 v6, 0x6

    .line 70
    throw p1

    const/4 v6, 0x5

    .line 71
    :cond_4
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v6, 0x4

    .line 73
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v5, 0x2

    .line 76
    throw p1

    const/4 v5, 0x7

    nop

    .array-data 1
        -0x5ft
        0x38t
        -0x29t
        0x54t
        -0x8t
        -0x78t
        0x44t
        0x28t
        0x26t
        -0x17t
        -0x76t
        0x4dt
        -0x6at
        0x27t
        0x42t
        -0x67t
        0x1at
        -0xbt
        0x5t
        0x22t
        0x7ct
        0x6bt
        0x5dt
        -0x26t
        0x4t
        -0x5at
        0x32t
        -0x3bt
        -0x2dt
        -0x59t
        0x10t
        -0x27t
        -0x14t
        0xdt
        -0x75t
        0x1bt
        -0x51t
        0x3et
        0x4bt
        -0x5at
        0x7ft
        0x8t
        -0x23t
        -0x7at
        0xct
        -0x41t
        0x45t
        -0x64t
        0x51t
        0x25t
        0x75t
        0x53t
        0x4bt
        -0x4ft
        -0x3ft
        0x9t
        0x19t
        0x5at
        0x27t
        -0x68t
        -0x5dt
        -0x75t
        0x66t
        0x63t
        0x45t
        -0x59t
        -0x79t
        0x7ft
        0x15t
        -0x5ft
        0x0t
        0x7et
        0x71t
        0x48t
        -0x14t
    .end array-data
.end method

.method public final t(I)V
    .locals 14

    move-object v11, p0

    .line 1
    iget-object v0, v11, Lcom/google/android/gms/internal/measurement/t0;->z:Ljava/io/InputStream;

    const/4 v13, 0x3

    .line 3
    iget v1, v11, Lcom/google/android/gms/internal/measurement/t0;->B:I

    const/4 v13, 0x6

    .line 5
    iget v2, v11, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v13, 0x4

    .line 7
    sub-int/2addr v1, v2

    const/4 v13, 0x5

    .line 8
    if-gt p1, v1, :cond_1

    const/4 v13, 0x4

    .line 10
    if-gez p1, :cond_0

    const/4 v13, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v13, 0x3

    add-int/2addr v2, p1

    const/4 v13, 0x3

    .line 14
    iput v2, v11, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v13, 0x7

    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v13, 0x4

    :goto_0
    const-string v13, "\nThe InputStream implementation is buggy."

    move-object v3, v13

    .line 19
    const-string v13, "#skip returned invalid result: "

    move-object v4, v13

    .line 21
    if-ltz p1, :cond_8

    const/4 v13, 0x1

    .line 23
    iget v5, v11, Lcom/google/android/gms/internal/measurement/t0;->F:I

    const/4 v13, 0x6

    .line 25
    add-int v6, v5, v2

    const/4 v13, 0x6

    .line 27
    iget v7, v11, Lcom/google/android/gms/internal/measurement/t0;->G:I

    const/4 v13, 0x6

    .line 29
    add-int v8, v6, p1

    const/4 v13, 0x3

    .line 31
    if-gt v8, v7, :cond_7

    const/4 v13, 0x2

    .line 33
    iput v6, v11, Lcom/google/android/gms/internal/measurement/t0;->F:I

    const/4 v13, 0x1

    .line 35
    const/4 v13, 0x0

    move v2, v13

    .line 36
    iput v2, v11, Lcom/google/android/gms/internal/measurement/t0;->B:I

    const/4 v13, 0x6

    .line 38
    iput v2, v11, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v13, 0x7

    .line 40
    :goto_1
    const/4 v13, 0x1

    move v2, v13

    .line 41
    if-ge v1, p1, :cond_4

    const/4 v13, 0x3

    .line 43
    sub-int v5, p1, v1

    const/4 v13, 0x6

    .line 45
    int-to-long v5, v5

    const/4 v13, 0x6

    .line 46
    :try_start_0
    const/4 v13, 0x3

    invoke-virtual {v0, v5, v6}, Ljava/io/InputStream;->skip(J)J

    .line 49
    move-result-wide v7
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/r1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const-wide/16 v9, 0x0

    const/4 v13, 0x4

    .line 52
    cmp-long v9, v7, v9

    const/4 v13, 0x7

    .line 54
    if-ltz v9, :cond_3

    const/4 v13, 0x3

    .line 56
    cmp-long v5, v7, v5

    const/4 v13, 0x3

    .line 58
    if-gtz v5, :cond_3

    const/4 v13, 0x6

    .line 60
    if-nez v9, :cond_2

    const/4 v13, 0x4

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    const/4 v13, 0x4

    long-to-int v2, v7

    const/4 v13, 0x2

    .line 64
    add-int/2addr v1, v2

    const/4 v13, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v13, 0x3

    :try_start_1
    const/4 v13, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x5

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object v13

    move-object v0, v13

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v13

    move-object v0, v13

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    move-result v13

    move v2, v13

    .line 80
    add-int/lit8 v2, v2, 0x1f

    const/4 v13, 0x4

    .line 82
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    move-result-object v13

    move-object v5, v13

    .line 86
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 89
    move-result v13

    move v5, v13

    .line 90
    add-int/2addr v2, v5

    const/4 v13, 0x2

    .line 91
    add-int/lit8 v2, v2, 0x29

    const/4 v13, 0x6

    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    .line 95
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v13, 0x7

    .line 98
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v13

    move-object v0, v13

    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 117
    throw p1

    const/4 v13, 0x2

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-exception p1

    .line 121
    iput-boolean v2, p1, Lcom/google/android/gms/internal/measurement/r1;->w:Z

    const/4 v13, 0x2

    .line 123
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :goto_2
    iget v0, v11, Lcom/google/android/gms/internal/measurement/t0;->F:I

    const/4 v13, 0x6

    .line 126
    add-int/2addr v0, v1

    const/4 v13, 0x1

    .line 127
    iput v0, v11, Lcom/google/android/gms/internal/measurement/t0;->F:I

    const/4 v13, 0x7

    .line 129
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t0;->c0()V

    const/4 v13, 0x4

    .line 132
    throw p1

    const/4 v13, 0x4

    .line 133
    :cond_4
    const/4 v13, 0x2

    :goto_3
    iget v0, v11, Lcom/google/android/gms/internal/measurement/t0;->F:I

    const/4 v13, 0x3

    .line 135
    add-int/2addr v0, v1

    const/4 v13, 0x5

    .line 136
    iput v0, v11, Lcom/google/android/gms/internal/measurement/t0;->F:I

    const/4 v13, 0x6

    .line 138
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t0;->c0()V

    const/4 v13, 0x4

    .line 141
    if-ge v1, p1, :cond_6

    const/4 v13, 0x2

    .line 143
    iget v0, v11, Lcom/google/android/gms/internal/measurement/t0;->B:I

    const/4 v13, 0x6

    .line 145
    iget v1, v11, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v13, 0x2

    .line 147
    sub-int v1, v0, v1

    const/4 v13, 0x1

    .line 149
    iput v0, v11, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v13, 0x2

    .line 151
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/t0;->g(I)V

    const/4 v13, 0x3

    .line 154
    :goto_4
    sub-int v0, p1, v1

    const/4 v13, 0x5

    .line 156
    iget v3, v11, Lcom/google/android/gms/internal/measurement/t0;->B:I

    const/4 v13, 0x2

    .line 158
    if-le v0, v3, :cond_5

    const/4 v13, 0x4

    .line 160
    add-int/2addr v1, v3

    const/4 v13, 0x3

    .line 161
    iput v3, v11, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v13, 0x5

    .line 163
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/t0;->g(I)V

    const/4 v13, 0x7

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    const/4 v13, 0x5

    iput v0, v11, Lcom/google/android/gms/internal/measurement/t0;->D:I

    const/4 v13, 0x7

    .line 169
    :cond_6
    const/4 v13, 0x1

    return-void

    .line 170
    :cond_7
    const/4 v13, 0x3

    sub-int/2addr v7, v5

    const/4 v13, 0x1

    .line 171
    sub-int/2addr v7, v2

    const/4 v13, 0x2

    .line 172
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/measurement/t0;->t(I)V

    const/4 v13, 0x2

    .line 175
    new-instance p1, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v13, 0x5

    .line 177
    const-string v13, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    move-object v0, v13

    .line 179
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 182
    throw p1

    const/4 v13, 0x6

    .line 183
    :cond_8
    const/4 v13, 0x1

    new-instance p1, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v13, 0x3

    .line 185
    const-string v13, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object v0, v13

    .line 187
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 190
    throw p1

    const/4 v13, 0x1

    .array-data 1
        -0x69t
        0x6et
        0x4bt
        0x5ft
        -0x6ct
        -0x79t
        -0x4bt
        0xet
        0x57t
        0x3ft
        0x38t
        0x6et
        -0x46t
        0x10t
        0x22t
        0x7et
        0x5bt
        0x15t
        0x0t
        0x5et
        0x55t
        0x29t
        -0xct
        0x1bt
        0x38t
        0x18t
        0x25t
        0x2ft
        0x5et
        0x12t
        -0x21t
        -0x6ct
        0x1ct
        -0x1et
        -0x39t
        -0x1bt
        -0x26t
        0x4t
        0x12t
        -0x4ct
        -0x3et
        0x71t
        0x20t
        0x64t
        -0x6dt
        0x65t
        0x6et
        0x0t
        -0x15t
        0x51t
        -0x10t
    .end array-data
.end method
