.class public final Lcom/google/android/gms/internal/ads/fn1;
.super Lcom/google/android/gms/internal/ads/en1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final y:[B


# direct methods
.method public constructor <init>([B)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hn1;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/fn1;->y:[B

    const/4 v2, 0x6

    .line 9
    return-void

    nop

    .array-data 1
        -0x7dt
        -0x7dt
        0x4at
        0x34t
        -0x25t
        -0x4at
        -0x67t
        0x65t
        -0x4ct
        0x27t
        0x59t
        0x7ct
        -0x19t
        0x4ft
        -0x7t
    .end array-data
.end method


# virtual methods
.method public final f(I)B
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fn1;->y:[B

    const/4 v3, 0x4

    .line 3
    aget-byte p1, v0, p1

    const/4 v3, 0x2

    .line 5
    return p1

    .array-data 1
        0x5t
        0x4ct
        -0x16t
        0x6ft
        0x8t
        0x27t
        -0x4ft
        -0x7bt
        -0x3bt
        -0x13t
        0x7dt
        0x8t
        -0x54t
        -0x1ft
    .end array-data
.end method

.method public final g()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fn1;->y:[B

    const/4 v3, 0x3

    .line 3
    array-length v0, v0

    const/4 v3, 0x2

    .line 4
    return v0

    nop

    .array-data 1
        -0x58t
        -0x30t
        -0x21t
        0xet
        0x76t
    .end array-data
.end method

.method public final h(II)Lcom/google/android/gms/internal/ads/hn1;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/fn1;->y:[B

    const/4 v4, 0x5

    .line 3
    array-length v1, v0

    const/4 v4, 0x4

    .line 4
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/hn1;->b(III)I

    .line 7
    move-result v4

    move p2, v4

    .line 8
    if-nez p2, :cond_0

    const/4 v4, 0x1

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/hn1;->x:Lcom/google/android/gms/internal/ads/fn1;

    const/4 v4, 0x1

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v4, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/dn1;

    const/4 v4, 0x6

    .line 15
    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/dn1;-><init>([BII)V

    const/4 v4, 0x3

    .line 18
    return-object v1

    nop

    .array-data 1
        0x3bt
        0x2at
        0x31t
        0x14t
        -0x48t
        0x3bt
        -0x63t
        -0x66t
        0x9t
        0x3ct
        0x6ft
        -0x6et
        0x12t
        -0x68t
        0x7bt
        -0x1t
        0x2bt
        0x65t
        -0x37t
        0x5ct
        -0x7t
    .end array-data
.end method

.method public final i(II)Lcom/google/android/gms/internal/ads/hn1;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/fn1;->y:[B

    const/4 v4, 0x2

    .line 3
    array-length v1, v0

    const/4 v4, 0x3

    .line 4
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/hn1;->b(III)I

    .line 7
    move-result v4

    move p2, v4

    .line 8
    if-nez p2, :cond_0

    const/4 v4, 0x6

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/hn1;->x:Lcom/google/android/gms/internal/ads/fn1;

    const/4 v4, 0x7

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/dn1;

    const/4 v4, 0x6

    .line 15
    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/dn1;-><init>([BII)V

    const/4 v4, 0x4

    .line 18
    return-object v1

    nop

    .array-data 1
        -0x21t
        -0x73t
        -0x18t
        0x3dt
        -0x39t
        -0x73t
        -0x63t
        -0x22t
        0x9t
        0x7bt
    .end array-data
.end method

.method public final j(III[B)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fn1;->y:[B

    const/4 v4, 0x3

    .line 3
    invoke-static {v0, p1, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x1

    .line 6
    return-void

    nop

    .array-data 1
        -0x61t
        0x4at
        -0x4at
        0x7t
        0x5bt
        -0x3at
        -0x5t
        0x15t
        0x63t
        -0x23t
        -0x3t
        0x7ft
        0x3ft
        -0x2bt
        -0x49t
        0x16t
        0x1ct
        -0x18t
        0x47t
        -0x4dt
        -0x4dt
        -0x15t
        0x3et
        -0x59t
        -0x71t
        0x23t
        -0x18t
        0x56t
        0x7bt
        0x22t
        -0x12t
        0x14t
        -0x6ft
        0x22t
        0x38t
        -0x3bt
        0x4ct
        0x75t
        -0x4et
        -0x4dt
        0x78t
        0x5t
        -0x60t
        0x3ct
        -0x5t
        0x41t
        0x4bt
        0x62t
        0x5ct
        -0x71t
        0x1at
        0x21t
        0x5at
        0x2bt
        0x14t
        -0x18t
        0x4bt
        -0x3et
        -0x4bt
        -0x4dt
    .end array-data
.end method

.method public final k()Ljava/nio/ByteBuffer;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fn1;->y:[B

    const/4 v3, 0x5

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0

    nop

    .array-data 1
        -0xdt
        0x5et
        0x64t
        0x3dt
        0x19t
        0x2at
        -0x58t
        0x31t
        -0x1bt
        -0x49t
        -0x65t
        0x2t
        0x66t
        0x23t
        -0x27t
        -0x2t
        0x7ct
        -0x59t
        0x8t
        -0x4et
        0x7dt
        -0x3ft
        0x6et
        -0x6et
        -0x77t
        -0x17t
        0x44t
        0x72t
        -0x23t
        0x3ft
        -0x39t
        0x4dt
        -0x7t
        0x14t
        -0x34t
        0x7ft
        0x53t
        0x1ct
        -0x1ct
        0x4t
        0x6at
        0x6ft
        -0x31t
        -0x1et
        -0x1t
    .end array-data
.end method

.method public final l(Lcom/google/android/gms/internal/ads/nn1;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/fn1;->y:[B

    const/4 v5, 0x3

    .line 3
    array-length v1, v0

    const/4 v5, 0x4

    .line 4
    const/4 v5, 0x0

    move v2, v5

    .line 5
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/nn1;->V([BII)V

    const/4 v5, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        0x79t
        0x3t
        0x73t
        0x1bt
        -0x6ft
        -0x53t
        0x65t
        0x1bt
        -0x78t
        -0x1ct
        0xet
        0x3ct
        0xdt
        -0x24t
        0x7dt
    .end array-data
.end method

.method public final m(Lcom/google/android/gms/internal/ads/hn1;)Z
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/fn1;

    const/4 v4, 0x2

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/fn1;->y:[B

    const/4 v4, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/fn1;

    const/4 v4, 0x6

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fn1;->y:[B

    const/4 v5, 0x7

    .line 11
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    move-result v5

    move p1, v5

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v4, 0x6

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/dn1;

    const/4 v4, 0x7

    .line 18
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 20
    const/4 v5, 0x0

    move v0, v5

    .line 21
    array-length v1, v1

    const/4 v4, 0x5

    .line 22
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/fn1;->w(Lcom/google/android/gms/internal/ads/hn1;II)Z

    .line 25
    move-result v5

    move p1, v5

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 v5, 0x2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/hn1;->m(Lcom/google/android/gms/internal/ads/hn1;)Z

    .line 30
    move-result v4

    move p1, v4

    .line 31
    return p1

    .array-data 1
        0x3ft
        -0x54t
        -0x9t
        0x1at
        -0xbt
        -0xat
        -0x2ct
        0x3ct
        0x2at
        -0x3t
        -0x37t
        0x1dt
        -0x41t
        -0x76t
        -0x46t
        0x7at
        0x3dt
        -0x5dt
        0x2dt
        0x28t
        0x18t
        0x25t
        -0x53t
        0x4ct
        0x70t
        -0x78t
        -0x59t
        0x76t
        -0x32t
        0x55t
        -0x1bt
        0x38t
        0x2ft
        0x36t
        -0x29t
        0x77t
        -0x5ft
        0x1ft
        0x13t
        0x5ct
        0x3ft
        -0x5et
        0x64t
        0x6t
        -0x70t
        0x4et
        0x68t
        -0x64t
        -0x4bt
        0x57t
        0x1et
        -0x6dt
        -0x31t
        -0x49t
        0x38t
        0x7bt
        -0x5dt
        -0x3t
        -0x33t
        0x30t
        0x1bt
        -0x65t
        0x2dt
        0x35t
        -0x3dt
        0x5t
        -0x38t
        0x23t
        0x6dt
        -0x62t
        0x6ft
        -0x36t
        0x14t
        0x53t
        0x2ft
        -0xft
        0x36t
        0x26t
    .end array-data
.end method

.method public final o(III)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fn1;->y:[B

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/do1;->b(III[B)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        0x3et
        0x58t
        0x76t
        0x5dt
        0x6at
        0x37t
        -0x7ft
        0x57t
        0x49t
    .end array-data
.end method

.method public final p()Lcom/google/android/gms/internal/ads/kn1;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/fn1;->y:[B

    const/4 v5, 0x3

    .line 3
    array-length v1, v0

    const/4 v6, 0x1

    .line 4
    const/4 v6, 0x0

    move v2, v6

    .line 5
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/kn1;->q([BII)Lcom/google/android/gms/internal/ads/in1;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    return-object v0

    .array-data 1
        -0x1at
        0x1ct
        -0x71t
        0x1bt
        -0x50t
        -0x69t
        -0x74t
        0x24t
        -0x33t
        0x69t
        0x43t
        0xat
        0x6dt
        0x35t
        -0x5dt
        0x22t
        0x43t
        0x3bt
        0x5ft
        -0x1et
        -0x25t
        0x2ct
        0x36t
        0x56t
        -0x42t
        -0x3et
        0x13t
        0x5ct
        -0x19t
        0x61t
        0x72t
        0x36t
        -0xat
        0x5ct
        0x9t
        0x32t
        -0x3dt
        0x79t
        0x64t
        -0x3et
        -0x34t
        0x6at
        0x4t
        0x41t
        0x3dt
        0x77t
        0x6bt
        0x46t
        -0x28t
        0x2bt
        -0x37t
        -0x4dt
        0xat
        0x79t
        0x43t
        -0x2ft
        0x51t
        0x30t
        -0x6bt
        0x19t
        0x45t
        0x7dt
        0x62t
        0x12t
        0x3ft
        -0x7ct
        0x49t
        -0x5bt
        0x6ft
        -0x5et
        0x38t
        -0x54t
        0x33t
        -0x3at
        0x2ct
        0x4t
        0x22t
        -0x4at
        0x24t
        0x66t
        0x6ct
        0x1bt
        -0xbt
        0x2at
        -0x7et
        -0x17t
        -0x3et
        0x5et
        -0x32t
        0x9t
        0xat
        0x41t
        0x64t
        -0x17t
        -0x1ct
        -0x32t
        0x1et
        0x0t
        0x2et
        0x4bt
        0x6t
        -0x67t
        0x3ft
        0x20t
        -0x6ft
        -0x6dt
        0xat
        -0x26t
        0x12t
        0x69t
        -0x9t
        -0x1ft
        0x1ft
        0x7ct
    .end array-data
.end method

.method public final w(Lcom/google/android/gms/internal/ads/hn1;II)Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/fn1;->y:[B

    const/4 v7, 0x4

    .line 7
    if-gt p3, v0, :cond_3

    const/4 v6, 0x5

    .line 9
    add-int v0, p2, p3

    const/4 v6, 0x6

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    .line 14
    move-result v7

    move v2, v7

    .line 15
    if-gt v0, v2, :cond_2

    const/4 v6, 0x1

    .line 17
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/fn1;

    const/4 v7, 0x5

    .line 19
    const/4 v6, 0x0

    move v3, v6

    .line 20
    if-eqz v2, :cond_0

    const/4 v6, 0x5

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/fn1;

    const/4 v7, 0x1

    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fn1;->y:[B

    const/4 v6, 0x4

    .line 26
    invoke-static {v3, p2, p3, v1, p1}, Lcom/google/android/gms/internal/ads/hn1;->e(III[B[B)Z

    .line 29
    move-result v7

    move p1, v7

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 v6, 0x4

    instance-of v2, p1, Lcom/google/android/gms/internal/ads/dn1;

    const/4 v7, 0x4

    .line 33
    if-eqz v2, :cond_1

    const/4 v7, 0x3

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/ads/dn1;

    const/4 v6, 0x5

    .line 37
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dn1;->y:[B

    const/4 v6, 0x5

    .line 39
    iget p1, p1, Lcom/google/android/gms/internal/ads/dn1;->z:I

    const/4 v6, 0x5

    .line 41
    add-int/2addr p1, p2

    const/4 v7, 0x3

    .line 42
    invoke-static {v3, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/hn1;->e(III[B[B)Z

    .line 45
    move-result v6

    move p1, v6

    .line 46
    return p1

    .line 47
    :cond_1
    const/4 v6, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/hn1;->i(II)Lcom/google/android/gms/internal/ads/hn1;

    .line 50
    move-result-object v6

    move-object p1, v6

    .line 51
    invoke-virtual {v4, v3, p3}, Lcom/google/android/gms/internal/ads/fn1;->i(II)Lcom/google/android/gms/internal/ads/hn1;

    .line 54
    move-result-object v6

    move-object p2, v6

    .line 55
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/hn1;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v6

    move p1, v6

    .line 59
    return p1

    .line 60
    :cond_2
    const/4 v7, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    .line 65
    move-result v6

    move p1, v6

    .line 66
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    move-result-object v6

    move-object v1, v6

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    move-result v6

    move v1, v6

    .line 74
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    move-result-object v6

    move-object v2, v6

    .line 78
    add-int/lit8 v1, v1, 0x18

    const/4 v6, 0x4

    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 83
    move-result v6

    move v2, v6

    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    move-result-object v6

    move-object v3, v6

    .line 88
    add-int/2addr v1, v2

    const/4 v7, 0x5

    .line 89
    add-int/lit8 v1, v1, 0x2

    const/4 v7, 0x4

    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 94
    move-result v7

    move v2, v7

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 97
    add-int/2addr v1, v2

    const/4 v6, 0x1

    .line 98
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x4

    .line 101
    const-string v7, "Ran off end of other: "

    move-object v1, v7

    .line 103
    const-string v7, ", "

    move-object v2, v7

    .line 105
    invoke-static {v3, v1, p2, v2, p3}, Lib/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v6, 0x3

    .line 108
    invoke-static {p1, v2, v3}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    move-result-object v7

    move-object p1, v7

    .line 112
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 115
    throw v0

    const/4 v7, 0x7

    .line 116
    :cond_3
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    .line 118
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    move-result-object v7

    move-object p2, v7

    .line 122
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 125
    move-result v7

    move p2, v7

    .line 126
    array-length v0, v1

    const/4 v6, 0x2

    .line 127
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    move-result-object v7

    move-object v1, v7

    .line 131
    add-int/lit8 p2, p2, 0x12

    const/4 v7, 0x4

    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 136
    move-result v7

    move v1, v7

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 139
    add-int/2addr p2, v1

    const/4 v7, 0x5

    .line 140
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x4

    .line 143
    const-string v6, "Length too large: "

    move-object p2, v6

    .line 145
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v7

    move-object p2, v7

    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 161
    throw p1

    const/4 v6, 0x5

    .array-data 1
        0x15t
        -0x77t
        -0x37t
    .end array-data
.end method
