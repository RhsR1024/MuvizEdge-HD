.class public final Lcom/google/android/gms/internal/measurement/s0;
.super Lcom/google/android/gms/internal/ads/kn1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public final z:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const v0, 0x7fffffff

    const/4 v3, 0x1

    .line 7
    iput v0, v1, Lcom/google/android/gms/internal/measurement/s0;->E:I

    const/4 v3, 0x3

    .line 9
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/s0;->z:[B

    const/4 v3, 0x1

    .line 11
    const/4 v3, 0x0

    move p1, v3

    .line 12
    iput p1, v1, Lcom/google/android/gms/internal/measurement/s0;->A:I

    const/4 v3, 0x1

    .line 14
    iput p1, v1, Lcom/google/android/gms/internal/measurement/s0;->C:I

    const/4 v3, 0x2

    .line 16
    return-void

    nop

    .array-data 1
        0x59t
        0x36t
        -0x7et
        0x4ct
        -0x3bt
        -0x3t
        -0x45t
        0x5t
        0x7et
        -0x29t
        -0x5ct
        0x66t
        0x72t
        0x7dt
        0x58t
    .end array-data
.end method


# virtual methods
.method public final A()I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/s0;->o()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    iput v0, v2, Lcom/google/android/gms/internal/measurement/s0;->D:I

    const/4 v4, 0x4

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/s0;->g0()I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    iput v0, v2, Lcom/google/android/gms/internal/measurement/s0;->D:I

    const/4 v4, 0x5

    .line 17
    ushr-int/lit8 v1, v0, 0x3

    const/4 v4, 0x3

    .line 19
    if-eqz v1, :cond_1

    const/4 v4, 0x5

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v4, 0x1

    .line 24
    const-string v4, "Protocol message contained an invalid tag (zero)."

    move-object v1, v4

    .line 26
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 29
    throw v0

    const/4 v4, 0x3

    .array-data 1
        0x68t
        -0x4at
        0x3ft
        0x23t
        0x36t
        0x15t
        -0x2bt
        0x4et
        -0x35t
        0x58t
        0x1ft
        0xct
        0x47t
        0x49t
        0x39t
    .end array-data
.end method

.method public final B(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/measurement/s0;->D:I

    const/4 v3, 0x5

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v3, 0x6

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v3, 0x4

    .line 8
    const-string v3, "Protocol message end-group tag did not match expected tag."

    move-object v0, v3

    .line 10
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 13
    throw p1

    const/4 v3, 0x6

    nop

    .array-data 1
        -0x31t
        -0x27t
        -0x6ft
        0x4dt
        0x4t
        -0x41t
        0x67t
        0x2at
        0xft
        0xct
        0x2t
        0x13t
        -0x4dt
        0x3bt
        0x79t
        0x42t
        0x37t
        -0x4t
        0x20t
        0x2et
        0xet
        -0x52t
        0x2ft
        0x2ft
        0xct
        -0x67t
        0x65t
        0x76t
        0x59t
        0x58t
        -0x29t
        -0xet
        0x4ft
        0x45t
        0x7ft
        0x48t
        0x31t
        0x5at
        -0x3bt
        -0x68t
        -0x8t
        0x71t
        -0x26t
        -0x59t
        0x5bt
        -0x44t
        0x68t
        -0x5t
        0x4bt
        0x7t
        0x5dt
        -0x65t
        0x21t
        -0x5bt
        0x2ct
        0xdt
        0x1t
        0x5at
        -0x65t
        0x54t
        -0x1ct
        0x5t
        0x56t
        0x7ft
        -0x8t
        -0x6et
        -0x31t
        0x6bt
        0x46t
        -0x68t
        0x2et
        0x78t
        0xft
        0x14t
        -0x39t
        -0x31t
        -0x40t
        0x21t
        0x7t
        0xdt
        -0x59t
        0x2ft
        0x68t
        -0x18t
        -0x3dt
        -0x4et
        0x57t
        0x32t
        -0x6et
        0x28t
    .end array-data
.end method

.method public final C(I)Z
    .locals 10

    move-object v6, p0

    .line 1
    and-int/lit8 v0, p1, 0x7

    const/4 v9, 0x6

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    const/4 v8, 0x1

    move v2, v8

    .line 5
    if-eqz v0, :cond_6

    const/4 v9, 0x3

    .line 7
    if-eq v0, v2, :cond_5

    const/4 v9, 0x4

    .line 9
    const/4 v8, 0x2

    move v3, v8

    .line 10
    if-eq v0, v3, :cond_4

    const/4 v9, 0x5

    .line 12
    const/4 v8, 0x4

    move v3, v8

    .line 13
    const/4 v9, 0x3

    move v4, v9

    .line 14
    if-eq v0, v4, :cond_3

    const/4 v8, 0x3

    .line 16
    if-eq v0, v3, :cond_1

    const/4 v9, 0x1

    .line 18
    const/4 v9, 0x5

    move p1, v9

    .line 19
    if-ne v0, p1, :cond_0

    const/4 v9, 0x3

    .line 21
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/s0;->t(I)V

    const/4 v9, 0x3

    .line 24
    return v2

    .line 25
    :cond_0
    const/4 v9, 0x5

    new-instance p1, Lcom/google/android/gms/internal/measurement/q1;

    const/4 v8, 0x2

    .line 27
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/q1;-><init>()V

    const/4 v8, 0x7

    .line 30
    throw p1

    const/4 v9, 0x1

    .line 31
    :cond_1
    const/4 v9, 0x4

    iget p1, v6, Lcom/google/android/gms/internal/ads/kn1;->x:I

    const/4 v8, 0x7

    .line 33
    if-nez p1, :cond_2

    const/4 v8, 0x2

    .line 35
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/measurement/s0;->B(I)V

    const/4 v8, 0x1

    .line 38
    :cond_2
    const/4 v9, 0x3

    return v1

    .line 39
    :cond_3
    const/4 v8, 0x6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kn1;->x()V

    const/4 v9, 0x7

    .line 42
    ushr-int/2addr p1, v4

    const/4 v9, 0x5

    .line 43
    shl-int/2addr p1, v4

    const/4 v8, 0x1

    .line 44
    or-int/2addr p1, v3

    const/4 v8, 0x2

    .line 45
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/measurement/s0;->B(I)V

    const/4 v8, 0x6

    .line 48
    return v2

    .line 49
    :cond_4
    const/4 v8, 0x4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s0;->g0()I

    .line 52
    move-result v8

    move p1, v8

    .line 53
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/measurement/s0;->t(I)V

    const/4 v9, 0x3

    .line 56
    return v2

    .line 57
    :cond_5
    const/4 v9, 0x1

    const/16 v9, 0x8

    move p1, v9

    .line 59
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/measurement/s0;->t(I)V

    const/4 v9, 0x2

    .line 62
    return v2

    .line 63
    :cond_6
    const/4 v8, 0x5

    iget p1, v6, Lcom/google/android/gms/internal/measurement/s0;->A:I

    const/4 v9, 0x7

    .line 65
    iget v0, v6, Lcom/google/android/gms/internal/measurement/s0;->C:I

    const/4 v9, 0x4

    .line 67
    sub-int/2addr p1, v0

    const/4 v8, 0x7

    .line 68
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/s0;->z:[B

    const/4 v8, 0x1

    .line 70
    const-string v8, "CodedInputStream encountered a malformed varint."

    move-object v3, v8

    .line 72
    const/16 v8, 0xa

    move v4, v8

    .line 74
    if-lt p1, v4, :cond_9

    const/4 v9, 0x5

    .line 76
    :goto_0
    if-ge v1, v4, :cond_8

    const/4 v9, 0x3

    .line 78
    iget p1, v6, Lcom/google/android/gms/internal/measurement/s0;->C:I

    const/4 v8, 0x6

    .line 80
    add-int/lit8 v5, p1, 0x1

    const/4 v8, 0x7

    .line 82
    iput v5, v6, Lcom/google/android/gms/internal/measurement/s0;->C:I

    const/4 v9, 0x5

    .line 84
    aget-byte p1, v0, p1

    const/4 v8, 0x2

    .line 86
    if-ltz p1, :cond_7

    const/4 v9, 0x3

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    const/4 v9, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    .line 91
    goto :goto_0

    .line 92
    :cond_8
    const/4 v8, 0x5

    new-instance p1, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v8, 0x2

    .line 94
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 97
    throw p1

    const/4 v9, 0x1

    .line 98
    :cond_9
    const/4 v9, 0x7

    :goto_1
    if-ge v1, v4, :cond_c

    const/4 v8, 0x4

    .line 100
    iget p1, v6, Lcom/google/android/gms/internal/measurement/s0;->C:I

    const/4 v8, 0x3

    .line 102
    iget v5, v6, Lcom/google/android/gms/internal/measurement/s0;->A:I

    const/4 v8, 0x4

    .line 104
    if-eq p1, v5, :cond_b

    const/4 v9, 0x2

    .line 106
    add-int/lit8 v5, p1, 0x1

    const/4 v8, 0x2

    .line 108
    iput v5, v6, Lcom/google/android/gms/internal/measurement/s0;->C:I

    const/4 v8, 0x5

    .line 110
    aget-byte p1, v0, p1

    const/4 v9, 0x2

    .line 112
    if-gez p1, :cond_a

    const/4 v9, 0x6

    .line 114
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x6

    .line 116
    goto :goto_1

    .line 117
    :cond_a
    const/4 v9, 0x2

    :goto_2
    return v2

    .line 118
    :cond_b
    const/4 v9, 0x7

    new-instance p1, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v8, 0x6

    .line 120
    const-string v9, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    move-object v0, v9

    .line 122
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 125
    throw p1

    const/4 v8, 0x3

    .line 126
    :cond_c
    const/4 v9, 0x3

    new-instance p1, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v8, 0x4

    .line 128
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 131
    throw p1

    const/4 v8, 0x1

    nop

    .array-data 1
        -0x2ft
        0x31t
        -0x71t
        0x44t
        0x2ft
        -0x8t
        -0x7dt
        0x2ft
        -0x6ct
        -0x22t
        -0x20t
        0x25t
        -0x45t
        -0x70t
        0x1ct
        -0x4et
        0x22t
        -0x3ft
        0x2ct
        0x62t
        0x14t
        -0x27t
        0x69t
        0x65t
        0x31t
        0xat
        -0x31t
        -0x6bt
        0x3bt
        0x69t
        0x29t
        0x5et
        -0x70t
        0x70t
        -0x34t
        -0x78t
        0x44t
        0x7at
        0x63t
        -0x77t
        0x69t
        0x1ft
        0x11t
        -0x7at
    .end array-data
.end method

.method public final D()D
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/s0;->e0()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .array-data 1
        -0x35t
        -0x2t
        0x24t
        0x40t
        -0x63t
        -0x1at
        -0x61t
        0x2bt
        -0x2et
        -0x2bt
        0x76t
        0x6dt
        -0x5bt
        -0x6t
        -0xdt
        0x40t
        0x7ft
        -0xat
        0x3ct
        0x69t
        0x21t
        0x2et
        -0x2et
        0x6dt
        0x6dt
        0x71t
        -0xbt
        0x47t
        0x7dt
        -0x79t
        -0x24t
        -0x21t
        0x5bt
        -0x38t
    .end array-data
.end method

.method public final E()F
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/s0;->d0()I

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
        0x75t
        0x4dt
        -0x32t
        0xdt
        -0x76t
        -0x7t
        0x7ct
        -0x25t
        0x60t
        -0x8t
        -0x67t
        -0x71t
        0x6ft
        -0x29t
        -0x30t
        0x21t
        -0x63t
        -0x24t
    .end array-data
.end method

.method public final F()J
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/s0;->b0()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0

    .array-data 1
        0x3ft
        -0x1dt
        -0x12t
        0x2bt
        0x71t
        -0x42t
        0x4ft
        0x4t
        0xct
        0x5at
        0x30t
        0x25t
        -0x5dt
        0x17t
        0x3dt
        0xct
        -0x7at
        -0x56t
        0x38t
        -0x3et
        -0x2bt
        0x6et
        0x6ft
        -0x7dt
        -0x23t
        0x63t
        0x51t
        0x6bt
        0x15t
        0x35t
        0x59t
        0x11t
        -0x66t
        -0x53t
        0x14t
        0x1bt
        0x6t
        -0x31t
        0x41t
        0x6bt
        0x6at
        0x5at
        0x37t
        0x25t
        -0x1dt
        0x5bt
        0x44t
        0x47t
        0x1dt
        0x43t
        0x51t
        -0x65t
        -0x1dt
        0x25t
        -0x78t
        0x5t
        -0x5ft
        0x62t
        0x69t
        0x13t
        0x51t
        -0x4et
        0xat
        -0x3bt
        0x3dt
        0x2dt
        0x6t
        -0x70t
        0x15t
        0x60t
        0x7ft
        0x75t
        0x2et
        -0x4ft
        -0x31t
        -0x2t
        -0x31t
        0x71t
        0x3bt
        0x30t
        0x3bt
        0x31t
        -0x5bt
        0x65t
        -0x6dt
        0x12t
        0x29t
        0x5ft
        0x29t
        -0x44t
        -0x3et
        0x4et
        -0x43t
        -0x27t
        -0x25t
    .end array-data
.end method

.method public final G()J
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/s0;->b0()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0

    .array-data 1
        -0x75t
        0x47t
        0x32t
        0x73t
        0x42t
        -0x5bt
        0x77t
        0x36t
        -0x5t
        0x2bt
        0x7ct
        0x53t
        -0xbt
        -0x7at
        -0x79t
        0x6dt
        -0x55t
        -0x1et
        0x5dt
        -0x25t
        -0x61t
        -0x49t
        0x67t
        0x5ft
        -0x53t
        0x26t
        0x3ct
        0x60t
        0x75t
        -0x51t
        -0xat
        0x15t
        -0x6ct
        0x5t
        -0x17t
        0x3ft
        0x6ft
        0x49t
        0x52t
        -0x38t
        0x20t
        0x40t
        -0x7ft
        0x8t
        -0x43t
    .end array-data
.end method

.method public final H()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/s0;->g0()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0

    nop

    .array-data 1
        -0x2at
        -0x27t
        -0x32t
        0x53t
        0x75t
    .end array-data
.end method

.method public final I()J
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/s0;->e0()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0

    .array-data 1
        -0x72t
        -0x16t
        0x67t
        0x48t
        -0x36t
        -0x72t
        -0x45t
        0x1et
        0x25t
        -0x65t
        0x7at
        0x27t
        -0x27t
        0x21t
        0x7bt
        -0x20t
        0x7t
        0x1bt
        0x74t
        0x5ft
        -0x5bt
        0xdt
        0x4ct
        0x6dt
        -0x52t
        -0x4ct
        0x3ct
        0x7ft
        -0x6bt
        0x13t
        -0x3bt
        -0x3bt
        -0x28t
        0x11t
        0x68t
        0x19t
        0x62t
        0x6at
        -0x4ct
        0x17t
        0x7et
        0x4t
        -0x57t
        -0x13t
        0x6bt
        0x30t
        -0x2dt
        -0x6at
        0x19t
        -0x72t
        0x5et
        0x5et
        0x49t
        -0x40t
        -0x2bt
        0x10t
        0x73t
        0x3et
        -0x5t
        0x69t
    .end array-data
.end method

.method public final J()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/s0;->d0()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0

    nop

    .array-data 1
        0x7bt
        0x43t
        0xft
        0x15t
        -0x13t
        0x18t
        -0x64t
        0x37t
        0x24t
        0xct
        0x23t
        0x37t
        -0x2dt
        0x76t
        -0x4at
        0x57t
        -0x4ft
        0x50t
        0x13t
        0x57t
        0x6et
        -0x5dt
        0x14t
        -0xet
        -0x80t
        0x36t
        0x68t
        -0x7at
        0x5ft
        -0x71t
        0x7et
        0x66t
        0x4ct
        0x36t
        0x6at
        -0xct
        -0x37t
        0x7dt
        0x5t
        -0x1dt
        -0x1dt
        0x1et
        -0x5et
        -0x3ft
        0x72t
        0x4ct
        -0x2bt
        -0x46t
        -0x5ct
        0x23t
        -0x33t
        0x2ct
        -0x55t
        0x56t
        0x49t
        0x62t
        -0x73t
        0x7dt
        0x1at
        0x5ct
        0x24t
        0x1t
        0x51t
        -0x31t
        0x28t
        0x77t
        -0x62t
        0x13t
        0x72t
        0x43t
        0x3bt
        0x11t
        0x76t
        0x50t
        0x17t
        0x3t
        -0x6t
        -0x31t
        -0x7ft
        0x15t
        0x5bt
        0x49t
        0x2at
        0x59t
        -0x27t
        -0x1bt
        0x79t
        0x4t
        0x36t
        -0x3t
        0x20t
        0x7t
        -0x51t
        0x19t
        -0x46t
        0x3et
        0x63t
        -0x48t
        0x7t
        -0x45t
        0x26t
        -0x3at
        0x4et
        0x54t
        0x4ft
        -0x3t
        0x10t
        0x6at
        0x79t
        0x25t
        0x16t
        -0x58t
        -0x31t
        0x16t
    .end array-data
.end method

.method public final K()Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s0;->b0()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    const/4 v6, 0x3

    .line 7
    cmp-long v0, v0, v2

    const/4 v6, 0x4

    .line 9
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 11
    const/4 v6, 0x1

    move v0, v6

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    .line 14
    return v0

    nop

    .array-data 1
        -0x14t
        -0x47t
        0x4ft
        0x70t
        -0x8t
        -0x1ct
        0xdt
        0x6dt
        -0xdt
        -0x78t
        -0x74t
        -0x77t
        0x42t
        0x3dt
        0x44t
        0x25t
        0x43t
        0x6ft
        0x69t
        -0x6et
        0x30t
        -0x15t
        0x18t
        -0x23t
        0x7t
        0x57t
        -0x9t
        0x64t
        0x2at
        0x6dt
        -0x70t
        0x19t
        -0xdt
        0x34t
        0xct
        0x5at
        0x6ct
        0x5at
        -0x1et
        0x1t
        0x3bt
        0x6at
        -0x2bt
        -0x56t
        0x29t
        0x39t
        0x2bt
        0x53t
        0x67t
        -0xat
        0x46t
        0x2et
        0x75t
        -0x66t
        -0xat
    .end array-data
.end method

.method public final L()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s0;->g0()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    if-lez v0, :cond_1

    const/4 v8, 0x7

    .line 7
    iget v1, v5, Lcom/google/android/gms/internal/measurement/s0;->A:I

    const/4 v7, 0x1

    .line 9
    iget v2, v5, Lcom/google/android/gms/internal/measurement/s0;->C:I

    const/4 v7, 0x6

    .line 11
    sub-int/2addr v1, v2

    const/4 v8, 0x3

    .line 12
    if-le v0, v1, :cond_0

    const/4 v8, 0x6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v7, 0x5

    new-instance v1, Ljava/lang/String;

    const/4 v7, 0x5

    .line 17
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v7, 0x3

    .line 19
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/s0;->z:[B

    const/4 v7, 0x7

    .line 21
    invoke-direct {v1, v4, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v7, 0x4

    .line 24
    iget v2, v5, Lcom/google/android/gms/internal/measurement/s0;->C:I

    const/4 v8, 0x6

    .line 26
    add-int/2addr v2, v0

    const/4 v8, 0x1

    .line 27
    iput v2, v5, Lcom/google/android/gms/internal/measurement/s0;->C:I

    const/4 v7, 0x2

    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 v8, 0x3

    :goto_0
    if-nez v0, :cond_2

    const/4 v8, 0x2

    .line 32
    const-string v8, ""

    move-object v0, v8

    .line 34
    return-object v0

    .line 35
    :cond_2
    const/4 v7, 0x5

    if-gez v0, :cond_3

    const/4 v7, 0x5

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v7, 0x5

    .line 39
    const-string v8, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object v1, v8

    .line 41
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 44
    throw v0

    const/4 v8, 0x5

    .line 45
    :cond_3
    const/4 v8, 0x3

    new-instance v0, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v8, 0x2

    .line 47
    const-string v8, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    move-object v1, v8

    .line 49
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 52
    throw v0

    const/4 v7, 0x5

    nop

    .array-data 1
        0x11t
        -0x40t
        0x62t
        0x3dt
        -0x76t
        0x43t
        -0x6et
        0x20t
        0x55t
        -0x55t
        0x2ct
        0x40t
        0x3dt
        0x27t
        -0x3ft
        -0x27t
        0x12t
        -0x14t
        0x62t
        -0x5ft
        -0x16t
        0x15t
        -0x54t
        0x6bt
        -0x79t
        0x3at
        0x7ft
    .end array-data
.end method

.method public final M()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s0;->g0()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-lez v0, :cond_1

    const/4 v5, 0x2

    .line 7
    iget v1, v3, Lcom/google/android/gms/internal/measurement/s0;->A:I

    const/4 v5, 0x5

    .line 9
    iget v2, v3, Lcom/google/android/gms/internal/measurement/s0;->C:I

    const/4 v5, 0x1

    .line 11
    sub-int/2addr v1, v2

    const/4 v5, 0x4

    .line 12
    if-le v0, v1, :cond_0

    const/4 v5, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/s0;->z:[B

    const/4 v5, 0x7

    .line 17
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/x2;->d([BII)Ljava/lang/String;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    iget v2, v3, Lcom/google/android/gms/internal/measurement/s0;->C:I

    const/4 v5, 0x3

    .line 23
    add-int/2addr v2, v0

    const/4 v5, 0x7

    .line 24
    iput v2, v3, Lcom/google/android/gms/internal/measurement/s0;->C:I

    const/4 v5, 0x4

    .line 26
    return-object v1

    .line 27
    :cond_1
    const/4 v5, 0x4

    :goto_0
    if-nez v0, :cond_2

    const/4 v5, 0x5

    .line 29
    const-string v5, ""

    move-object v0, v5

    .line 31
    return-object v0

    .line 32
    :cond_2
    const/4 v5, 0x1

    if-gtz v0, :cond_3

    const/4 v5, 0x3

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v5, 0x6

    .line 36
    const-string v5, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object v1, v5

    .line 38
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 41
    throw v0

    const/4 v5, 0x5

    .line 42
    :cond_3
    const/4 v5, 0x4

    new-instance v0, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v5, 0x2

    .line 44
    const-string v5, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    move-object v1, v5

    .line 46
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 49
    throw v0

    const/4 v5, 0x4

    .array-data 1
        0x5dt
        0x61t
        -0x17t
        0x22t
        -0x3dt
        -0x76t
        -0x67t
        0x47t
        -0x12t
    .end array-data
.end method

.method public final O()Lcom/google/android/gms/internal/measurement/q0;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s0;->g0()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-lez v0, :cond_0

    const/4 v5, 0x3

    .line 7
    iget v1, v3, Lcom/google/android/gms/internal/measurement/s0;->A:I

    const/4 v5, 0x6

    .line 9
    iget v2, v3, Lcom/google/android/gms/internal/measurement/s0;->C:I

    const/4 v6, 0x3

    .line 11
    sub-int/2addr v1, v2

    const/4 v5, 0x4

    .line 12
    if-gt v0, v1, :cond_0

    const/4 v6, 0x6

    .line 14
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/s0;->z:[B

    const/4 v6, 0x2

    .line 16
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/r0;->k([BII)Lcom/google/android/gms/internal/measurement/q0;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    iget v2, v3, Lcom/google/android/gms/internal/measurement/s0;->C:I

    const/4 v6, 0x6

    .line 22
    add-int/2addr v2, v0

    const/4 v5, 0x1

    .line 23
    iput v2, v3, Lcom/google/android/gms/internal/measurement/s0;->C:I

    const/4 v5, 0x7

    .line 25
    return-object v1

    .line 26
    :cond_0
    const/4 v6, 0x6

    if-nez v0, :cond_1

    const/4 v6, 0x7

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/measurement/r0;->x:Lcom/google/android/gms/internal/measurement/q0;

    const/4 v6, 0x6

    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/s0;->f0(I)[B

    .line 34
    move-result-object v5

    move-object v0, v5

    .line 35
    sget-object v1, Lcom/google/android/gms/internal/measurement/r0;->x:Lcom/google/android/gms/internal/measurement/q0;

    const/4 v6, 0x2

    .line 37
    array-length v1, v0

    const/4 v6, 0x6

    .line 38
    if-nez v1, :cond_2

    const/4 v5, 0x6

    .line 40
    sget-object v0, Lcom/google/android/gms/internal/measurement/r0;->x:Lcom/google/android/gms/internal/measurement/q0;

    const/4 v6, 0x5

    .line 42
    return-object v0

    .line 43
    :cond_2
    const/4 v6, 0x1

    new-instance v1, Lcom/google/android/gms/internal/measurement/q0;

    const/4 v5, 0x1

    .line 45
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/q0;-><init>([B)V

    const/4 v6, 0x4

    .line 48
    return-object v1

    .array-data 1
        -0x7et
        0x2ct
        0x40t
        0x0t
        -0x4t
        0x41t
    .end array-data
.end method

.method public final Q()[B
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/s0;->g0()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/s0;->f0(I)[B

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .array-data 1
        0x60t
        0x33t
        0x65t
        0x7ct
        0x35t
        -0x7ct
        -0x74t
        0x11t
        0x37t
    .end array-data
.end method

.method public final R()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/s0;->g0()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0

    nop

    .array-data 1
        -0x75t
        0x2t
        -0x51t
        0x17t
        0x73t
        -0x54t
        0x11t
        0x12t
        -0x10t
        -0x40t
        -0x3t
        -0x6bt
        0x55t
        0x54t
        0x15t
        0x7t
        0x35t
        0x55t
        0x10t
        -0x3ct
        0x26t
        0x52t
        0x58t
        -0x31t
        0x4ft
        0x1bt
        0x2bt
        -0x28t
        -0x7at
        0x79t
        -0x16t
        0x6dt
        0x73t
    .end array-data
.end method

.method public final S()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/s0;->g0()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0

    nop

    .array-data 1
        -0x58t
        0x62t
        0x15t
        0x72t
        -0x64t
        -0x6dt
    .end array-data
.end method

.method public final T()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/s0;->d0()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0

    nop

    .array-data 1
        0x72t
        0x75t
        -0x33t
        0x49t
        -0x28t
        -0x13t
        -0x71t
        -0x65t
        0x6et
    .end array-data
.end method

.method public final W()J
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/s0;->e0()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0

    .array-data 1
        -0x71t
        -0x7t
        -0x3t
        0x44t
        0x4ct
        0x53t
        0x1dt
        0x78t
        0x49t
        0xdt
        -0x56t
        0x58t
        0x74t
        0x7ft
        0x67t
        -0x6at
        0x7ct
        0x4ft
        -0x73t
        0x5et
        0x69t
        0x53t
        -0x7bt
        -0x2bt
        0x79t
        0x5ft
        -0x40t
    .end array-data
.end method

.method public final X()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/s0;->g0()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kn1;->y(I)I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0

    .array-data 1
        0x1at
        0x1at
        -0x2t
        0x21t
        0x4at
        -0x28t
        -0x80t
        0x73t
        0x60t
        0x4ft
        -0x1ft
        0x38t
        -0x1t
        0x57t
        -0x3bt
        -0x67t
        0x3dt
        0x77t
        0x4t
        -0xdt
        -0x23t
        -0x4at
        0x43t
        0x20t
        0x43t
        -0x6t
        0x60t
        -0x5t
        -0x65t
        -0x3t
    .end array-data
.end method

.method public final Z()J
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/s0;->b0()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kn1;->z(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .array-data 1
        0x2et
        0x32t
        0x33t
        0x48t
        -0x35t
        0x1at
        -0x61t
        0x57t
        -0x60t
        -0x3bt
        -0x16t
        0x70t
        -0x22t
        0x55t
        -0x60t
        0x77t
        0x63t
        -0x1t
        0x67t
        0x47t
        0x1at
        0x19t
        0x60t
        0x1ct
        0x8t
        -0x4ct
        -0x61t
        -0x70t
        0x17t
        0x4bt
        0x48t
        0x63t
        0x5ct
        0x70t
        0x1dt
        -0x70t
        0x32t
        0x61t
        0x43t
        -0x65t
        -0x5ft
        0x4ct
        0x6ct
        -0x38t
        -0x1bt
        0x1at
        0x5et
        0x26t
        -0x53t
        0x58t
        0x1et
        -0x5ct
        -0x9t
        -0x53t
        0x25t
        -0x5at
        -0x76t
        0xat
        0x4et
        0x29t
        -0x60t
        -0x47t
        0x3ft
        -0x3dt
        0x27t
        -0x64t
        0x59t
        0x2bt
    .end array-data
.end method

.method public final a0()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/s0;->g0()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    return v0

    nop

    .array-data 1
        0x3dt
        -0x10t
        0x67t
        0xct
        0x4dt
    .end array-data
.end method

.method public final b0()J
    .locals 15

    move-object v12, p0

    .line 1
    iget v0, v12, Lcom/google/android/gms/internal/measurement/s0;->C:I

    const/4 v14, 0x6

    .line 3
    iget v1, v12, Lcom/google/android/gms/internal/measurement/s0;->A:I

    const/4 v14, 0x6

    .line 5
    if-ne v1, v0, :cond_0

    const/4 v14, 0x7

    .line 7
    goto/16 :goto_4

    .line 9
    :cond_0
    const/4 v14, 0x3

    add-int/lit8 v2, v0, 0x1

    const/4 v14, 0x7

    .line 11
    iget-object v3, v12, Lcom/google/android/gms/internal/measurement/s0;->z:[B

    const/4 v14, 0x2

    .line 13
    aget-byte v4, v3, v0

    const/4 v14, 0x7

    .line 15
    if-ltz v4, :cond_1

    const/4 v14, 0x5

    .line 17
    iput v2, v12, Lcom/google/android/gms/internal/measurement/s0;->C:I

    const/4 v14, 0x7

    .line 19
    int-to-long v0, v4

    const/4 v14, 0x6

    .line 20
    return-wide v0

    .line 21
    :cond_1
    const/4 v14, 0x6

    sub-int/2addr v1, v2

    const/4 v14, 0x6

    .line 22
    const/16 v14, 0x9

    move v5, v14

    .line 24
    if-lt v1, v5, :cond_a

    const/4 v14, 0x2

    .line 26
    add-int/lit8 v1, v0, 0x2

    const/4 v14, 0x7

    .line 28
    aget-byte v2, v3, v2

    const/4 v14, 0x5

    .line 30
    shl-int/lit8 v2, v2, 0x7

    const/4 v14, 0x2

    .line 32
    xor-int/2addr v2, v4

    const/4 v14, 0x1

    .line 33
    if-gez v2, :cond_2

    const/4 v14, 0x6

    .line 35
    xor-int/lit8 v0, v2, -0x80

    const/4 v14, 0x5

    .line 37
    int-to-long v2, v0

    const/4 v14, 0x5

    .line 38
    goto/16 :goto_3

    .line 40
    :cond_2
    const/4 v14, 0x2

    add-int/lit8 v4, v0, 0x3

    const/4 v14, 0x2

    .line 42
    aget-byte v1, v3, v1

    const/4 v14, 0x2

    .line 44
    shl-int/lit8 v1, v1, 0xe

    const/4 v14, 0x3

    .line 46
    xor-int/2addr v1, v2

    const/4 v14, 0x4

    .line 47
    if-ltz v1, :cond_3

    const/4 v14, 0x4

    .line 49
    xor-int/lit16 v0, v1, 0x3f80

    const/4 v14, 0x4

    .line 51
    int-to-long v2, v0

    const/4 v14, 0x7

    .line 52
    :goto_0
    move v1, v4

    .line 53
    goto/16 :goto_3

    .line 55
    :cond_3
    const/4 v14, 0x4

    add-int/lit8 v2, v0, 0x4

    const/4 v14, 0x4

    .line 57
    aget-byte v4, v3, v4

    const/4 v14, 0x2

    .line 59
    shl-int/lit8 v4, v4, 0x15

    const/4 v14, 0x1

    .line 61
    xor-int/2addr v1, v4

    const/4 v14, 0x7

    .line 62
    if-gez v1, :cond_4

    const/4 v14, 0x2

    .line 64
    const v0, -0x1fc080

    const/4 v14, 0x6

    .line 67
    xor-int/2addr v0, v1

    const/4 v14, 0x2

    .line 68
    int-to-long v0, v0

    const/4 v14, 0x6

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

    const/4 v14, 0x1

    .line 76
    aget-byte v2, v3, v2

    const/4 v14, 0x6

    .line 78
    int-to-long v5, v2

    const/4 v14, 0x2

    .line 79
    int-to-long v1, v1

    const/4 v14, 0x3

    .line 80
    const/16 v14, 0x1c

    move v7, v14

    .line 82
    shl-long/2addr v5, v7

    const/4 v14, 0x5

    .line 83
    xor-long/2addr v1, v5

    const/4 v14, 0x7

    .line 84
    const-wide/16 v5, 0x0

    const/4 v14, 0x5

    .line 86
    cmp-long v7, v1, v5

    const/4 v14, 0x2

    .line 88
    if-ltz v7, :cond_5

    const/4 v14, 0x5

    .line 90
    const-wide/32 v5, 0xfe03f80

    const/4 v14, 0x3

    .line 93
    :goto_1
    xor-long v2, v1, v5

    const/4 v14, 0x3

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/4 v14, 0x6

    add-int/lit8 v7, v0, 0x6

    const/4 v14, 0x7

    .line 98
    aget-byte v4, v3, v4

    const/4 v14, 0x3

    .line 100
    int-to-long v8, v4

    const/4 v14, 0x7

    .line 101
    const/16 v14, 0x23

    move v4, v14

    .line 103
    shl-long/2addr v8, v4

    const/4 v14, 0x1

    .line 104
    xor-long/2addr v1, v8

    const/4 v14, 0x1

    .line 105
    cmp-long v4, v1, v5

    const/4 v14, 0x3

    .line 107
    if-gez v4, :cond_6

    const/4 v14, 0x4

    .line 109
    const-wide v3, -0x7f01fc080L

    const/4 v14, 0x4

    .line 114
    :goto_2
    xor-long v2, v1, v3

    const/4 v14, 0x7

    .line 116
    move v1, v7

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const/4 v14, 0x2

    add-int/lit8 v4, v0, 0x7

    const/4 v14, 0x5

    .line 120
    aget-byte v7, v3, v7

    const/4 v14, 0x6

    .line 122
    int-to-long v7, v7

    const/4 v14, 0x1

    .line 123
    const/16 v14, 0x2a

    move v9, v14

    .line 125
    shl-long/2addr v7, v9

    const/4 v14, 0x3

    .line 126
    xor-long/2addr v1, v7

    const/4 v14, 0x2

    .line 127
    cmp-long v7, v1, v5

    const/4 v14, 0x3

    .line 129
    if-ltz v7, :cond_7

    const/4 v14, 0x6

    .line 131
    const-wide v5, 0x3f80fe03f80L

    const/4 v14, 0x2

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    const/4 v14, 0x1

    add-int/lit8 v7, v0, 0x8

    const/4 v14, 0x5

    .line 139
    aget-byte v4, v3, v4

    const/4 v14, 0x4

    .line 141
    int-to-long v8, v4

    const/4 v14, 0x1

    .line 142
    const/16 v14, 0x31

    move v4, v14

    .line 144
    shl-long/2addr v8, v4

    const/4 v14, 0x5

    .line 145
    xor-long/2addr v1, v8

    const/4 v14, 0x1

    .line 146
    cmp-long v4, v1, v5

    const/4 v14, 0x7

    .line 148
    if-gez v4, :cond_8

    const/4 v14, 0x3

    .line 150
    const-wide v3, -0x1fc07f01fc080L

    const/4 v14, 0x3

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    const/4 v14, 0x6

    add-int/lit8 v4, v0, 0x9

    const/4 v14, 0x4

    .line 158
    aget-byte v7, v3, v7

    const/4 v14, 0x1

    .line 160
    int-to-long v7, v7

    const/4 v14, 0x2

    .line 161
    const/16 v14, 0x38

    move v9, v14

    .line 163
    shl-long/2addr v7, v9

    const/4 v14, 0x6

    .line 164
    xor-long/2addr v1, v7

    const/4 v14, 0x1

    .line 165
    cmp-long v7, v1, v5

    const/4 v14, 0x5

    .line 167
    if-ltz v7, :cond_9

    const/4 v14, 0x5

    .line 169
    const-wide v5, 0xfe03f80fe03f80L

    const/4 v14, 0x2

    .line 174
    goto :goto_1

    .line 175
    :cond_9
    const/4 v14, 0x1

    add-int/lit8 v0, v0, 0xa

    const/4 v14, 0x3

    .line 177
    aget-byte v3, v3, v4

    const/4 v14, 0x2

    .line 179
    int-to-long v3, v3

    const/4 v14, 0x6

    .line 180
    const/16 v14, 0x3f

    move v7, v14

    .line 182
    shl-long/2addr v3, v7

    const/4 v14, 0x2

    .line 183
    xor-long/2addr v1, v3

    const/4 v14, 0x6

    .line 184
    cmp-long v3, v1, v5

    const/4 v14, 0x2

    .line 186
    if-ltz v3, :cond_a

    const/4 v14, 0x1

    .line 188
    const-wide v3, -0x7f01fc07f01fc080L    # -6.838959413692434E-304

    const/4 v14, 0x5

    .line 193
    xor-long v2, v1, v3

    const/4 v14, 0x5

    .line 195
    move v1, v0

    .line 196
    :goto_3
    iput v1, v12, Lcom/google/android/gms/internal/measurement/s0;->C:I

    const/4 v14, 0x3

    .line 198
    return-wide v2

    .line 199
    :cond_a
    const/4 v14, 0x3

    :goto_4
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/s0;->c0()J

    .line 202
    move-result-wide v0

    .line 203
    return-wide v0

    nop

    .array-data 1
        -0x47t
        -0x6dt
        0x42t
        0x73t
        0x2ct
        0x7dt
        -0x67t
        -0x21t
        0x11t
        0x7t
        -0x12t
        -0x75t
        0x5ft
        0xdt
        -0x3ft
    .end array-data
.end method

.method public final c0()J
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v9, 0x0

    move v0, v9

    .line 2
    const-wide/16 v1, 0x0

    const/4 v8, 0x3

    .line 4
    :goto_0
    const/16 v9, 0x40

    move v3, v9

    .line 6
    if-ge v0, v3, :cond_2

    const/4 v8, 0x1

    .line 8
    iget v3, v6, Lcom/google/android/gms/internal/measurement/s0;->C:I

    const/4 v8, 0x4

    .line 10
    iget v4, v6, Lcom/google/android/gms/internal/measurement/s0;->A:I

    const/4 v9, 0x3

    .line 12
    if-eq v3, v4, :cond_1

    const/4 v9, 0x1

    .line 14
    add-int/lit8 v4, v3, 0x1

    const/4 v8, 0x6

    .line 16
    iput v4, v6, Lcom/google/android/gms/internal/measurement/s0;->C:I

    const/4 v9, 0x4

    .line 18
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/s0;->z:[B

    const/4 v9, 0x7

    .line 20
    aget-byte v3, v4, v3

    const/4 v8, 0x1

    .line 22
    and-int/lit8 v4, v3, 0x7f

    const/4 v8, 0x1

    .line 24
    int-to-long v4, v4

    const/4 v9, 0x7

    .line 25
    shl-long/2addr v4, v0

    const/4 v8, 0x3

    .line 26
    or-long/2addr v1, v4

    const/4 v9, 0x4

    .line 27
    and-int/lit16 v3, v3, 0x80

    const/4 v8, 0x3

    .line 29
    if-nez v3, :cond_0

    const/4 v8, 0x2

    .line 31
    return-wide v1

    .line 32
    :cond_0
    const/4 v9, 0x5

    add-int/lit8 v0, v0, 0x7

    const/4 v8, 0x7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v8, 0x7

    new-instance v0, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v8, 0x2

    .line 37
    const-string v8, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    move-object v1, v8

    .line 39
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 42
    throw v0

    const/4 v9, 0x4

    .line 43
    :cond_2
    const/4 v9, 0x1

    new-instance v0, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v9, 0x1

    .line 45
    const-string v8, "CodedInputStream encountered a malformed varint."

    move-object v1, v8

    .line 47
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 50
    throw v0

    const/4 v8, 0x6

    .array-data 1
        -0x2at
        -0x4dt
        -0x7et
        0x60t
        -0x5bt
        -0x20t
        -0x64t
        0x18t
        -0x1t
        -0x71t
        0x7dt
        0x36t
        0x7ct
        0x79t
        0x48t
        -0x2at
        0x64t
        0x7ct
        -0x2et
        0x7dt
        0xct
        -0x5ft
        0x3dt
        0xet
        0x5dt
        0x37t
        -0x1ct
        -0x1ct
        -0x7at
        0x5at
        -0x2t
        -0x31t
        -0x58t
        0x37t
        -0x42t
        -0x68t
        -0x15t
        0x7bt
        0x27t
        0x39t
        0xbt
        0x36t
        0x27t
        -0x5dt
        0x2t
        0x5bt
        0x68t
        -0x2ft
        0x10t
        -0x58t
        0x38t
        -0x31t
    .end array-data
.end method

.method public final d0()I
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/internal/measurement/s0;->C:I

    const/4 v7, 0x4

    .line 3
    iget v1, v5, Lcom/google/android/gms/internal/measurement/s0;->A:I

    const/4 v8, 0x5

    .line 5
    sub-int/2addr v1, v0

    const/4 v7, 0x3

    .line 6
    const/4 v7, 0x4

    move v2, v7

    .line 7
    if-lt v1, v2, :cond_0

    const/4 v7, 0x4

    .line 9
    add-int/lit8 v1, v0, 0x4

    const/4 v8, 0x1

    .line 11
    iput v1, v5, Lcom/google/android/gms/internal/measurement/s0;->C:I

    const/4 v8, 0x1

    .line 13
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/s0;->z:[B

    const/4 v7, 0x2

    .line 15
    aget-byte v2, v1, v0

    const/4 v7, 0x5

    .line 17
    and-int/lit16 v2, v2, 0xff

    const/4 v7, 0x5

    .line 19
    add-int/lit8 v3, v0, 0x1

    const/4 v7, 0x2

    .line 21
    aget-byte v3, v1, v3

    const/4 v7, 0x1

    .line 23
    and-int/lit16 v3, v3, 0xff

    const/4 v7, 0x2

    .line 25
    add-int/lit8 v4, v0, 0x2

    const/4 v7, 0x6

    .line 27
    aget-byte v4, v1, v4

    const/4 v8, 0x1

    .line 29
    and-int/lit16 v4, v4, 0xff

    const/4 v8, 0x2

    .line 31
    add-int/lit8 v0, v0, 0x3

    const/4 v8, 0x6

    .line 33
    aget-byte v0, v1, v0

    const/4 v7, 0x4

    .line 35
    and-int/lit16 v0, v0, 0xff

    const/4 v8, 0x3

    .line 37
    shl-int/lit8 v1, v3, 0x8

    const/4 v8, 0x1

    .line 39
    or-int/2addr v1, v2

    const/4 v7, 0x6

    .line 40
    shl-int/lit8 v2, v4, 0x10

    const/4 v7, 0x2

    .line 42
    or-int/2addr v1, v2

    const/4 v8, 0x1

    .line 43
    shl-int/lit8 v0, v0, 0x18

    const/4 v8, 0x6

    .line 45
    or-int/2addr v0, v1

    const/4 v7, 0x7

    .line 46
    return v0

    .line 47
    :cond_0
    const/4 v7, 0x4

    new-instance v0, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v7, 0x1

    .line 49
    const-string v7, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    move-object v1, v7

    .line 51
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 54
    throw v0

    const/4 v8, 0x1

    nop

    .array-data 1
        -0x44t
        -0x40t
        0x2ft
        0x39t
        0x7dt
        -0x29t
        0x7dt
        0xct
        -0x25t
        0x43t
        -0x4et
        0x70t
        0x47t
        0x9t
        -0x5ct
        0x24t
        0x75t
        -0x3bt
        0x75t
        0x44t
        0x2dt
        0x46t
        0x13t
        0x38t
        0x2ft
        -0x67t
        0x4t
        -0x59t
        0x3ct
        -0x2ct
        0x7at
        -0x42t
        0x1ct
        -0xbt
        0x60t
        -0x6ft
        0x1dt
        0x6t
        -0x61t
        0x24t
        0x3ct
        0x77t
        -0x5ft
        -0x4dt
        0x32t
        0x3et
        0xct
        0x6et
        0x41t
        0xat
        0x6ct
        -0x3dt
        0x41t
        0x79t
        0xbt
        0x29t
        -0x5et
        0x3bt
        -0x79t
        0x4at
        0x19t
        -0x77t
        0x3ft
        0x8t
        0x13t
        0x4dt
        0x61t
        0x64t
        0x47t
        -0x6at
        -0x5et
        0x2dt
        0x6bt
        0x55t
        0x6et
        0x1ct
    .end array-data
.end method

.method public final e0()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/measurement/s0;->C:I

    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/measurement/s0;->A:I

    .line 7
    sub-int/2addr v2, v1

    .line 8
    const/16 v3, 0x3ffa

    const/16 v3, 0x8

    .line 10
    if-lt v2, v3, :cond_0

    .line 12
    add-int/lit8 v2, v1, 0x8

    .line 14
    iput v2, v0, Lcom/google/android/gms/internal/measurement/s0;->C:I

    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/s0;->z:[B

    .line 18
    aget-byte v4, v2, v1

    .line 20
    int-to-long v4, v4

    .line 21
    add-int/lit8 v6, v1, 0x1

    .line 23
    aget-byte v6, v2, v6

    .line 25
    int-to-long v6, v6

    .line 26
    const-wide/16 v8, 0xff

    .line 28
    and-long/2addr v6, v8

    .line 29
    and-long/2addr v4, v8

    .line 30
    shl-long/2addr v6, v3

    .line 31
    add-int/lit8 v3, v1, 0x2

    .line 33
    aget-byte v3, v2, v3

    .line 35
    int-to-long v10, v3

    .line 36
    add-int/lit8 v3, v1, 0x3

    .line 38
    aget-byte v3, v2, v3

    .line 40
    int-to-long v12, v3

    .line 41
    add-int/lit8 v3, v1, 0x4

    .line 43
    aget-byte v3, v2, v3

    .line 45
    int-to-long v14, v3

    .line 46
    add-int/lit8 v3, v1, 0x5

    .line 48
    aget-byte v3, v2, v3

    .line 50
    move-wide/from16 v16, v8

    .line 52
    int-to-long v8, v3

    .line 53
    add-int/lit8 v3, v1, 0x6

    .line 55
    aget-byte v3, v2, v3

    .line 57
    move/from16 v18, v1

    .line 59
    int-to-long v0, v3

    .line 60
    add-int/lit8 v3, v18, 0x7

    .line 62
    aget-byte v2, v2, v3

    .line 64
    int-to-long v2, v2

    .line 65
    and-long v10, v10, v16

    .line 67
    or-long/2addr v4, v6

    .line 68
    and-long v6, v12, v16

    .line 70
    const/16 v12, 0x1e53

    const/16 v12, 0x10

    .line 72
    shl-long/2addr v10, v12

    .line 73
    or-long/2addr v4, v10

    .line 74
    and-long v10, v14, v16

    .line 76
    const/16 v12, 0x572e

    const/16 v12, 0x18

    .line 78
    shl-long/2addr v6, v12

    .line 79
    or-long/2addr v4, v6

    .line 80
    and-long v6, v8, v16

    .line 82
    const/16 v8, 0x268e

    const/16 v8, 0x20

    .line 84
    shl-long v8, v10, v8

    .line 86
    or-long/2addr v4, v8

    .line 87
    and-long v0, v0, v16

    .line 89
    const/16 v8, 0x5de5

    const/16 v8, 0x28

    .line 91
    shl-long/2addr v6, v8

    .line 92
    or-long/2addr v4, v6

    .line 93
    and-long v2, v2, v16

    .line 95
    const/16 v6, 0x200a

    const/16 v6, 0x30

    .line 97
    shl-long/2addr v0, v6

    .line 98
    or-long/2addr v0, v4

    .line 99
    const/16 v4, 0x1522

    const/16 v4, 0x38

    .line 101
    shl-long/2addr v2, v4

    .line 102
    or-long/2addr v0, v2

    .line 103
    return-wide v0

    .line 104
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/r1;

    .line 106
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 108
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0

    nop

    .array-data 1
        0x6ct
        0x35t
        -0x11t
        0x69t
        -0x4at
        0x3ct
        0x0t
        0x18t
        0x28t
        0x38t
        0x14t
        0x2t
        -0x49t
        0x7at
        -0x4ct
        0x15t
        -0x1et
        0x3dt
        -0x44t
    .end array-data
.end method

.method public final f0(I)[B
    .locals 6

    move-object v2, p0

    .line 1
    if-lez p1, :cond_1

    const/4 v5, 0x4

    .line 3
    iget v0, v2, Lcom/google/android/gms/internal/measurement/s0;->A:I

    const/4 v4, 0x6

    .line 5
    iget v1, v2, Lcom/google/android/gms/internal/measurement/s0;->C:I

    const/4 v5, 0x2

    .line 7
    sub-int/2addr v0, v1

    const/4 v4, 0x2

    .line 8
    if-le p1, v0, :cond_0

    const/4 v5, 0x5

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v5, 0x4

    add-int/2addr p1, v1

    const/4 v4, 0x7

    .line 12
    iput p1, v2, Lcom/google/android/gms/internal/measurement/s0;->C:I

    const/4 v4, 0x2

    .line 14
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/s0;->z:[B

    const/4 v5, 0x5

    .line 16
    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    return-object p1

    .line 21
    :cond_1
    const/4 v5, 0x7

    :goto_0
    if-gtz p1, :cond_3

    const/4 v4, 0x4

    .line 23
    if-nez p1, :cond_2

    const/4 v4, 0x3

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/measurement/n1;->a:[B

    const/4 v5, 0x1

    .line 27
    return-object p1

    .line 28
    :cond_2
    const/4 v4, 0x2

    new-instance p1, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v4, 0x2

    .line 30
    const-string v5, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object v0, v5

    .line 32
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 35
    throw p1

    const/4 v4, 0x1

    .line 36
    :cond_3
    const/4 v5, 0x4

    new-instance p1, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v4, 0x5

    .line 38
    const-string v4, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    move-object v0, v4

    .line 40
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 43
    throw p1

    const/4 v4, 0x5

    .array-data 1
        -0x2dt
        0x7bt
        -0x2at
        0x3dt
        -0x61t
        0x73t
        -0x3ft
        -0x57t
        0x2ct
        0x23t
        0x2ft
        0x1ft
        0x2dt
        0x32t
        -0x8t
        -0x14t
        -0x61t
        -0x2et
        0x5ct
        -0x1at
        0x21t
        -0x27t
        0xet
        0x42t
        0x5at
    .end array-data
.end method

.method public final g0()I
    .locals 11

    move-object v7, p0

    .line 1
    iget v0, v7, Lcom/google/android/gms/internal/measurement/s0;->C:I

    const/4 v10, 0x1

    .line 3
    iget v1, v7, Lcom/google/android/gms/internal/measurement/s0;->A:I

    const/4 v9, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    const/4 v10, 0x6

    .line 7
    goto/16 :goto_3

    .line 9
    :cond_0
    const/4 v9, 0x7

    add-int/lit8 v2, v0, 0x1

    const/4 v9, 0x3

    .line 11
    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/s0;->z:[B

    const/4 v10, 0x7

    .line 13
    aget-byte v4, v3, v0

    const/4 v10, 0x4

    .line 15
    if-ltz v4, :cond_1

    const/4 v10, 0x2

    .line 17
    iput v2, v7, Lcom/google/android/gms/internal/measurement/s0;->C:I

    const/4 v9, 0x4

    .line 19
    return v4

    .line 20
    :cond_1
    const/4 v10, 0x2

    sub-int/2addr v1, v2

    const/4 v9, 0x7

    .line 21
    const/16 v10, 0x9

    move v5, v10

    .line 23
    if-lt v1, v5, :cond_8

    const/4 v9, 0x1

    .line 25
    add-int/lit8 v1, v0, 0x2

    const/4 v9, 0x4

    .line 27
    aget-byte v2, v3, v2

    const/4 v10, 0x7

    .line 29
    shl-int/lit8 v2, v2, 0x7

    const/4 v10, 0x2

    .line 31
    xor-int/2addr v2, v4

    const/4 v9, 0x3

    .line 32
    if-gez v2, :cond_2

    const/4 v10, 0x1

    .line 34
    xor-int/lit8 v0, v2, -0x80

    const/4 v10, 0x2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v9, 0x2

    add-int/lit8 v4, v0, 0x3

    const/4 v10, 0x5

    .line 39
    aget-byte v1, v3, v1

    const/4 v9, 0x6

    .line 41
    shl-int/lit8 v1, v1, 0xe

    const/4 v10, 0x5

    .line 43
    xor-int/2addr v1, v2

    const/4 v9, 0x7

    .line 44
    if-ltz v1, :cond_3

    const/4 v9, 0x2

    .line 46
    xor-int/lit16 v0, v1, 0x3f80

    const/4 v10, 0x5

    .line 48
    :goto_0
    move v1, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v9, 0x7

    add-int/lit8 v2, v0, 0x4

    const/4 v9, 0x2

    .line 52
    aget-byte v4, v3, v4

    const/4 v9, 0x2

    .line 54
    shl-int/lit8 v4, v4, 0x15

    const/4 v10, 0x1

    .line 56
    xor-int/2addr v1, v4

    const/4 v9, 0x4

    .line 57
    if-gez v1, :cond_4

    const/4 v9, 0x2

    .line 59
    const v0, -0x1fc080

    const/4 v10, 0x4

    .line 62
    xor-int/2addr v0, v1

    const/4 v9, 0x4

    .line 63
    :goto_1
    move v1, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/4 v10, 0x1

    add-int/lit8 v4, v0, 0x5

    const/4 v9, 0x5

    .line 67
    aget-byte v2, v3, v2

    const/4 v9, 0x1

    .line 69
    shl-int/lit8 v5, v2, 0x1c

    const/4 v10, 0x7

    .line 71
    xor-int/2addr v1, v5

    const/4 v9, 0x2

    .line 72
    const v5, 0xfe03f80

    const/4 v9, 0x2

    .line 75
    xor-int/2addr v1, v5

    const/4 v10, 0x7

    .line 76
    if-gez v2, :cond_6

    const/4 v10, 0x4

    .line 78
    add-int/lit8 v2, v0, 0x6

    const/4 v9, 0x1

    .line 80
    aget-byte v4, v3, v4

    const/4 v9, 0x7

    .line 82
    if-gez v4, :cond_7

    const/4 v10, 0x4

    .line 84
    add-int/lit8 v4, v0, 0x7

    const/4 v9, 0x3

    .line 86
    aget-byte v2, v3, v2

    const/4 v10, 0x3

    .line 88
    if-gez v2, :cond_6

    const/4 v10, 0x1

    .line 90
    add-int/lit8 v2, v0, 0x8

    const/4 v9, 0x2

    .line 92
    aget-byte v4, v3, v4

    const/4 v9, 0x3

    .line 94
    if-gez v4, :cond_7

    const/4 v10, 0x3

    .line 96
    add-int/lit8 v4, v0, 0x9

    const/4 v10, 0x6

    .line 98
    aget-byte v2, v3, v2

    const/4 v9, 0x7

    .line 100
    if-gez v2, :cond_6

    const/4 v10, 0x5

    .line 102
    add-int/lit8 v0, v0, 0xa

    const/4 v10, 0x3

    .line 104
    aget-byte v2, v3, v4

    const/4 v10, 0x1

    .line 106
    if-gez v2, :cond_5

    const/4 v10, 0x7

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    const/4 v10, 0x2

    move v6, v1

    .line 110
    move v1, v0

    .line 111
    move v0, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    const/4 v9, 0x4

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
    iput v1, v7, Lcom/google/android/gms/internal/measurement/s0;->C:I

    const/4 v10, 0x2

    .line 119
    return v0

    .line 120
    :cond_8
    const/4 v10, 0x4

    :goto_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/s0;->c0()J

    .line 123
    move-result-wide v0

    .line 124
    long-to-int v0, v0

    const/4 v10, 0x7

    .line 125
    return v0

    nop

    .array-data 1
        -0x53t
        0x72t
        -0x8t
        0x76t
        -0x20t
        -0x53t
        -0x61t
        0x65t
        0x69t
        -0x69t
        0x69t
        -0x41t
        0x30t
        -0x41t
        0x42t
        -0x6at
        0x13t
        0x5t
        0x13t
        -0x22t
        0x44t
        0x67t
        0x65t
        -0x42t
        -0x48t
        0x52t
        0x5t
        0x73t
        0x34t
        0x53t
        0x28t
        -0xct
        0x5at
        -0x38t
        0x54t
        -0x54t
        0x67t
        -0x54t
        -0x3ft
        0x59t
        -0x6t
        0x23t
        -0x2ct
        0x6dt
        0x5dt
    .end array-data
.end method

.method public final h(I)I
    .locals 6

    move-object v3, p0

    .line 1
    if-ltz p1, :cond_3

    const/4 v5, 0x4

    .line 3
    iget v0, v3, Lcom/google/android/gms/internal/measurement/s0;->C:I

    const/4 v5, 0x4

    .line 5
    add-int/2addr p1, v0

    const/4 v5, 0x1

    .line 6
    if-ltz p1, :cond_2

    const/4 v5, 0x6

    .line 8
    iget v0, v3, Lcom/google/android/gms/internal/measurement/s0;->E:I

    const/4 v5, 0x7

    .line 10
    if-gt p1, v0, :cond_1

    const/4 v5, 0x2

    .line 12
    iput p1, v3, Lcom/google/android/gms/internal/measurement/s0;->E:I

    const/4 v5, 0x2

    .line 14
    iget v1, v3, Lcom/google/android/gms/internal/measurement/s0;->A:I

    const/4 v5, 0x3

    .line 16
    iget v2, v3, Lcom/google/android/gms/internal/measurement/s0;->B:I

    const/4 v5, 0x2

    .line 18
    add-int/2addr v1, v2

    const/4 v5, 0x3

    .line 19
    iput v1, v3, Lcom/google/android/gms/internal/measurement/s0;->A:I

    const/4 v5, 0x2

    .line 21
    if-le v1, p1, :cond_0

    const/4 v5, 0x3

    .line 23
    sub-int p1, v1, p1

    const/4 v5, 0x2

    .line 25
    iput p1, v3, Lcom/google/android/gms/internal/measurement/s0;->B:I

    const/4 v5, 0x7

    .line 27
    sub-int/2addr v1, p1

    const/4 v5, 0x6

    .line 28
    iput v1, v3, Lcom/google/android/gms/internal/measurement/s0;->A:I

    const/4 v5, 0x4

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    .line 32
    iput p1, v3, Lcom/google/android/gms/internal/measurement/s0;->B:I

    const/4 v5, 0x3

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v5, 0x4

    new-instance p1, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v5, 0x7

    .line 37
    const-string v5, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    move-object v0, v5

    .line 39
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 42
    throw p1

    const/4 v5, 0x3

    .line 43
    :cond_2
    const/4 v5, 0x3

    new-instance p1, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v5, 0x7

    .line 45
    const-string v5, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    move-object v0, v5

    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 50
    throw p1

    const/4 v5, 0x1

    .line 51
    :cond_3
    const/4 v5, 0x1

    new-instance p1, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v5, 0x1

    .line 53
    const-string v5, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object v0, v5

    .line 55
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 58
    throw p1

    const/4 v5, 0x3

    nop

    .array-data 1
        -0x64t
        0x44t
        -0x73t
        0x60t
        0x1t
        -0x4ct
        -0x2dt
    .end array-data
.end method

.method public final l(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iput p1, v2, Lcom/google/android/gms/internal/measurement/s0;->E:I

    const/4 v4, 0x6

    .line 3
    iget v0, v2, Lcom/google/android/gms/internal/measurement/s0;->A:I

    const/4 v4, 0x3

    .line 5
    iget v1, v2, Lcom/google/android/gms/internal/measurement/s0;->B:I

    const/4 v5, 0x5

    .line 7
    add-int/2addr v0, v1

    const/4 v5, 0x1

    .line 8
    iput v0, v2, Lcom/google/android/gms/internal/measurement/s0;->A:I

    const/4 v4, 0x1

    .line 10
    if-le v0, p1, :cond_0

    const/4 v5, 0x5

    .line 12
    sub-int p1, v0, p1

    const/4 v5, 0x4

    .line 14
    iput p1, v2, Lcom/google/android/gms/internal/measurement/s0;->B:I

    const/4 v5, 0x6

    .line 16
    sub-int/2addr v0, p1

    const/4 v4, 0x2

    .line 17
    iput v0, v2, Lcom/google/android/gms/internal/measurement/s0;->A:I

    const/4 v4, 0x6

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v4, 0x5

    const/4 v5, 0x0

    move p1, v5

    .line 21
    iput p1, v2, Lcom/google/android/gms/internal/measurement/s0;->B:I

    const/4 v4, 0x5

    .line 23
    return-void

    nop

    .array-data 1
        -0x3bt
        0x54t
        0x49t
        0x60t
        0x39t
        0x4dt
        0x58t
        0x2at
        0x4dt
        0x56t
        0x4ct
        0x37t
        0x51t
        -0x4ct
        0x38t
    .end array-data
.end method

.method public final m()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/measurement/s0;->E:I

    const/4 v4, 0x4

    .line 3
    const v1, 0x7fffffff

    const/4 v4, 0x7

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    .line 8
    const/4 v4, -0x1

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v4, 0x1

    iget v1, v2, Lcom/google/android/gms/internal/measurement/s0;->C:I

    const/4 v5, 0x7

    .line 12
    sub-int/2addr v0, v1

    const/4 v4, 0x1

    .line 13
    return v0

    nop

    .array-data 1
        -0x35t
        0x24t
        0x21t
        0x3dt
        -0x6bt
        0x6ft
        -0xbt
        0x31t
        0x64t
        0x4dt
        -0x37t
        0x33t
        -0x22t
        -0x26t
        0x3ft
        0x7et
        -0x41t
        -0x17t
        0x3bt
        0x6ft
        0x6bt
        0x53t
        0x35t
        -0x2dt
        -0x47t
        0x7ft
        0x4et
        0x4bt
        -0x69t
        0x61t
        0xet
        0x2ft
        0x47t
        0x2ft
        0x11t
        -0xct
        0x58t
        -0x79t
        -0x6ft
        0x1et
        0x7ft
        -0x5et
        -0x3dt
        -0x12t
        -0xat
        -0x5t
        0x73t
        0x70t
        0x37t
        0x4ct
        -0x6t
        0x44t
        0x15t
        0x16t
        0x7t
        0xbt
        0x6at
        -0x71t
        0x74t
        -0x58t
        0x63t
        -0x5ft
        0x69t
        0x77t
        -0x4bt
        -0x32t
    .end array-data
.end method

.method public final o()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/measurement/s0;->C:I

    const/4 v4, 0x5

    .line 3
    iget v1, v2, Lcom/google/android/gms/internal/measurement/s0;->A:I

    const/4 v4, 0x5

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0

    nop

    .array-data 1
        -0x33t
        0x7dt
        -0x49t
        -0x80t
        -0x44t
        0x40t
        -0x14t
        -0x4dt
        -0x16t
        -0x39t
        -0x28t
        0x6ft
        -0x56t
        0x33t
        0x43t
    .end array-data
.end method

.method public final p()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/measurement/s0;->C:I

    const/4 v3, 0x1

    .line 3
    return v0

    nop

    .array-data 1
        -0x52t
        -0x5et
        0x7bt
        0x14t
        -0x62t
        0xbt
        -0x17t
        0x7ft
        0x79t
        -0x17t
        0x6at
        0x70t
        -0x42t
        0x8t
        -0x7t
        -0x10t
        0x72t
        -0x38t
        -0x16t
        -0x1ft
        0x78t
        0x75t
        0x58t
        0x7et
        0x5et
        -0x68t
        0x2bt
        0x40t
        -0x44t
        0x6ct
        -0x3bt
        0xet
        -0x9t
        0x24t
        -0x15t
        -0x68t
        -0x27t
        0x78t
        0x22t
        -0x7et
        -0x39t
        0x3bt
        0xct
        -0x69t
        -0x5ft
        0x44t
        0x6ft
        0xft
        0x3dt
        -0x73t
        0x1ft
        0x55t
        0x5ct
        0x60t
        -0x21t
        0x38t
        -0x5ft
        0x69t
        -0x22t
        0x43t
        0x79t
        -0x1et
        -0x5at
        0x32t
        -0x7ft
    .end array-data
.end method

.method public final r([BII)I
    .locals 6

    move-object v2, p0

    .line 1
    array-length v0, p1

    const/4 v4, 0x5

    .line 2
    sub-int/2addr v0, p2

    const/4 v4, 0x3

    .line 3
    sub-int/2addr v0, p3

    const/4 v4, 0x1

    .line 4
    if-ltz v0, :cond_2

    const/4 v5, 0x1

    .line 6
    or-int v0, p2, p3

    const/4 v4, 0x3

    .line 8
    if-ltz v0, :cond_2

    const/4 v5, 0x3

    .line 10
    if-nez p3, :cond_0

    const/4 v4, 0x7

    .line 12
    const/4 v4, 0x0

    move p1, v4

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v4, 0x1

    iget v0, v2, Lcom/google/android/gms/internal/measurement/s0;->A:I

    const/4 v5, 0x3

    .line 16
    iget v1, v2, Lcom/google/android/gms/internal/measurement/s0;->C:I

    const/4 v5, 0x2

    .line 18
    sub-int/2addr v0, v1

    const/4 v4, 0x6

    .line 19
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v4

    move p3, v4

    .line 23
    if-nez p3, :cond_1

    const/4 v4, 0x7

    .line 25
    const/4 v5, -0x1

    move p1, v5

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 v5, 0x2

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/s0;->z:[B

    const/4 v5, 0x1

    .line 29
    iget v1, v2, Lcom/google/android/gms/internal/measurement/s0;->C:I

    const/4 v4, 0x2

    .line 31
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x2

    .line 34
    iget p1, v2, Lcom/google/android/gms/internal/measurement/s0;->C:I

    const/4 v5, 0x7

    .line 36
    add-int/2addr p1, p3

    const/4 v4, 0x1

    .line 37
    iput p1, v2, Lcom/google/android/gms/internal/measurement/s0;->C:I

    const/4 v4, 0x4

    .line 39
    return p3

    .line 40
    :cond_2
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x5

    .line 42
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v5, 0x5

    .line 45
    throw p1

    const/4 v4, 0x5

    .array-data 1
        -0x64t
        -0x5et
        0x62t
        0x2ft
        0x34t
        -0x62t
        -0x6dt
        0x4at
        0x5at
        0x73t
        0x28t
        -0x2et
        -0x2bt
        -0x15t
        -0x1ft
        -0x30t
        0x28t
        0x4t
        0x56t
        -0x4et
        -0x52t
    .end array-data
.end method

.method public final t(I)V
    .locals 5

    move-object v2, p0

    .line 1
    if-ltz p1, :cond_1

    const/4 v4, 0x6

    .line 3
    iget v0, v2, Lcom/google/android/gms/internal/measurement/s0;->A:I

    const/4 v4, 0x2

    .line 5
    iget v1, v2, Lcom/google/android/gms/internal/measurement/s0;->C:I

    const/4 v4, 0x2

    .line 7
    sub-int/2addr v0, v1

    const/4 v4, 0x7

    .line 8
    if-le p1, v0, :cond_0

    const/4 v4, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x6

    add-int/2addr v1, p1

    const/4 v4, 0x2

    .line 12
    iput v1, v2, Lcom/google/android/gms/internal/measurement/s0;->C:I

    const/4 v4, 0x3

    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v4, 0x7

    :goto_0
    if-gez p1, :cond_2

    const/4 v4, 0x7

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v4, 0x6

    .line 19
    const-string v4, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object v0, v4

    .line 21
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 24
    throw p1

    const/4 v4, 0x6

    .line 25
    :cond_2
    const/4 v4, 0x3

    new-instance p1, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v4, 0x1

    .line 27
    const-string v4, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    move-object v0, v4

    .line 29
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 32
    throw p1

    const/4 v4, 0x5

    .array-data 1
        0x5ft
        0x40t
        0x6bt
        0x10t
        0x52t
        0xbt
        -0x45t
        0xdt
        0x49t
        0x7bt
        -0x36t
        -0xet
        0x36t
        0x39t
        -0x15t
        0x2et
        0x31t
        0x6ft
        -0x19t
        0x72t
        -0x37t
        0x34t
        -0x80t
        0x7at
        -0x62t
        0x58t
        -0x6bt
        0x3dt
        0x3at
        0x43t
        0x78t
        0x34t
        -0x76t
        0x57t
        0x44t
        -0x80t
        0x34t
        -0x5at
        0x6ft
        0x5dt
        0x2at
        -0x6t
        0x71t
        0x43t
        0x3bt
    .end array-data
.end method
